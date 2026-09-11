## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/e$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const-string/jumbo v0, "unknown"

    .line 196611
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;-><init>(Ljava/lang/String;)V

    .line 196614
    const-string v0, "fakeBridgeCall"

    .line 196616
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e$a;->a:Ljava/lang/String;

    .line 196618
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->WEB:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 196620
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e$a;->b:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 196622
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e$a;->c:Ljava/lang/String;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const-string/jumbo v0, "unknown"

    .line 196609
    .line 196610
    .line 196611
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;-><init>(Ljava/lang/String;)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "fakeBridgeCall"

    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e$a;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->WEB:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 196619
    .line 196620
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e$a;->b:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e$a;->c:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


.method public final bridge synthetic getParams()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e$a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e$a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
[MOD-CHANGED]
.method public final getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e$a;->b:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e$a;->b:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e$a;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e$a;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


