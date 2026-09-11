## classes18/com/bytedance/ttnet/cronet/AbsCronetDependAdapter$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "NetWork-Event"

    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "NetWork-Event"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/ttnet/config/AppConfig;->resetCronetBootSucceed()V

    .line 196623
    const/4 v0, 0x1

    .line 196624
    invoke-static {v0}, Lcom/bytedance/ttnet/HttpClient;->setCronetBootSucceed(Z)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/ttnet/config/AppConfig;->resetCronetBootSucceed()V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    invoke-static {v0}, Lcom/bytedance/ttnet/HttpClient;->setCronetBootSucceed(Z)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


