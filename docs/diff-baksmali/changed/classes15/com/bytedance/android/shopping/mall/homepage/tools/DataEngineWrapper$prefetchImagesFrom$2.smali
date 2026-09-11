## classes15/com/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImagesFrom$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImagesFrom$2;->$config:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 196610
    sget-object v1, Lcom/facebook/imagepipeline/common/Priority;->IMMEDIATE:Lcom/facebook/imagepipeline/common/Priority;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImagesFrom$2;->$prefetchedImages:Lcom/bytedance/android/ec/hybrid/tools/b;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImagesFrom$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 196616
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->g()Ljava/lang/String;

    .line 196619
    move-result-object v3

    .line 196620
    const/4 v4, 0x1

    .line 196621
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/a;->b(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;Lcom/facebook/imagepipeline/common/Priority;Lcom/bytedance/android/ec/hybrid/tools/b;Ljava/lang/String;Z)I

    .line 196624
    move-result v0

    .line 196625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImagesFrom$2;->$config:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 196609
    .line 196610
    sget-object v1, Lcom/facebook/imagepipeline/common/Priority;->IMMEDIATE:Lcom/facebook/imagepipeline/common/Priority;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImagesFrom$2;->$prefetchedImages:Lcom/bytedance/android/ec/hybrid/tools/b;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImagesFrom$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 196615
    .line 196616
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->g()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v3

    .line 196620
    const/4 v4, 0x1

    .line 196621
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/a;->b(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;Lcom/facebook/imagepipeline/common/Priority;Lcom/bytedance/android/ec/hybrid/tools/b;Ljava/lang/String;Z)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


