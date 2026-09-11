## classes16/com/bytedance/bdturing/livedetect/pty/TuringPTYManager$5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;Lcom/bytedance/bdturing/BdTuringConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;Lcom/bytedance/bdturing/BdTuringConfig;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$5;->this$0:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$5;->val$config:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;Lcom/bytedance/bdturing/BdTuringConfig;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$5;->this$0:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$5;->val$config:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public getDid()Ljava/lang/String;
[MOD-CHANGED]
.method public getDid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$5;->val$config:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getDeviceId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$5;->val$config:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getDeviceId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


