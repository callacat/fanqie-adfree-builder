## classes9/com/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mAnimatedHeifIndividualCacheForImageRequestEnabled$2.smali
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
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->J:Lkotlin/Lazy;

    .line 196615
    sget-object v1, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->a:[Lkotlin/reflect/KProperty;

    .line 196617
    const/16 v2, 0x22

    .line 196619
    aget-object v1, v1, v2

    .line 196621
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Ljava/lang/Boolean;

    .line 196627
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
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->J:Lkotlin/Lazy;

    .line 196614
    .line 196615
    sget-object v1, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->a:[Lkotlin/reflect/KProperty;

    .line 196616
    .line 196617
    const/16 v2, 0x22

    .line 196618
    .line 196619
    aget-object v1, v1, v2

    .line 196620
    .line 196621
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Ljava/lang/Boolean;

    .line 196626
    .line 196627
    return-object v0
.end method


