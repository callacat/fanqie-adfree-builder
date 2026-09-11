## classes3/com/dragon/read/component/seriessdk/download/impl/SeriesOfflinePlayServiceImpl.smali
# added=0 removed=0 changed=8

.method public getOfflineResolution(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public getOfflineResolution(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/Resolution;
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Ldg4/y0;->a:Ldg4/y0;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104903
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object v0

    .line 17104907
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-eqz v1, :cond_40

    .line 17104914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    move-result-object v1

    .line 17104918
    move-object v3, v1

    .line 17104919
    check-cast v3, Lkg4/t;

    .line 17104921
    iget-object v4, v3, Lkg4/t;->o:Lui4/r;

    .line 17104923
    const/4 v5, 0x2

    .line 17104924
    if-eqz v4, :cond_27

    .line 17104926
    iget-object v4, v4, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104928
    if-eqz v4, :cond_27

    .line 17104930
    invoke-virtual {v4, v5}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17104933
    move-result-object v4

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v4, v2

    .line 17104936
    :goto_28
    if-eqz p1, :cond_2f

    .line 17104938
    invoke-virtual {p1, v5}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17104941
    move-result-object v5

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v5, v2

    .line 17104944
    :goto_30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    move-result v4

    .line 17104948
    if-eqz v4, :cond_3c

    .line 17104950
    iget-boolean v3, v3, Lkg4/t;->m:Z

    .line 17104952
    if-nez v3, :cond_3c

    .line 17104954
    const/4 v3, 0x1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v3, 0x0

    .line 17104957
    :goto_3d
    if-eqz v3, :cond_b

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object v1, v2

    .line 17104961
    :goto_41
    check-cast v1, Lkg4/t;

    .line 17104963
    if-eqz v1, :cond_47

    .line 17104965
    iget-object v2, v1, Lkg4/t;->e:Lcom/ss/ttvideoengine/Resolution;

    .line 17104967
    :cond_47
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getOfflineResolution(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/Resolution;
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Ldg4/y0;->a:Ldg4/y0;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104902
    .line 17104903
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-eqz v1, :cond_40

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    move-object v3, v1

    .line 17104919
    check-cast v3, Lkg4/t;

    .line 17104920
    .line 17104921
    iget-object v4, v3, Lkg4/t;->o:Lui4/r;

    .line 17104922
    .line 17104923
    const/4 v5, 0x2

    .line 17104924
    if-eqz v4, :cond_27

    .line 17104925
    .line 17104926
    iget-object v4, v4, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104927
    .line 17104928
    if-eqz v4, :cond_27

    .line 17104929
    .line 17104930
    invoke-virtual {v4, v5}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v4, v2

    .line 17104936
    :goto_28
    if-eqz p1, :cond_2f

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v5}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v5

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v5, v2

    .line 17104944
    :goto_30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v4

    .line 17104948
    if-eqz v4, :cond_3c

    .line 17104949
    .line 17104950
    iget-boolean v3, v3, Lkg4/t;->m:Z

    .line 17104951
    .line 17104952
    if-nez v3, :cond_3c

    .line 17104953
    .line 17104954
    const/4 v3, 0x1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v3, 0x0

    .line 17104957
    :goto_3d
    if-eqz v3, :cond_b

    .line 17104958
    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object v1, v2

    .line 17104961
    :goto_41
    check-cast v1, Lkg4/t;

    .line 17104962
    .line 17104963
    if-eqz v1, :cond_47

    .line 17104964
    .line 17104965
    iget-object v2, v1, Lkg4/t;->e:Lcom/ss/ttvideoengine/Resolution;

    .line 17104966
    .line 17104967
    :cond_47
    return-object v2
.end method


.method public getOfflineVideoDetailModel(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
[MOD-CHANGED]
.method public getOfflineVideoDetailModel(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Ldg4/y0;->a:Ldg4/y0;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039371
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object v1

    .line 17039375
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v2

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    if-eqz v2, :cond_2f

    .line 17039382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    move-object v4, v2

    .line 17039387
    check-cast v4, Lkg4/t;

    .line 17039389
    iget-object v5, v4, Lkg4/t;->c:Ljava/lang/String;

    .line 17039391
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result v5

    .line 17039395
    if-eqz v5, :cond_2b

    .line 17039397
    iget-boolean v4, v4, Lkg4/t;->m:Z

    .line 17039399
    if-nez v4, :cond_2b

    .line 17039401
    const/4 v4, 0x1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v4, 0x0

    .line 17039404
    :goto_2c
    if-eqz v4, :cond_f

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    move-object v2, v3

    .line 17039408
    :goto_30
    check-cast v2, Lkg4/t;

    .line 17039410
    if-nez v2, :cond_35

    .line 17039412
    return-object v3

    .line 17039413
    :cond_35
    sget-object p1, Ldg4/y0;->a:Ldg4/y0;

    .line 17039415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039418
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039421
    iget-object p1, v2, Lkg4/t;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getOfflineVideoDetailModel(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Ldg4/y0;->a:Ldg4/y0;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039370
    .line 17039371
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    if-eqz v2, :cond_2f

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    move-object v4, v2

    .line 17039387
    check-cast v4, Lkg4/t;

    .line 17039388
    .line 17039389
    iget-object v5, v4, Lkg4/t;->c:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v5

    .line 17039395
    if-eqz v5, :cond_2b

    .line 17039396
    .line 17039397
    iget-boolean v4, v4, Lkg4/t;->m:Z

    .line 17039398
    .line 17039399
    if-nez v4, :cond_2b

    .line 17039400
    .line 17039401
    const/4 v4, 0x1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v4, 0x0

    .line 17039404
    :goto_2c
    if-eqz v4, :cond_f

    .line 17039405
    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    move-object v2, v3

    .line 17039408
    :goto_30
    check-cast v2, Lkg4/t;

    .line 17039409
    .line 17039410
    if-nez v2, :cond_35

    .line 17039411
    .line 17039412
    return-object v3

    .line 17039413
    :cond_35
    sget-object p1, Ldg4/y0;->a:Ldg4/y0;

    .line 17039414
    .line 17039415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039419
    .line 17039420
    .line 17039421
    iget-object p1, v2, Lkg4/t;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039422
    .line 17039423
    return-object p1
.end method


.method public getOfflineVideoModelInfo(Ljava/lang/String;)Lui4/r;
[MOD-CHANGED]
.method public getOfflineVideoModelInfo(Ljava/lang/String;)Lui4/r;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Ldg4/y0;->a:Ldg4/y0;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104907
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object v1

    .line 17104911
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v2

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    if-eqz v2, :cond_2f

    .line 17104918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v2

    .line 17104922
    move-object v4, v2

    .line 17104923
    check-cast v4, Lkg4/t;

    .line 17104925
    iget-object v5, v4, Lkg4/t;->b:Ljava/lang/String;

    .line 17104927
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    move-result v5

    .line 17104931
    if-eqz v5, :cond_2b

    .line 17104933
    iget-boolean v4, v4, Lkg4/t;->m:Z

    .line 17104935
    if-nez v4, :cond_2b

    .line 17104937
    const/4 v4, 0x1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v4, 0x0

    .line 17104940
    :goto_2c
    if-eqz v4, :cond_f

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v2, v3

    .line 17104944
    :goto_30
    check-cast v2, Lkg4/t;

    .line 17104946
    if-nez v2, :cond_35

    .line 17104948
    return-object v3

    .line 17104949
    :cond_35
    iget-object p1, v2, Lkg4/t;->o:Lui4/r;

    .line 17104951
    if-nez p1, :cond_3a

    .line 17104953
    return-object v3

    .line 17104954
    :cond_3a
    iget-object v0, v2, Lkg4/t;->j:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17104956
    sget-object v1, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17104958
    if-eq v0, v1, :cond_4e

    .line 17104960
    sget-object v0, Llg4/b;->a:Llg4/b;

    .line 17104962
    iget-wide v1, p1, Lui4/r;->d:J

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    invoke-static {v1, v2}, Llg4/b;->b(J)Z

    .line 17104970
    move-result v0

    .line 17104971
    if-eqz v0, :cond_4e

    .line 17104973
    return-object v3

    .line 17104974
    :cond_4e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getOfflineVideoModelInfo(Ljava/lang/String;)Lui4/r;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Ldg4/y0;->a:Ldg4/y0;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    if-eqz v2, :cond_2f

    .line 17104917
    .line 17104918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    move-object v4, v2

    .line 17104923
    check-cast v4, Lkg4/t;

    .line 17104924
    .line 17104925
    iget-object v5, v4, Lkg4/t;->b:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v5

    .line 17104931
    if-eqz v5, :cond_2b

    .line 17104932
    .line 17104933
    iget-boolean v4, v4, Lkg4/t;->m:Z

    .line 17104934
    .line 17104935
    if-nez v4, :cond_2b

    .line 17104936
    .line 17104937
    const/4 v4, 0x1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v4, 0x0

    .line 17104940
    :goto_2c
    if-eqz v4, :cond_f

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v2, v3

    .line 17104944
    :goto_30
    check-cast v2, Lkg4/t;

    .line 17104945
    .line 17104946
    if-nez v2, :cond_35

    .line 17104947
    .line 17104948
    return-object v3

    .line 17104949
    :cond_35
    iget-object p1, v2, Lkg4/t;->o:Lui4/r;

    .line 17104950
    .line 17104951
    if-nez p1, :cond_3a

    .line 17104952
    .line 17104953
    return-object v3

    .line 17104954
    :cond_3a
    iget-object v0, v2, Lkg4/t;->j:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17104955
    .line 17104956
    sget-object v1, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17104957
    .line 17104958
    if-eq v0, v1, :cond_4e

    .line 17104959
    .line 17104960
    sget-object v0, Llg4/b;->a:Llg4/b;

    .line 17104961
    .line 17104962
    iget-wide v1, p1, Lui4/r;->d:J

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v1, v2}, Llg4/b;->b(J)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    if-eqz v0, :cond_4e

    .line 17104972
    .line 17104973
    return-object v3

    .line 17104974
    :cond_4e
    return-object p1
.end method


.method public invalidVideoBySeriesId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public invalidVideoBySeriesId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Ldg4/y0;->a:Ldg4/y0;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Ldg4/y0;->b(Ljava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public invalidVideoBySeriesId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Ldg4/y0;->a:Ldg4/y0;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Ldg4/y0;->b(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public invalidVideoByVideoId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public invalidVideoByVideoId(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Ldg4/y0;->a:Ldg4/y0;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v0, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104910
    new-instance v1, Ljava/util/ArrayList;

    .line 17104912
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104915
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object v0

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_30

    .line 17104925
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v2

    .line 17104929
    move-object v3, v2

    .line 17104930
    check-cast v3, Lkg4/t;

    .line 17104932
    iget-object v3, v3, Lkg4/t;->b:Ljava/lang/String;

    .line 17104934
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_17

    .line 17104940
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104943
    goto :goto_17

    .line 17104944
    :cond_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104947
    move-result-object p1

    .line 17104948
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    move-result v0

    .line 17104952
    if-eqz v0, :cond_54

    .line 17104954
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Lkg4/t;

    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    iput-boolean v1, v0, Lkg4/t;->m:Z

    .line 17104963
    iget-object v2, v0, Lkg4/t;->j:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17104965
    sget-object v3, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17104967
    if-eq v2, v3, :cond_50

    .line 17104969
    sget-object v3, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->REMOVED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17104971
    if-eq v2, v3, :cond_50

    .line 17104973
    invoke-virtual {v0}, Lkg4/t;->f()V

    .line 17104976
    :cond_50
    invoke-virtual {v0, v1}, Lkg4/t;->h(Z)V

    .line 17104979
    goto :goto_34

    .line 17104980
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public invalidVideoByVideoId(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Ldg4/y0;->a:Ldg4/y0;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v0, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104909
    .line 17104910
    new-instance v1, Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_30

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    move-object v3, v2

    .line 17104930
    check-cast v3, Lkg4/t;

    .line 17104931
    .line 17104932
    iget-object v3, v3, Lkg4/t;->b:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_17

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_17

    .line 17104944
    :cond_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    if-eqz v0, :cond_54

    .line 17104953
    .line 17104954
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Lkg4/t;

    .line 17104959
    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    iput-boolean v1, v0, Lkg4/t;->m:Z

    .line 17104962
    .line 17104963
    iget-object v2, v0, Lkg4/t;->j:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17104964
    .line 17104965
    sget-object v3, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17104966
    .line 17104967
    if-eq v2, v3, :cond_50

    .line 17104968
    .line 17104969
    sget-object v3, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->REMOVED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17104970
    .line 17104971
    if-eq v2, v3, :cond_50

    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Lkg4/t;->f()V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    invoke-virtual {v0, v1}, Lkg4/t;->h(Z)V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_34

    .line 17104980
    :cond_54
    return-void
.end method


.method public isOfflineVideo(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Z
[MOD-CHANGED]
.method public isOfflineVideo(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Z
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Ldg4/y0;->a:Ldg4/y0;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    sget-object v1, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882126
    move-result-object v1

    .line 33882127
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    move-result v2

    .line 33882131
    const/4 v3, 0x1

    .line 33882132
    const/4 v4, 0x0

    .line 33882133
    if-eqz v2, :cond_43

    .line 33882135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    move-result-object v2

    .line 33882139
    move-object v5, v2

    .line 33882140
    check-cast v5, Lkg4/t;

    .line 33882142
    iget-object v6, v5, Lkg4/t;->o:Lui4/r;

    .line 33882144
    if-eqz v6, :cond_2c

    .line 33882146
    iget-object v6, v6, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33882148
    if-eqz v6, :cond_2c

    .line 33882150
    const/4 v7, 0x2

    .line 33882151
    invoke-virtual {v6, v7}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 33882154
    move-result-object v6

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object v6, v4

    .line 33882157
    :goto_2d
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882160
    move-result v6

    .line 33882161
    if-eqz v6, :cond_3f

    .line 33882163
    iget-boolean v6, v5, Lkg4/t;->m:Z

    .line 33882165
    if-nez v6, :cond_3f

    .line 33882167
    iget-object v5, v5, Lkg4/t;->j:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 33882169
    sget-object v6, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 33882171
    if-ne v5, v6, :cond_3f

    .line 33882173
    const/4 v5, 0x1

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 v5, 0x0

    .line 33882176
    :goto_40
    if-eqz v5, :cond_f

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    move-object v2, v4

    .line 33882180
    :goto_44
    check-cast v2, Lkg4/t;

    .line 33882182
    if-eqz v2, :cond_4a

    .line 33882184
    iget-object v4, v2, Lkg4/t;->e:Lcom/ss/ttvideoengine/Resolution;

    .line 33882186
    :cond_4a
    if-ne v4, p2, :cond_4d

    .line 33882188
    const/4 v0, 0x1

    .line 33882189
    :cond_4d
    return v0
.end method

[INNER-ORIGINAL]
.method public isOfflineVideo(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Z
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Ldg4/y0;->a:Ldg4/y0;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object v1, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882122
    .line 33882123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    const/4 v3, 0x1

    .line 33882132
    const/4 v4, 0x0

    .line 33882133
    if-eqz v2, :cond_43

    .line 33882134
    .line 33882135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    move-object v5, v2

    .line 33882140
    check-cast v5, Lkg4/t;

    .line 33882141
    .line 33882142
    iget-object v6, v5, Lkg4/t;->o:Lui4/r;

    .line 33882143
    .line 33882144
    if-eqz v6, :cond_2c

    .line 33882145
    .line 33882146
    iget-object v6, v6, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33882147
    .line 33882148
    if-eqz v6, :cond_2c

    .line 33882149
    .line 33882150
    const/4 v7, 0x2

    .line 33882151
    invoke-virtual {v6, v7}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v6

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object v6, v4

    .line 33882157
    :goto_2d
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v6

    .line 33882161
    if-eqz v6, :cond_3f

    .line 33882162
    .line 33882163
    iget-boolean v6, v5, Lkg4/t;->m:Z

    .line 33882164
    .line 33882165
    if-nez v6, :cond_3f

    .line 33882166
    .line 33882167
    iget-object v5, v5, Lkg4/t;->j:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 33882168
    .line 33882169
    sget-object v6, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 33882170
    .line 33882171
    if-ne v5, v6, :cond_3f

    .line 33882172
    .line 33882173
    const/4 v5, 0x1

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 v5, 0x0

    .line 33882176
    :goto_40
    if-eqz v5, :cond_f

    .line 33882177
    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    move-object v2, v4

    .line 33882180
    :goto_44
    check-cast v2, Lkg4/t;

    .line 33882181
    .line 33882182
    if-eqz v2, :cond_4a

    .line 33882183
    .line 33882184
    iget-object v4, v2, Lkg4/t;->e:Lcom/ss/ttvideoengine/Resolution;

    .line 33882185
    .line 33882186
    :cond_4a
    if-ne v4, p2, :cond_4d

    .line 33882187
    .line 33882188
    const/4 v0, 0x1

    .line 33882189
    :cond_4d
    return v0
.end method


.method public notifyVideoDetailUpdate(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)V
[MOD-CHANGED]
.method public notifyVideoDetailUpdate(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Ldg4/y0;->a:Ldg4/y0;

    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    invoke-static {p1, p2}, Ldg4/y0;->g(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyVideoDetailUpdate(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Ldg4/y0;->a:Ldg4/y0;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Ldg4/y0;->g(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public resetInvalidVideoByVideoId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public resetInvalidVideoByVideoId(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Ldg4/y0;->a:Ldg4/y0;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v1, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104910
    new-instance v2, Ljava/util/ArrayList;

    .line 17104912
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104915
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object v1

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v3

    .line 17104923
    if-eqz v3, :cond_30

    .line 17104925
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v3

    .line 17104929
    move-object v4, v3

    .line 17104930
    check-cast v4, Lkg4/t;

    .line 17104932
    iget-object v4, v4, Lkg4/t;->b:Ljava/lang/String;

    .line 17104934
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    move-result v4

    .line 17104938
    if-eqz v4, :cond_17

    .line 17104940
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104943
    goto :goto_17

    .line 17104944
    :cond_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104947
    move-result-object p1

    .line 17104948
    :cond_34
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_4b

    .line 17104954
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Lkg4/t;

    .line 17104960
    iget-boolean v2, v1, Lkg4/t;->m:Z

    .line 17104962
    if-eqz v2, :cond_34

    .line 17104964
    iput-boolean v0, v1, Lkg4/t;->m:Z

    .line 17104966
    const/4 v2, 0x1

    .line 17104967
    invoke-virtual {v1, v2}, Lkg4/t;->h(Z)V

    .line 17104970
    goto :goto_34

    .line 17104971
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public resetInvalidVideoByVideoId(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Ldg4/y0;->a:Ldg4/y0;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104909
    .line 17104910
    new-instance v2, Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    if-eqz v3, :cond_30

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    move-object v4, v3

    .line 17104930
    check-cast v4, Lkg4/t;

    .line 17104931
    .line 17104932
    iget-object v4, v4, Lkg4/t;->b:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    if-eqz v4, :cond_17

    .line 17104939
    .line 17104940
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_17

    .line 17104944
    :cond_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    :cond_34
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_4b

    .line 17104953
    .line 17104954
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Lkg4/t;

    .line 17104959
    .line 17104960
    iget-boolean v2, v1, Lkg4/t;->m:Z

    .line 17104961
    .line 17104962
    if-eqz v2, :cond_34

    .line 17104963
    .line 17104964
    iput-boolean v0, v1, Lkg4/t;->m:Z

    .line 17104965
    .line 17104966
    const/4 v2, 0x1

    .line 17104967
    invoke-virtual {v1, v2}, Lkg4/t;->h(Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_34

    .line 17104971
    :cond_4b
    return-void
.end method


