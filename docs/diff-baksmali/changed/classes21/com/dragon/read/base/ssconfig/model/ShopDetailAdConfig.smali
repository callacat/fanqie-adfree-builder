## classes21/com/dragon/read/base/ssconfig/model/ShopDetailAdConfig.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ShopDetailAdConfig;->shopDetailPageChunkEnable:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ShopDetailAdConfig;->shopDetailPageChunkEnable:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final getDisableEcomMixParams()Z
[MOD-CHANGED]
.method public final getDisableEcomMixParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ShopDetailAdConfig;->disableEcomMixParams:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisableEcomMixParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ShopDetailAdConfig;->disableEcomMixParams:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableHandleBrandAdEcomUrlOnly()Z
[MOD-CHANGED]
.method public final getEnableHandleBrandAdEcomUrlOnly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ShopDetailAdConfig;->enableHandleBrandAdEcomUrlOnly:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableHandleBrandAdEcomUrlOnly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ShopDetailAdConfig;->enableHandleBrandAdEcomUrlOnly:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableHandleEcomUrl()Z
[MOD-CHANGED]
.method public final getEnableHandleEcomUrl()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ShopDetailAdConfig;->enableHandleEcomUrl:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableHandleEcomUrl()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ShopDetailAdConfig;->enableHandleEcomUrl:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getShopDetailPageChunkEnable()Z
[MOD-CHANGED]
.method public final getShopDetailPageChunkEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ShopDetailAdConfig;->shopDetailPageChunkEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShopDetailPageChunkEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ShopDetailAdConfig;->shopDetailPageChunkEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setDisableEcomMixParams(Z)V
[MOD-CHANGED]
.method public final setDisableEcomMixParams(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/ShopDetailAdConfig;->disableEcomMixParams:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableEcomMixParams(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/ShopDetailAdConfig;->disableEcomMixParams:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setShopDetailPageChunkEnable(Z)V
[MOD-CHANGED]
.method public final setShopDetailPageChunkEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/ShopDetailAdConfig;->shopDetailPageChunkEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShopDetailPageChunkEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/ShopDetailAdConfig;->shopDetailPageChunkEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


