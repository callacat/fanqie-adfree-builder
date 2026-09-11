## classes18/com/bytedance/pia/core/api/bridge/PiaMethod$SettingDisableError.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, -0x6

    .line 65537
    const-string v1, "Disable by settings."

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, -0x6

    .line 65537
    const-string v1, "Disable by settings."

    .line 65538
    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


