## classes18/r15/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lr15/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lr15/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr15/s;->a:Lr15/p;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lr15/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr15/s;->a:Lr15/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_7

    .line 33751042
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751045
    move-result-object p1

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 p1, 0x0

    .line 33751048
    :goto_8
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 33751050
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751053
    move-result p1

    .line 33751054
    if-eqz p1, :cond_1c

    .line 33751056
    iget-object p1, p0, Lr15/s;->a:Lr15/p;

    .line 33751058
    new-instance p2, Lr15/r;

    .line 33751060
    invoke-direct {p2, p1}, Lr15/r;-><init>(Lr15/p;)V

    .line 33751063
    const-wide/16 v0, 0x2bc

    .line 33751065
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_7

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 p1, 0x0

    .line 33751048
    :goto_8
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 33751049
    .line 33751050
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    if-eqz p1, :cond_1c

    .line 33751055
    .line 33751056
    iget-object p1, p0, Lr15/s;->a:Lr15/p;

    .line 33751057
    .line 33751058
    new-instance p2, Lr15/r;

    .line 33751059
    .line 33751060
    invoke-direct {p2, p1}, Lr15/r;-><init>(Lr15/p;)V

    .line 33751061
    .line 33751062
    .line 33751063
    const-wide/16 v0, 0x2bc

    .line 33751064
    .line 33751065
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


