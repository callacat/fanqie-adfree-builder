## classes20/hz2/h.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    const/4 v0, 0x0

    .line 84279300
    const/4 v1, 0x0

    .line 84279301
    invoke-direct {p0, p2, v0, v1}, Lcom/dragon/read/widget/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84279304
    iput-object p1, p0, Lhz2/h;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 84279306
    new-instance p2, Lcom/dragon/read/base/util/AdLog;

    .line 84279308
    const-string v0, "ChapterEndAdOneStopView"

    .line 84279310
    const-string v2, "[\u7ae0\u672b\u5e7f\u544a\u4e00\u7ad9\u5f0f]"

    .line 84279312
    invoke-direct {p2, v0, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279315
    iput-object p2, p0, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 84279317
    const/4 v0, -0x1

    .line 84279318
    iput v0, p0, Lhz2/h;->k:I

    .line 84279320
    new-instance v0, Lhz2/g;

    .line 84279322
    invoke-direct {v0, p0}, Lhz2/g;-><init>(Lhz2/h;)V

    .line 84279325
    iput-object v0, p0, Lhz2/h;->l:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 84279327
    new-instance v0, Lhz2/c;

    .line 84279329
    invoke-direct {v0, p0}, Lhz2/c;-><init>(Lhz2/h;)V

    .line 84279332
    iput-object p3, p0, Lhz2/h;->f:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84279334
    invoke-virtual {p0, p4}, Lcom/dragon/read/widget/w0;->setChapterId(Ljava/lang/String;)V

    .line 84279337
    invoke-virtual {p0, p5}, Lcom/dragon/read/widget/w0;->setBookId(Ljava/lang/String;)V

    .line 84279340
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84279343
    move-result-object p4

    .line 84279344
    const p5, 0x7f050fe6

    .line 84279347
    invoke-static {p4, p5, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84279350
    const p4, 0x7f11171c

    .line 84279353
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84279356
    move-result-object p4

    .line 84279357
    check-cast p4, Landroid/widget/FrameLayout;

    .line 84279359
    iput-object p4, p0, Lhz2/h;->m:Landroid/widget/FrameLayout;

    .line 84279361
    invoke-direct {p0}, Lhz2/h;->getCache()Lan1/a;

    .line 84279364
    move-result-object p4

    .line 84279365
    invoke-interface {p4, p3}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 84279368
    move-result-object p4

    .line 84279369
    invoke-direct {p0}, Lhz2/h;->getCache()Lan1/a;

    .line 84279372
    move-result-object p5

    .line 84279373
    invoke-interface {p5, p4}, Lan1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 84279376
    move-result-object p5

    .line 84279377
    const/4 v2, 0x3

    .line 84279378
    if-nez p5, :cond_85

    .line 84279380
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84279382
    const-string v3, "initContainerViewIfHaveCache lynxView\u4e3a\u7a7a\uff0c\u4f7f\u7528\u5b9e\u65f6\u6e32\u67d3, key = "

    .line 84279384
    invoke-direct {p5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279387
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279390
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279393
    move-result-object p5

    .line 84279394
    new-array v3, v1, [Ljava/lang/Object;

    .line 84279396
    invoke-virtual {p2, p5, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279399
    new-instance p5, Lhn1/f$a;

    .line 84279401
    invoke-direct {p5}, Lhn1/f$a;-><init>()V

    .line 84279404
    iput v2, p5, Lhn1/f$a;->e:I

    .line 84279406
    new-instance v3, Lhn1/f;

    .line 84279408
    invoke-direct {v3, p5}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 84279411
    sget-object p5, Lf03/s;->a:Lf03/s;

    .line 84279413
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84279416
    move-result-object v4

    .line 84279417
    new-instance v5, Lhz2/e;

    .line 84279419
    invoke-direct {v5, p0, p4}, Lhz2/e;-><init>(Lhz2/h;Ljava/lang/String;)V

    .line 84279422
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279425
    invoke-static {v4, v5, v3}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 84279428
    goto :goto_a7

    .line 84279429
    :cond_85
    invoke-virtual {p0, p5}, Lhz2/h;->g(Landroid/view/View;)V

    .line 84279432
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84279434
    const-string v4, "initContainerViewIfHaveCache \u4f7f\u7528\u9884\u52a0\u8f7d\u7f13\u5b58\uff0c\u6dfb\u52a0LynxView\u5230\u9605\u8bfb\u5668\u89c6\u56fe, key: "

    .line 84279436
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279439
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279442
    const-string p4, ", lynxView: "

    .line 84279444
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279447
    invoke-virtual {p5}, Landroid/view/View;->hashCode()I

    .line 84279450
    move-result p4

    .line 84279451
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279457
    move-result-object p4

    .line 84279458
    new-array p5, v1, [Ljava/lang/Object;

    .line 84279460
    invoke-virtual {p2, p4, p5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279463
    :goto_a7
    new-instance p4, Lhn1/d$a;

    .line 84279465
    invoke-direct {p4}, Lhn1/d$a;-><init>()V

    .line 84279468
    iput-object p3, p4, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84279470
    sget-object p5, Lzm1/e;->a:Lzm1/e;

    .line 84279472
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279475
    invoke-static {v2}, Lzm1/e;->a(I)Lbn1/a;

    .line 84279478
    move-result-object p5

    .line 84279479
    invoke-interface {p5, p3}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 84279482
    move-result-object p3

    .line 84279483
    iput-object p3, p4, Lhn1/d$a;->b:Ljava/lang/String;

    .line 84279485
    iput v2, p4, Lhn1/d$a;->e:I

    .line 84279487
    new-instance p3, Lhn1/d;

    .line 84279489
    invoke-direct {p3, p4}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 84279492
    new-instance p4, Lq23/k;

    .line 84279494
    invoke-direct {p4, p3}, Lq23/k;-><init>(Lhn1/d;)V

    .line 84279497
    iput-object p4, p0, Lhz2/h;->j:Lq23/k;

    .line 84279499
    new-array p3, v1, [Ljava/lang/Object;

    .line 84279501
    const-string p4, "initEventSender"

    .line 84279503
    invoke-virtual {p2, p4, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279506
    iget-object p3, p0, Lhz2/h;->j:Lq23/k;

    .line 84279508
    if-eqz p3, :cond_d9

    .line 84279510
    invoke-virtual {p3}, Lq23/k;->y()V

    .line 84279513
    :cond_d9
    iget-object p3, p0, Lhz2/h;->j:Lq23/k;

    .line 84279515
    if-eqz p3, :cond_e1

    .line 84279517
    iget-object p4, p3, Lq23/k;->f:Lha6/b;

    .line 84279519
    iput-object v0, p4, Lha6/b;->a:Lha6/c;

    .line 84279521
    :cond_e1
    if-eqz p3, :cond_ea

    .line 84279523
    new-instance p4, Lhz2/f;

    .line 84279525
    invoke-direct {p4, p0}, Lhz2/f;-><init>(Lhz2/h;)V

    .line 84279528
    iput-object p4, p3, Lq23/k;->g:Lq23/k$a;

    .line 84279530
    :cond_ea
    const-string p3, "init"

    .line 84279532
    new-array p4, v1, [Ljava/lang/Object;

    .line 84279534
    invoke-virtual {p2, p3, p4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279537
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 84279540
    move-result-object p1

    .line 84279541
    const-class p2, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 84279543
    new-instance p3, Lhz2/b;

    .line 84279545
    invoke-direct {p3, p0}, Lhz2/b;-><init>(Lhz2/h;)V

    .line 84279548
    invoke-interface {p1, p2, p3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 84279551
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const/4 v0, 0x0

    .line 84279300
    const/4 v1, 0x0

    .line 84279301
    invoke-direct {p0, p2, v0, v1}, Lcom/dragon/read/widget/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84279302
    .line 84279303
    .line 84279304
    iput-object p1, p0, Lhz2/h;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 84279305
    .line 84279306
    new-instance p2, Lcom/dragon/read/base/util/AdLog;

    .line 84279307
    .line 84279308
    const-string v0, "ChapterEndAdOneStopView"

    .line 84279309
    .line 84279310
    const-string v2, "[\u7ae0\u672b\u5e7f\u544a\u4e00\u7ad9\u5f0f]"

    .line 84279311
    .line 84279312
    invoke-direct {p2, v0, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279313
    .line 84279314
    .line 84279315
    iput-object p2, p0, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 84279316
    .line 84279317
    const/4 v0, -0x1

    .line 84279318
    iput v0, p0, Lhz2/h;->k:I

    .line 84279319
    .line 84279320
    new-instance v0, Lhz2/g;

    .line 84279321
    .line 84279322
    invoke-direct {v0, p0}, Lhz2/g;-><init>(Lhz2/h;)V

    .line 84279323
    .line 84279324
    .line 84279325
    iput-object v0, p0, Lhz2/h;->l:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 84279326
    .line 84279327
    new-instance v0, Lhz2/c;

    .line 84279328
    .line 84279329
    invoke-direct {v0, p0}, Lhz2/c;-><init>(Lhz2/h;)V

    .line 84279330
    .line 84279331
    .line 84279332
    iput-object p3, p0, Lhz2/h;->f:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84279333
    .line 84279334
    invoke-virtual {p0, p4}, Lcom/dragon/read/widget/w0;->setChapterId(Ljava/lang/String;)V

    .line 84279335
    .line 84279336
    .line 84279337
    invoke-virtual {p0, p5}, Lcom/dragon/read/widget/w0;->setBookId(Ljava/lang/String;)V

    .line 84279338
    .line 84279339
    .line 84279340
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84279341
    .line 84279342
    .line 84279343
    move-result-object p4

    .line 84279344
    const p5, 0x7f050fe6

    .line 84279345
    .line 84279346
    .line 84279347
    invoke-static {p4, p5, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84279348
    .line 84279349
    .line 84279350
    const p4, 0x7f11171c

    .line 84279351
    .line 84279352
    .line 84279353
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84279354
    .line 84279355
    .line 84279356
    move-result-object p4

    .line 84279357
    check-cast p4, Landroid/widget/FrameLayout;

    .line 84279358
    .line 84279359
    iput-object p4, p0, Lhz2/h;->m:Landroid/widget/FrameLayout;

    .line 84279360
    .line 84279361
    invoke-direct {p0}, Lhz2/h;->getCache()Lan1/a;

    .line 84279362
    .line 84279363
    .line 84279364
    move-result-object p4

    .line 84279365
    invoke-interface {p4, p3}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 84279366
    .line 84279367
    .line 84279368
    move-result-object p4

    .line 84279369
    invoke-direct {p0}, Lhz2/h;->getCache()Lan1/a;

    .line 84279370
    .line 84279371
    .line 84279372
    move-result-object p5

    .line 84279373
    invoke-interface {p5, p4}, Lan1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 84279374
    .line 84279375
    .line 84279376
    move-result-object p5

    .line 84279377
    const/4 v2, 0x3

    .line 84279378
    if-nez p5, :cond_85

    .line 84279379
    .line 84279380
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84279381
    .line 84279382
    const-string v3, "initContainerViewIfHaveCache lynxView\u4e3a\u7a7a\uff0c\u4f7f\u7528\u5b9e\u65f6\u6e32\u67d3, key = "

    .line 84279383
    .line 84279384
    invoke-direct {p5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279385
    .line 84279386
    .line 84279387
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279388
    .line 84279389
    .line 84279390
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279391
    .line 84279392
    .line 84279393
    move-result-object p5

    .line 84279394
    new-array v3, v1, [Ljava/lang/Object;

    .line 84279395
    .line 84279396
    invoke-virtual {p2, p5, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279397
    .line 84279398
    .line 84279399
    new-instance p5, Lhn1/f$a;

    .line 84279400
    .line 84279401
    invoke-direct {p5}, Lhn1/f$a;-><init>()V

    .line 84279402
    .line 84279403
    .line 84279404
    iput v2, p5, Lhn1/f$a;->e:I

    .line 84279405
    .line 84279406
    new-instance v3, Lhn1/f;

    .line 84279407
    .line 84279408
    invoke-direct {v3, p5}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 84279409
    .line 84279410
    .line 84279411
    sget-object p5, Lf03/s;->a:Lf03/s;

    .line 84279412
    .line 84279413
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84279414
    .line 84279415
    .line 84279416
    move-result-object v4

    .line 84279417
    new-instance v5, Lhz2/e;

    .line 84279418
    .line 84279419
    invoke-direct {v5, p0, p4}, Lhz2/e;-><init>(Lhz2/h;Ljava/lang/String;)V

    .line 84279420
    .line 84279421
    .line 84279422
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279423
    .line 84279424
    .line 84279425
    invoke-static {v4, v5, v3}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 84279426
    .line 84279427
    .line 84279428
    goto :goto_a7

    .line 84279429
    :cond_85
    invoke-virtual {p0, p5}, Lhz2/h;->g(Landroid/view/View;)V

    .line 84279430
    .line 84279431
    .line 84279432
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84279433
    .line 84279434
    const-string v4, "initContainerViewIfHaveCache \u4f7f\u7528\u9884\u52a0\u8f7d\u7f13\u5b58\uff0c\u6dfb\u52a0LynxView\u5230\u9605\u8bfb\u5668\u89c6\u56fe, key: "

    .line 84279435
    .line 84279436
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279437
    .line 84279438
    .line 84279439
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279440
    .line 84279441
    .line 84279442
    const-string p4, ", lynxView: "

    .line 84279443
    .line 84279444
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279445
    .line 84279446
    .line 84279447
    invoke-virtual {p5}, Landroid/view/View;->hashCode()I

    .line 84279448
    .line 84279449
    .line 84279450
    move-result p4

    .line 84279451
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279452
    .line 84279453
    .line 84279454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279455
    .line 84279456
    .line 84279457
    move-result-object p4

    .line 84279458
    new-array p5, v1, [Ljava/lang/Object;

    .line 84279459
    .line 84279460
    invoke-virtual {p2, p4, p5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279461
    .line 84279462
    .line 84279463
    :goto_a7
    new-instance p4, Lhn1/d$a;

    .line 84279464
    .line 84279465
    invoke-direct {p4}, Lhn1/d$a;-><init>()V

    .line 84279466
    .line 84279467
    .line 84279468
    iput-object p3, p4, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84279469
    .line 84279470
    sget-object p5, Lzm1/e;->a:Lzm1/e;

    .line 84279471
    .line 84279472
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279473
    .line 84279474
    .line 84279475
    invoke-static {v2}, Lzm1/e;->a(I)Lbn1/a;

    .line 84279476
    .line 84279477
    .line 84279478
    move-result-object p5

    .line 84279479
    invoke-interface {p5, p3}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 84279480
    .line 84279481
    .line 84279482
    move-result-object p3

    .line 84279483
    iput-object p3, p4, Lhn1/d$a;->b:Ljava/lang/String;

    .line 84279484
    .line 84279485
    iput v2, p4, Lhn1/d$a;->e:I

    .line 84279486
    .line 84279487
    new-instance p3, Lhn1/d;

    .line 84279488
    .line 84279489
    invoke-direct {p3, p4}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 84279490
    .line 84279491
    .line 84279492
    new-instance p4, Lq23/k;

    .line 84279493
    .line 84279494
    invoke-direct {p4, p3}, Lq23/k;-><init>(Lhn1/d;)V

    .line 84279495
    .line 84279496
    .line 84279497
    iput-object p4, p0, Lhz2/h;->j:Lq23/k;

    .line 84279498
    .line 84279499
    new-array p3, v1, [Ljava/lang/Object;

    .line 84279500
    .line 84279501
    const-string p4, "initEventSender"

    .line 84279502
    .line 84279503
    invoke-virtual {p2, p4, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279504
    .line 84279505
    .line 84279506
    iget-object p3, p0, Lhz2/h;->j:Lq23/k;

    .line 84279507
    .line 84279508
    if-eqz p3, :cond_d9

    .line 84279509
    .line 84279510
    invoke-virtual {p3}, Lq23/k;->y()V

    .line 84279511
    .line 84279512
    .line 84279513
    :cond_d9
    iget-object p3, p0, Lhz2/h;->j:Lq23/k;

    .line 84279514
    .line 84279515
    if-eqz p3, :cond_e1

    .line 84279516
    .line 84279517
    iget-object p4, p3, Lq23/k;->f:Lha6/b;

    .line 84279518
    .line 84279519
    iput-object v0, p4, Lha6/b;->a:Lha6/c;

    .line 84279520
    .line 84279521
    :cond_e1
    if-eqz p3, :cond_ea

    .line 84279522
    .line 84279523
    new-instance p4, Lhz2/f;

    .line 84279524
    .line 84279525
    invoke-direct {p4, p0}, Lhz2/f;-><init>(Lhz2/h;)V

    .line 84279526
    .line 84279527
    .line 84279528
    iput-object p4, p3, Lq23/k;->g:Lq23/k$a;

    .line 84279529
    .line 84279530
    :cond_ea
    const-string p3, "init"

    .line 84279531
    .line 84279532
    new-array p4, v1, [Ljava/lang/Object;

    .line 84279533
    .line 84279534
    invoke-virtual {p2, p3, p4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279535
    .line 84279536
    .line 84279537
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 84279538
    .line 84279539
    .line 84279540
    move-result-object p1

    .line 84279541
    const-class p2, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 84279542
    .line 84279543
    new-instance p3, Lhz2/b;

    .line 84279544
    .line 84279545
    invoke-direct {p3, p0}, Lhz2/b;-><init>(Lhz2/h;)V

    .line 84279546
    .line 84279547
    .line 84279548
    invoke-interface {p1, p2, p3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 84279549
    .line 84279550
    .line 84279551
    return-void
.end method


.method private final getCache()Lan1/a;
[MOD-CHANGED]
.method private final getCache()Lan1/a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x3

    .line 131078
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCache()Lan1/a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x3

    .line 131078
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    const-string v3, "onInVisible"

    .line 327687
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    new-instance v0, Lhn1/e$a;

    .line 327692
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 327695
    iput-boolean v1, v0, Lhn1/e$a;->a:Z

    .line 327697
    new-instance v2, Lhn1/e;

    .line 327699
    invoke-direct {v2, v0}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 327702
    iget-object v0, p0, Lhz2/h;->j:Lq23/k;

    .line 327704
    if-eqz v0, :cond_1d

    .line 327706
    invoke-virtual {v0, v2}, Lq23/k;->f(Lhn1/e;)V

    .line 327709
    :cond_1d
    sget-object v0, Lcw2/b;->a:Lcw2/b;

    .line 327711
    const-string v2, "ad_stay"

    .line 327713
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 327716
    move-result-object v3

    .line 327717
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 327720
    move-result-object v4

    .line 327721
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327724
    move-result-wide v5

    .line 327725
    iget-wide v7, p0, Lhz2/h;->h:J

    .line 327727
    sub-long/2addr v5, v7

    .line 327728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327734
    new-instance v0, Lorg/json/JSONObject;

    .line 327736
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327739
    :try_start_3b
    const-string v7, "ad_type"

    .line 327741
    const-string v8, "show"

    .line 327743
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327746
    const-string v7, "source"

    .line 327748
    const-string v8, "AT"

    .line 327750
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327753
    const-string v7, "position"

    .line 327755
    const-string v8, "group_end"

    .line 327757
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327760
    const-string v7, "book_id"

    .line 327762
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327765
    const-string v4, "group_id"

    .line 327767
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327770
    const-string v3, "stay_time"

    .line 327772
    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327775
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_62} :catch_63

    .line 327778
    goto :goto_74

    .line 327779
    :catch_63
    move-exception v0

    .line 327780
    sget-object v2, Lcw2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327782
    const/4 v3, 0x1

    .line 327783
    new-array v3, v3, [Ljava/lang/Object;

    .line 327785
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 327788
    move-result-object v0

    .line 327789
    aput-object v0, v3, v1

    .line 327791
    const-string v0, "reportAdEvent error: %1s"

    .line 327793
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327796
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    const-string v3, "onInVisible"

    .line 327686
    .line 327687
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327688
    .line 327689
    .line 327690
    new-instance v0, Lhn1/e$a;

    .line 327691
    .line 327692
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-boolean v1, v0, Lhn1/e$a;->a:Z

    .line 327696
    .line 327697
    new-instance v2, Lhn1/e;

    .line 327698
    .line 327699
    invoke-direct {v2, v0}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v0, p0, Lhz2/h;->j:Lq23/k;

    .line 327703
    .line 327704
    if-eqz v0, :cond_1d

    .line 327705
    .line 327706
    invoke-virtual {v0, v2}, Lq23/k;->f(Lhn1/e;)V

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    sget-object v0, Lcw2/b;->a:Lcw2/b;

    .line 327710
    .line 327711
    const-string v2, "ad_stay"

    .line 327712
    .line 327713
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327722
    .line 327723
    .line 327724
    move-result-wide v5

    .line 327725
    iget-wide v7, p0, Lhz2/h;->h:J

    .line 327726
    .line 327727
    sub-long/2addr v5, v7

    .line 327728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    new-instance v0, Lorg/json/JSONObject;

    .line 327735
    .line 327736
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    :try_start_3b
    const-string v7, "ad_type"

    .line 327740
    .line 327741
    const-string v8, "show"

    .line 327742
    .line 327743
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327744
    .line 327745
    .line 327746
    const-string v7, "source"

    .line 327747
    .line 327748
    const-string v8, "AT"

    .line 327749
    .line 327750
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327751
    .line 327752
    .line 327753
    const-string v7, "position"

    .line 327754
    .line 327755
    const-string v8, "group_end"

    .line 327756
    .line 327757
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327758
    .line 327759
    .line 327760
    const-string v7, "book_id"

    .line 327761
    .line 327762
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327763
    .line 327764
    .line 327765
    const-string v4, "group_id"

    .line 327766
    .line 327767
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327768
    .line 327769
    .line 327770
    const-string v3, "stay_time"

    .line 327771
    .line 327772
    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327773
    .line 327774
    .line 327775
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_62} :catch_63

    .line 327776
    .line 327777
    .line 327778
    goto :goto_74

    .line 327779
    :catch_63
    move-exception v0

    .line 327780
    sget-object v2, Lcw2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327781
    .line 327782
    const/4 v3, 0x1

    .line 327783
    new-array v3, v3, [Ljava/lang/Object;

    .line 327784
    .line 327785
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    aput-object v0, v3, v1

    .line 327790
    .line 327791
    const-string v0, "reportAdEvent error: %1s"

    .line 327792
    .line 327793
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327794
    .line 327795
    .line 327796
    :goto_74
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderUIService;->c(I)I

    .line 17039369
    move-result p1

    .line 17039370
    iget v0, p0, Lhz2/h;->i:I

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eq p1, v0, :cond_24

    .line 17039375
    iput p1, p0, Lhz2/h;->i:I

    .line 17039377
    iget-object v0, p0, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17039379
    const-string v2, "onThemeUpdate updateCardTheme"

    .line 17039381
    new-array v3, v1, [Ljava/lang/Object;

    .line 17039383
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    iget-object v0, p0, Lhz2/h;->j:Lq23/k;

    .line 17039388
    if-eqz v0, :cond_24

    .line 17039390
    sget v2, Lfn1/l$a;->a:I

    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    invoke-virtual {v0, p1, v2}, Lq23/k;->d(ILjava/util/Map;)V

    .line 17039396
    :cond_24
    iget-object p1, p0, Lhz2/h;->j:Lq23/k;

    .line 17039398
    if-nez p1, :cond_31

    .line 17039400
    iget-object p1, p0, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17039402
    const-string v0, "onThemeUpdate eventSender == null"

    .line 17039404
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039406
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderUIService;->c(I)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    iget v0, p0, Lhz2/h;->i:I

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eq p1, v0, :cond_24

    .line 17039374
    .line 17039375
    iput p1, p0, Lhz2/h;->i:I

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17039378
    .line 17039379
    const-string v2, "onThemeUpdate updateCardTheme"

    .line 17039380
    .line 17039381
    new-array v3, v1, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lhz2/h;->j:Lq23/k;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_24

    .line 17039389
    .line 17039390
    sget v2, Lfn1/l$a;->a:I

    .line 17039391
    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    invoke-virtual {v0, p1, v2}, Lq23/k;->d(ILjava/util/Map;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    iget-object p1, p0, Lhz2/h;->j:Lq23/k;

    .line 17039397
    .line 17039398
    if-nez p1, :cond_31

    .line 17039399
    .line 17039400
    iget-object p1, p0, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17039401
    .line 17039402
    const-string v0, "onThemeUpdate eventSender == null"

    .line 17039403
    .line 17039404
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    const-string v3, "onVisible"

    .line 262151
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    new-instance v0, Lhn1/e$a;

    .line 262156
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 262159
    const/4 v2, 0x1

    .line 262160
    iput-boolean v2, v0, Lhn1/e$a;->a:Z

    .line 262162
    invoke-virtual {v0}, Lhn1/e$a;->a()Lhn1/e;

    .line 262165
    move-result-object v0

    .line 262166
    iget-object v2, p0, Lhz2/h;->j:Lq23/k;

    .line 262168
    if-eqz v2, :cond_1d

    .line 262170
    invoke-virtual {v2, v0}, Lq23/k;->f(Lhn1/e;)V

    .line 262173
    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262176
    move-result-wide v2

    .line 262177
    iput-wide v2, p0, Lhz2/h;->h:J

    .line 262179
    iget-object v0, p0, Lhz2/h;->j:Lq23/k;

    .line 262181
    if-nez v0, :cond_30

    .line 262183
    iget-object v0, p0, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 262185
    const-string v2, "onVisible eventSender == null"

    .line 262187
    new-array v1, v1, [Ljava/lang/Object;

    .line 262189
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v3, "onVisible"

    .line 262150
    .line 262151
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    new-instance v0, Lhn1/e$a;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    const/4 v2, 0x1

    .line 262160
    iput-boolean v2, v0, Lhn1/e$a;->a:Z

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lhn1/e$a;->a()Lhn1/e;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-object v2, p0, Lhz2/h;->j:Lq23/k;

    .line 262167
    .line 262168
    if-eqz v2, :cond_1d

    .line 262169
    .line 262170
    invoke-virtual {v2, v0}, Lq23/k;->f(Lhn1/e;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262174
    .line 262175
    .line 262176
    move-result-wide v2

    .line 262177
    iput-wide v2, p0, Lhz2/h;->h:J

    .line 262178
    .line 262179
    iget-object v0, p0, Lhz2/h;->j:Lq23/k;

    .line 262180
    .line 262181
    if-nez v0, :cond_30

    .line 262182
    .line 262183
    iget-object v0, p0, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 262184
    .line 262185
    const-string v2, "onVisible eventSender == null"

    .line 262186
    .line 262187
    new-array v1, v1, [Ljava/lang/Object;

    .line 262188
    .line 262189
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final g(Landroid/view/View;)V
[MOD-CHANGED]
.method public final g(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "\u5f53\u524d\u7ebf\u7a0b:"

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    const-string v2, ", Looper.getMainLooper().thread: "

    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104935
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    move-result v0

    .line 17104954
    if-eqz v0, :cond_63

    .line 17104956
    iget-object v0, p0, Lhz2/h;->m:Landroid/widget/FrameLayout;

    .line 17104958
    const/4 v1, 0x0

    .line 17104959
    const-string v2, ""

    .line 17104961
    if-nez v0, :cond_47

    .line 17104963
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104966
    move-object v0, v1

    .line 17104967
    :cond_47
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104970
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104972
    const/4 v3, -0x2

    .line 17104973
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104976
    const/4 v3, 0x1

    .line 17104977
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17104979
    invoke-static {p1}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 17104982
    iget-object v3, p0, Lhz2/h;->m:Landroid/widget/FrameLayout;

    .line 17104984
    if-nez v3, :cond_5e

    .line 17104986
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    move-object v1, v3

    .line 17104991
    :goto_5f
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104994
    goto :goto_6b

    .line 17104995
    :cond_63
    new-instance v0, Lhz2/a;

    .line 17104997
    invoke-direct {v0, p0, p1}, Lhz2/a;-><init>(Lhz2/h;Landroid/view/View;)V

    .line 17105000
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 17105003
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "\u5f53\u524d\u7ebf\u7a0b:"

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v2, ", Looper.getMainLooper().thread: "

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    if-eqz v0, :cond_63

    .line 17104955
    .line 17104956
    iget-object v0, p0, Lhz2/h;->m:Landroid/widget/FrameLayout;

    .line 17104957
    .line 17104958
    const/4 v1, 0x0

    .line 17104959
    const-string v2, ""

    .line 17104960
    .line 17104961
    if-nez v0, :cond_47

    .line 17104962
    .line 17104963
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    move-object v0, v1

    .line 17104967
    :cond_47
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104968
    .line 17104969
    .line 17104970
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104971
    .line 17104972
    const/4 v3, -0x2

    .line 17104973
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104974
    .line 17104975
    .line 17104976
    const/4 v3, 0x1

    .line 17104977
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17104978
    .line 17104979
    invoke-static {p1}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v3, p0, Lhz2/h;->m:Landroid/widget/FrameLayout;

    .line 17104983
    .line 17104984
    if-nez v3, :cond_5e

    .line 17104985
    .line 17104986
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    move-object v1, v3

    .line 17104991
    :goto_5f
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_6b

    .line 17104995
    :cond_63
    new-instance v0, Lhz2/a;

    .line 17104996
    .line 17104997
    invoke-direct {v0, p0, p1}, Lhz2/a;-><init>(Lhz2/h;Landroid/view/View;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :goto_6b
    return-void
.end method


.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
[MOD-CHANGED]
.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhz2/h;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhz2/h;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReceiver()Lcom/dragon/read/base/AbsBroadcastReceiver;
[MOD-CHANGED]
.method public final getReceiver()Lcom/dragon/read/base/AbsBroadcastReceiver;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhz2/h;->l:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReceiver()Lcom/dragon/read/base/AbsBroadcastReceiver;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhz2/h;->l:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 1
    .line 2
    return-object v0
.end method


.method public setHideTask(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public setHideTask(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lhz2/h;->e:Ljava/lang/Runnable;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setHideTask(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lhz2/h;->e:Ljava/lang/Runnable;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setReceiver(Lcom/dragon/read/base/AbsBroadcastReceiver;)V
[MOD-CHANGED]
.method public final setReceiver(Lcom/dragon/read/base/AbsBroadcastReceiver;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lhz2/h;->l:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReceiver(Lcom/dragon/read/base/AbsBroadcastReceiver;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lhz2/h;->l:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 16842757
    .line 16842758
    return-void
.end method


