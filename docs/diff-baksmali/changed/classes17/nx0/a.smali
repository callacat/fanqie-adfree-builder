## classes17/nx0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/hybrid/base/IBridgeConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/base/IBridgeConfig;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/lynx/hybrid/service/impl/c;-><init>()V

    .line 16842755
    iput-object p1, p0, Lnx0/a;->b:Lcom/bytedance/lynx/hybrid/base/IBridgeConfig;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/base/IBridgeConfig;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/lynx/hybrid/service/impl/c;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lnx0/a;->b:Lcom/bytedance/lynx/hybrid/base/IBridgeConfig;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final createBridgeService()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;
[MOD-CHANGED]
.method public final createBridgeService()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lnx0/a;->b:Lcom/bytedance/lynx/hybrid/base/IBridgeConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/base/IBridgeConfig;->createBridgeService()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createBridgeService()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lnx0/a;->b:Lcom/bytedance/lynx/hybrid/base/IBridgeConfig;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/base/IBridgeConfig;->createBridgeService()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


