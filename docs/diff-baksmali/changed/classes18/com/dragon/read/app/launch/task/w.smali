## classes18/com/dragon/read/app/launch/task/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final newCall(Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;)Lcom/bytedance/sdk/open/aweme/core/net/IOpenHostNetCall;
[MOD-CHANGED]
.method public final newCall(Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;)Lcom/bytedance/sdk/open/aweme/core/net/IOpenHostNetCall;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenNetworkTTNetServiceImpl;

    .line 16908290
    invoke-direct {v0}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenNetworkTTNetServiceImpl;-><init>()V

    .line 16908293
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/open/aweme/core/OpenNetworkService;->newCall(Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;)Lcom/bytedance/sdk/open/aweme/core/net/IOpenHostNetCall;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newCall(Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;)Lcom/bytedance/sdk/open/aweme/core/net/IOpenHostNetCall;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenNetworkTTNetServiceImpl;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenNetworkTTNetServiceImpl;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/open/aweme/core/OpenNetworkService;->newCall(Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;)Lcom/bytedance/sdk/open/aweme/core/net/IOpenHostNetCall;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


