## classes3/i94/w.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/widget/NestRecyclerView;Lq74/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/NestRecyclerView;Lq74/z;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-direct {p0, p1}, Lno3/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33816581
    iput-object p2, p0, Li94/w;->g:Lq74/z;

    .line 33816583
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;

    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;->b()Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;

    .line 33816591
    move-result-object p1

    .line 33816592
    iget p1, p1, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->pageSize:I

    .line 33816594
    iput p1, p0, Li94/w;->h:I

    .line 33816596
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;->b()Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;

    .line 33816599
    move-result-object p1

    .line 33816600
    iget p1, p1, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->firstPageSize:I

    .line 33816602
    iput p1, p0, Li94/w;->i:I

    .line 33816604
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    iput-object p1, p0, Li94/w;->j:Ljava/lang/String;

    .line 33816610
    new-instance p1, Ljava/util/HashSet;

    .line 33816612
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33816615
    iput-object p1, p0, Li94/w;->l:Ljava/util/HashSet;

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/NestRecyclerView;Lq74/z;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-direct {p0, p1}, Lno3/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iput-object p2, p0, Li94/w;->g:Lq74/z;

    .line 33816582
    .line 33816583
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;->b()Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    iget p1, p1, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->pageSize:I

    .line 33816593
    .line 33816594
    iput p1, p0, Li94/w;->h:I

    .line 33816595
    .line 33816596
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;->b()Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    iget p1, p1, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->firstPageSize:I

    .line 33816601
    .line 33816602
    iput p1, p0, Li94/w;->i:I

    .line 33816603
    .line 33816604
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    iput-object p1, p0, Li94/w;->j:Ljava/lang/String;

    .line 33816609
    .line 33816610
    new-instance p1, Ljava/util/HashSet;

    .line 33816611
    .line 33816612
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33816613
    .line 33816614
    .line 33816615
    iput-object p1, p0, Li94/w;->l:Ljava/util/HashSet;

    .line 33816616
    .line 33816617
    return-void
.end method


