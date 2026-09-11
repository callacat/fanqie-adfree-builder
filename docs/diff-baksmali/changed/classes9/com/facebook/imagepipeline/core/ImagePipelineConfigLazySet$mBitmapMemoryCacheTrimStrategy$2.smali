## classes9/com/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mBitmapMemoryCacheTrimStrategy$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->X:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->f:Lkotlin/Lazy;

    .line 196615
    sget-object v1, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->a:[Lkotlin/reflect/KProperty;

    .line 196617
    const/4 v2, 0x4

    .line 196618
    aget-object v1, v1, v2

    .line 196620
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->X:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->f:Lkotlin/Lazy;

    .line 196614
    .line 196615
    sget-object v1, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->a:[Lkotlin/reflect/KProperty;

    .line 196616
    .line 196617
    const/4 v2, 0x4

    .line 196618
    aget-object v1, v1, v2

    .line 196619
    .line 196620
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;

    .line 196625
    .line 196626
    return-object v0
.end method


