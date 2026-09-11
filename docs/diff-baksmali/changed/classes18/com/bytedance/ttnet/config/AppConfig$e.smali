## classes18/com/bytedance/ttnet/config/AppConfig$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_16

    .line 33751042
    const-string p1, "com.bytedance.ttnet.config.appconfig.SYNC_MAIN_PROCESS_CONFIG"

    .line 33751044
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751047
    move-result-object p2

    .line 33751048
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751051
    move-result p1

    .line 33751052
    if-eqz p1, :cond_16

    .line 33751054
    new-instance p1, Lcom/bytedance/ttnet/config/AppConfig$e$a;

    .line 33751056
    invoke-direct {p1}, Lcom/bytedance/ttnet/config/AppConfig$e$a;-><init>()V

    .line 33751059
    invoke-virtual {p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_16

    .line 33751041
    .line 33751042
    const-string p1, "com.bytedance.ttnet.config.appconfig.SYNC_MAIN_PROCESS_CONFIG"

    .line 33751043
    .line 33751044
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    if-eqz p1, :cond_16

    .line 33751053
    .line 33751054
    new-instance p1, Lcom/bytedance/ttnet/config/AppConfig$e$a;

    .line 33751055
    .line 33751056
    invoke-direct {p1}, Lcom/bytedance/ttnet/config/AppConfig$e$a;-><init>()V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


