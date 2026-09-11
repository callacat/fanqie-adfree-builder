## classes19/com/dragon/read/hybrid/bridge/methods/image/j$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/j$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/j$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 16908290
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/j$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {v1, p1}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 16908289
    .line 16908290
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/j$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v1, p1}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


