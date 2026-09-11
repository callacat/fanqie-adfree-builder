## classes15/com/bytedance/mira/am/d$a.smali
# added=0 removed=0 changed=1

.method public final binderDied()V
[MOD-CHANGED]
.method public final binderDied()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    sput-boolean v0, Lcom/bytedance/mira/am/d;->a:Z

    .line 131075
    const-string v0, "mira/pam"

    .line 131077
    const-string v1, "PluginActivityManager generatePluginActivityManager binderDied."

    .line 131079
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final binderDied()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    sput-boolean v0, Lcom/bytedance/mira/am/d;->a:Z

    .line 131074
    .line 131075
    const-string v0, "mira/pam"

    .line 131076
    .line 131077
    const-string v1, "PluginActivityManager generatePluginActivityManager binderDied."

    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


