## classes11/com/ttnet/org/chromium/base/PowerMonitor$a.smali
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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751043
    move-result-object p1

    .line 33751044
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 33751046
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751049
    move-result p1

    .line 33751050
    sget-object p2, Lcom/ttnet/org/chromium/base/PowerMonitor;->b:Lcom/ttnet/org/chromium/base/PowerMonitor;

    .line 33751052
    iput-boolean p1, p2, Lcom/ttnet/org/chromium/base/PowerMonitor;->a:Z

    .line 33751054
    invoke-static {}, Lcom/ttnet/org/chromium/base/k;->a()Lcom/ttnet/org/chromium/base/k;

    .line 33751057
    sget p1, Law7/a;->a:I

    .line 33751059
    invoke-static {}, LJ/N;->MxETr4iO()V

    .line 33751062
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
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 33751045
    .line 33751046
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    sget-object p2, Lcom/ttnet/org/chromium/base/PowerMonitor;->b:Lcom/ttnet/org/chromium/base/PowerMonitor;

    .line 33751051
    .line 33751052
    iput-boolean p1, p2, Lcom/ttnet/org/chromium/base/PowerMonitor;->a:Z

    .line 33751053
    .line 33751054
    invoke-static {}, Lcom/ttnet/org/chromium/base/k;->a()Lcom/ttnet/org/chromium/base/k;

    .line 33751055
    .line 33751056
    .line 33751057
    sget p1, Law7/a;->a:I

    .line 33751058
    .line 33751059
    invoke-static {}, LJ/N;->MxETr4iO()V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


