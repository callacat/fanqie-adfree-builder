## classes19/hg2/s.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v3, p0, Lhg2/s;->a:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17104898
    iget-object v6, p0, Lhg2/s;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104900
    iget-wide v1, p0, Lhg2/s;->c:J

    .line 17104902
    iget-object v5, p0, Lhg2/s;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-object v0, v3, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17104910
    if-eqz v0, :cond_13

    .line 17104912
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->firstFrameCover:Ljava/lang/String;

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    :goto_14
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17104919
    move-result v4

    .line 17104920
    if-eqz v4, :cond_4a

    .line 17104922
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104929
    move-result-object v0

    .line 17104930
    sget-object v4, Lcom/facebook/imagepipeline/common/Priority;->IMMEDIATE:Lcom/facebook/imagepipeline/common/Priority;

    .line 17104932
    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104939
    move-result-object v0

    .line 17104940
    const-string v4, ""

    .line 17104942
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17104948
    move-result-object v4

    .line 17104949
    sget-object v7, Lhg2/e0;->a:Lhg2/e0;

    .line 17104951
    invoke-virtual {v4, v0, v7}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17104954
    move-result-object v7

    .line 17104955
    new-instance v8, Lhg2/d0;

    .line 17104957
    move-object v0, v8

    .line 17104958
    move-object v4, p1

    .line 17104959
    invoke-direct/range {v0 .. v6}, Lhg2/d0;-><init>(JLcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;Lio/reactivex/SingleEmitter;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 17104962
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-interface {v7, v8, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 17104969
    goto :goto_54

    .line 17104970
    :cond_4a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104973
    move-result-wide v4

    .line 17104974
    sub-long/2addr v4, v1

    .line 17104975
    iput-wide v4, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104977
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104980
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v3, p0, Lhg2/s;->a:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17104897
    .line 17104898
    iget-object v6, p0, Lhg2/s;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104899
    .line 17104900
    iget-wide v1, p0, Lhg2/s;->c:J

    .line 17104901
    .line 17104902
    iget-object v5, p0, Lhg2/s;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104903
    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, v3, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_13

    .line 17104911
    .line 17104912
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->firstFrameCover:Ljava/lang/String;

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    :goto_14
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v4

    .line 17104920
    if-eqz v4, :cond_4a

    .line 17104921
    .line 17104922
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    sget-object v4, Lcom/facebook/imagepipeline/common/Priority;->IMMEDIATE:Lcom/facebook/imagepipeline/common/Priority;

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    const-string v4, ""

    .line 17104941
    .line 17104942
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    sget-object v7, Lhg2/e0;->a:Lhg2/e0;

    .line 17104950
    .line 17104951
    invoke-virtual {v4, v0, v7}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v7

    .line 17104955
    new-instance v8, Lhg2/d0;

    .line 17104956
    .line 17104957
    move-object v0, v8

    .line 17104958
    move-object v4, p1

    .line 17104959
    invoke-direct/range {v0 .. v6}, Lhg2/d0;-><init>(JLcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;Lio/reactivex/SingleEmitter;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-interface {v7, v8, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_54

    .line 17104970
    :cond_4a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-wide v4

    .line 17104974
    sub-long/2addr v4, v1

    .line 17104975
    iput-wide v4, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104976
    .line 17104977
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    return-void
.end method


