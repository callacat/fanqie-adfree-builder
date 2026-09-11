## classes3/rv5/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrv5/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lrv5/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrv5/k;->a:Lrv5/h;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrv5/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrv5/k;->a:Lrv5/h;

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
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751043
    move-result-object p1

    .line 33751044
    const-string p2, "action_reading_user_logout"

    .line 33751046
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_11

    .line 33751052
    iget-object p1, p0, Lrv5/k;->a:Lrv5/h;

    .line 33751054
    invoke-virtual {p1}, Lrv5/h;->n()V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    const-string p2, "action_reading_user_logout"

    .line 33751045
    .line 33751046
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_11

    .line 33751051
    .line 33751052
    iget-object p1, p0, Lrv5/k;->a:Lrv5/h;

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Lrv5/h;->n()V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


