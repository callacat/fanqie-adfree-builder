## classes20/b07/i1.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50659337
    const-string p3, "ReaderSearchHistoryLayout"

    .line 50659339
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659342
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659345
    move-result-object p1

    .line 50659346
    const p2, 0x7f050822

    .line 50659349
    const/4 p3, 0x1

    .line 50659350
    const/4 v0, 0x0

    .line 50659351
    invoke-static {p1, p2, p0, p3, v0}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 50659354
    move-result-object p1

    .line 50659355
    const-string p2, ""

    .line 50659357
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659360
    check-cast p1, Lt56/m;

    .line 50659362
    iput-object p1, p0, Lb07/i1;->i:Lt56/m;

    .line 50659364
    iget-object p2, p1, Lt56/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659366
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50659368
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659371
    move-result-object v1

    .line 50659372
    const/4 v2, 0x2

    .line 50659373
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50659376
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50659379
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 50659382
    move-result v0

    .line 50659383
    if-nez v0, :cond_41

    .line 50659385
    new-instance v0, Lb07/g1;

    .line 50659387
    invoke-direct {v0}, Lb07/g1;-><init>()V

    .line 50659390
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50659393
    :cond_41
    new-instance v0, Lb07/y0;

    .line 50659395
    new-instance v1, Lb07/b1;

    .line 50659397
    invoke-direct {v1, p0}, Lb07/b1;-><init>(Lb07/i1;)V

    .line 50659400
    invoke-direct {v0, v1}, Lb07/y0;-><init>(Lb07/b1;)V

    .line 50659403
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50659406
    iget-object p1, p1, Lt56/m;->b:Lcom/dragon/read/reader/ui/ReaderScaleImageView;

    .line 50659408
    new-instance p2, Lb07/z0;

    .line 50659410
    invoke-direct {p2, p0}, Lb07/z0;-><init>(Lb07/i1;)V

    .line 50659413
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659416
    invoke-virtual {p0, p3}, Lb07/i1;->A(I)V

    .line 50659419
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50659336
    .line 50659337
    const-string p3, "ReaderSearchHistoryLayout"

    .line 50659338
    .line 50659339
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    const p2, 0x7f050822

    .line 50659347
    .line 50659348
    .line 50659349
    const/4 p3, 0x1

    .line 50659350
    const/4 v0, 0x0

    .line 50659351
    invoke-static {p1, p2, p0, p3, v0}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    const-string p2, ""

    .line 50659356
    .line 50659357
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659358
    .line 50659359
    .line 50659360
    check-cast p1, Lt56/m;

    .line 50659361
    .line 50659362
    iput-object p1, p0, Lb07/i1;->i:Lt56/m;

    .line 50659363
    .line 50659364
    iget-object p2, p1, Lt56/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659365
    .line 50659366
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50659367
    .line 50659368
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v1

    .line 50659372
    const/4 v2, 0x2

    .line 50659373
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v0

    .line 50659383
    if-nez v0, :cond_41

    .line 50659384
    .line 50659385
    new-instance v0, Lb07/g1;

    .line 50659386
    .line 50659387
    invoke-direct {v0}, Lb07/g1;-><init>()V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    new-instance v0, Lb07/y0;

    .line 50659394
    .line 50659395
    new-instance v1, Lb07/b1;

    .line 50659396
    .line 50659397
    invoke-direct {v1, p0}, Lb07/b1;-><init>(Lb07/i1;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-direct {v0, v1}, Lb07/y0;-><init>(Lb07/b1;)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50659404
    .line 50659405
    .line 50659406
    iget-object p1, p1, Lt56/m;->b:Lcom/dragon/read/reader/ui/ReaderScaleImageView;

    .line 50659407
    .line 50659408
    new-instance p2, Lb07/z0;

    .line 50659409
    .line 50659410
    invoke-direct {p2, p0}, Lb07/z0;-><init>(Lb07/i1;)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-virtual {p0, p3}, Lb07/i1;->A(I)V

    .line 50659417
    .line 50659418
    .line 50659419
    return-void
.end method


.method public static U1(Lb07/i1;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static U1(Lb07/i1;)Lkotlin/Unit;
    .registers 10

    .prologue
    .line 17170432
    invoke-direct {p0}, Lb07/i1;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170439
    move-result-object v0

    .line 17170440
    const-string v1, ""

    .line 17170442
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    sget-object v2, Lb07/x1;->a:Lb07/x1;

    .line 17170447
    const-string v3, "tab_name"

    .line 17170449
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    move-result-object v4

    .line 17170453
    check-cast v4, Ljava/io/Serializable;

    .line 17170455
    const/4 v5, 0x0

    .line 17170456
    if-eqz v4, :cond_1f

    .line 17170458
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170461
    move-result-object v4

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    move-object v4, v5

    .line 17170464
    :goto_20
    const-string v6, "category_name"

    .line 17170466
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    move-result-object v7

    .line 17170470
    check-cast v7, Ljava/io/Serializable;

    .line 17170472
    if-eqz v7, :cond_2f

    .line 17170474
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170477
    move-result-object v7

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v7, v5

    .line 17170480
    :goto_30
    const-string v8, "search_sec_entrance"

    .line 17170482
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    move-result-object v0

    .line 17170486
    check-cast v0, Ljava/io/Serializable;

    .line 17170488
    if-eqz v0, :cond_3e

    .line 17170490
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object v5

    .line 17170494
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170499
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170501
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170504
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-virtual {v2, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170511
    move-result-object v2

    .line 17170512
    const-string v3, "type"

    .line 17170514
    const-string v4, "all"

    .line 17170516
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170519
    move-result-object v2

    .line 17170520
    const-string v3, "search_entrance"

    .line 17170522
    const-string v4, "reader_book_content"

    .line 17170524
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-virtual {v2, v8, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170531
    move-result-object v2

    .line 17170532
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    const-string v1, "delete_search_history_success"

    .line 17170537
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170540
    sget-object v0, Lb07/v1;->a:Lb07/v1;

    .line 17170542
    new-instance v1, Lb07/e1;

    .line 17170544
    invoke-direct {v1, p0}, Lb07/e1;-><init>(Lb07/i1;)V

    .line 17170547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    const/4 p0, 0x0

    .line 17170551
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170554
    new-instance p0, Lb07/w1;

    .line 17170556
    invoke-direct {p0}, Lb07/w1;-><init>()V

    .line 17170559
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170562
    move-result-object p0

    .line 17170563
    new-instance v0, Lb07/t1;

    .line 17170565
    invoke-direct {v0}, Lb07/t1;-><init>()V

    .line 17170568
    new-instance v2, Lb07/u1;

    .line 17170570
    invoke-direct {v2, v0}, Lb07/u1;-><init>(Lb07/t1;)V

    .line 17170573
    invoke-virtual {p0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170576
    move-result-object p0

    .line 17170577
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17170580
    move-result-object p0

    .line 17170581
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170588
    move-result-object p0

    .line 17170589
    invoke-virtual {p0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170592
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170594
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static U1(Lb07/i1;)Lkotlin/Unit;
    .registers 10

    .prologue
    .line 17170432
    invoke-direct {p0}, Lb07/i1;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const-string v1, ""

    .line 17170441
    .line 17170442
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    sget-object v2, Lb07/x1;->a:Lb07/x1;

    .line 17170446
    .line 17170447
    const-string v3, "tab_name"

    .line 17170448
    .line 17170449
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v4

    .line 17170453
    check-cast v4, Ljava/io/Serializable;

    .line 17170454
    .line 17170455
    const/4 v5, 0x0

    .line 17170456
    if-eqz v4, :cond_1f

    .line 17170457
    .line 17170458
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v4

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    move-object v4, v5

    .line 17170464
    :goto_20
    const-string v6, "category_name"

    .line 17170465
    .line 17170466
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v7

    .line 17170470
    check-cast v7, Ljava/io/Serializable;

    .line 17170471
    .line 17170472
    if-eqz v7, :cond_2f

    .line 17170473
    .line 17170474
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v7

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v7, v5

    .line 17170480
    :goto_30
    const-string v8, "search_sec_entrance"

    .line 17170481
    .line 17170482
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    check-cast v0, Ljava/io/Serializable;

    .line 17170487
    .line 17170488
    if-eqz v0, :cond_3e

    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170498
    .line 17170499
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170500
    .line 17170501
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-virtual {v2, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    const-string v3, "type"

    .line 17170513
    .line 17170514
    const-string v4, "all"

    .line 17170515
    .line 17170516
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    const-string v3, "search_entrance"

    .line 17170521
    .line 17170522
    const-string v4, "reader_book_content"

    .line 17170523
    .line 17170524
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-virtual {v2, v8, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v1, "delete_search_history_success"

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object v0, Lb07/v1;->a:Lb07/v1;

    .line 17170541
    .line 17170542
    new-instance v1, Lb07/e1;

    .line 17170543
    .line 17170544
    invoke-direct {v1, p0}, Lb07/e1;-><init>(Lb07/i1;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    const/4 p0, 0x0

    .line 17170551
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance p0, Lb07/w1;

    .line 17170555
    .line 17170556
    invoke-direct {p0}, Lb07/w1;-><init>()V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p0

    .line 17170563
    new-instance v0, Lb07/t1;

    .line 17170564
    .line 17170565
    invoke-direct {v0}, Lb07/t1;-><init>()V

    .line 17170566
    .line 17170567
    .line 17170568
    new-instance v2, Lb07/u1;

    .line 17170569
    .line 17170570
    invoke-direct {v2, v0}, Lb07/u1;-><init>(Lb07/t1;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p0

    .line 17170577
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p0

    .line 17170581
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p0

    .line 17170589
    invoke-virtual {p0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170590
    .line 17170591
    .line 17170592
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    .line 17170594
    return-object p0
.end method


.method public static V1(Lb07/i1;)V
[MOD-CHANGED]
.method public static V1(Lb07/i1;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-direct {p0}, Lb07/i1;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170439
    move-result-object v0

    .line 17170440
    const-string v1, ""

    .line 17170442
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    sget-object v2, Lb07/x1;->a:Lb07/x1;

    .line 17170447
    const-string v3, "tab_name"

    .line 17170449
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    move-result-object v4

    .line 17170453
    check-cast v4, Ljava/io/Serializable;

    .line 17170455
    const/4 v5, 0x0

    .line 17170456
    if-eqz v4, :cond_1f

    .line 17170458
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170461
    move-result-object v4

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    move-object v4, v5

    .line 17170464
    :goto_20
    const-string v6, "category_name"

    .line 17170466
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    move-result-object v7

    .line 17170470
    check-cast v7, Ljava/io/Serializable;

    .line 17170472
    if-eqz v7, :cond_2f

    .line 17170474
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170477
    move-result-object v7

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v7, v5

    .line 17170480
    :goto_30
    const-string v8, "search_sec_entrance"

    .line 17170482
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    move-result-object v0

    .line 17170486
    check-cast v0, Ljava/io/Serializable;

    .line 17170488
    if-eqz v0, :cond_3e

    .line 17170490
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object v5

    .line 17170494
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170499
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170501
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170504
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-virtual {v2, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170511
    move-result-object v2

    .line 17170512
    const-string v3, "search_entrance"

    .line 17170514
    const-string v4, "reader_book_content"

    .line 17170516
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-virtual {v2, v8, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    const-string v1, "delete_search_history_click"

    .line 17170529
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170532
    new-instance v0, Lb07/a1;

    .line 17170534
    invoke-direct {v0, p0}, Lb07/a1;-><init>(Lb07/i1;)V

    .line 17170537
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170539
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170546
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17170549
    move-result-object v2

    .line 17170550
    const v3, 0x7f060ccd

    .line 17170553
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170556
    move-result-object v2

    .line 17170557
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17170564
    move-result-object v2

    .line 17170565
    const v3, 0x7f060ccc

    .line 17170568
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170571
    move-result-object v2

    .line 17170572
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170575
    move-result-object v1

    .line 17170576
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17170579
    move-result-object p0

    .line 17170580
    const v2, 0x7f060ccb

    .line 17170583
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170586
    move-result-object p0

    .line 17170587
    invoke-virtual {v1, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170590
    move-result-object p0

    .line 17170591
    const/4 v1, 0x0

    .line 17170592
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170595
    move-result-object p0

    .line 17170596
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170599
    move-result-object p0

    .line 17170600
    new-instance v1, Lb07/h1;

    .line 17170602
    invoke-direct {v1, v0}, Lb07/h1;-><init>(Lb07/a1;)V

    .line 17170605
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170608
    move-result-object p0

    .line 17170609
    const/4 v0, 0x1

    .line 17170610
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170613
    move-result-object p0

    .line 17170614
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 17170617
    move-result-object p0

    .line 17170618
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 17170621
    return-void
.end method

[INNER-ORIGINAL]
.method public static V1(Lb07/i1;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-direct {p0}, Lb07/i1;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const-string v1, ""

    .line 17170441
    .line 17170442
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    sget-object v2, Lb07/x1;->a:Lb07/x1;

    .line 17170446
    .line 17170447
    const-string v3, "tab_name"

    .line 17170448
    .line 17170449
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v4

    .line 17170453
    check-cast v4, Ljava/io/Serializable;

    .line 17170454
    .line 17170455
    const/4 v5, 0x0

    .line 17170456
    if-eqz v4, :cond_1f

    .line 17170457
    .line 17170458
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v4

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    move-object v4, v5

    .line 17170464
    :goto_20
    const-string v6, "category_name"

    .line 17170465
    .line 17170466
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v7

    .line 17170470
    check-cast v7, Ljava/io/Serializable;

    .line 17170471
    .line 17170472
    if-eqz v7, :cond_2f

    .line 17170473
    .line 17170474
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v7

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v7, v5

    .line 17170480
    :goto_30
    const-string v8, "search_sec_entrance"

    .line 17170481
    .line 17170482
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    check-cast v0, Ljava/io/Serializable;

    .line 17170487
    .line 17170488
    if-eqz v0, :cond_3e

    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170498
    .line 17170499
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170500
    .line 17170501
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-virtual {v2, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    const-string v3, "search_entrance"

    .line 17170513
    .line 17170514
    const-string v4, "reader_book_content"

    .line 17170515
    .line 17170516
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-virtual {v2, v8, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v1, "delete_search_history_click"

    .line 17170528
    .line 17170529
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170530
    .line 17170531
    .line 17170532
    new-instance v0, Lb07/a1;

    .line 17170533
    .line 17170534
    invoke-direct {v0, p0}, Lb07/a1;-><init>(Lb07/i1;)V

    .line 17170535
    .line 17170536
    .line 17170537
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170538
    .line 17170539
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    const v3, 0x7f060ccd

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    const v3, 0x7f060ccc

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v2

    .line 17170572
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p0

    .line 17170580
    const v2, 0x7f060ccb

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p0

    .line 17170587
    invoke-virtual {v1, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p0

    .line 17170591
    const/4 v1, 0x0

    .line 17170592
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p0

    .line 17170596
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p0

    .line 17170600
    new-instance v1, Lb07/h1;

    .line 17170601
    .line 17170602
    invoke-direct {v1, v0}, Lb07/h1;-><init>(Lb07/a1;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p0

    .line 17170609
    const/4 v0, 0x1

    .line 17170610
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p0

    .line 17170614
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p0

    .line 17170618
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 17170619
    .line 17170620
    .line 17170621
    return-void
.end method


.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 131080
    move-result-object v0

    .line 131081
    const-string v1, ""

    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    const-string v1, ""

    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_20

    .line 17104902
    iget-object v0, p0, Lb07/i1;->i:Lt56/m;

    .line 17104904
    iget-object v0, v0, Lt56/m;->b:Lcom/dragon/read/reader/ui/ReaderScaleImageView;

    .line 17104906
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 17104909
    iget-object v0, p0, Lb07/i1;->i:Lt56/m;

    .line 17104911
    iget-object v0, v0, Lt56/m;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104913
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104916
    move-result-object v1

    .line 17104917
    const v2, 0x7f0d08cd

    .line 17104920
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104923
    move-result v1

    .line 17104924
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104927
    goto :goto_43

    .line 17104928
    :cond_20
    iget-object v0, p0, Lb07/i1;->i:Lt56/m;

    .line 17104930
    iget-object v0, v0, Lt56/m;->b:Lcom/dragon/read/reader/ui/ReaderScaleImageView;

    .line 17104932
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104935
    move-result-object v1

    .line 17104936
    const v2, 0x7f0d00dc

    .line 17104939
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104942
    move-result v1

    .line 17104943
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104945
    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104948
    iget-object v0, p0, Lb07/i1;->i:Lt56/m;

    .line 17104950
    iget-object v0, v0, Lt56/m;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104952
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104959
    move-result v1

    .line 17104960
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104963
    :goto_43
    iget-object v0, p0, Lb07/i1;->i:Lt56/m;

    .line 17104965
    iget-object v0, v0, Lt56/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104967
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104970
    move-result-object v0

    .line 17104971
    const-string v1, ""

    .line 17104973
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    check-cast v0, Lb07/y0;

    .line 17104978
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/m;->A(I)V

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_20

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lb07/i1;->i:Lt56/m;

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lt56/m;->b:Lcom/dragon/read/reader/ui/ReaderScaleImageView;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, p0, Lb07/i1;->i:Lt56/m;

    .line 17104910
    .line 17104911
    iget-object v0, v0, Lt56/m;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const v2, 0x7f0d08cd

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_43

    .line 17104928
    :cond_20
    iget-object v0, p0, Lb07/i1;->i:Lt56/m;

    .line 17104929
    .line 17104930
    iget-object v0, v0, Lt56/m;->b:Lcom/dragon/read/reader/ui/ReaderScaleImageView;

    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    const v2, 0x7f0d00dc

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v0, p0, Lb07/i1;->i:Lt56/m;

    .line 17104949
    .line 17104950
    iget-object v0, v0, Lt56/m;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    iget-object v0, p0, Lb07/i1;->i:Lt56/m;

    .line 17104964
    .line 17104965
    iget-object v0, v0, Lt56/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    const-string v1, ""

    .line 17104972
    .line 17104973
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    check-cast v0, Lb07/y0;

    .line 17104977
    .line 17104978
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/m;->A(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method


.method public final W1(ZLjava/lang/Boolean;)V
[MOD-CHANGED]
.method public final W1(ZLjava/lang/Boolean;)V
    .registers 8

    .prologue
    .line 33947648
    if-eqz p1, :cond_c

    .line 33947650
    iget-object p1, p0, Lb07/i1;->i:Lt56/m;

    .line 33947652
    iget-object p1, p1, Lt56/m;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947654
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 33947657
    move-result p1

    .line 33947658
    if-eqz p1, :cond_5b

    .line 33947660
    :cond_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947662
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947665
    move-result p1

    .line 33947666
    if-nez p1, :cond_5b

    .line 33947668
    invoke-direct {p0}, Lb07/i1;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947671
    move-result-object p1

    .line 33947672
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947675
    move-result-object p1

    .line 33947676
    const-string p2, ""

    .line 33947678
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    sget-object p2, Lb07/x1;->a:Lb07/x1;

    .line 33947683
    const-string v0, "tab_name"

    .line 33947685
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947688
    move-result-object v0

    .line 33947689
    check-cast v0, Ljava/io/Serializable;

    .line 33947691
    const/4 v1, 0x0

    .line 33947692
    if-eqz v0, :cond_33

    .line 33947694
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947697
    move-result-object v0

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    move-object v0, v1

    .line 33947700
    :goto_34
    const-string v2, "category_name"

    .line 33947702
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    move-result-object v2

    .line 33947706
    check-cast v2, Ljava/io/Serializable;

    .line 33947708
    if-eqz v2, :cond_43

    .line 33947710
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947713
    move-result-object v2

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    move-object v2, v1

    .line 33947716
    :goto_44
    const-string v3, "\u4e66\u5185\u641c\u7d22\u5386\u53f2"

    .line 33947718
    const-string v4, "search_sec_entrance"

    .line 33947720
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    move-result-object p1

    .line 33947724
    check-cast p1, Ljava/io/Serializable;

    .line 33947726
    if-eqz p1, :cond_54

    .line 33947728
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947731
    move-result-object v1

    .line 33947732
    :cond_54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    const/4 p1, 0x1

    .line 33947736
    invoke-static {v0, v2, v3, p1, v1}, Lb07/x1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 33947739
    :cond_5b
    iget-object p1, p0, Lb07/i1;->h:Ljava/util/List;

    .line 33947741
    sget-object p2, Lb07/v1;->a:Lb07/v1;

    .line 33947743
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    sget-object p2, Lb07/v1;->d:Ljava/util/List;

    .line 33947748
    monitor-enter p2

    .line 33947749
    :try_start_65
    sget-object v0, Lb07/v1;->d:Ljava/util/List;
    :try_end_67
    .catchall {:try_start_65 .. :try_end_67} :catchall_9c

    .line 33947751
    monitor-exit p2

    .line 33947752
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947755
    move-result p1

    .line 33947756
    if-nez p1, :cond_9b

    .line 33947758
    invoke-static {}, Lb07/v1;->b()Ljava/util/List;

    .line 33947761
    move-result-object p1

    .line 33947762
    new-instance p2, Ljava/util/ArrayList;

    .line 33947764
    const/16 v0, 0xa

    .line 33947766
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947769
    move-result v0

    .line 33947770
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947773
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947776
    move-result-object p1

    .line 33947777
    :goto_81
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947780
    move-result v0

    .line 33947781
    if-eqz v0, :cond_98

    .line 33947783
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947786
    move-result-object v0

    .line 33947787
    check-cast v0, Lc07/i;

    .line 33947789
    new-instance v1, Lb07/j1;

    .line 33947791
    iget-object v0, v0, Lc07/i;->a:Ljava/lang/String;

    .line 33947793
    invoke-direct {v1, v0}, Lb07/j1;-><init>(Ljava/lang/String;)V

    .line 33947796
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947799
    goto :goto_81

    .line 33947800
    :cond_98
    invoke-virtual {p0, p2}, Lb07/i1;->X1(Ljava/util/List;)V

    .line 33947803
    :cond_9b
    return-void

    .line 33947804
    :catchall_9c
    move-exception p1

    .line 33947805
    monitor-exit p2

    .line 33947806
    throw p1
.end method

[INNER-ORIGINAL]
.method public final W1(ZLjava/lang/Boolean;)V
    .registers 8

    .prologue
    .line 33947648
    if-eqz p1, :cond_c

    .line 33947649
    .line 33947650
    iget-object p1, p0, Lb07/i1;->i:Lt56/m;

    .line 33947651
    .line 33947652
    iget-object p1, p1, Lt56/m;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947653
    .line 33947654
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result p1

    .line 33947658
    if-eqz p1, :cond_5b

    .line 33947659
    .line 33947660
    :cond_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947661
    .line 33947662
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result p1

    .line 33947666
    if-nez p1, :cond_5b

    .line 33947667
    .line 33947668
    invoke-direct {p0}, Lb07/i1;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p1

    .line 33947672
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    const-string p2, ""

    .line 33947677
    .line 33947678
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    sget-object p2, Lb07/x1;->a:Lb07/x1;

    .line 33947682
    .line 33947683
    const-string v0, "tab_name"

    .line 33947684
    .line 33947685
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v0

    .line 33947689
    check-cast v0, Ljava/io/Serializable;

    .line 33947690
    .line 33947691
    const/4 v1, 0x0

    .line 33947692
    if-eqz v0, :cond_33

    .line 33947693
    .line 33947694
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v0

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    move-object v0, v1

    .line 33947700
    :goto_34
    const-string v2, "category_name"

    .line 33947701
    .line 33947702
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v2

    .line 33947706
    check-cast v2, Ljava/io/Serializable;

    .line 33947707
    .line 33947708
    if-eqz v2, :cond_43

    .line 33947709
    .line 33947710
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v2

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    move-object v2, v1

    .line 33947716
    :goto_44
    const-string v3, "\u4e66\u5185\u641c\u7d22\u5386\u53f2"

    .line 33947717
    .line 33947718
    const-string v4, "search_sec_entrance"

    .line 33947719
    .line 33947720
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    check-cast p1, Ljava/io/Serializable;

    .line 33947725
    .line 33947726
    if-eqz p1, :cond_54

    .line 33947727
    .line 33947728
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v1

    .line 33947732
    :cond_54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    .line 33947734
    .line 33947735
    const/4 p1, 0x1

    .line 33947736
    invoke-static {v0, v2, v3, p1, v1}, Lb07/x1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    :cond_5b
    iget-object p1, p0, Lb07/i1;->h:Ljava/util/List;

    .line 33947740
    .line 33947741
    sget-object p2, Lb07/v1;->a:Lb07/v1;

    .line 33947742
    .line 33947743
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    .line 33947745
    .line 33947746
    sget-object p2, Lb07/v1;->d:Ljava/util/List;

    .line 33947747
    .line 33947748
    monitor-enter p2

    .line 33947749
    :try_start_65
    sget-object v0, Lb07/v1;->d:Ljava/util/List;
    :try_end_67
    .catchall {:try_start_65 .. :try_end_67} :catchall_9c

    .line 33947750
    .line 33947751
    monitor-exit p2

    .line 33947752
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p1

    .line 33947756
    if-nez p1, :cond_9b

    .line 33947757
    .line 33947758
    invoke-static {}, Lb07/v1;->b()Ljava/util/List;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    new-instance p2, Ljava/util/ArrayList;

    .line 33947763
    .line 33947764
    const/16 v0, 0xa

    .line 33947765
    .line 33947766
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v0

    .line 33947770
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    :goto_81
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v0

    .line 33947781
    if-eqz v0, :cond_98

    .line 33947782
    .line 33947783
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v0

    .line 33947787
    check-cast v0, Lc07/i;

    .line 33947788
    .line 33947789
    new-instance v1, Lb07/j1;

    .line 33947790
    .line 33947791
    iget-object v0, v0, Lc07/i;->a:Ljava/lang/String;

    .line 33947792
    .line 33947793
    invoke-direct {v1, v0}, Lb07/j1;-><init>(Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947797
    .line 33947798
    .line 33947799
    goto :goto_81

    .line 33947800
    :cond_98
    invoke-virtual {p0, p2}, Lb07/i1;->X1(Ljava/util/List;)V

    .line 33947801
    .line 33947802
    .line 33947803
    :cond_9b
    return-void

    .line 33947804
    :catchall_9c
    move-exception p1

    .line 33947805
    monitor-exit p2

    .line 33947806
    throw p1
.end method


.method public final X1(Ljava/util/List;)V
[MOD-CHANGED]
.method public final X1(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb07/j1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lb07/i1;->i:Lt56/m;

    .line 17104898
    iget-object v0, v0, Lt56/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104900
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, ""

    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    check-cast v0, Lb07/y0;

    .line 17104911
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104914
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104917
    move-result p1

    .line 17104918
    if-eqz p1, :cond_30

    .line 17104920
    iget-object p1, p0, Lb07/i1;->i:Lt56/m;

    .line 17104922
    iget-object p1, p1, Lt56/m;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104924
    const/16 v0, 0x8

    .line 17104926
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104929
    iget-object p1, p0, Lb07/i1;->i:Lt56/m;

    .line 17104931
    iget-object p1, p1, Lt56/m;->b:Lcom/dragon/read/reader/ui/ReaderScaleImageView;

    .line 17104933
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104936
    iget-object p1, p0, Lb07/i1;->i:Lt56/m;

    .line 17104938
    iget-object p1, p1, Lt56/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104940
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104943
    goto :goto_46

    .line 17104944
    :cond_30
    iget-object p1, p0, Lb07/i1;->i:Lt56/m;

    .line 17104946
    iget-object p1, p1, Lt56/m;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104948
    const/4 v0, 0x0

    .line 17104949
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104952
    iget-object p1, p0, Lb07/i1;->i:Lt56/m;

    .line 17104954
    iget-object p1, p1, Lt56/m;->b:Lcom/dragon/read/reader/ui/ReaderScaleImageView;

    .line 17104956
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104959
    iget-object p1, p0, Lb07/i1;->i:Lt56/m;

    .line 17104961
    iget-object p1, p1, Lt56/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104963
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104966
    :goto_46
    iget-object p1, p0, Lb07/i1;->i:Lt56/m;

    .line 17104968
    iget-object p1, p1, Lt56/m;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104970
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 17104973
    iget-object p1, p0, Lb07/i1;->i:Lt56/m;

    .line 17104975
    iget-object p1, p1, Lt56/m;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104977
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 17104980
    iget-object p1, p0, Lb07/i1;->i:Lt56/m;

    .line 17104982
    iget-object p1, p1, Lt56/m;->b:Lcom/dragon/read/reader/ui/ReaderScaleImageView;

    .line 17104984
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 17104987
    iget-object p1, p0, Lb07/i1;->i:Lt56/m;

    .line 17104989
    iget-object p1, p1, Lt56/m;->b:Lcom/dragon/read/reader/ui/ReaderScaleImageView;

    .line 17104991
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 17104994
    iget-object p1, p0, Lb07/i1;->i:Lt56/m;

    .line 17104996
    iget-object p1, p1, Lt56/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104998
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 17105001
    iget-object p1, p0, Lb07/i1;->i:Lt56/m;

    .line 17105003
    iget-object p1, p1, Lt56/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17105005
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 17105008
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb07/j1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lb07/i1;->i:Lt56/m;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lt56/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    check-cast v0, Lb07/y0;

    .line 17104910
    .line 17104911
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    if-eqz p1, :cond_30

    .line 17104919
    .line 17104920
    iget-object p1, p0, Lb07/i1;->i:Lt56/m;

    .line 17104921
    .line 17104922
    iget-object p1, p1, Lt56/m;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104923
    .line 17104924
    const/16 v0, 0x8

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, p0, Lb07/i1;->i:Lt56/m;

    .line 17104930
    .line 17104931
    iget-object p1, p1, Lt56/m;->b:Lcom/dragon/read/reader/ui/ReaderScaleImageView;

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, p0, Lb07/i1;->i:Lt56/m;

    .line 17104937
    .line 17104938
    iget-object p1, p1, Lt56/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_46

    .line 17104944
    :cond_30
    iget-object p1, p0, Lb07/i1;->i:Lt56/m;

    .line 17104945
    .line 17104946
    iget-object p1, p1, Lt56/m;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104947
    .line 17104948
    const/4 v0, 0x0

    .line 17104949
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p0, Lb07/i1;->i:Lt56/m;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lt56/m;->b:Lcom/dragon/read/reader/ui/ReaderScaleImageView;

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Lb07/i1;->i:Lt56/m;

    .line 17104960
    .line 17104961
    iget-object p1, p1, Lt56/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    iget-object p1, p0, Lb07/i1;->i:Lt56/m;

    .line 17104967
    .line 17104968
    iget-object p1, p1, Lt56/m;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p1, p0, Lb07/i1;->i:Lt56/m;

    .line 17104974
    .line 17104975
    iget-object p1, p1, Lt56/m;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object p1, p0, Lb07/i1;->i:Lt56/m;

    .line 17104981
    .line 17104982
    iget-object p1, p1, Lt56/m;->b:Lcom/dragon/read/reader/ui/ReaderScaleImageView;

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object p1, p0, Lb07/i1;->i:Lt56/m;

    .line 17104988
    .line 17104989
    iget-object p1, p1, Lt56/m;->b:Lcom/dragon/read/reader/ui/ReaderScaleImageView;

    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 17104992
    .line 17104993
    .line 17104994
    iget-object p1, p0, Lb07/i1;->i:Lt56/m;

    .line 17104995
    .line 17104996
    iget-object p1, p1, Lt56/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104997
    .line 17104998
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 17104999
    .line 17105000
    .line 17105001
    iget-object p1, p0, Lb07/i1;->i:Lt56/m;

    .line 17105002
    .line 17105003
    iget-object p1, p1, Lt56/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17105004
    .line 17105005
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 17105006
    .line 17105007
    .line 17105008
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lb07/i1;->j:Lio/reactivex/disposables/Disposable;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lb07/i1;->j:Lio/reactivex/disposables/Disposable;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final setDemand$reader_impl_release(Lb07/c;)V
[MOD-CHANGED]
.method public final setDemand$reader_impl_release(Lb07/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb07/i1;->g:Lb07/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDemand$reader_impl_release(Lb07/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb07/i1;->g:Lb07/c;

    .line 16777217
    .line 16777218
    return-void
.end method


