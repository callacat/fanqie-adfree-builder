## classes18/com/bytedance/sysoptimizer/AnrThreadPriortyOpt$DebugBroadcastReceiver.smali
# added=0 removed=0 changed=3

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt$DebugBroadcastReceiver;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt$DebugBroadcastReceiver;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751043
    move-result-object p1

    .line 33751044
    if-eqz p1, :cond_12

    .line 33751046
    const-string p2, "debug_thread_priorty_intent"

    .line 33751048
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751051
    move-result p1

    .line 33751052
    if-nez p1, :cond_f

    .line 33751054
    goto :goto_12

    .line 33751055
    :cond_f
    invoke-static {}, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->getAllThreadPriorty()Ljava/util/HashMap;

    .line 33751058
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    if-eqz p1, :cond_12

    .line 33751045
    .line 33751046
    const-string p2, "debug_thread_priorty_intent"

    .line 33751047
    .line 33751048
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    if-nez p1, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_12

    .line 33751055
    :cond_f
    invoke-static {}, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->getAllThreadPriorty()Ljava/util/HashMap;

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    :goto_12
    return-void
.end method


