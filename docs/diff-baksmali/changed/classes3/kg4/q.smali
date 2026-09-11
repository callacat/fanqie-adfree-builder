## classes3/kg4/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17039368
    invoke-static {v1}, Lvj4/h;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039371
    move-result-object v1

    .line 17039372
    sget-object v2, Llg4/a;->a:Llg4/a;

    .line 17039374
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17039376
    const-string v3, ""

    .line 17039378
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {p1}, Llg4/a;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lig4/c;

    .line 17039387
    move-result-object p1

    .line 17039388
    sget-object v2, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;

    .line 17039390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;->a()Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;

    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-virtual {v2}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->e()Lhg4/c;

    .line 17039400
    move-result-object v2

    .line 17039401
    const/4 v3, 0x1

    .line 17039402
    new-array v3, v3, [Lig4/c;

    .line 17039404
    aput-object p1, v3, v0

    .line 17039406
    invoke-interface {v2, v3}, Lhg4/c;->e([Lig4/c;)[J

    .line 17039409
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17039367
    .line 17039368
    invoke-static {v1}, Lvj4/h;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    sget-object v2, Llg4/a;->a:Llg4/a;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17039375
    .line 17039376
    const-string v3, ""

    .line 17039377
    .line 17039378
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p1}, Llg4/a;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lig4/c;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    sget-object v2, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;

    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;->a()Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-virtual {v2}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->e()Lhg4/c;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    const/4 v3, 0x1

    .line 17039402
    new-array v3, v3, [Lig4/c;

    .line 17039403
    .line 17039404
    aput-object p1, v3, v0

    .line 17039405
    .line 17039406
    invoke-interface {v2, v3}, Lhg4/c;->e([Lig4/c;)[J

    .line 17039407
    .line 17039408
    .line 17039409
    return-object v1
.end method


