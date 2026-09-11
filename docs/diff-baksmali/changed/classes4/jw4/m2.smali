## classes4/jw4/m2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Ljw4/m2;->a:Lui4/f;

    .line 17104900
    iget-object v2, v0, Ljw4/m2;->b:Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 17104902
    move-object/from16 v3, p1

    .line 17104904
    check-cast v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelResponse;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104914
    const-string v7, "loadVideoModel success "

    .line 17104916
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    iget-object v7, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;

    .line 17104921
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104924
    const-string v7, ", vid:"

    .line 17104926
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    iget-object v7, v1, Lui4/f;->a:Ljava/lang/String;

    .line 17104931
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object v6

    .line 17104938
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104940
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104943
    move-result-object v5

    .line 17104944
    const-string v7, "default"

    .line 17104946
    invoke-static {v7, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    iget-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;

    .line 17104951
    if-eqz v4, :cond_72

    .line 17104953
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 17104955
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoModel:Ljava/lang/String;

    .line 17104957
    const-string v6, ""

    .line 17104959
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->a(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104968
    move-result-object v4

    .line 17104969
    new-instance v5, Lui4/r;

    .line 17104971
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;

    .line 17104973
    iget v9, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoWidth:I

    .line 17104975
    iget v10, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoHeight:I

    .line 17104977
    iget-wide v11, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->expireTime:J

    .line 17104979
    iget-boolean v13, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->isTrialVideo:Z

    .line 17104981
    iget-object v14, v1, Lui4/f;->g:Ljava/lang/String;

    .line 17104983
    iget-object v15, v1, Lui4/f;->a:Ljava/lang/String;

    .line 17104985
    iget v6, v1, Lui4/f;->d:I

    .line 17104987
    iget-boolean v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->disableVSR:Z

    .line 17104989
    move-object v7, v5

    .line 17104990
    move-object v8, v4

    .line 17104991
    move/from16 v16, v6

    .line 17104993
    move/from16 v17, v3

    .line 17104995
    invoke-direct/range {v7 .. v17}, Lui4/r;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;IIJZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 17104998
    if-eqz v4, :cond_72

    .line 17105000
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->a:Les4/p;

    .line 17105002
    iget-object v3, v1, Lui4/f;->a:Ljava/lang/String;

    .line 17105004
    iget-object v1, v1, Lui4/f;->j:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17105006
    invoke-virtual {v2, v3, v5, v1}, Les4/p;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 17105009
    goto :goto_73

    .line 17105010
    :cond_72
    const/4 v5, 0x0

    .line 17105011
    :goto_73
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Ljw4/m2;->a:Lui4/f;

    .line 17104899
    .line 17104900
    iget-object v2, v0, Ljw4/m2;->b:Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 17104901
    .line 17104902
    move-object/from16 v3, p1

    .line 17104903
    .line 17104904
    check-cast v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelResponse;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    .line 17104912
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    const-string v7, "loadVideoModel success "

    .line 17104915
    .line 17104916
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v7, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;

    .line 17104920
    .line 17104921
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v7, ", vid:"

    .line 17104925
    .line 17104926
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v7, v1, Lui4/f;->a:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v6

    .line 17104938
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v5

    .line 17104944
    const-string v7, "default"

    .line 17104945
    .line 17104946
    invoke-static {v7, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;

    .line 17104950
    .line 17104951
    if-eqz v4, :cond_72

    .line 17104952
    .line 17104953
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 17104954
    .line 17104955
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoModel:Ljava/lang/String;

    .line 17104956
    .line 17104957
    const-string v6, ""

    .line 17104958
    .line 17104959
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->a(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v4

    .line 17104969
    new-instance v5, Lui4/r;

    .line 17104970
    .line 17104971
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;

    .line 17104972
    .line 17104973
    iget v9, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoWidth:I

    .line 17104974
    .line 17104975
    iget v10, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoHeight:I

    .line 17104976
    .line 17104977
    iget-wide v11, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->expireTime:J

    .line 17104978
    .line 17104979
    iget-boolean v13, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->isTrialVideo:Z

    .line 17104980
    .line 17104981
    iget-object v14, v1, Lui4/f;->g:Ljava/lang/String;

    .line 17104982
    .line 17104983
    iget-object v15, v1, Lui4/f;->a:Ljava/lang/String;

    .line 17104984
    .line 17104985
    iget v6, v1, Lui4/f;->d:I

    .line 17104986
    .line 17104987
    iget-boolean v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->disableVSR:Z

    .line 17104988
    .line 17104989
    move-object v7, v5

    .line 17104990
    move-object v8, v4

    .line 17104991
    move/from16 v16, v6

    .line 17104992
    .line 17104993
    move/from16 v17, v3

    .line 17104994
    .line 17104995
    invoke-direct/range {v7 .. v17}, Lui4/r;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;IIJZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 17104996
    .line 17104997
    .line 17104998
    if-eqz v4, :cond_72

    .line 17104999
    .line 17105000
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->a:Les4/p;

    .line 17105001
    .line 17105002
    iget-object v3, v1, Lui4/f;->a:Ljava/lang/String;

    .line 17105003
    .line 17105004
    iget-object v1, v1, Lui4/f;->j:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17105005
    .line 17105006
    invoke-virtual {v2, v3, v5, v1}, Les4/p;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 17105007
    .line 17105008
    .line 17105009
    goto :goto_73

    .line 17105010
    :cond_72
    const/4 v5, 0x0

    .line 17105011
    :goto_73
    return-object v5
.end method