.method public final l(I)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final l(I)Lio/reactivex/Single;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Lno3/b<",
            "Lcom/dragon/read/pages/bookshelf/model/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    if-gtz p1, :cond_5

    .line 17170434
    iget p1, p0, Li94/w;->i:I

    .line 17170436
    goto :goto_c

    .line 17170437
    :cond_5
    iget v0, p0, Li94/w;->i:I

    .line 17170439
    iget v1, p0, Li94/w;->h:I

    .line 17170441
    mul-int p1, p1, v1

    .line 17170443
    add-int/2addr p1, v0

    .line 17170444
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170446
    const-string v1, "\u52a0\u8f7d\u4e0b\u4e00\u9875, pageIndex="

    .line 17170448
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    iget v1, p0, Lno3/h;->e:I

    .line 17170453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170456
    const-string v1, ", loadSize="

    .line 17170458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170464
    const/16 v1, 0x7d

    .line 17170466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170472
    move-result-object v0

    .line 17170473
    const/4 v7, 0x0

    .line 17170474
    new-array v1, v7, [Ljava/lang/Object;

    .line 17170476
    const-string v2, "deliver"

    .line 17170478
    const-string v3, "MixGenrePageSource"

    .line 17170480
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170486
    move-result-wide v4

    .line 17170487
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170489
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170492
    iput p1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170494
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170496
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170499
    iget-object v0, p0, Lno3/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170501
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170508
    move-result-object v0

    .line 17170509
    if-eqz v0, :cond_58

    .line 17170511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170518
    move-result-object v0

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v0, 0x0

    .line 17170521
    :goto_59
    move-object v9, v0

    .line 17170522
    new-array v0, v7, [Ljava/lang/Object;

    .line 17170524
    const-string v1, "loadData start"

    .line 17170526
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    iget-object v0, p0, Li94/w;->g:Lq74/z;

    .line 17170531
    invoke-virtual {v0}, Lq74/z;->k()Lio/reactivex/Single;

    .line 17170534
    move-result-object v0

    .line 17170535
    new-instance v1, Li94/s;

    .line 17170537
    invoke-direct {v1, v8, p1, v6, p0}, Li94/s;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;ILkotlin/jvm/internal/Ref$IntRef;Li94/w;)V

    .line 17170540
    new-instance v2, Li94/t;

    .line 17170542
    invoke-direct {v2, v1}, Li94/t;-><init>(Li94/s;)V

    .line 17170545
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170548
    move-result-object v10

    .line 17170549
    new-instance v11, Li94/u;

    .line 17170551
    move-object v0, v11

    .line 17170552
    move-object v1, v9

    .line 17170553
    move v2, p1

    .line 17170554
    move-wide v3, v4

    .line 17170555
    move-object v5, v6

    .line 17170556
    move-object v6, v8

    .line 17170557
    invoke-direct/range {v0 .. v6}, Li94/u;-><init>(Ljava/lang/String;IJLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17170560
    new-instance v0, Li94/v;

    .line 17170562
    invoke-direct {v0, v11}, Li94/v;-><init>(Li94/u;)V

    .line 17170565
    invoke-virtual {v10, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170568
    move-result-object v0

    .line 17170569
    new-instance v1, Li94/k;

    .line 17170571
    invoke-direct {v1, v9, p1}, Li94/k;-><init>(Ljava/lang/String;I)V

    .line 17170574
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170589
    new-instance v0, Li94/q;

    .line 17170591
    invoke-direct {v0}, Li94/q;-><init>()V

    .line 17170594
    new-instance v1, Li94/r;

    .line 17170596
    invoke-direct {v1, v0}, Li94/r;-><init>(Li94/q;)V

    .line 17170599
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170602
    move-result-object p1

    .line 17170603
    const-string v0, ""

    .line 17170605
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170608
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(I)Lio/reactivex/Single;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Lno3/b<",
            "Lcom/dragon/read/pages/bookshelf/model/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    if-gtz p1, :cond_5

    .line 17170433
    .line 17170434
    iget p1, p0, Li94/w;->i:I

    .line 17170435
    .line 17170436
    goto :goto_c

    .line 17170437
    :cond_5
    iget v0, p0, Li94/w;->i:I

    .line 17170438
    .line 17170439
    iget v1, p0, Li94/w;->h:I

    .line 17170440
    .line 17170441
    mul-int p1, p1, v1

    .line 17170442
    .line 17170443
    add-int/2addr p1, v0

    .line 17170444
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    const-string v1, "\u52a0\u8f7d\u4e0b\u4e00\u9875, pageIndex="

    .line 17170447
    .line 17170448
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget v1, p0, Lno3/h;->e:I

    .line 17170452
    .line 17170453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v1, ", loadSize="

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    const/16 v1, 0x7d

    .line 17170465
    .line 17170466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    const/4 v7, 0x0

    .line 17170474
    new-array v1, v7, [Ljava/lang/Object;

    .line 17170475
    .line 17170476
    const-string v2, "deliver"

    .line 17170477
    .line 17170478
    const-string v3, "MixGenrePageSource"

    .line 17170479
    .line 17170480
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-wide v4

    .line 17170487
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170488
    .line 17170489
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170490
    .line 17170491
    .line 17170492
    iput p1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170493
    .line 17170494
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170495
    .line 17170496
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v0, p0, Lno3/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    if-eqz v0, :cond_58

    .line 17170510
    .line 17170511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v0, 0x0

    .line 17170521
    :goto_59
    move-object v9, v0

    .line 17170522
    new-array v0, v7, [Ljava/lang/Object;

    .line 17170523
    .line 17170524
    const-string v1, "loadData start"

    .line 17170525
    .line 17170526
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v0, p0, Li94/w;->g:Lq74/z;

    .line 17170530
    .line 17170531
    invoke-virtual {v0}, Lq74/z;->k()Lio/reactivex/Single;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    new-instance v1, Li94/s;

    .line 17170536
    .line 17170537
    invoke-direct {v1, v8, p1, v6, p0}, Li94/s;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;ILkotlin/jvm/internal/Ref$IntRef;Li94/w;)V

    .line 17170538
    .line 17170539
    .line 17170540
    new-instance v2, Li94/t;

    .line 17170541
    .line 17170542
    invoke-direct {v2, v1}, Li94/t;-><init>(Li94/s;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v10

    .line 17170549
    new-instance v11, Li94/u;

    .line 17170550
    .line 17170551
    move-object v0, v11

    .line 17170552
    move-object v1, v9

    .line 17170553
    move v2, p1

    .line 17170554
    move-wide v3, v4

    .line 17170555
    move-object v5, v6

    .line 17170556
    move-object v6, v8

    .line 17170557
    invoke-direct/range {v0 .. v6}, Li94/u;-><init>(Ljava/lang/String;IJLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance v0, Li94/v;

    .line 17170561
    .line 17170562
    invoke-direct {v0, v11}, Li94/v;-><init>(Li94/u;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v10, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    new-instance v1, Li94/k;

    .line 17170570
    .line 17170571
    invoke-direct {v1, v9, p1}, Li94/k;-><init>(Ljava/lang/String;I)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170587
    .line 17170588
    .line 17170589
    new-instance v0, Li94/q;

    .line 17170590
    .line 17170591
    invoke-direct {v0}, Li94/q;-><init>()V

    .line 17170592
    .line 17170593
    .line 17170594
    new-instance v1, Li94/r;

    .line 17170595
    .line 17170596
    invoke-direct {v1, v0}, Li94/r;-><init>(Li94/q;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    const-string v0, ""

    .line 17170604
    .line 17170605
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    return-object p1
.end method


.method public final m(I)Z
[MOD-CHANGED]
.method public final m(I)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Li94/w;->k:I

    .line 16973826
    iget v1, p0, Li94/w;->i:I

    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    if-gt v0, v1, :cond_8

    .line 16973831
    goto :goto_f

    .line 16973832
    :cond_8
    sub-int/2addr v0, p1

    .line 16973833
    iget p1, p0, Li94/w;->h:I

    .line 16973835
    if-ge v0, p1, :cond_e

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v2, 0x0

    .line 16973839
    :goto_f
    if-eqz v2, :cond_17

    .line 16973841
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973844
    move-result-wide v0

    .line 16973845
    iput-wide v0, p0, Li94/w;->o:J

    .line 16973847
    :cond_17
    return v2
.end method

[INNER-ORIGINAL]
.method public final m(I)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Li94/w;->k:I

    .line 16973825
    .line 16973826
    iget v1, p0, Li94/w;->i:I

    .line 16973827
    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    if-gt v0, v1, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_f

    .line 16973832
    :cond_8
    sub-int/2addr v0, p1

    .line 16973833
    iget p1, p0, Li94/w;->h:I

    .line 16973834
    .line 16973835
    if-ge v0, p1, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v2, 0x0

    .line 16973839
    :goto_f
    if-eqz v2, :cond_17

    .line 16973840
    .line 16973841
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide v0

    .line 16973845
    iput-wide v0, p0, Li94/w;->o:J

    .line 16973846
    .line 16973847
    :cond_17
    return v2
.end method


.method public final n(Lno3/b;)V
[MOD-CHANGED]
.method public final n(Lno3/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno3/b<",
            "Lcom/dragon/read/pages/bookshelf/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget v1, p0, Lno3/h;->e:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-gtz v1, :cond_b

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v1, 0x0

    .line 17104908
    :goto_c
    iget-object v3, p1, Lno3/b;->b:Lcom/dragon/read/component/biz/api/repository/LoadResult;

    .line 17104910
    sget-object v4, Li94/w$b;->a:[I

    .line 17104912
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17104915
    move-result v3

    .line 17104916
    aget v3, v4, v3

    .line 17104918
    if-eq v3, v2, :cond_30

    .line 17104920
    const/4 v4, 0x2

    .line 17104921
    if-eq v3, v4, :cond_2a

    .line 17104923
    const/4 v0, 0x3

    .line 17104924
    if-ne v3, v0, :cond_24

    .line 17104926
    iget-object p1, p1, Lno3/b;->a:Ljava/util/List;

    .line 17104928
    invoke-virtual {p0, p1, v1, v2, v2}, Li94/w;->p(Ljava/util/List;ZZZ)V

    .line 17104931
    goto :goto_4e

    .line 17104932
    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104934
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104937
    throw p1

    .line 17104938
    :cond_2a
    iget-object p1, p1, Lno3/b;->a:Ljava/util/List;

    .line 17104940
    invoke-virtual {p0, p1, v1, v0, v2}, Li94/w;->p(Ljava/util/List;ZZZ)V

    .line 17104943
    goto :goto_4e

    .line 17104944
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v3, "\u52a0\u8f7d\u4e00\u9875\u5931\u8d25\uff0c\u539f\u56e0\uff1a"

    .line 17104948
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    iget-object v3, p1, Lno3/b;->c:Ljava/lang/String;

    .line 17104953
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object v2

    .line 17104960
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104962
    const-string v4, "deliver"

    .line 17104964
    const-string v5, "MixGenrePageSource"

    .line 17104966
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    iget-object p1, p1, Lno3/b;->a:Ljava/util/List;

    .line 17104971
    invoke-virtual {p0, p1, v1, v0, v0}, Li94/w;->p(Ljava/util/List;ZZZ)V

    .line 17104974
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lno3/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno3/b<",
            "Lcom/dragon/read/pages/bookshelf/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v1, p0, Lno3/h;->e:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-gtz v1, :cond_b

    .line 17104904
    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v1, 0x0

    .line 17104908
    :goto_c
    iget-object v3, p1, Lno3/b;->b:Lcom/dragon/read/component/biz/api/repository/LoadResult;

    .line 17104909
    .line 17104910
    sget-object v4, Li94/w$b;->a:[I

    .line 17104911
    .line 17104912
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    aget v3, v4, v3

    .line 17104917
    .line 17104918
    if-eq v3, v2, :cond_30

    .line 17104919
    .line 17104920
    const/4 v4, 0x2

    .line 17104921
    if-eq v3, v4, :cond_2a

    .line 17104922
    .line 17104923
    const/4 v0, 0x3

    .line 17104924
    if-ne v3, v0, :cond_24

    .line 17104925
    .line 17104926
    iget-object p1, p1, Lno3/b;->a:Ljava/util/List;

    .line 17104927
    .line 17104928
    invoke-virtual {p0, p1, v1, v2, v2}, Li94/w;->p(Ljava/util/List;ZZZ)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_4e

    .line 17104932
    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104933
    .line 17104934
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    throw p1

    .line 17104938
    :cond_2a
    iget-object p1, p1, Lno3/b;->a:Ljava/util/List;

    .line 17104939
    .line 17104940
    invoke-virtual {p0, p1, v1, v0, v2}, Li94/w;->p(Ljava/util/List;ZZZ)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_4e

    .line 17104944
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v3, "\u52a0\u8f7d\u4e00\u9875\u5931\u8d25\uff0c\u539f\u56e0\uff1a"

    .line 17104947
    .line 17104948
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v3, p1, Lno3/b;->c:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    const-string v4, "deliver"

    .line 17104963
    .line 17104964
    const-string v5, "MixGenrePageSource"

    .line 17104965
    .line 17104966
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p1, Lno3/b;->a:Ljava/util/List;

    .line 17104970
    .line 17104971
    invoke-virtual {p0, p1, v1, v0, v0}, Li94/w;->p(Ljava/util/List;ZZZ)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    return-void
.end method


.method public final p(Ljava/util/List;ZZZ)V
[MOD-CHANGED]
.method public final p(Ljava/util/List;ZZZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/d;",
            ">;ZZZ)V"
        }
    .end annotation

    .prologue
    .line 67436544
    if-nez p2, :cond_38

    .line 67436546
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436549
    move-result v0

    .line 67436550
    iget v1, p0, Li94/w;->k:I

    .line 67436552
    sub-int/2addr v0, v1

    .line 67436553
    iget-wide v1, p0, Li94/w;->o:J

    .line 67436555
    const-wide/16 v3, 0x0

    .line 67436557
    cmp-long v5, v1, v3

    .line 67436559
    if-lez v5, :cond_38

    .line 67436561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436564
    move-result-wide v1

    .line 67436565
    iget-wide v5, p0, Li94/w;->o:J

    .line 67436567
    sub-long/2addr v1, v5

    .line 67436568
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 67436570
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436573
    const-string v6, "duration"

    .line 67436575
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436578
    move-result-object v1

    .line 67436579
    invoke-virtual {v5, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436582
    move-result-object v1

    .line 67436583
    const-string v2, "size"

    .line 67436585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436588
    move-result-object v0

    .line 67436589
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436592
    move-result-object v0

    .line 67436593
    const-string v1, "bookshelf_load_more"

    .line 67436595
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436598
    iput-wide v3, p0, Li94/w;->o:J

    .line 67436600
    :cond_38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436603
    move-result v0

    .line 67436604
    iput v0, p0, Li94/w;->k:I

    .line 67436606
    iget-object v0, p0, Li94/w;->m:Lkotlin/jvm/functions/Function4;

    .line 67436608
    if-eqz v0, :cond_51

    .line 67436610
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436613
    move-result-object p2

    .line 67436614
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436617
    move-result-object v1

    .line 67436618
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436621
    move-result-object v2

    .line 67436622
    invoke-interface {v0, p1, p2, v1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436625
    :cond_51
    if-eqz p4, :cond_58

    .line 67436627
    if-nez p3, :cond_58

    .line 67436629
    invoke-virtual {p0}, Lno3/h;->j()V

    .line 67436632
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/util/List;ZZZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/d;",
            ">;ZZZ)V"
        }
    .end annotation

    .prologue
    .line 67436544
    if-nez p2, :cond_38

    .line 67436545
    .line 67436546
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    iget v1, p0, Li94/w;->k:I

    .line 67436551
    .line 67436552
    sub-int/2addr v0, v1

    .line 67436553
    iget-wide v1, p0, Li94/w;->o:J

    .line 67436554
    .line 67436555
    const-wide/16 v3, 0x0

    .line 67436556
    .line 67436557
    cmp-long v5, v1, v3

    .line 67436558
    .line 67436559
    if-lez v5, :cond_38

    .line 67436560
    .line 67436561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-wide v1

    .line 67436565
    iget-wide v5, p0, Li94/w;->o:J

    .line 67436566
    .line 67436567
    sub-long/2addr v1, v5

    .line 67436568
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 67436569
    .line 67436570
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436571
    .line 67436572
    .line 67436573
    const-string v6, "duration"

    .line 67436574
    .line 67436575
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object v1

    .line 67436579
    invoke-virtual {v5, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object v1

    .line 67436583
    const-string v2, "size"

    .line 67436584
    .line 67436585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v0

    .line 67436589
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object v0

    .line 67436593
    const-string v1, "bookshelf_load_more"

    .line 67436594
    .line 67436595
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436596
    .line 67436597
    .line 67436598
    iput-wide v3, p0, Li94/w;->o:J

    .line 67436599
    .line 67436600
    :cond_38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436601
    .line 67436602
    .line 67436603
    move-result v0

    .line 67436604
    iput v0, p0, Li94/w;->k:I

    .line 67436605
    .line 67436606
    iget-object v0, p0, Li94/w;->m:Lkotlin/jvm/functions/Function4;

    .line 67436607
    .line 67436608
    if-eqz v0, :cond_51

    .line 67436609
    .line 67436610
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p2

    .line 67436614
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object v1

    .line 67436618
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object v2

    .line 67436622
    invoke-interface {v0, p1, p2, v1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436623
    .line 67436624
    .line 67436625
    :cond_51
    if-eqz p4, :cond_58

    .line 67436626
    .line 67436627
    if-nez p3, :cond_58

    .line 67436628
    .line 67436629
    invoke-virtual {p0}, Lno3/h;->j()V

    .line 67436630
    .line 67436631
    .line 67436632
    :cond_58
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lno3/h;->d:Lio/reactivex/disposables/Disposable;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196615
    :cond_7
    iget-object v0, p0, Li94/w;->n:Lio/reactivex/disposables/Disposable;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Li94/w;->n:Lio/reactivex/disposables/Disposable;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lno3/h;->d:Lio/reactivex/disposables/Disposable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Li94/w;->n:Lio/reactivex/disposables/Disposable;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Li94/w;->n:Lio/reactivex/disposables/Disposable;

    .line 196624
    .line 196625
    return-void
.end method


