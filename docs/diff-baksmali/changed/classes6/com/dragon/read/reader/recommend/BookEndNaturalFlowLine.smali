## classes6/com/dragon/read/reader/recommend/BookEndNaturalFlowLine.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lkc4/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lkc4/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 84279302
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84279304
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->readerSession:Lkc4/m0;

    .line 84279306
    iput-object p3, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->bookId:Ljava/lang/String;

    .line 84279308
    iput-object p4, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->chapterId:Ljava/lang/String;

    .line 84279310
    iput-object p5, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->bookName:Ljava/lang/String;

    .line 84279312
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 84279314
    const-string p5, "BookEndNaturalFlowLine"

    .line 84279316
    invoke-direct {p2, p5}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84279319
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 84279321
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 84279324
    move-result-object v3

    .line 84279325
    iput-object v3, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->readerConfig:Lkc4/l0;

    .line 84279327
    new-instance p2, Lk86/d;

    .line 84279329
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 84279332
    move-result-object v2

    .line 84279333
    move-object v0, p2

    .line 84279334
    move-object v1, p1

    .line 84279335
    move-object v4, p3

    .line 84279336
    move-object v5, p4

    .line 84279337
    invoke-direct/range {v0 .. v5}, Lk86/d;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lkc4/l0;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279340
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->naturalFlowLayout:Lk86/d;

    .line 84279342
    new-instance p1, Lcom/dragon/read/rpc/model/GetBookLastPageAdRequest;

    .line 84279344
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetBookLastPageAdRequest;-><init>()V

    .line 84279347
    iput-object p3, p1, Lcom/dragon/read/rpc/model/GetBookLastPageAdRequest;->bookId:Ljava/lang/String;

    .line 84279349
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/BookEndDispatchFastAppV573;->a:Lcom/dragon/read/base/ssconfig/model/BookEndDispatchFastAppV573$a;

    .line 84279351
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279354
    const-string p2, "book_end_dispatch_fast_app_v573"

    .line 84279356
    sget-object p3, Lcom/dragon/read/base/ssconfig/model/BookEndDispatchFastAppV573;->b:Lcom/dragon/read/base/ssconfig/model/BookEndDispatchFastAppV573;

    .line 84279358
    invoke-static {p2, p3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279361
    move-result-object p2

    .line 84279362
    const-string p3, ""

    .line 84279364
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279367
    check-cast p2, Lcom/dragon/read/base/ssconfig/model/BookEndDispatchFastAppV573;

    .line 84279369
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/BookEndDispatchFastAppV573;->resolution:Ljava/lang/String;

    .line 84279371
    const-string p3, "recommend"

    .line 84279373
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279376
    move-result p2

    .line 84279377
    if-eqz p2, :cond_56

    .line 84279379
    sget-object p2, Lcom/dragon/read/rpc/model/DistStragety;->Recommend:Lcom/dragon/read/rpc/model/DistStragety;

    .line 84279381
    goto :goto_58

    .line 84279382
    :cond_56
    sget-object p2, Lcom/dragon/read/rpc/model/DistStragety;->OfflineRule:Lcom/dragon/read/rpc/model/DistStragety;

    .line 84279384
    :goto_58
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetBookLastPageAdRequest;->stragety:Lcom/dragon/read/rpc/model/DistStragety;

    .line 84279386
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 84279389
    move-result-object p2

    .line 84279390
    invoke-interface {p2, p1}, Lqa6/d$a;->getBookLastPageAdRxJava(Lcom/dragon/read/rpc/model/GetBookLastPageAdRequest;)Lio/reactivex/Observable;

    .line 84279393
    move-result-object p1

    .line 84279394
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84279397
    move-result-object p2

    .line 84279398
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84279401
    move-result-object p1

    .line 84279402
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84279405
    move-result-object p2

    .line 84279406
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84279409
    move-result-object p1

    .line 84279410
    new-instance p2, Lk86/e;

    .line 84279412
    invoke-direct {p2, p0}, Lk86/e;-><init>(Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;)V

    .line 84279415
    new-instance p3, Lk86/f;

    .line 84279417
    invoke-direct {p3, p2}, Lk86/f;-><init>(Lk86/e;)V

    .line 84279420
    new-instance p2, Lk86/g;

    .line 84279422
    invoke-direct {p2, p0}, Lk86/g;-><init>(Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;)V

    .line 84279425
    new-instance p4, Lk86/h;

    .line 84279427
    invoke-direct {p4, p2}, Lk86/h;-><init>(Lk86/g;)V

    .line 84279430
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84279433
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lkc4/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 84279300
    .line 84279301
    .line 84279302
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84279303
    .line 84279304
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->readerSession:Lkc4/m0;

    .line 84279305
    .line 84279306
    iput-object p3, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->bookId:Ljava/lang/String;

    .line 84279307
    .line 84279308
    iput-object p4, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->chapterId:Ljava/lang/String;

    .line 84279309
    .line 84279310
    iput-object p5, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->bookName:Ljava/lang/String;

    .line 84279311
    .line 84279312
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 84279313
    .line 84279314
    const-string p5, "BookEndNaturalFlowLine"

    .line 84279315
    .line 84279316
    invoke-direct {p2, p5}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84279317
    .line 84279318
    .line 84279319
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 84279320
    .line 84279321
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 84279322
    .line 84279323
    .line 84279324
    move-result-object v3

    .line 84279325
    iput-object v3, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->readerConfig:Lkc4/l0;

    .line 84279326
    .line 84279327
    new-instance p2, Lk86/d;

    .line 84279328
    .line 84279329
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 84279330
    .line 84279331
    .line 84279332
    move-result-object v2

    .line 84279333
    move-object v0, p2

    .line 84279334
    move-object v1, p1

    .line 84279335
    move-object v4, p3

    .line 84279336
    move-object v5, p4

    .line 84279337
    invoke-direct/range {v0 .. v5}, Lk86/d;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lkc4/l0;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279338
    .line 84279339
    .line 84279340
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->naturalFlowLayout:Lk86/d;

    .line 84279341
    .line 84279342
    new-instance p1, Lcom/dragon/read/rpc/model/GetBookLastPageAdRequest;

    .line 84279343
    .line 84279344
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetBookLastPageAdRequest;-><init>()V

    .line 84279345
    .line 84279346
    .line 84279347
    iput-object p3, p1, Lcom/dragon/read/rpc/model/GetBookLastPageAdRequest;->bookId:Ljava/lang/String;

    .line 84279348
    .line 84279349
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/BookEndDispatchFastAppV573;->a:Lcom/dragon/read/base/ssconfig/model/BookEndDispatchFastAppV573$a;

    .line 84279350
    .line 84279351
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279352
    .line 84279353
    .line 84279354
    const-string p2, "book_end_dispatch_fast_app_v573"

    .line 84279355
    .line 84279356
    sget-object p3, Lcom/dragon/read/base/ssconfig/model/BookEndDispatchFastAppV573;->b:Lcom/dragon/read/base/ssconfig/model/BookEndDispatchFastAppV573;

    .line 84279357
    .line 84279358
    invoke-static {p2, p3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279359
    .line 84279360
    .line 84279361
    move-result-object p2

    .line 84279362
    const-string p3, ""

    .line 84279363
    .line 84279364
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279365
    .line 84279366
    .line 84279367
    check-cast p2, Lcom/dragon/read/base/ssconfig/model/BookEndDispatchFastAppV573;

    .line 84279368
    .line 84279369
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/BookEndDispatchFastAppV573;->resolution:Ljava/lang/String;

    .line 84279370
    .line 84279371
    const-string p3, "recommend"

    .line 84279372
    .line 84279373
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279374
    .line 84279375
    .line 84279376
    move-result p2

    .line 84279377
    if-eqz p2, :cond_56

    .line 84279378
    .line 84279379
    sget-object p2, Lcom/dragon/read/rpc/model/DistStragety;->Recommend:Lcom/dragon/read/rpc/model/DistStragety;

    .line 84279380
    .line 84279381
    goto :goto_58

    .line 84279382
    :cond_56
    sget-object p2, Lcom/dragon/read/rpc/model/DistStragety;->OfflineRule:Lcom/dragon/read/rpc/model/DistStragety;

    .line 84279383
    .line 84279384
    :goto_58
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetBookLastPageAdRequest;->stragety:Lcom/dragon/read/rpc/model/DistStragety;

    .line 84279385
    .line 84279386
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 84279387
    .line 84279388
    .line 84279389
    move-result-object p2

    .line 84279390
    invoke-interface {p2, p1}, Lqa6/d$a;->getBookLastPageAdRxJava(Lcom/dragon/read/rpc/model/GetBookLastPageAdRequest;)Lio/reactivex/Observable;

    .line 84279391
    .line 84279392
    .line 84279393
    move-result-object p1

    .line 84279394
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-object p2

    .line 84279398
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-object p1

    .line 84279402
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84279403
    .line 84279404
    .line 84279405
    move-result-object p2

    .line 84279406
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object p1

    .line 84279410
    new-instance p2, Lk86/e;

    .line 84279411
    .line 84279412
    invoke-direct {p2, p0}, Lk86/e;-><init>(Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;)V

    .line 84279413
    .line 84279414
    .line 84279415
    new-instance p3, Lk86/f;

    .line 84279416
    .line 84279417
    invoke-direct {p3, p2}, Lk86/f;-><init>(Lk86/e;)V

    .line 84279418
    .line 84279419
    .line 84279420
    new-instance p2, Lk86/g;

    .line 84279421
    .line 84279422
    invoke-direct {p2, p0}, Lk86/g;-><init>(Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;)V

    .line 84279423
    .line 84279424
    .line 84279425
    new-instance p4, Lk86/h;

    .line 84279426
    .line 84279427
    invoke-direct {p4, p2}, Lk86/h;-><init>(Lk86/g;)V

    .line 84279428
    .line 84279429
    .line 84279430
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84279431
    .line 84279432
    .line 84279433
    return-void
.end method


.method public static M0(Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static M0(Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v1, "[loadNaturalFlowData]\u5931\u8d25\uff1a"

    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816599
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816602
    move-result-object p0

    .line 33816603
    const-string v1, "default"

    .line 33816605
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static M0(Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v1, "[loadNaturalFlowData]\u5931\u8d25\uff1a"

    .line 33816581
    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    const-string v1, "default"

    .line 33816604
    .line 33816605
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    .line 33816610
    return-object p0
.end method


.method public static N0(Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;Lcom/dragon/read/rpc/model/GetBookLastPageAdResponse;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static N0(Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;Lcom/dragon/read/rpc/model/GetBookLastPageAdResponse;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookLastPageAdResponse;->data:Lcom/dragon/read/rpc/model/GetBookLastAdData;

    .line 33816581
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetBookLastAdData;->data:Ljava/util/List;

    .line 33816583
    invoke-static {v0}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 33816586
    move-result v0

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    if-nez v0, :cond_26

    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->naturalFlowLayout:Lk86/d;

    .line 33816592
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookLastPageAdResponse;->data:Lcom/dragon/read/rpc/model/GetBookLastAdData;

    .line 33816594
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookLastAdData;->data:Ljava/util/List;

    .line 33816596
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816599
    move-result-object p1

    .line 33816600
    const-string v1, ""

    .line 33816602
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    check-cast p1, Lcom/dragon/read/rpc/model/CommerceItem;

    .line 33816607
    invoke-virtual {v0, p1}, Lk86/d;->b(Lcom/dragon/read/rpc/model/CommerceItem;)V

    .line 33816610
    const/4 p1, 0x1

    .line 33816611
    iput-boolean p1, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->isReady:Z

    .line 33816613
    goto :goto_35

    .line 33816614
    :cond_26
    iget-object p0, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816616
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816618
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816621
    move-result-object p0

    .line 33816622
    const-string v0, "default"

    .line 33816624
    const-string v1, "loadNaturalFlowData \u6570\u636e\u4e3a\u7a7a"

    .line 33816626
    invoke-static {v0, p0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816629
    :goto_35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816631
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static N0(Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;Lcom/dragon/read/rpc/model/GetBookLastPageAdResponse;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookLastPageAdResponse;->data:Lcom/dragon/read/rpc/model/GetBookLastAdData;

    .line 33816580
    .line 33816581
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetBookLastAdData;->data:Ljava/util/List;

    .line 33816582
    .line 33816583
    invoke-static {v0}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    if-nez v0, :cond_26

    .line 33816589
    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->naturalFlowLayout:Lk86/d;

    .line 33816591
    .line 33816592
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookLastPageAdResponse;->data:Lcom/dragon/read/rpc/model/GetBookLastAdData;

    .line 33816593
    .line 33816594
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookLastAdData;->data:Ljava/util/List;

    .line 33816595
    .line 33816596
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    const-string v1, ""

    .line 33816601
    .line 33816602
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    check-cast p1, Lcom/dragon/read/rpc/model/CommerceItem;

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1}, Lk86/d;->b(Lcom/dragon/read/rpc/model/CommerceItem;)V

    .line 33816608
    .line 33816609
    .line 33816610
    const/4 p1, 0x1

    .line 33816611
    iput-boolean p1, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->isReady:Z

    .line 33816612
    .line 33816613
    goto :goto_35

    .line 33816614
    :cond_26
    iget-object p0, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816615
    .line 33816616
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816617
    .line 33816618
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p0

    .line 33816622
    const-string v0, "default"

    .line 33816623
    .line 33816624
    const-string v1, "loadNaturalFlowData \u6570\u636e\u4e3a\u7a7a"

    .line 33816625
    .line 33816626
    invoke-static {v0, p0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :goto_35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816630
    .line 33816631
    return-object p0
.end method


.method public final E0()Landroid/view/View;
[MOD-CHANGED]
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->naturalFlowLayout:Lk86/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->naturalFlowLayout:Lk86/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final K()F
[MOD-CHANGED]
.method public final K()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->readerConfig:Lkc4/l0;

    .line 131074
    invoke-interface {v0}, Lkc4/l0;->N0()Landroid/graphics/Rect;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 131081
    move-result v0

    .line 131082
    int-to-float v0, v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->readerConfig:Lkc4/l0;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkc4/l0;->N0()Landroid/graphics/Rect;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    int-to-float v0, v0

    .line 131083
    return v0
.end method


.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67502086
    move-result-object p2

    .line 67502087
    if-nez p2, :cond_a

    .line 67502089
    return-void

    .line 67502090
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67502093
    move-result-object p3

    .line 67502094
    if-eq p3, p1, :cond_78

    .line 67502096
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67502099
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502102
    move-result-object p3

    .line 67502103
    instance-of p3, p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502105
    if-eqz p3, :cond_27

    .line 67502107
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502110
    move-result-object p3

    .line 67502111
    const-string p4, ""

    .line 67502113
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502116
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502118
    goto :goto_75

    .line 67502119
    :cond_27
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502121
    const/4 v0, -0x1

    .line 67502122
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67502125
    invoke-static {p4}, Lu76/c;->b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 67502128
    move-result-object p4

    .line 67502129
    invoke-interface {p4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->C0()Lr87/a;

    .line 67502132
    move-result-object v0

    .line 67502133
    if-eqz v0, :cond_42

    .line 67502135
    invoke-interface {p4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->C0()Lr87/a;

    .line 67502138
    move-result-object v0

    .line 67502139
    iget-boolean v0, v0, Lr87/a;->a:Z

    .line 67502141
    if-nez v0, :cond_40

    .line 67502143
    goto :goto_42

    .line 67502144
    :cond_40
    const/4 v0, 0x0

    .line 67502145
    goto :goto_43

    .line 67502146
    :cond_42
    :goto_42
    const/4 v0, 0x1

    .line 67502147
    :goto_43
    invoke-interface {p4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 67502150
    move-result v1

    .line 67502151
    if-eqz v1, :cond_6c

    .line 67502153
    if-eqz v0, :cond_6c

    .line 67502155
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->naturalFlowLayout:Lk86/d;

    .line 67502157
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 67502160
    move-result v0

    .line 67502161
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->naturalFlowLayout:Lk86/d;

    .line 67502163
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 67502166
    move-result v1

    .line 67502167
    invoke-interface {p4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 67502170
    move-result p4

    .line 67502171
    invoke-static {}, Lu76/c;->a()I

    .line 67502174
    move-result v2

    .line 67502175
    add-int/2addr p4, v2

    .line 67502176
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->naturalFlowLayout:Lk86/d;

    .line 67502178
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 67502181
    move-result v2

    .line 67502182
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->naturalFlowLayout:Lk86/d;

    .line 67502184
    invoke-virtual {v3, v0, p4, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 67502187
    goto :goto_75

    .line 67502188
    :cond_6c
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 67502191
    move-result-object p4

    .line 67502192
    iget p4, p4, Landroid/graphics/RectF;->top:F

    .line 67502194
    float-to-int p4, p4

    .line 67502195
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67502197
    :goto_75
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502200
    :cond_78
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->naturalFlowLayout:Lk86/d;

    .line 67502202
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->readerConfig:Lkc4/l0;

    .line 67502204
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 67502207
    move-result p2

    .line 67502208
    iget-object p3, p1, Lk86/d;->g:Lvy2/a;

    .line 67502210
    iget-object p1, p1, Lk86/d;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 67502212
    invoke-interface {p3, p1, p2}, Lvy2/a;->k(Landroid/widget/FrameLayout;I)V

    .line 67502215
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->naturalFlowLayout:Lk86/d;

    .line 67502217
    invoke-virtual {p1}, Lk86/d;->c()V

    .line 67502220
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    if-nez p2, :cond_a

    .line 67502088
    .line 67502089
    return-void

    .line 67502090
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object p3

    .line 67502094
    if-eq p3, p1, :cond_78

    .line 67502095
    .line 67502096
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67502097
    .line 67502098
    .line 67502099
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object p3

    .line 67502103
    instance-of p3, p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502104
    .line 67502105
    if-eqz p3, :cond_27

    .line 67502106
    .line 67502107
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object p3

    .line 67502111
    const-string p4, ""

    .line 67502112
    .line 67502113
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502114
    .line 67502115
    .line 67502116
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502117
    .line 67502118
    goto :goto_75

    .line 67502119
    :cond_27
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502120
    .line 67502121
    const/4 v0, -0x1

    .line 67502122
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67502123
    .line 67502124
    .line 67502125
    invoke-static {p4}, Lu76/c;->b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object p4

    .line 67502129
    invoke-interface {p4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->C0()Lr87/a;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object v0

    .line 67502133
    if-eqz v0, :cond_42

    .line 67502134
    .line 67502135
    invoke-interface {p4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->C0()Lr87/a;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v0

    .line 67502139
    iget-boolean v0, v0, Lr87/a;->a:Z

    .line 67502140
    .line 67502141
    if-nez v0, :cond_40

    .line 67502142
    .line 67502143
    goto :goto_42

    .line 67502144
    :cond_40
    const/4 v0, 0x0

    .line 67502145
    goto :goto_43

    .line 67502146
    :cond_42
    :goto_42
    const/4 v0, 0x1

    .line 67502147
    :goto_43
    invoke-interface {p4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 67502148
    .line 67502149
    .line 67502150
    move-result v1

    .line 67502151
    if-eqz v1, :cond_6c

    .line 67502152
    .line 67502153
    if-eqz v0, :cond_6c

    .line 67502154
    .line 67502155
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->naturalFlowLayout:Lk86/d;

    .line 67502156
    .line 67502157
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 67502158
    .line 67502159
    .line 67502160
    move-result v0

    .line 67502161
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->naturalFlowLayout:Lk86/d;

    .line 67502162
    .line 67502163
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 67502164
    .line 67502165
    .line 67502166
    move-result v1

    .line 67502167
    invoke-interface {p4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 67502168
    .line 67502169
    .line 67502170
    move-result p4

    .line 67502171
    invoke-static {}, Lu76/c;->a()I

    .line 67502172
    .line 67502173
    .line 67502174
    move-result v2

    .line 67502175
    add-int/2addr p4, v2

    .line 67502176
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->naturalFlowLayout:Lk86/d;

    .line 67502177
    .line 67502178
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 67502179
    .line 67502180
    .line 67502181
    move-result v2

    .line 67502182
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->naturalFlowLayout:Lk86/d;

    .line 67502183
    .line 67502184
    invoke-virtual {v3, v0, p4, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 67502185
    .line 67502186
    .line 67502187
    goto :goto_75

    .line 67502188
    :cond_6c
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object p4

    .line 67502192
    iget p4, p4, Landroid/graphics/RectF;->top:F

    .line 67502193
    .line 67502194
    float-to-int p4, p4

    .line 67502195
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67502196
    .line 67502197
    :goto_75
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502198
    .line 67502199
    .line 67502200
    :cond_78
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->naturalFlowLayout:Lk86/d;

    .line 67502201
    .line 67502202
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->readerConfig:Lkc4/l0;

    .line 67502203
    .line 67502204
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 67502205
    .line 67502206
    .line 67502207
    move-result p2

    .line 67502208
    iget-object p3, p1, Lk86/d;->g:Lvy2/a;

    .line 67502209
    .line 67502210
    iget-object p1, p1, Lk86/d;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 67502211
    .line 67502212
    invoke-interface {p3, p1, p2}, Lvy2/a;->k(Landroid/widget/FrameLayout;I)V

    .line 67502213
    .line 67502214
    .line 67502215
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->naturalFlowLayout:Lk86/d;

    .line 67502216
    .line 67502217
    invoke-virtual {p1}, Lk86/d;->c()V

    .line 67502218
    .line 67502219
    .line 67502220
    return-void
.end method


.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
[MOD-CHANGED]
.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->disposable:Lio/reactivex/disposables/Disposable;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->disposable:Lio/reactivex/disposables/Disposable;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->naturalFlowLayout:Lk86/d;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    iput-boolean v1, v0, Lk86/d;->h:Z

    .line 196616
    iget-object v1, v0, Lk86/d;->g:Lvy2/a;

    .line 196618
    iget-object v2, v0, Lk86/d;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 196620
    invoke-interface {v1, v2}, Lvy2/a;->e(Landroid/widget/FrameLayout;)V

    .line 196623
    iget-object v0, v0, Lk86/d;->l:Lk86/b;

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->naturalFlowLayout:Lk86/d;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    iput-boolean v1, v0, Lk86/d;->h:Z

    .line 196615
    .line 196616
    iget-object v1, v0, Lk86/d;->g:Lvy2/a;

    .line 196617
    .line 196618
    iget-object v2, v0, Lk86/d;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 196619
    .line 196620
    invoke-interface {v1, v2}, Lvy2/a;->e(Landroid/widget/FrameLayout;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, v0, Lk86/d;->l:Lk86/b;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->naturalFlowLayout:Lk86/d;

    .line 196613
    const/4 v1, 0x1

    .line 196614
    iput-boolean v1, v0, Lk86/d;->h:Z

    .line 196616
    iget-object v1, v0, Lk86/d;->g:Lvy2/a;

    .line 196618
    iget-object v2, v0, Lk86/d;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 196620
    invoke-interface {v1, v2}, Lvy2/a;->h(Landroid/widget/FrameLayout;)V

    .line 196623
    iget-object v0, v0, Lk86/d;->l:Lk86/b;

    .line 196625
    const-string v1, "sendNotification"

    .line 196627
    const-string v2, "action_app_turn_to_front"

    .line 196629
    const-string v3, "action_app_turn_to_backstage"

    .line 196631
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 196634
    move-result-object v1

    .line 196635
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->naturalFlowLayout:Lk86/d;

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    iput-boolean v1, v0, Lk86/d;->h:Z

    .line 196615
    .line 196616
    iget-object v1, v0, Lk86/d;->g:Lvy2/a;

    .line 196617
    .line 196618
    iget-object v2, v0, Lk86/d;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 196619
    .line 196620
    invoke-interface {v1, v2}, Lvy2/a;->h(Landroid/widget/FrameLayout;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, v0, Lk86/d;->l:Lk86/b;

    .line 196624
    .line 196625
    const-string v1, "sendNotification"

    .line 196626
    .line 196627
    const-string v2, "action_app_turn_to_front"

    .line 196628
    .line 196629
    const-string v3, "action_app_turn_to_backstage"

    .line 196630
    .line 196631
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v1

    .line 196635
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final s0(Lu67/c;)Landroid/view/View;
[MOD-CHANGED]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->naturalFlowLayout:Lk86/d;

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->naturalFlowLayout:Lk86/d;

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public final z0(Landroid/graphics/RectF;)V
[MOD-CHANGED]
.method public final z0(Landroid/graphics/RectF;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->naturalFlowLayout:Lk86/d;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    new-instance p1, Landroid/graphics/Rect;

    .line 17104910
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17104913
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104916
    move-result v2

    .line 17104917
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104920
    move-result v3

    .line 17104921
    if-lez v3, :cond_60

    .line 17104923
    if-eqz v2, :cond_60

    .line 17104925
    iget-boolean v2, v1, Lk86/d;->h:Z

    .line 17104927
    if-eqz v2, :cond_60

    .line 17104929
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17104932
    move-result p1

    .line 17104933
    int-to-float p1, p1

    .line 17104934
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104937
    move-result v2

    .line 17104938
    int-to-float v2, v2

    .line 17104939
    div-float/2addr p1, v2

    .line 17104940
    iput p1, v1, Lk86/d;->j:F

    .line 17104942
    iget-boolean v2, v1, Lk86/d;->i:Z

    .line 17104944
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17104946
    if-eqz v2, :cond_42

    .line 17104948
    cmpg-float v4, p1, v3

    .line 17104950
    if-gez v4, :cond_42

    .line 17104952
    iput-boolean v0, v1, Lk86/d;->i:Z

    .line 17104954
    iget-object v2, v1, Lk86/d;->g:Lvy2/a;

    .line 17104956
    iget-object v3, v1, Lk86/d;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17104958
    invoke-interface {v2, v3, v0}, Lvy2/a;->d(Landroid/widget/FrameLayout;Z)V

    .line 17104961
    goto :goto_52

    .line 17104962
    :cond_42
    if-nez v2, :cond_52

    .line 17104964
    cmpl-float v0, p1, v3

    .line 17104966
    if-lez v0, :cond_52

    .line 17104968
    const/4 v0, 0x1

    .line 17104969
    iput-boolean v0, v1, Lk86/d;->i:Z

    .line 17104971
    iget-object v2, v1, Lk86/d;->g:Lvy2/a;

    .line 17104973
    iget-object v3, v1, Lk86/d;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17104975
    invoke-interface {v2, v3, v0}, Lvy2/a;->d(Landroid/widget/FrameLayout;Z)V

    .line 17104978
    :cond_52
    :goto_52
    const v0, 0x3f7d70a4    # 0.99f

    .line 17104981
    cmpl-float p1, p1, v0

    .line 17104983
    if-ltz p1, :cond_60

    .line 17104985
    iget-object p1, v1, Lk86/d;->g:Lvy2/a;

    .line 17104987
    iget-object v0, v1, Lk86/d;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17104989
    invoke-interface {p1, v0}, Lvy2/a;->h(Landroid/widget/FrameLayout;)V

    .line 17104992
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final z0(Landroid/graphics/RectF;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;->naturalFlowLayout:Lk86/d;

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
    new-instance p1, Landroid/graphics/Rect;

    .line 17104909
    .line 17104910
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    if-lez v3, :cond_60

    .line 17104922
    .line 17104923
    if-eqz v2, :cond_60

    .line 17104924
    .line 17104925
    iget-boolean v2, v1, Lk86/d;->h:Z

    .line 17104926
    .line 17104927
    if-eqz v2, :cond_60

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    int-to-float p1, p1

    .line 17104934
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    int-to-float v2, v2

    .line 17104939
    div-float/2addr p1, v2

    .line 17104940
    iput p1, v1, Lk86/d;->j:F

    .line 17104941
    .line 17104942
    iget-boolean v2, v1, Lk86/d;->i:Z

    .line 17104943
    .line 17104944
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17104945
    .line 17104946
    if-eqz v2, :cond_42

    .line 17104947
    .line 17104948
    cmpg-float v4, p1, v3

    .line 17104949
    .line 17104950
    if-gez v4, :cond_42

    .line 17104951
    .line 17104952
    iput-boolean v0, v1, Lk86/d;->i:Z

    .line 17104953
    .line 17104954
    iget-object v2, v1, Lk86/d;->g:Lvy2/a;

    .line 17104955
    .line 17104956
    iget-object v3, v1, Lk86/d;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17104957
    .line 17104958
    invoke-interface {v2, v3, v0}, Lvy2/a;->d(Landroid/widget/FrameLayout;Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_52

    .line 17104962
    :cond_42
    if-nez v2, :cond_52

    .line 17104963
    .line 17104964
    cmpl-float v0, p1, v3

    .line 17104965
    .line 17104966
    if-lez v0, :cond_52

    .line 17104967
    .line 17104968
    const/4 v0, 0x1

    .line 17104969
    iput-boolean v0, v1, Lk86/d;->i:Z

    .line 17104970
    .line 17104971
    iget-object v2, v1, Lk86/d;->g:Lvy2/a;

    .line 17104972
    .line 17104973
    iget-object v3, v1, Lk86/d;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17104974
    .line 17104975
    invoke-interface {v2, v3, v0}, Lvy2/a;->d(Landroid/widget/FrameLayout;Z)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    const v0, 0x3f7d70a4    # 0.99f

    .line 17104979
    .line 17104980
    .line 17104981
    cmpl-float p1, p1, v0

    .line 17104982
    .line 17104983
    if-ltz p1, :cond_60

    .line 17104984
    .line 17104985
    iget-object p1, v1, Lk86/d;->g:Lvy2/a;

    .line 17104986
    .line 17104987
    iget-object v0, v1, Lk86/d;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17104988
    .line 17104989
    invoke-interface {p1, v0}, Lvy2/a;->h(Landroid/widget/FrameLayout;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    return-void
.end method


