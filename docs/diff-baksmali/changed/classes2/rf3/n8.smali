## classes2/rf3/n8.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lrf3/n8;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50659330
    check-cast p1, Ljava/lang/Boolean;

    .line 50659332
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659335
    move-result p1

    .line 50659336
    check-cast p2, Landroid/content/Context;

    .line 50659338
    check-cast p3, Lkotlinx/coroutines/CoroutineScope;

    .line 50659340
    const/4 p2, 0x0

    .line 50659341
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659344
    sget-object p3, Lrk3/m;->a:Lrk3/m;

    .line 50659346
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659349
    if-eqz p1, :cond_19

    .line 50659351
    const/4 p1, 0x1

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 p1, 0x2

    .line 50659354
    :goto_1a
    sget-object p3, Lrk3/m;->b:Landroid/content/SharedPreferences;

    .line 50659356
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659359
    move-result-object p3

    .line 50659360
    const-string v1, "reader_listen_read_para_switch"

    .line 50659362
    invoke-interface {p3, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50659365
    move-result-object p1

    .line 50659366
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659369
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50659371
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerOtherService()Lcom/dragon/read/reader/services/m;

    .line 50659374
    move-result-object p3

    .line 50659375
    invoke-interface {p3}, Lcom/dragon/read/reader/services/m;->e()V

    .line 50659378
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659381
    move-result-object p3

    .line 50659382
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659385
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50659388
    move-result-object p3

    .line 50659389
    invoke-interface {p3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 50659392
    move-result p3

    .line 50659393
    if-nez p3, :cond_75

    .line 50659395
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 50659398
    move-result-object p1

    .line 50659399
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659402
    move-result-object p3

    .line 50659403
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659406
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50659409
    move-result-object p3

    .line 50659410
    iget-object p3, p3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50659412
    invoke-interface {p1, p3}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->isAudioSyncing(Ljava/lang/String;)Z

    .line 50659415
    move-result p1

    .line 50659416
    if-eqz p1, :cond_75

    .line 50659418
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659421
    move-result-object p1

    .line 50659422
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659425
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50659428
    move-result-object p1

    .line 50659429
    new-instance p3, Lcom/dragon/reader/lib/model/d;

    .line 50659431
    invoke-direct {p3}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 50659434
    new-instance v0, Ln87/k;

    .line 50659436
    const/4 v1, 0x0

    .line 50659437
    const/16 v2, 0xf

    .line 50659439
    invoke-direct {v0, p2, v1, v2}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 50659442
    invoke-virtual {p1, p3, v0}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 50659445
    :cond_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659447
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lrf3/n8;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50659329
    .line 50659330
    check-cast p1, Ljava/lang/Boolean;

    .line 50659331
    .line 50659332
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result p1

    .line 50659336
    check-cast p2, Landroid/content/Context;

    .line 50659337
    .line 50659338
    check-cast p3, Lkotlinx/coroutines/CoroutineScope;

    .line 50659339
    .line 50659340
    const/4 p2, 0x0

    .line 50659341
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659342
    .line 50659343
    .line 50659344
    sget-object p3, Lrk3/m;->a:Lrk3/m;

    .line 50659345
    .line 50659346
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    .line 50659348
    .line 50659349
    if-eqz p1, :cond_19

    .line 50659350
    .line 50659351
    const/4 p1, 0x1

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 p1, 0x2

    .line 50659354
    :goto_1a
    sget-object p3, Lrk3/m;->b:Landroid/content/SharedPreferences;

    .line 50659355
    .line 50659356
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p3

    .line 50659360
    const-string v1, "reader_listen_read_para_switch"

    .line 50659361
    .line 50659362
    invoke-interface {p3, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659367
    .line 50659368
    .line 50659369
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50659370
    .line 50659371
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerOtherService()Lcom/dragon/read/reader/services/m;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p3

    .line 50659375
    invoke-interface {p3}, Lcom/dragon/read/reader/services/m;->e()V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p3

    .line 50659382
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p3

    .line 50659389
    invoke-interface {p3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p3

    .line 50659393
    if-nez p3, :cond_75

    .line 50659394
    .line 50659395
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p3

    .line 50659403
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p3

    .line 50659410
    iget-object p3, p3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50659411
    .line 50659412
    invoke-interface {p1, p3}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->isAudioSyncing(Ljava/lang/String;)Z

    .line 50659413
    .line 50659414
    .line 50659415
    move-result p1

    .line 50659416
    if-eqz p1, :cond_75

    .line 50659417
    .line 50659418
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p1

    .line 50659422
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p1

    .line 50659429
    new-instance p3, Lcom/dragon/reader/lib/model/d;

    .line 50659430
    .line 50659431
    invoke-direct {p3}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 50659432
    .line 50659433
    .line 50659434
    new-instance v0, Ln87/k;

    .line 50659435
    .line 50659436
    const/4 v1, 0x0

    .line 50659437
    const/16 v2, 0xf

    .line 50659438
    .line 50659439
    invoke-direct {v0, p2, v1, v2}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 50659440
    .line 50659441
    .line 50659442
    invoke-virtual {p1, p3, v0}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 50659443
    .line 50659444
    .line 50659445
    :cond_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659446
    .line 50659447
    return-object p1
.end method


