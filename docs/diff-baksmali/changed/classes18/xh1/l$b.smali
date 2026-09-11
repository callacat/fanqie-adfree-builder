## classes18/xh1/l$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lxh1/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh1/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxh1/l$b;->a:Lxh1/l;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh1/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxh1/l$b;->a:Lxh1/l;

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
    const-string p1, "android.intent.action.SIM_STATE_CHANGED"

    .line 33751042
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_16

    .line 33751052
    iget-object p1, p0, Lxh1/l$b;->a:Lxh1/l;

    .line 33751054
    iget-object p1, p1, Lxh1/l;->i:Lxh1/l$c;

    .line 33751056
    if-eqz p1, :cond_16

    .line 33751058
    const/4 p2, 0x2

    .line 33751059
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33751040
    const-string p1, "android.intent.action.SIM_STATE_CHANGED"

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_16

    .line 33751051
    .line 33751052
    iget-object p1, p0, Lxh1/l$b;->a:Lxh1/l;

    .line 33751053
    .line 33751054
    iget-object p1, p1, Lxh1/l;->i:Lxh1/l$c;

    .line 33751055
    .line 33751056
    if-eqz p1, :cond_16

    .line 33751057
    .line 33751058
    const/4 p2, 0x2

    .line 33751059
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


