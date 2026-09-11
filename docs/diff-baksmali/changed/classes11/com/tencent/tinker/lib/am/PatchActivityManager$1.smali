## classes11/com/tencent/tinker/lib/am/PatchActivityManager$1.smali
# added=0 removed=0 changed=1

.method public binderDied()V
[MOD-CHANGED]
.method public binderDied()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    sput-boolean v0, Lcom/tencent/tinker/lib/am/PatchActivityManager;->sIsConnected:Z

    .line 131075
    const-string v1, "generatePluginActivityManager binderDied."

    .line 131077
    new-array v0, v0, [Ljava/lang/Object;

    .line 131079
    const-string v2, "Mute.AM"

    .line 131081
    invoke-static {v2, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public binderDied()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    sput-boolean v0, Lcom/tencent/tinker/lib/am/PatchActivityManager;->sIsConnected:Z

    .line 131074
    .line 131075
    const-string v1, "generatePluginActivityManager binderDied."

    .line 131076
    .line 131077
    new-array v0, v0, [Ljava/lang/Object;

    .line 131078
    .line 131079
    const-string v2, "Mute.AM"

    .line 131080
    .line 131081
    invoke-static {v2, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


