## classes9/com/dragon/read/widget/d0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/widget/BlurShadowView;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 65538
    new-instance v0, Landroid/graphics/Paint;

    .line 65540
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/widget/BlurShadowView;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 65537
    .line 65538
    new-instance v0, Landroid/graphics/Paint;

    .line 65539
    .line 65540
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


