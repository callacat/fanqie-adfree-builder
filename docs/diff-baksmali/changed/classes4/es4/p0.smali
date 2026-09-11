## classes4/es4/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v7, p0, Les4/p0;->a:Ljava/lang/String;

    .line 17104898
    iget-object v11, p0, Les4/p0;->b:Ljava/lang/String;

    .line 17104900
    iget v9, p0, Les4/p0;->c:I

    .line 17104902
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelResponse;

    .line 17104904
    sget-object v0, Les4/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v2, "default"

    .line 17104915
    const-string v3, "prefetchSingleVideoModel success"

    .line 17104917
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;

    .line 17104922
    if-eqz v0, :cond_52

    .line 17104924
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 17104926
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoModel:Ljava/lang/String;

    .line 17104928
    const-string v2, ""

    .line 17104930
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->a(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104939
    move-result-object v1

    .line 17104940
    if-eqz v1, :cond_52

    .line 17104942
    new-instance v12, Ljava/util/HashMap;

    .line 17104944
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 17104947
    new-instance v13, Lui4/r;

    .line 17104949
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;

    .line 17104951
    iget v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoWidth:I

    .line 17104953
    iget v3, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoHeight:I

    .line 17104955
    iget-wide v4, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->expireTime:J

    .line 17104957
    iget-boolean v6, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->isTrialVideo:Z

    .line 17104959
    iget-boolean v10, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->disableVSR:Z

    .line 17104961
    move-object v0, v13

    .line 17104962
    move-object v8, v11

    .line 17104963
    invoke-direct/range {v0 .. v10}, Lui4/r;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;IIJZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 17104966
    invoke-virtual {v12, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 17104972
    move-result-object p1

    .line 17104973
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->OTHER:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17104975
    invoke-virtual {p1, v12, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->f(Ljava/util/Map;Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 17104978
    :cond_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v7, p0, Les4/p0;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v11, p0, Les4/p0;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget v9, p0, Les4/p0;->c:I

    .line 17104901
    .line 17104902
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelResponse;

    .line 17104903
    .line 17104904
    sget-object v0, Les4/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v2, "default"

    .line 17104914
    .line 17104915
    const-string v3, "prefetchSingleVideoModel success"

    .line 17104916
    .line 17104917
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_52

    .line 17104923
    .line 17104924
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 17104925
    .line 17104926
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoModel:Ljava/lang/String;

    .line 17104927
    .line 17104928
    const-string v2, ""

    .line 17104929
    .line 17104930
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->a(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    if-eqz v1, :cond_52

    .line 17104941
    .line 17104942
    new-instance v12, Ljava/util/HashMap;

    .line 17104943
    .line 17104944
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v13, Lui4/r;

    .line 17104948
    .line 17104949
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;

    .line 17104950
    .line 17104951
    iget v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoWidth:I

    .line 17104952
    .line 17104953
    iget v3, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoHeight:I

    .line 17104954
    .line 17104955
    iget-wide v4, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->expireTime:J

    .line 17104956
    .line 17104957
    iget-boolean v6, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->isTrialVideo:Z

    .line 17104958
    .line 17104959
    iget-boolean v10, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->disableVSR:Z

    .line 17104960
    .line 17104961
    move-object v0, v13

    .line 17104962
    move-object v8, v11

    .line 17104963
    invoke-direct/range {v0 .. v10}, Lui4/r;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;IIJZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v12, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->OTHER:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v12, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->f(Ljava/util/Map;Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    return-object p1
.end method


