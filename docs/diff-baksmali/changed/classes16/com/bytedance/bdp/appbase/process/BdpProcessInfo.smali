## classes16/com/bytedance/bdp/appbase/process/BdpProcessInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const-string v0, ""

    .line 16908293
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/process/BdpProcessInfo;->a:Ljava/lang/String;

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/process/BdpProcessInfo;->a:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, ""

    .line 16908292
    .line 16908293
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/process/BdpProcessInfo;->a:Ljava/lang/String;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/process/BdpProcessInfo;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public getProcessIdentity()Ljava/lang/String;
[MOD-CHANGED]
.method public getProcessIdentity()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/process/BdpProcessInfo;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProcessIdentity()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/process/BdpProcessInfo;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


