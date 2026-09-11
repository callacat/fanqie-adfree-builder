## classes4/com/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment.smali
# added=0 removed=0 changed=99

.method public constructor <init>(Lli4/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lli4/a;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 17170439
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17170442
    move-result-object v0

    .line 17170443
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17170445
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->b:Lli4/a;

    .line 17170447
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17170449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170451
    const-string v2, "SeriesBookMallTabF_"

    .line 17170453
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17170459
    move-result v2

    .line 17170460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170470
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170472
    new-instance v0, Ldw4/h;

    .line 17170474
    invoke-direct {v0}, Ldw4/h;-><init>()V

    .line 17170477
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->p:Ldw4/h;

    .line 17170479
    new-instance v0, Lzv4/e;

    .line 17170481
    invoke-direct {v0}, Lzv4/e;-><init>()V

    .line 17170484
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->q:Lzv4/e;

    .line 17170486
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 17170488
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->y:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 17170490
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170492
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170495
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->A:Ljava/util/Map;

    .line 17170497
    const/4 v0, 0x1

    .line 17170498
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->D:Z

    .line 17170500
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 17170503
    move-result-object v1

    .line 17170504
    const-string v2, ""

    .line 17170506
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->G:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170511
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->H:Lio/reactivex/subjects/PublishSubject;

    .line 17170520
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 17170522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    sget-object v1, Lzx4/b;->b:Lzx4/b;

    .line 17170527
    invoke-virtual {v1}, Lzx4/b;->J0()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/v2;

    .line 17170530
    move-result-object v1

    .line 17170531
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/v2;->a:Z

    .line 17170533
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->J:Z

    .line 17170535
    new-instance v1, Lbw4/l;

    .line 17170537
    invoke-direct {v1}, Lbw4/l;-><init>()V

    .line 17170540
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170543
    move-result-object v1

    .line 17170544
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->K:Lkotlin/Lazy;

    .line 17170546
    new-instance v1, Lbw4/m;

    .line 17170548
    invoke-direct {v1}, Lbw4/m;-><init>()V

    .line 17170551
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170554
    move-result-object v1

    .line 17170555
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->L:Lkotlin/Lazy;

    .line 17170557
    new-instance v1, Lbw4/n;

    .line 17170559
    invoke-direct {v1, p0}, Lbw4/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V

    .line 17170562
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170565
    move-result-object v1

    .line 17170566
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->N:Lkotlin/Lazy;

    .line 17170568
    new-instance v1, Ljava/util/ArrayList;

    .line 17170570
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170573
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->R:Ljava/util/List;

    .line 17170575
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170577
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170580
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->S:Ljava/util/Map;

    .line 17170582
    new-instance v1, Lgw4/a;

    .line 17170584
    invoke-direct {v1}, Lgw4/a;-><init>()V

    .line 17170587
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->T:Lgw4/a;

    .line 17170589
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$c;

    .line 17170591
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V

    .line 17170594
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->U:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$c;

    .line 17170596
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$d;

    .line 17170598
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V

    .line 17170601
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->V:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$d;

    .line 17170603
    new-instance v1, Lbw4/o;

    .line 17170605
    invoke-direct {v1, p0}, Lbw4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V

    .line 17170608
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170611
    move-result-object v1

    .line 17170612
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->X:Lkotlin/Lazy;

    .line 17170614
    invoke-interface {p1}, Lli4/a;->Y1()Lcom/dragon/read/base/Args;

    .line 17170617
    move-result-object p1

    .line 17170618
    const-string v1, "series_book_mall_tab_default_visible"

    .line 17170620
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170623
    move-result-object p1

    .line 17170624
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 17170626
    if-eqz v1, :cond_c7

    .line 17170628
    check-cast p1, Ljava/lang/Boolean;

    .line 17170630
    goto :goto_c8

    .line 17170631
    :cond_c7
    const/4 p1, 0x0

    .line 17170632
    :goto_c8
    if-eqz p1, :cond_d1

    .line 17170634
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170637
    move-result p1

    .line 17170638
    xor-int/2addr p1, v0

    .line 17170639
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->u:Z

    .line 17170641
    :cond_d1
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lli4/a;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17170444
    .line 17170445
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->b:Lli4/a;

    .line 17170446
    .line 17170447
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17170448
    .line 17170449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    const-string v2, "SeriesBookMallTabF_"

    .line 17170452
    .line 17170453
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170471
    .line 17170472
    new-instance v0, Ldw4/h;

    .line 17170473
    .line 17170474
    invoke-direct {v0}, Ldw4/h;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->p:Ldw4/h;

    .line 17170478
    .line 17170479
    new-instance v0, Lzv4/e;

    .line 17170480
    .line 17170481
    invoke-direct {v0}, Lzv4/e;-><init>()V

    .line 17170482
    .line 17170483
    .line 17170484
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->q:Lzv4/e;

    .line 17170485
    .line 17170486
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 17170487
    .line 17170488
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->y:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 17170489
    .line 17170490
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170491
    .line 17170492
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->A:Ljava/util/Map;

    .line 17170496
    .line 17170497
    const/4 v0, 0x1

    .line 17170498
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->D:Z

    .line 17170499
    .line 17170500
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    const-string v2, ""

    .line 17170505
    .line 17170506
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->G:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170510
    .line 17170511
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->H:Lio/reactivex/subjects/PublishSubject;

    .line 17170519
    .line 17170520
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 17170521
    .line 17170522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object v1, Lzx4/b;->b:Lzx4/b;

    .line 17170526
    .line 17170527
    invoke-virtual {v1}, Lzx4/b;->J0()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/v2;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/v2;->a:Z

    .line 17170532
    .line 17170533
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->J:Z

    .line 17170534
    .line 17170535
    new-instance v1, Lbw4/l;

    .line 17170536
    .line 17170537
    invoke-direct {v1}, Lbw4/l;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->K:Lkotlin/Lazy;

    .line 17170545
    .line 17170546
    new-instance v1, Lbw4/m;

    .line 17170547
    .line 17170548
    invoke-direct {v1}, Lbw4/m;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->L:Lkotlin/Lazy;

    .line 17170556
    .line 17170557
    new-instance v1, Lbw4/n;

    .line 17170558
    .line 17170559
    invoke-direct {v1, p0}, Lbw4/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->N:Lkotlin/Lazy;

    .line 17170567
    .line 17170568
    new-instance v1, Ljava/util/ArrayList;

    .line 17170569
    .line 17170570
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170571
    .line 17170572
    .line 17170573
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->R:Ljava/util/List;

    .line 17170574
    .line 17170575
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170576
    .line 17170577
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170578
    .line 17170579
    .line 17170580
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->S:Ljava/util/Map;

    .line 17170581
    .line 17170582
    new-instance v1, Lgw4/a;

    .line 17170583
    .line 17170584
    invoke-direct {v1}, Lgw4/a;-><init>()V

    .line 17170585
    .line 17170586
    .line 17170587
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->T:Lgw4/a;

    .line 17170588
    .line 17170589
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$c;

    .line 17170590
    .line 17170591
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V

    .line 17170592
    .line 17170593
    .line 17170594
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->U:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$c;

    .line 17170595
    .line 17170596
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$d;

    .line 17170597
    .line 17170598
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V

    .line 17170599
    .line 17170600
    .line 17170601
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->V:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$d;

    .line 17170602
    .line 17170603
    new-instance v1, Lbw4/o;

    .line 17170604
    .line 17170605
    invoke-direct {v1, p0}, Lbw4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v1

    .line 17170612
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->X:Lkotlin/Lazy;

    .line 17170613
    .line 17170614
    invoke-interface {p1}, Lli4/a;->Y1()Lcom/dragon/read/base/Args;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    const-string v1, "series_book_mall_tab_default_visible"

    .line 17170619
    .line 17170620
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 17170625
    .line 17170626
    if-eqz v1, :cond_c7

    .line 17170627
    .line 17170628
    check-cast p1, Ljava/lang/Boolean;

    .line 17170629
    .line 17170630
    goto :goto_c8

    .line 17170631
    :cond_c7
    const/4 p1, 0x0

    .line 17170632
    :goto_c8
    if-eqz p1, :cond_d1

    .line 17170633
    .line 17170634
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170635
    .line 17170636
    .line 17170637
    move-result p1

    .line 17170638
    xor-int/2addr p1, v0

    .line 17170639
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->u:Z

    .line 17170640
    .line 17170641
    :cond_d1
    return-void
.end method


.method private final onCloseSplitScreenEvent(Lwj4/b;)V
[MOD-CHANGED]
.method private final onCloseSplitScreenEvent(Lwj4/b;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    iget-boolean p1, p1, Lwj4/b;->a:Z

    .line 16908290
    if-eqz p1, :cond_f

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 16908294
    if-eqz p1, :cond_f

    .line 16908296
    iget-object p1, p1, Lcy4/o;->l:Lqq6/h;

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-virtual {p1}, Lqq6/h;->m()V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method private final onCloseSplitScreenEvent(Lwj4/b;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    iget-boolean p1, p1, Lwj4/b;->a:Z

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_f

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_f

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcy4/o;->l:Lqq6/h;

    .line 16908297
    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-virtual {p1}, Lqq6/h;->m()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method private final onReserveStateChangeEvent(Lcj4/a;)V
[MOD-CHANGED]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 10
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "onReserveStateChangeEvent event: "

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170454
    move-result-object v0

    .line 17170455
    const-string v4, "default"

    .line 17170457
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17170462
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_25

    .line 17170468
    return-void

    .line 17170469
    :cond_25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170472
    move-result-object p1

    .line 17170473
    :cond_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    move-result v0

    .line 17170477
    if-eqz v0, :cond_91

    .line 17170479
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170482
    move-result-object v0

    .line 17170483
    check-cast v0, Lkotlin/Pair;

    .line 17170485
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170488
    move-result-object v1

    .line 17170489
    check-cast v1, Ljava/lang/String;

    .line 17170491
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170494
    move-result-object v0

    .line 17170495
    check-cast v0, Ljava/lang/Boolean;

    .line 17170497
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170500
    move-result v0

    .line 17170501
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 17170503
    if-eqz v3, :cond_29

    .line 17170505
    iget-object v3, v3, Lal4/f;->h:Ljava/util/List;

    .line 17170507
    if-eqz v3, :cond_29

    .line 17170509
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170512
    move-result-object v3

    .line 17170513
    :cond_51
    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    move-result v4

    .line 17170517
    if-eqz v4, :cond_29

    .line 17170519
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    move-result-object v4

    .line 17170523
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17170525
    const/4 v6, 0x0

    .line 17170526
    if-eqz v5, :cond_63

    .line 17170528
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    move-object v4, v6

    .line 17170532
    :goto_64
    if-eqz v4, :cond_51

    .line 17170534
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17170536
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170538
    if-eqz v5, :cond_74

    .line 17170540
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 17170543
    move-result v5

    .line 17170544
    const/4 v7, 0x1

    .line 17170545
    if-ne v5, v7, :cond_74

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v7, 0x0

    .line 17170549
    :goto_75
    if-eqz v7, :cond_51

    .line 17170551
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17170553
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170555
    if-eqz v5, :cond_81

    .line 17170557
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170560
    move-result-object v6

    .line 17170561
    :cond_81
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170564
    move-result v5

    .line 17170565
    if-eqz v5, :cond_51

    .line 17170567
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17170569
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170571
    if-eqz v4, :cond_51

    .line 17170573
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h2(Z)V

    .line 17170576
    goto :goto_51

    .line 17170577
    :cond_91
    return-void
.end method

[INNER-ORIGINAL]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 10
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "onReserveStateChangeEvent event: "

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    const-string v4, "default"

    .line 17170456
    .line 17170457
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17170461
    .line 17170462
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_25

    .line 17170467
    .line 17170468
    return-void

    .line 17170469
    :cond_25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    :cond_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    if-eqz v0, :cond_91

    .line 17170478
    .line 17170479
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    check-cast v0, Lkotlin/Pair;

    .line 17170484
    .line 17170485
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    check-cast v1, Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    check-cast v0, Ljava/lang/Boolean;

    .line 17170496
    .line 17170497
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v0

    .line 17170501
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 17170502
    .line 17170503
    if-eqz v3, :cond_29

    .line 17170504
    .line 17170505
    iget-object v3, v3, Lal4/f;->h:Ljava/util/List;

    .line 17170506
    .line 17170507
    if-eqz v3, :cond_29

    .line 17170508
    .line 17170509
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    :cond_51
    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v4

    .line 17170517
    if-eqz v4, :cond_29

    .line 17170518
    .line 17170519
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17170524
    .line 17170525
    const/4 v6, 0x0

    .line 17170526
    if-eqz v5, :cond_63

    .line 17170527
    .line 17170528
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17170529
    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    move-object v4, v6

    .line 17170532
    :goto_64
    if-eqz v4, :cond_51

    .line 17170533
    .line 17170534
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17170535
    .line 17170536
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170537
    .line 17170538
    if-eqz v5, :cond_74

    .line 17170539
    .line 17170540
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v5

    .line 17170544
    const/4 v7, 0x1

    .line 17170545
    if-ne v5, v7, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v7, 0x0

    .line 17170549
    :goto_75
    if-eqz v7, :cond_51

    .line 17170550
    .line 17170551
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17170552
    .line 17170553
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170554
    .line 17170555
    if-eqz v5, :cond_81

    .line 17170556
    .line 17170557
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v6

    .line 17170561
    :cond_81
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v5

    .line 17170565
    if-eqz v5, :cond_51

    .line 17170566
    .line 17170567
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17170568
    .line 17170569
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170570
    .line 17170571
    if-eqz v4, :cond_51

    .line 17170572
    .line 17170573
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h2(Z)V

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_51

    .line 17170577
    :cond_91
    return-void
.end method


.method private final onVideoMorePanelDialogEvent(Lwj4/j;)V
[MOD-CHANGED]
.method private final onVideoMorePanelDialogEvent(Lwj4/j;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    iget-boolean p1, p1, Lwj4/j;->a:Z

    .line 16908290
    if-eqz p1, :cond_f

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 16908294
    if-eqz p1, :cond_f

    .line 16908296
    iget-object p1, p1, Lcy4/o;->l:Lqq6/h;

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-virtual {p1}, Lqq6/h;->m()V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method private final onVideoMorePanelDialogEvent(Lwj4/j;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    iget-boolean p1, p1, Lwj4/j;->a:Z

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_f

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_f

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcy4/o;->l:Lqq6/h;

    .line 16908297
    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-virtual {p1}, Lqq6/h;->m()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 16973831
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->p:Ldw4/h;

    .line 16973833
    iget-boolean v1, v1, Ldw4/h;->a:Z

    .line 16973835
    invoke-virtual {v0, v1}, Lcy4/u;->y1(Z)V

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 16973840
    if-eqz v0, :cond_1e

    .line 16973842
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 16973844
    if-eqz v0, :cond_1e

    .line 16973846
    const/4 v1, 0x0

    .line 16973847
    const/16 v2, 0xc

    .line 16973849
    const-string v3, "onDialogDismiss"

    .line 16973851
    invoke-static {v0, v3, p1, v1, v2}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 16973830
    .line 16973831
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->p:Ldw4/h;

    .line 16973832
    .line 16973833
    iget-boolean v1, v1, Ldw4/h;->a:Z

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Lcy4/u;->y1(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_1e

    .line 16973841
    .line 16973842
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_1e

    .line 16973845
    .line 16973846
    const/4 v1, 0x0

    .line 16973847
    const/16 v2, 0xc

    .line 16973848
    .line 16973849
    const-string v3, "onDialogDismiss"

    .line 16973850
    .line 16973851
    invoke-static {v0, v3, p1, v1, v2}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final Ab()Ljava/util/List;
[MOD-CHANGED]
.method public final Ab()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->R:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Ab()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->R:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final B6()Z
[MOD-CHANGED]
.method public final B6()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final B6()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final C9()Z
[MOD-CHANGED]
.method public final C9()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final C9()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final E3(Z)V
[MOD-CHANGED]
.method public final E3(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lqh4/g$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final E3(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lqh4/g$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final E6()V
[MOD-CHANGED]
.method public final E6()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->u:Z

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 196614
    if-eqz v0, :cond_14

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->z3()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_14

    .line 196622
    const/4 v1, 0x1

    .line 196623
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->v:Z

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final E6()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->u:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 196613
    .line 196614
    if-eqz v0, :cond_14

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->z3()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_14

    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->v:Z

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final E8(Lzj4/a;)V
[MOD-CHANGED]
.method public final E8(Lzj4/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->Q:Lzj4/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final E8(Lzj4/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->Q:Lzj4/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final G9()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final G9()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196613
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->x:Z

    .line 196615
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, "open_single_series"

    .line 196621
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196624
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->v:Z

    .line 196626
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196629
    move-result-object v1

    .line 196630
    const-string v2, "is_pause_by_fm"

    .line 196632
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G9()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->x:Z

    .line 196614
    .line 196615
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, "open_single_series"

    .line 196620
    .line 196621
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196622
    .line 196623
    .line 196624
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->v:Z

    .line 196625
    .line 196626
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    const-string v2, "is_pause_by_fm"

    .line 196631
    .line 196632
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196633
    .line 196634
    .line 196635
    return-object v0
.end method


.method public final I(I)V
[MOD-CHANGED]
.method public final I(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "onPlayItem: "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v3, "default"

    .line 17104921
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 17104926
    if-eqz v0, :cond_42

    .line 17104928
    iget-object v0, v0, Lcy4/o;->n:Ljava/util/Map;

    .line 17104930
    if-eqz v0, :cond_42

    .line 17104932
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104939
    move-result-object v0

    .line 17104940
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_42

    .line 17104946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104952
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104955
    move-result-object v1

    .line 17104956
    check-cast v1, Lzh4/b;

    .line 17104958
    invoke-interface {v1, p1}, Lzh4/b;->I(I)V

    .line 17104961
    goto :goto_2c

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "onPlayItem: "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v3, "default"

    .line 17104920
    .line 17104921
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_42

    .line 17104927
    .line 17104928
    iget-object v0, v0, Lcy4/o;->n:Ljava/util/Map;

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_42

    .line 17104931
    .line 17104932
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_42

    .line 17104945
    .line 17104946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104951
    .line 17104952
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    check-cast v1, Lzh4/b;

    .line 17104957
    .line 17104958
    invoke-interface {v1, p1}, Lzh4/b;->I(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_2c

    .line 17104962
    :cond_42
    return-void
.end method


.method public final K4(ZLjava/lang/String;Ljava/lang/Float;Landroid/graphics/Typeface;)V
[MOD-CHANGED]
.method public final K4(ZLjava/lang/String;Ljava/lang/Float;Landroid/graphics/Typeface;)V
    .registers 5

    .prologue
    .line 67174400
    sget p1, Lqh4/g$a;->a:I

    .line 67174402
    const/4 p1, 0x0

    .line 67174403
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public final K4(ZLjava/lang/String;Ljava/lang/Float;Landroid/graphics/Typeface;)V
    .registers 5

    .prologue
    .line 67174400
    sget p1, Lqh4/g$a;->a:I

    .line 67174401
    .line 67174402
    const/4 p1, 0x0

    .line 67174403
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public final M9()V
[MOD-CHANGED]
.method public final M9()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->z:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final M9()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->z:Z

    .line 2
    .line 3
    return-void
.end method


.method public final N(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final N(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 33816578
    if-eqz v0, :cond_7

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    iput-boolean v1, v0, Lcy4/o;->r:Z

    .line 33816583
    :cond_7
    if-eqz v0, :cond_2b

    .line 33816585
    iget-object v0, v0, Lcy4/o;->n:Ljava/util/Map;

    .line 33816587
    if-eqz v0, :cond_2b

    .line 33816589
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816596
    move-result-object v0

    .line 33816597
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_2b

    .line 33816603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    move-result-object v1

    .line 33816607
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816609
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816612
    move-result-object v1

    .line 33816613
    check-cast v1, Lzh4/b;

    .line 33816615
    invoke-interface {v1, p1, p2}, Lzh4/b;->N(ILjava/lang/String;)V

    .line 33816618
    goto :goto_15

    .line 33816619
    :cond_2b
    new-instance p1, Lbw4/g;

    .line 33816621
    invoke-direct {p1, p0}, Lbw4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V

    .line 33816624
    const-wide/16 v0, 0x64

    .line 33816626
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_7

    .line 33816579
    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    iput-boolean v1, v0, Lcy4/o;->r:Z

    .line 33816582
    .line 33816583
    :cond_7
    if-eqz v0, :cond_2b

    .line 33816584
    .line 33816585
    iget-object v0, v0, Lcy4/o;->n:Ljava/util/Map;

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_2b

    .line 33816588
    .line 33816589
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_2b

    .line 33816602
    .line 33816603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816608
    .line 33816609
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    check-cast v1, Lzh4/b;

    .line 33816614
    .line 33816615
    invoke-interface {v1, p1, p2}, Lzh4/b;->N(ILjava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_15

    .line 33816619
    :cond_2b
    new-instance p1, Lbw4/g;

    .line 33816620
    .line 33816621
    invoke-direct {p1, p0}, Lbw4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V

    .line 33816622
    .line 33816623
    .line 33816624
    const-wide/16 v0, 0x64

    .line 33816625
    .line 33816626
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


.method public final N3(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final N3(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 33947653
    if-eqz v5, :cond_f8

    .line 33947655
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 33947658
    move-result-object v0

    .line 33947659
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    if-eqz v1, :cond_14

    .line 33947664
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947666
    move-object v4, v0

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object v4, v2

    .line 33947669
    :goto_15
    if-nez v4, :cond_18

    .line 33947671
    return-void

    .line 33947672
    :cond_18
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947675
    move-result-object v3

    .line 33947676
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedProgressSyncConfigV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedProgressSyncConfigV691$a;

    .line 33947678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedProgressSyncConfigV691$a;->b()Z

    .line 33947684
    move-result v0

    .line 33947685
    const/4 v1, 0x1

    .line 33947686
    xor-int/2addr v0, v1

    .line 33947687
    const/4 v6, 0x0

    .line 33947688
    const-string v7, "default"

    .line 33947690
    if-nez v0, :cond_3a

    .line 33947692
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947694
    new-array p2, v6, [Ljava/lang/Object;

    .line 33947696
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947699
    move-result-object p1

    .line 33947700
    const-string v0, "Recordfind onRecordUpdate \u5408\u96c6\u8ddf\u968f\u5916\u6d41\u8fdb\u5ea6\uff0c\u4e0d\u540c\u6b65\u5185\u6d41"

    .line 33947702
    invoke-static {v7, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947705
    return-void

    .line 33947706
    :cond_3a
    sget-object v0, Law4/r2;->a:Law4/r2;

    .line 33947708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    invoke-static {v4}, Law4/r2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 33947714
    move-result-object v0

    .line 33947715
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947718
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947721
    move-result v8

    .line 33947722
    if-nez v8, :cond_74

    .line 33947724
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947726
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947728
    const-string v2, "onProgressUpdate currentSeriesId: "

    .line 33947730
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947733
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    const-string v0, ", seriesId: "

    .line 33947738
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    const-string p2, ", \u975e\u5f53\u524d\u5267\u8fdb\u5ea6\u66f4\u65b0\uff0c\u4e0d\u540c\u6b65\u8fdb\u5ea6"

    .line 33947746
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947752
    move-result-object p2

    .line 33947753
    new-array v0, v6, [Ljava/lang/Object;

    .line 33947755
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947758
    move-result-object p1

    .line 33947759
    invoke-static {v7, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947762
    goto/16 :goto_f8

    .line 33947764
    :cond_74
    sget-object p2, Lxx4/q0;->a:Lxx4/q0;

    .line 33947766
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    sget-object p2, Lcy4/q;->b:Lcy4/q;

    .line 33947771
    invoke-virtual {p2}, Lcy4/q;->I2()Lik4/b;

    .line 33947774
    move-result-object p2

    .line 33947775
    invoke-interface {p2, v4}, Lik4/b;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 33947778
    move-result p2

    .line 33947779
    if-eqz p2, :cond_94

    .line 33947781
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947783
    new-array p2, v6, [Ljava/lang/Object;

    .line 33947785
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947788
    move-result-object p1

    .line 33947789
    const-string v0, "onProgressUpdate current is highlight progress\uff0c\u4e0d\u540c\u6b65\u8fdb\u5ea6"

    .line 33947791
    invoke-static {v7, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947794
    goto/16 :goto_f8

    .line 33947796
    :cond_94
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 33947798
    if-eqz p2, :cond_a0

    .line 33947800
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->c()Z

    .line 33947803
    move-result p2

    .line 33947804
    if-ne p2, v1, :cond_a0

    .line 33947806
    const/4 p2, 0x1

    .line 33947807
    goto :goto_a1

    .line 33947808
    :cond_a0
    const/4 p2, 0x0

    .line 33947809
    :goto_a1
    if-eqz p2, :cond_b1

    .line 33947811
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947813
    new-array p2, v6, [Ljava/lang/Object;

    .line 33947815
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947818
    move-result-object p1

    .line 33947819
    const-string v0, "onProgressUpdate \u6b63\u5728\u64ad\u653e\uff0c\u4e0d\u540c\u6b65\u8fdb\u5ea6"

    .line 33947821
    invoke-static {v7, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947824
    goto :goto_f8

    .line 33947825
    :cond_b1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947828
    move-result p2

    .line 33947829
    if-nez p2, :cond_b8

    .line 33947831
    goto :goto_b9

    .line 33947832
    :cond_b8
    const/4 v1, 0x0

    .line 33947833
    :goto_b9
    if-eqz v1, :cond_c9

    .line 33947835
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947837
    new-array p2, v6, [Ljava/lang/Object;

    .line 33947839
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947842
    move-result-object p1

    .line 33947843
    const-string v0, "onProgressUpdate \u6ca1\u6709\u5386\u53f2\u8fdb\u5ea6\u96c6\u4fe1\u606f\uff0c\u4e0d\u540c\u6b65\u8fdb\u5ea6"

    .line 33947845
    invoke-static {v7, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947848
    goto :goto_f8

    .line 33947849
    :cond_c9
    if-eqz v3, :cond_cd

    .line 33947851
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947853
    :cond_cd
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947856
    move-result p2

    .line 33947857
    if-eqz p2, :cond_e1

    .line 33947859
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947861
    new-array p2, v6, [Ljava/lang/Object;

    .line 33947863
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947866
    move-result-object p1

    .line 33947867
    const-string v0, "onProgressUpdate \u96c6\u8fdb\u5ea6\u6ca1\u6709\u66f4\u65b0\uff0c\u4e0d\u540c\u6b65\u8fdb\u5ea6"

    .line 33947869
    invoke-static {v7, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947872
    goto :goto_f8

    .line 33947873
    :cond_e1
    new-instance p2, Lbw4/k;

    .line 33947875
    move-object v0, p2

    .line 33947876
    move-object v1, p0

    .line 33947877
    move-object v2, v3

    .line 33947878
    move-object v3, p1

    .line 33947879
    invoke-direct/range {v0 .. v5}, Lbw4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;)V

    .line 33947882
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->R:Ljava/util/List;

    .line 33947884
    check-cast p1, Ljava/util/ArrayList;

    .line 33947886
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33947889
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->R:Ljava/util/List;

    .line 33947891
    check-cast p1, Ljava/util/ArrayList;

    .line 33947893
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947896
    :cond_f8
    :goto_f8
    return-void
.end method

[INNER-ORIGINAL]
.method public final N3(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 33947652
    .line 33947653
    if-eqz v5, :cond_f8

    .line 33947654
    .line 33947655
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947660
    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    if-eqz v1, :cond_14

    .line 33947663
    .line 33947664
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947665
    .line 33947666
    move-object v4, v0

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object v4, v2

    .line 33947669
    :goto_15
    if-nez v4, :cond_18

    .line 33947670
    .line 33947671
    return-void

    .line 33947672
    :cond_18
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v3

    .line 33947676
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedProgressSyncConfigV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedProgressSyncConfigV691$a;

    .line 33947677
    .line 33947678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedProgressSyncConfigV691$a;->b()Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v0

    .line 33947685
    const/4 v1, 0x1

    .line 33947686
    xor-int/2addr v0, v1

    .line 33947687
    const/4 v6, 0x0

    .line 33947688
    const-string v7, "default"

    .line 33947689
    .line 33947690
    if-nez v0, :cond_3a

    .line 33947691
    .line 33947692
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947693
    .line 33947694
    new-array p2, v6, [Ljava/lang/Object;

    .line 33947695
    .line 33947696
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    const-string v0, "Recordfind onRecordUpdate \u5408\u96c6\u8ddf\u968f\u5916\u6d41\u8fdb\u5ea6\uff0c\u4e0d\u540c\u6b65\u5185\u6d41"

    .line 33947701
    .line 33947702
    invoke-static {v7, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947703
    .line 33947704
    .line 33947705
    return-void

    .line 33947706
    :cond_3a
    sget-object v0, Law4/r2;->a:Law4/r2;

    .line 33947707
    .line 33947708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-static {v4}, Law4/r2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v0

    .line 33947715
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v8

    .line 33947722
    if-nez v8, :cond_74

    .line 33947723
    .line 33947724
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947725
    .line 33947726
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    const-string v2, "onProgressUpdate currentSeriesId: "

    .line 33947729
    .line 33947730
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    const-string v0, ", seriesId: "

    .line 33947737
    .line 33947738
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    .line 33947744
    const-string p2, ", \u975e\u5f53\u524d\u5267\u8fdb\u5ea6\u66f4\u65b0\uff0c\u4e0d\u540c\u6b65\u8fdb\u5ea6"

    .line 33947745
    .line 33947746
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p2

    .line 33947753
    new-array v0, v6, [Ljava/lang/Object;

    .line 33947754
    .line 33947755
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    invoke-static {v7, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947760
    .line 33947761
    .line 33947762
    goto/16 :goto_f8

    .line 33947763
    .line 33947764
    :cond_74
    sget-object p2, Lxx4/q0;->a:Lxx4/q0;

    .line 33947765
    .line 33947766
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    .line 33947768
    .line 33947769
    sget-object p2, Lcy4/q;->b:Lcy4/q;

    .line 33947770
    .line 33947771
    invoke-virtual {p2}, Lcy4/q;->I2()Lik4/b;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    invoke-interface {p2, v4}, Lik4/b;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result p2

    .line 33947779
    if-eqz p2, :cond_94

    .line 33947780
    .line 33947781
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947782
    .line 33947783
    new-array p2, v6, [Ljava/lang/Object;

    .line 33947784
    .line 33947785
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    const-string v0, "onProgressUpdate current is highlight progress\uff0c\u4e0d\u540c\u6b65\u8fdb\u5ea6"

    .line 33947790
    .line 33947791
    invoke-static {v7, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947792
    .line 33947793
    .line 33947794
    goto/16 :goto_f8

    .line 33947795
    .line 33947796
    :cond_94
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 33947797
    .line 33947798
    if-eqz p2, :cond_a0

    .line 33947799
    .line 33947800
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->c()Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result p2

    .line 33947804
    if-ne p2, v1, :cond_a0

    .line 33947805
    .line 33947806
    const/4 p2, 0x1

    .line 33947807
    goto :goto_a1

    .line 33947808
    :cond_a0
    const/4 p2, 0x0

    .line 33947809
    :goto_a1
    if-eqz p2, :cond_b1

    .line 33947810
    .line 33947811
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947812
    .line 33947813
    new-array p2, v6, [Ljava/lang/Object;

    .line 33947814
    .line 33947815
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p1

    .line 33947819
    const-string v0, "onProgressUpdate \u6b63\u5728\u64ad\u653e\uff0c\u4e0d\u540c\u6b65\u8fdb\u5ea6"

    .line 33947820
    .line 33947821
    invoke-static {v7, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947822
    .line 33947823
    .line 33947824
    goto :goto_f8

    .line 33947825
    :cond_b1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947826
    .line 33947827
    .line 33947828
    move-result p2

    .line 33947829
    if-nez p2, :cond_b8

    .line 33947830
    .line 33947831
    goto :goto_b9

    .line 33947832
    :cond_b8
    const/4 v1, 0x0

    .line 33947833
    :goto_b9
    if-eqz v1, :cond_c9

    .line 33947834
    .line 33947835
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947836
    .line 33947837
    new-array p2, v6, [Ljava/lang/Object;

    .line 33947838
    .line 33947839
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p1

    .line 33947843
    const-string v0, "onProgressUpdate \u6ca1\u6709\u5386\u53f2\u8fdb\u5ea6\u96c6\u4fe1\u606f\uff0c\u4e0d\u540c\u6b65\u8fdb\u5ea6"

    .line 33947844
    .line 33947845
    invoke-static {v7, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947846
    .line 33947847
    .line 33947848
    goto :goto_f8

    .line 33947849
    :cond_c9
    if-eqz v3, :cond_cd

    .line 33947850
    .line 33947851
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947852
    .line 33947853
    :cond_cd
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947854
    .line 33947855
    .line 33947856
    move-result p2

    .line 33947857
    if-eqz p2, :cond_e1

    .line 33947858
    .line 33947859
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947860
    .line 33947861
    new-array p2, v6, [Ljava/lang/Object;

    .line 33947862
    .line 33947863
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object p1

    .line 33947867
    const-string v0, "onProgressUpdate \u96c6\u8fdb\u5ea6\u6ca1\u6709\u66f4\u65b0\uff0c\u4e0d\u540c\u6b65\u8fdb\u5ea6"

    .line 33947868
    .line 33947869
    invoke-static {v7, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947870
    .line 33947871
    .line 33947872
    goto :goto_f8

    .line 33947873
    :cond_e1
    new-instance p2, Lbw4/k;

    .line 33947874
    .line 33947875
    move-object v0, p2

    .line 33947876
    move-object v1, p0

    .line 33947877
    move-object v2, v3

    .line 33947878
    move-object v3, p1

    .line 33947879
    invoke-direct/range {v0 .. v5}, Lbw4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;)V

    .line 33947880
    .line 33947881
    .line 33947882
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->R:Ljava/util/List;

    .line 33947883
    .line 33947884
    check-cast p1, Ljava/util/ArrayList;

    .line 33947885
    .line 33947886
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33947887
    .line 33947888
    .line 33947889
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->R:Ljava/util/List;

    .line 33947890
    .line 33947891
    check-cast p1, Ljava/util/ArrayList;

    .line 33947892
    .line 33947893
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947894
    .line 33947895
    .line 33947896
    :cond_f8
    :goto_f8
    return-void
.end method


.method public final N5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final N5(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->S:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final N5(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->S:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final O5()Z
[MOD-CHANGED]
.method public final O5()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->x:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final O5()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->x:Z

    .line 1
    .line 2
    return v0
.end method


.method public final Od(Z)V
[MOD-CHANGED]
.method public final Od(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lpw4/b$a;->a:I

    .line 16842754
    sget p1, Lpw4/d$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final Od(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lpw4/b$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lpw4/d$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final P6(Z)V
[MOD-CHANGED]
.method public final P6(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "interceptPauseWhenInvisible! intercept="

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973846
    move-result-object v0

    .line 16973847
    const-string v2, "default"

    .line 16973849
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->F:Z

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final P6(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "interceptPauseWhenInvisible! intercept="

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    const-string v2, "default"

    .line 16973848
    .line 16973849
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->F:Z

    .line 16973854
    .line 16973855
    return-void
.end method


.method public final Qf(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Qf(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 34209792
    move-object/from16 v8, p0

    .line 34209794
    move-object/from16 v9, p1

    .line 34209796
    move-object/from16 v10, p2

    .line 34209798
    const/4 v11, 0x0

    .line 34209799
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34209802
    sget v0, Lqh4/g$a;->a:I

    .line 34209804
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34209807
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34209809
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34209811
    const-string v2, "sendFragmentEvent type: "

    .line 34209813
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34209816
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34209819
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34209822
    move-result-object v1

    .line 34209823
    new-array v2, v11, [Ljava/lang/Object;

    .line 34209825
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34209828
    move-result-object v0

    .line 34209829
    const-string v12, "default"

    .line 34209831
    invoke-static {v12, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34209834
    sget-object v0, Lzh4/a;->a:Lzh4/a$a;

    .line 34209836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209839
    sget-object v0, Lzh4/a$a;->c:Ljava/lang/String;

    .line 34209841
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34209844
    move-result v0

    .line 34209845
    const-string v13, ""

    .line 34209847
    const/4 v14, 0x0

    .line 34209848
    const/4 v15, 0x1

    .line 34209849
    if-eqz v0, :cond_2d8

    .line 34209851
    if-eqz v9, :cond_44

    .line 34209853
    sget-object v0, Lzh4/a$a;->h:Ljava/lang/String;

    .line 34209855
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34209858
    move-result-object v0

    .line 34209859
    goto :goto_45

    .line 34209860
    :cond_44
    move-object v0, v14

    .line 34209861
    :goto_45
    instance-of v1, v0, Ljava/util/List;

    .line 34209863
    if-eqz v1, :cond_4c

    .line 34209865
    check-cast v0, Ljava/util/List;

    .line 34209867
    goto :goto_4d

    .line 34209868
    :cond_4c
    move-object v0, v14

    .line 34209869
    :goto_4d
    if-eqz v0, :cond_9b7

    .line 34209871
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34209874
    move-result-object v7

    .line 34209875
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34209878
    move-result-object v0

    .line 34209879
    iput-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->w:Lcom/dragon/read/report/PageRecorder;

    .line 34209881
    if-nez v0, :cond_5f

    .line 34209883
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34209886
    move-object v0, v14

    .line 34209887
    :cond_5f
    iget-object v1, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->b:Lli4/a;

    .line 34209889
    invoke-interface {v1}, Lli4/a;->Y1()Lcom/dragon/read/base/Args;

    .line 34209892
    move-result-object v1

    .line 34209893
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34209896
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34209899
    move-result-object v0

    .line 34209900
    if-nez v0, :cond_72

    .line 34209902
    move-object/from16 v17, v7

    .line 34209904
    goto/16 :goto_1ec

    .line 34209906
    :cond_72
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 34209908
    if-nez v0, :cond_7a

    .line 34209910
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34209913
    move-object v0, v14

    .line 34209914
    :cond_7a
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34209917
    move-result-object v0

    .line 34209918
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34209920
    if-eqz v1, :cond_85

    .line 34209922
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34209924
    goto :goto_86

    .line 34209925
    :cond_85
    move-object v0, v14

    .line 34209926
    :goto_86
    iput-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 34209928
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;

    .line 34209930
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34209933
    move-result-object v1

    .line 34209934
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34209937
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;

    .line 34209939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209942
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;

    .line 34209945
    move-result-object v0

    .line 34209946
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->lazyInitViewPager:Z

    .line 34209948
    if-eqz v0, :cond_ab

    .line 34209950
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 34209952
    if-nez v0, :cond_a6

    .line 34209954
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34209957
    move-object v0, v14

    .line 34209958
    :cond_a6
    const/4 v1, -0x1

    .line 34209959
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 34209962
    goto :goto_b6

    .line 34209963
    :cond_ab
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 34209965
    if-nez v0, :cond_b3

    .line 34209967
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34209970
    move-object v0, v14

    .line 34209971
    :cond_b3
    invoke-virtual {v0, v15}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 34209974
    :goto_b6
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34209976
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 34209978
    if-nez v0, :cond_c1

    .line 34209980
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34209983
    move-object v1, v14

    .line 34209984
    goto :goto_c2

    .line 34209985
    :cond_c1
    move-object v1, v0

    .line 34209986
    :goto_c2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34209989
    move-result-object v2

    .line 34209990
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34209993
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->w:Lcom/dragon/read/report/PageRecorder;

    .line 34209995
    if-nez v0, :cond_d2

    .line 34209997
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34210000
    move-object v4, v14

    .line 34210001
    goto :goto_d3

    .line 34210002
    :cond_d2
    move-object v4, v0

    .line 34210003
    :goto_d3
    iget-object v5, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->T:Lgw4/a;

    .line 34210005
    iget-object v3, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 34210007
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->b:Lli4/a;

    .line 34210009
    move-object/from16 v16, v0

    .line 34210011
    move-object v0, v6

    .line 34210012
    move-object/from16 v17, v3

    .line 34210014
    move-object/from16 v3, p0

    .line 34210016
    move-object v15, v6

    .line 34210017
    move-object/from16 v6, v17

    .line 34210019
    move-object/from16 v17, v7

    .line 34210021
    move-object/from16 v7, v16

    .line 34210023
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;Lpw4/d;Lcom/dragon/read/report/PageRecorder;Lgw4/a;Lcy4/o;Lli4/a;)V

    .line 34210026
    iput-object v15, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34210028
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 34210030
    if-eqz v0, :cond_104

    .line 34210032
    invoke-static {v15, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34210035
    iput-object v15, v0, Lcy4/o;->f:Lqh4/f;

    .line 34210037
    invoke-static {v15, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34210040
    iput-object v15, v0, Lcy4/o;->h:Lqh4/c;

    .line 34210042
    invoke-static {v15, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34210045
    iput-object v15, v0, Lcy4/o;->k:Lqh4/d;

    .line 34210047
    invoke-static {v15, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34210050
    iput-object v15, v0, Lcy4/o;->g:Lqh4/e;

    .line 34210052
    :cond_104
    iget-boolean v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->J:Z

    .line 34210054
    if-eqz v0, :cond_114

    .line 34210056
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34210058
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34210061
    new-instance v1, Lbw4/q;

    .line 34210063
    invoke-direct {v1, v8}, Lbw4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V

    .line 34210066
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->b1:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$c;

    .line 34210068
    :cond_114
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34210070
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34210073
    const-class v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 34210075
    new-instance v2, Lrw4/a;

    .line 34210077
    iget-object v3, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 34210079
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34210082
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 34210084
    invoke-direct {v2, v3, v4}, Lrw4/a;-><init>(Landroid/view/ViewGroup;Lcy4/o;)V

    .line 34210087
    invoke-virtual {v0, v1, v2}, Lal4/f;->r2(Ljava/lang/Class;Ldi4/d;)V

    .line 34210090
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34210092
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34210095
    const-class v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34210097
    new-instance v2, Lrw4/d;

    .line 34210099
    iget-object v3, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 34210101
    invoke-direct {v2, v3, v14, v14}, Lrw4/d;-><init>(Lcy4/o;Ljava/lang/Long;Lpw4/f;)V

    .line 34210104
    invoke-virtual {v0, v1, v2}, Lal4/f;->r2(Ljava/lang/Class;Ldi4/d;)V

    .line 34210107
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34210109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34210112
    const-class v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 34210114
    new-instance v2, Lrw4/c;

    .line 34210116
    iget-object v3, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 34210118
    invoke-direct {v2, v3, v14}, Lrw4/c;-><init>(Lcy4/o;Lpw4/f;)V

    .line 34210121
    invoke-virtual {v0, v1, v2}, Lal4/f;->r2(Ljava/lang/Class;Ldi4/d;)V

    .line 34210124
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->T:Lgw4/a;

    .line 34210126
    iget-object v0, v0, Lgw4/a;->b:Ljava/util/List;

    .line 34210128
    check-cast v0, Ljava/util/ArrayList;

    .line 34210130
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34210133
    move-result-object v0

    .line 34210134
    :goto_156
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34210137
    move-result v1

    .line 34210138
    if-eqz v1, :cond_18c

    .line 34210140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34210143
    move-result-object v1

    .line 34210144
    check-cast v1, Lbi4/c;

    .line 34210146
    iget-object v2, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 34210148
    if-eqz v2, :cond_169

    .line 34210150
    invoke-interface {v1, v2}, Lbi4/c;->x(Lqh4/h;)V

    .line 34210153
    :cond_169
    invoke-interface {v1}, Lbi4/c;->T()Ljava/lang/Class;

    .line 34210156
    move-result-object v2

    .line 34210157
    instance-of v3, v2, Ljava/lang/Class;

    .line 34210159
    if-eqz v3, :cond_172

    .line 34210161
    goto :goto_173

    .line 34210162
    :cond_172
    move-object v2, v14

    .line 34210163
    :goto_173
    if-nez v2, :cond_176

    .line 34210165
    goto :goto_156

    .line 34210166
    :cond_176
    invoke-interface {v1}, Lbi4/c;->S()Ldi4/d;

    .line 34210169
    move-result-object v1

    .line 34210170
    instance-of v3, v1, Ldi4/d;

    .line 34210172
    if-eqz v3, :cond_17f

    .line 34210174
    goto :goto_180

    .line 34210175
    :cond_17f
    move-object v1, v14

    .line 34210176
    :goto_180
    if-nez v1, :cond_183

    .line 34210178
    goto :goto_156

    .line 34210179
    :cond_183
    iget-object v3, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34210181
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34210184
    invoke-virtual {v3, v2, v1}, Lal4/f;->r2(Ljava/lang/Class;Ldi4/d;)V

    .line 34210187
    goto :goto_156

    .line 34210188
    :cond_18c
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 34210190
    if-eqz v0, :cond_198

    .line 34210192
    new-instance v1, Lbw4/r;

    .line 34210194
    invoke-direct {v1}, Lbw4/r;-><init>()V

    .line 34210197
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34210200
    :cond_198
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 34210202
    if-nez v0, :cond_1a0

    .line 34210204
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34210207
    move-object v0, v14

    .line 34210208
    :cond_1a0
    iget-object v1, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34210210
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34210213
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 34210215
    if-nez v0, :cond_1ad

    .line 34210217
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34210220
    move-object v0, v14

    .line 34210221
    :cond_1ad
    iget-object v1, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34210223
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34210226
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->V2()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 34210229
    move-result-object v1

    .line 34210230
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 34210233
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 34210235
    if-nez v0, :cond_1c1

    .line 34210237
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34210240
    move-object v0, v14

    .line 34210241
    :cond_1c1
    iget-object v1, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->U:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$c;

    .line 34210243
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 34210246
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34210248
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34210251
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->u2(Lsi4/a;)V

    .line 34210254
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 34210256
    if-eqz v0, :cond_1ec

    .line 34210258
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34210261
    move-result-object v1

    .line 34210262
    if-eqz v1, :cond_1e4

    .line 34210264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210267
    move-result-object v1

    .line 34210268
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34210271
    move-result-object v1

    .line 34210272
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34210275
    move-object v13, v1

    .line 34210276
    :cond_1e4
    new-instance v1, Lbw4/t;

    .line 34210278
    invoke-direct {v1, v13, v0}, Lbw4/t;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34210281
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 34210284
    :cond_1ec
    :goto_1ec
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;->g:Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController$a;

    .line 34210286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210289
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController$a;->a()Z

    .line 34210292
    move-result v0

    .line 34210293
    if-eqz v0, :cond_201

    .line 34210295
    new-instance v0, Lbw4/j;

    .line 34210297
    invoke-direct {v0, v8}, Lbw4/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V

    .line 34210300
    const-wide/16 v1, 0x3e8

    .line 34210302
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34210305
    :cond_201
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34210308
    move-result v0

    .line 34210309
    if-eqz v0, :cond_227

    .line 34210311
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34210313
    new-array v1, v11, [Ljava/lang/Object;

    .line 34210315
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210318
    move-result-object v0

    .line 34210319
    const-string v2, "onFirstDataLoaded it.detailModels is empty"

    .line 34210321
    invoke-static {v12, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210324
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->j:Lti4/b;

    .line 34210326
    if-eqz v0, :cond_21d

    .line 34210328
    sget v1, Ldi4/c$a;->a:I

    .line 34210330
    invoke-interface {v0, v11}, Ldi4/c;->d(Z)V

    .line 34210333
    :cond_21d
    sget-object v0, Law4/c;->a:Law4/c;

    .line 34210335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210338
    invoke-static {v11, v11}, Law4/c;->b(IZ)V

    .line 34210341
    goto/16 :goto_9b7

    .line 34210343
    :cond_227
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->j:Lti4/b;

    .line 34210345
    if-eqz v0, :cond_230

    .line 34210347
    sget v1, Ldi4/c$a;->a:I

    .line 34210349
    invoke-interface {v0, v11}, Ldi4/c;->hide(Z)V

    .line 34210352
    :cond_230
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->i:Ldi4/c;

    .line 34210354
    if-eqz v0, :cond_239

    .line 34210356
    sget v1, Ldi4/c$a;->a:I

    .line 34210358
    invoke-interface {v0, v11}, Ldi4/c;->hide(Z)V

    .line 34210361
    :cond_239
    sget-object v0, Law4/c;->a:Law4/c;

    .line 34210363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210366
    const/4 v0, 0x1

    .line 34210367
    invoke-static {v11, v0}, Law4/c;->b(IZ)V

    .line 34210370
    new-instance v0, Ljava/util/ArrayList;

    .line 34210372
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34210375
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34210378
    move-result-object v1

    .line 34210379
    :cond_24b
    :goto_24b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34210382
    move-result v2

    .line 34210383
    if-eqz v2, :cond_25d

    .line 34210385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34210388
    move-result-object v2

    .line 34210389
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34210391
    if-eqz v3, :cond_24b

    .line 34210393
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34210396
    goto :goto_24b

    .line 34210397
    :cond_25d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34210400
    move-result v0

    .line 34210401
    if-eqz v0, :cond_272

    .line 34210403
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34210405
    new-array v1, v11, [Ljava/lang/Object;

    .line 34210407
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210410
    move-result-object v0

    .line 34210411
    const-string v2, "onFirstDataLoaded videoDetailModels is empty"

    .line 34210413
    invoke-static {v12, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210416
    goto/16 :goto_9b7

    .line 34210418
    :cond_272
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;

    .line 34210420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210423
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;->a()Z

    .line 34210426
    move-result v0

    .line 34210427
    if-eqz v0, :cond_2ae

    .line 34210429
    sget-object v0, Lgs4/g;->j:Lgs4/g$a;

    .line 34210431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210434
    sget-object v0, Lgs4/g;->k:Lkotlin/Lazy;

    .line 34210436
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34210439
    move-result-object v0

    .line 34210440
    move-object v1, v0

    .line 34210441
    check-cast v1, Lgs4/g;

    .line 34210443
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34210446
    move-result-object v2

    .line 34210447
    move-object/from16 v0, v17

    .line 34210449
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34210452
    move-result-object v3

    .line 34210453
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34210455
    if-eqz v4, :cond_29c

    .line 34210457
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34210459
    goto :goto_29d

    .line 34210460
    :cond_29c
    move-object v3, v14

    .line 34210461
    :goto_29d
    if-eqz v3, :cond_2a4

    .line 34210463
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34210466
    move-result-object v3

    .line 34210467
    goto :goto_2a5

    .line 34210468
    :cond_2a4
    move-object v3, v14

    .line 34210469
    :goto_2a5
    const/4 v4, 0x1

    .line 34210470
    const/4 v5, 0x4

    .line 34210471
    const/4 v6, 0x0

    .line 34210472
    const/16 v7, 0x30

    .line 34210474
    invoke-static/range {v1 .. v7}, Lgs4/l;->f(Lgs4/l;Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZIZI)Z

    .line 34210477
    goto :goto_2b0

    .line 34210478
    :cond_2ae
    move-object/from16 v0, v17

    .line 34210480
    :goto_2b0
    iget-object v1, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->T:Lgw4/a;

    .line 34210482
    iget-object v1, v1, Lgw4/a;->b:Ljava/util/List;

    .line 34210484
    check-cast v1, Ljava/util/ArrayList;

    .line 34210486
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34210489
    move-result-object v1

    .line 34210490
    :cond_2ba
    :goto_2ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34210493
    move-result v2

    .line 34210494
    if-eqz v2, :cond_9b7

    .line 34210496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34210499
    move-result-object v2

    .line 34210500
    check-cast v2, Lbi4/c;

    .line 34210502
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34210505
    move-result-object v3

    .line 34210506
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34210508
    if-eqz v4, :cond_2d1

    .line 34210510
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34210512
    goto :goto_2d2

    .line 34210513
    :cond_2d1
    move-object v3, v14

    .line 34210514
    :goto_2d2
    if-eqz v3, :cond_2ba

    .line 34210516
    invoke-interface {v2, v3}, Lbi4/c;->v(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 34210519
    goto :goto_2ba

    .line 34210520
    :cond_2d8
    sget-object v0, Lzh4/a$a;->b:Ljava/lang/String;

    .line 34210522
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34210525
    move-result v0

    .line 34210526
    if-eqz v0, :cond_2f9

    .line 34210528
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->i:Ldi4/c;

    .line 34210530
    instance-of v1, v0, Landroid/view/View;

    .line 34210532
    if-eqz v1, :cond_2e9

    .line 34210534
    move-object v14, v0

    .line 34210535
    check-cast v14, Landroid/view/View;

    .line 34210537
    :cond_2e9
    if-eqz v14, :cond_2ee

    .line 34210539
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34210542
    :cond_2ee
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->i:Ldi4/c;

    .line 34210544
    if-eqz v0, :cond_9b7

    .line 34210546
    sget v1, Ldi4/c$a;->a:I

    .line 34210548
    invoke-interface {v0, v11}, Ldi4/c;->d(Z)V

    .line 34210551
    goto/16 :goto_9b7

    .line 34210553
    :cond_2f9
    sget-object v0, Lzh4/a$a;->d:Ljava/lang/String;

    .line 34210555
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34210558
    move-result v0

    .line 34210559
    const-string v1, "series_single_row_global"

    .line 34210561
    if-eqz v0, :cond_7ea

    .line 34210563
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34210565
    new-array v2, v11, [Ljava/lang/Object;

    .line 34210567
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210570
    move-result-object v0

    .line 34210571
    const-string v3, "onFragmentVisible "

    .line 34210573
    invoke-static {v12, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210576
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->G:Lio/reactivex/subjects/BehaviorSubject;

    .line 34210578
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34210580
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 34210583
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34210585
    if-eqz v0, :cond_320

    .line 34210587
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 34210590
    move-result-object v0

    .line 34210591
    goto :goto_321

    .line 34210592
    :cond_320
    move-object v0, v14

    .line 34210593
    :goto_321
    instance-of v2, v0, Lsw4/i0;

    .line 34210595
    if-eqz v2, :cond_328

    .line 34210597
    check-cast v0, Lsw4/i0;

    .line 34210599
    goto :goto_329

    .line 34210600
    :cond_328
    move-object v0, v14

    .line 34210601
    :goto_329
    if-eqz v0, :cond_32e

    .line 34210603
    invoke-virtual {v0}, Lsw4/i0;->T2()V

    .line 34210606
    :cond_32e
    iput-boolean v11, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->d:Z

    .line 34210608
    sget-object v0, Las4/c;->a:Las4/c;

    .line 34210610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210613
    sget-boolean v0, Las4/c;->g:Z

    .line 34210615
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 34210617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210620
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 34210623
    move-result-object v2

    .line 34210624
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixSeriesMallVisibleReport:Z

    .line 34210626
    if-eqz v2, :cond_35f

    .line 34210628
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 34210630
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34210633
    const-string v3, "from_feed_material_id"

    .line 34210635
    invoke-virtual {v2, v3, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34210638
    const-string v3, "from_feed_src_material_id"

    .line 34210640
    invoke-virtual {v2, v3, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34210643
    sget-object v3, Lbw4/w;->a:Lbw4/w;

    .line 34210645
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210648
    sget-object v3, Lbw4/w;->d:Lbj4/c;

    .line 34210650
    if-eqz v3, :cond_35f

    .line 34210652
    invoke-interface {v3, v2}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 34210655
    :cond_35f
    iget-object v2, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->p:Ldw4/h;

    .line 34210657
    iget-boolean v2, v2, Ldw4/h;->a:Z

    .line 34210659
    if-eqz v2, :cond_382

    .line 34210661
    iget-object v2, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 34210663
    if-eqz v2, :cond_37a

    .line 34210665
    iget-object v2, v2, Lcy4/o;->p:Lcy4/n;

    .line 34210667
    if-eqz v2, :cond_37a

    .line 34210669
    const-string v3, "onSeriesFeedVisibleExitImmersiveMode"

    .line 34210671
    const/16 v4, 0xe

    .line 34210673
    invoke-static {v2, v3, v14, v14, v4}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 34210676
    move-result v2

    .line 34210677
    const/4 v3, 0x1

    .line 34210678
    if-ne v2, v3, :cond_37a

    .line 34210680
    const/4 v2, 0x1

    .line 34210681
    goto :goto_37b

    .line 34210682
    :cond_37a
    const/4 v2, 0x0

    .line 34210683
    :goto_37b
    if-nez v2, :cond_382

    .line 34210685
    iget-object v2, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->p:Ldw4/h;

    .line 34210687
    invoke-virtual {v2, v11}, Ldw4/h;->b(Z)V

    .line 34210690
    :cond_382
    iput-boolean v11, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->C:Z

    .line 34210692
    iput-boolean v11, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->u:Z

    .line 34210694
    const/4 v2, 0x1

    .line 34210695
    iput-boolean v2, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->B:Z

    .line 34210697
    iget-boolean v2, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->z:Z

    .line 34210699
    if-nez v2, :cond_3fc

    .line 34210701
    iget-boolean v2, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->Y:Z

    .line 34210703
    if-eqz v2, :cond_394

    .line 34210705
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->pg()V

    .line 34210708
    :cond_394
    iget-object v2, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34210710
    if-eqz v2, :cond_3fc

    .line 34210712
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 34210715
    move-result-object v3

    .line 34210716
    instance-of v4, v3, Lsw4/i0;

    .line 34210718
    if-eqz v4, :cond_3fc

    .line 34210720
    check-cast v3, Lsw4/i0;

    .line 34210722
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34210724
    const-string v5, "VIDEO_VIEW_TAG"

    .line 34210726
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 34210729
    move-result-object v4

    .line 34210730
    instance-of v5, v4, Liw4/p;

    .line 34210732
    if-eqz v5, :cond_3fc

    .line 34210734
    check-cast v4, Liw4/p;

    .line 34210736
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getTranslationX()F

    .line 34210739
    move-result v5

    .line 34210740
    const/4 v6, 0x0

    .line 34210741
    cmpg-float v5, v5, v6

    .line 34210743
    if-nez v5, :cond_3bb

    .line 34210745
    const/4 v5, 0x1

    .line 34210746
    goto :goto_3bc

    .line 34210747
    :cond_3bb
    const/4 v5, 0x0

    .line 34210748
    :goto_3bc
    if-nez v5, :cond_3e5

    .line 34210750
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 34210752
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34210754
    const-string v15, "showSurfaceView holder = "

    .line 34210756
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210759
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34210762
    const-string v2, ", surfaceView = "

    .line 34210764
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210767
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34210770
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210773
    move-result-object v2

    .line 34210774
    new-array v7, v11, [Ljava/lang/Object;

    .line 34210776
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210779
    move-result-object v5

    .line 34210780
    invoke-static {v12, v5, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210783
    invoke-virtual {v4, v6}, Landroid/view/SurfaceView;->setTranslationX(F)V

    .line 34210786
    invoke-virtual {v4, v6}, Landroid/view/SurfaceView;->setTranslationY(F)V

    .line 34210789
    :cond_3e5
    iget-object v2, v3, Lsw4/i0;->K:Lki4/a;

    .line 34210791
    if-eqz v2, :cond_3ec

    .line 34210793
    invoke-interface {v2, v11}, Ldi4/c;->hide(Z)V

    .line 34210796
    :cond_3ec
    iget-object v2, v3, Lsw4/i0;->K:Lki4/a;

    .line 34210798
    if-eqz v2, :cond_3f3

    .line 34210800
    invoke-interface {v2}, Lki4/a;->B()V

    .line 34210803
    :cond_3f3
    invoke-virtual {v3}, Lsw4/i0;->x2()Ltw4/d;

    .line 34210806
    move-result-object v2

    .line 34210807
    if-eqz v2, :cond_3fc

    .line 34210809
    invoke-interface {v2}, Ltw4/d;->a()V

    .line 34210812
    :cond_3fc
    iget-object v2, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34210814
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34210816
    const-string v4, "doContextVisible: VideoPrepareManager.get().release, openSingleSeries: "

    .line 34210818
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210821
    iget-boolean v4, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->x:Z

    .line 34210823
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34210826
    const-string v4, ", interceptVisibleRunnableList.size: "

    .line 34210828
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210831
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->R:Ljava/util/List;

    .line 34210833
    check-cast v4, Ljava/util/ArrayList;

    .line 34210835
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34210838
    move-result v4

    .line 34210839
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34210842
    const-string v4, ", resumeByVisibility: "

    .line 34210844
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210847
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->qg()Z

    .line 34210850
    move-result v4

    .line 34210851
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34210854
    const-string v4, ", recoveringPipActivityToFront:"

    .line 34210856
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210859
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34210862
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210865
    move-result-object v3

    .line 34210866
    new-array v4, v11, [Ljava/lang/Object;

    .line 34210868
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210871
    move-result-object v2

    .line 34210872
    invoke-static {v12, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210875
    sget-object v2, Lgs4/l;->d:Lgs4/l$a;

    .line 34210877
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210880
    invoke-static {}, Lgs4/l$a;->a()Lgs4/l;

    .line 34210883
    move-result-object v2

    .line 34210884
    const/4 v3, 0x1

    .line 34210885
    invoke-virtual {v2, v3}, Lgs4/l;->d(Z)V

    .line 34210888
    iget-boolean v2, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->E:Z

    .line 34210890
    if-nez v2, :cond_48b

    .line 34210892
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 34210895
    move-result v2

    .line 34210896
    if-nez v2, :cond_484

    .line 34210898
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;

    .line 34210900
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210903
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;

    .line 34210906
    move-result-object v2

    .line 34210907
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->enable:Z

    .line 34210909
    if-eqz v2, :cond_46f

    .line 34210911
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34210914
    move-result-object v2

    .line 34210915
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34210918
    move-result-object v2

    .line 34210919
    const v3, 0x7f061cb3

    .line 34210922
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34210925
    move-result-object v2

    .line 34210926
    goto :goto_47e

    .line 34210927
    :cond_46f
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34210930
    move-result-object v2

    .line 34210931
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34210934
    move-result-object v2

    .line 34210935
    const v3, 0x7f061cb2

    .line 34210938
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34210941
    move-result-object v2

    .line 34210942
    :goto_47e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34210945
    invoke-static {v2, v11}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 34210948
    :cond_484
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isWifiEnabled()Z

    .line 34210951
    move-result v2

    .line 34210952
    invoke-virtual {v8, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->lg(Z)V

    .line 34210955
    :cond_48b
    if-eqz v0, :cond_49c

    .line 34210957
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34210959
    new-array v2, v11, [Ljava/lang/Object;

    .line 34210961
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210964
    move-result-object v0

    .line 34210965
    const-string v3, "doContextVisible: keep outer feed paused because pip activity is recovering to front"

    .line 34210967
    invoke-static {v12, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210970
    goto/16 :goto_7bc

    .line 34210972
    :cond_49c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->hf()Z

    .line 34210975
    move-result v0

    .line 34210976
    if-eqz v0, :cond_4b1

    .line 34210978
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34210980
    new-array v2, v11, [Ljava/lang/Object;

    .line 34210982
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210985
    move-result-object v0

    .line 34210986
    const-string v3, "doContextVisible: keep outer feed paused because ShortSeriesActivity is in front"

    .line 34210988
    invoke-static {v12, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210991
    goto/16 :goto_7bc

    .line 34210993
    :cond_4b1
    iget-boolean v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->x:Z

    .line 34210995
    const/16 v2, 0xc

    .line 34210997
    const-string v3, "onContextVisible"

    .line 34210999
    if-eqz v0, :cond_5c8

    .line 34211001
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->R:Ljava/util/List;

    .line 34211003
    check-cast v0, Ljava/util/ArrayList;

    .line 34211005
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34211008
    move-result v0

    .line 34211009
    if-eqz v0, :cond_5c8

    .line 34211011
    iput-boolean v11, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->x:Z

    .line 34211013
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 34211015
    iput-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->y:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 34211017
    new-instance v0, Landroid/os/Bundle;

    .line 34211019
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34211022
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34211024
    if-eqz v4, :cond_4d7

    .line 34211026
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 34211029
    move-result-object v4

    .line 34211030
    goto :goto_4d8

    .line 34211031
    :cond_4d7
    move-object v4, v14

    .line 34211032
    :goto_4d8
    instance-of v5, v4, Lsw4/t;

    .line 34211034
    if-eqz v5, :cond_4df

    .line 34211036
    check-cast v4, Lsw4/t;

    .line 34211038
    goto :goto_4e0

    .line 34211039
    :cond_4df
    move-object v4, v14

    .line 34211040
    :goto_4e0
    if-eqz v4, :cond_4e9

    .line 34211042
    iget-object v4, v4, Lsw4/a;->i:Lci4/a;

    .line 34211044
    if-eqz v4, :cond_4e9

    .line 34211046
    invoke-interface {v4}, Lai4/f;->A0()V

    .line 34211049
    :cond_4e9
    sget-object v4, Lev4/z;->a:Lkotlin/Lazy;

    .line 34211051
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34211054
    move-result-object v4

    .line 34211055
    check-cast v4, Ljava/lang/Boolean;

    .line 34211057
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34211060
    move-result v4

    .line 34211061
    if-eqz v4, :cond_554

    .line 34211063
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34211065
    if-eqz v4, :cond_500

    .line 34211067
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 34211070
    move-result-object v4

    .line 34211071
    goto :goto_501

    .line 34211072
    :cond_500
    move-object v4, v14

    .line 34211073
    :goto_501
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34211075
    if-eqz v5, :cond_519

    .line 34211077
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34211079
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34211082
    move-result-object v4

    .line 34211083
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 34211085
    const-string v5, "pugc_actor_video"

    .line 34211087
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34211090
    move-result v4

    .line 34211091
    if-eqz v4, :cond_516

    .line 34211093
    goto :goto_519

    .line 34211094
    :cond_516
    const-string v4, "exit_playlist_feed"

    .line 34211096
    goto :goto_51b

    .line 34211097
    :cond_519
    :goto_519
    const-string v4, "exit_single_feed"

    .line 34211099
    :goto_51b
    sget-object v5, Lkk4/c;->a:Lkk4/b;

    .line 34211101
    invoke-interface {v5}, Lkk4/b;->a()Lbj4/b;

    .line 34211104
    move-result-object v5

    .line 34211105
    invoke-interface {v5, v4}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 34211108
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34211110
    if-eqz v4, :cond_531

    .line 34211112
    invoke-virtual {v4, v11}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q4(Z)Z

    .line 34211115
    move-result v4

    .line 34211116
    const/4 v5, 0x1

    .line 34211117
    if-ne v4, v5, :cond_531

    .line 34211119
    const/4 v4, 0x1

    .line 34211120
    goto :goto_532

    .line 34211121
    :cond_531
    const/4 v4, 0x0

    .line 34211122
    :goto_532
    if-nez v4, :cond_58a

    .line 34211124
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34211126
    if-eqz v4, :cond_53b

    .line 34211128
    invoke-virtual {v4, v11}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h2(Z)V

    .line 34211131
    :cond_53b
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 34211134
    move-result-object v4

    .line 34211135
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixTabFragmentDoVisiblePost:Z

    .line 34211137
    if-eqz v4, :cond_54c

    .line 34211139
    new-instance v4, Lbw4/e;

    .line 34211141
    invoke-direct {v4, v8}, Lbw4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V

    .line 34211144
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 34211147
    goto :goto_58a

    .line 34211148
    :cond_54c
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34211150
    if-eqz v4, :cond_58a

    .line 34211152
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 34211155
    goto :goto_58a

    .line 34211156
    :cond_554
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 34211158
    if-nez v4, :cond_55c

    .line 34211160
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34211163
    move-object v4, v14

    .line 34211164
    :cond_55c
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 34211167
    move-result v4

    .line 34211168
    iget-object v5, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 34211170
    if-nez v5, :cond_568

    .line 34211172
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34211175
    move-object v5, v14

    .line 34211176
    :cond_568
    const/4 v6, 0x1

    .line 34211177
    add-int/2addr v4, v6

    .line 34211178
    invoke-virtual {v5, v4, v6}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 34211181
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34211184
    move-result-object v4

    .line 34211185
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34211188
    move-result-object v4

    .line 34211189
    const v5, 0x7f061b32

    .line 34211192
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34211195
    move-result-object v4

    .line 34211196
    invoke-static {v4, v11}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 34211199
    sget-object v4, Lkk4/c;->a:Lkk4/b;

    .line 34211201
    invoke-interface {v4}, Lkk4/b;->a()Lbj4/b;

    .line 34211204
    move-result-object v4

    .line 34211205
    const-string v5, "exit_single_auto_draw_next"

    .line 34211207
    invoke-interface {v4, v5}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 34211210
    :cond_58a
    :goto_58a
    const-string v4, "already_report_why_video_play"

    .line 34211212
    const/4 v5, 0x1

    .line 34211213
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34211216
    sget-object v4, Lzh4/a$a;->i:Ljava/lang/String;

    .line 34211218
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34211221
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 34211223
    if-eqz v4, :cond_5bb

    .line 34211225
    iget-object v4, v4, Lcy4/o;->n:Ljava/util/Map;

    .line 34211227
    if-eqz v4, :cond_5bb

    .line 34211229
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34211232
    move-result-object v4

    .line 34211233
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34211236
    move-result-object v4

    .line 34211237
    :goto_5a5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34211240
    move-result v5

    .line 34211241
    if-eqz v5, :cond_5bb

    .line 34211243
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34211246
    move-result-object v5

    .line 34211247
    check-cast v5, Ljava/util/Map$Entry;

    .line 34211249
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34211252
    move-result-object v5

    .line 34211253
    check-cast v5, Lzh4/b;

    .line 34211255
    invoke-interface {v5, v0}, Lzh4/b;->r(Landroid/os/Bundle;)V

    .line 34211258
    goto :goto_5a5

    .line 34211259
    :cond_5bb
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 34211261
    if-eqz v4, :cond_7bc

    .line 34211263
    iget-object v4, v4, Lcy4/o;->p:Lcy4/n;

    .line 34211265
    if-eqz v4, :cond_7bc

    .line 34211267
    invoke-static {v4, v3, v0, v14, v2}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 34211270
    goto/16 :goto_7bc

    .line 34211272
    :cond_5c8
    iput-boolean v11, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->x:Z

    .line 34211274
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 34211276
    iput-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->y:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 34211278
    iput-boolean v11, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->z:Z

    .line 34211280
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->qg()Z

    .line 34211283
    move-result v0

    .line 34211284
    if-eqz v0, :cond_6cc

    .line 34211286
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->R:Ljava/util/List;

    .line 34211288
    check-cast v0, Ljava/util/ArrayList;

    .line 34211290
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34211293
    move-result v0

    .line 34211294
    if-eqz v0, :cond_6cc

    .line 34211296
    iget-boolean v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->D:Z

    .line 34211298
    if-nez v0, :cond_5ea

    .line 34211300
    iget-boolean v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->F:Z

    .line 34211302
    if-nez v0, :cond_5ea

    .line 34211304
    const/4 v0, 0x1

    .line 34211305
    goto :goto_5eb

    .line 34211306
    :cond_5ea
    const/4 v0, 0x0

    .line 34211307
    :goto_5eb
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34211309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34211311
    const-string v6, "doContextVisible: isFirstVisible = "

    .line 34211313
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211316
    iget-boolean v6, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->D:Z

    .line 34211318
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34211321
    const-string v6, ", isPageUnSelected = "

    .line 34211323
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211326
    iget-object v6, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34211328
    if-eqz v6, :cond_60b

    .line 34211330
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->G3()Z

    .line 34211333
    move-result v6

    .line 34211334
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34211337
    move-result-object v6

    .line 34211338
    goto :goto_60c

    .line 34211339
    :cond_60b
    move-object v6, v14

    .line 34211340
    :goto_60c
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34211343
    const-string v6, ",needRestAndPlay = "

    .line 34211345
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211348
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34211351
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211354
    move-result-object v5

    .line 34211355
    new-array v6, v11, [Ljava/lang/Object;

    .line 34211357
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211360
    move-result-object v4

    .line 34211361
    invoke-static {v12, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211364
    if-eqz v0, :cond_684

    .line 34211366
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34211368
    new-array v4, v11, [Ljava/lang/Object;

    .line 34211370
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211373
    move-result-object v0

    .line 34211374
    const-string v5, "doContextVisible: resetCurrentPlayer"

    .line 34211376
    invoke-static {v12, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211379
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34211381
    if-eqz v0, :cond_66a

    .line 34211383
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 34211386
    move-result-object v0

    .line 34211387
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 34211389
    invoke-interface {v0}, Ldw4/f;->getSurfaceHolder()Liw4/a;

    .line 34211392
    move-result-object v0

    .line 34211393
    if-eqz v0, :cond_64c

    .line 34211395
    invoke-interface {v0}, Liw4/a;->isSurfaceView()Z

    .line 34211398
    move-result v0

    .line 34211399
    const/4 v4, 0x1

    .line 34211400
    if-ne v0, v4, :cond_64c

    .line 34211402
    const/4 v0, 0x1

    .line 34211403
    goto :goto_64d

    .line 34211404
    :cond_64c
    const/4 v0, 0x0

    .line 34211405
    :goto_64d
    if-nez v0, :cond_664

    .line 34211407
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCommonABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCommonABValue$a;

    .line 34211409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211412
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCommonABValue;->b:Lkotlin/Lazy;

    .line 34211414
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34211417
    move-result-object v0

    .line 34211418
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCommonABValue;

    .line 34211420
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCommonABValue;->renderType:I

    .line 34211422
    const/4 v4, 0x5

    .line 34211423
    if-ne v0, v4, :cond_662

    .line 34211425
    goto :goto_664

    .line 34211426
    :cond_662
    const/4 v0, 0x0

    .line 34211427
    goto :goto_665

    .line 34211428
    :cond_664
    :goto_664
    const/4 v0, 0x1

    .line 34211429
    :goto_665
    const/4 v4, 0x1

    .line 34211430
    if-ne v0, v4, :cond_66a

    .line 34211432
    const/4 v15, 0x1

    .line 34211433
    goto :goto_66b

    .line 34211434
    :cond_66a
    const/4 v15, 0x0

    .line 34211435
    :goto_66b
    if-eqz v15, :cond_675

    .line 34211437
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34211439
    if-eqz v0, :cond_6c2

    .line 34211441
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p()V

    .line 34211444
    goto :goto_6c2

    .line 34211445
    :cond_675
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34211447
    if-eqz v0, :cond_67c

    .line 34211449
    invoke-virtual {v0, v11}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h2(Z)V

    .line 34211452
    :cond_67c
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34211454
    if-eqz v0, :cond_6c2

    .line 34211456
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 34211459
    goto :goto_6c2

    .line 34211460
    :cond_684
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34211462
    if-eqz v0, :cond_691

    .line 34211464
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->G3()Z

    .line 34211467
    move-result v0

    .line 34211468
    const/4 v4, 0x1

    .line 34211469
    if-ne v0, v4, :cond_691

    .line 34211471
    const/4 v15, 0x1

    .line 34211472
    goto :goto_692

    .line 34211473
    :cond_691
    const/4 v15, 0x0

    .line 34211474
    :goto_692
    if-eqz v15, :cond_6c2

    .line 34211476
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 34211478
    if-nez v0, :cond_69c

    .line 34211480
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34211483
    move-object v0, v14

    .line 34211484
    :cond_69c
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 34211487
    move-result v0

    .line 34211488
    if-ltz v0, :cond_6c2

    .line 34211490
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34211492
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34211494
    const-string v6, "doContextVisible: call onPageSelected "

    .line 34211496
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211499
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34211502
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211505
    move-result-object v5

    .line 34211506
    new-array v6, v11, [Ljava/lang/Object;

    .line 34211508
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211511
    move-result-object v4

    .line 34211512
    invoke-static {v12, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211515
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34211517
    if-eqz v4, :cond_6c2

    .line 34211519
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->S3(I)Z

    .line 34211522
    :cond_6c2
    :goto_6c2
    iput-boolean v11, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->D:Z

    .line 34211524
    iput-boolean v11, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->v:Z

    .line 34211526
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 34211528
    invoke-virtual {v0, v11}, Lcom/dragon/read/component/shortvideo/depend/context/App;->setShouldPlaySeriesMall(Z)V

    .line 34211531
    goto :goto_71f

    .line 34211532
    :cond_6cc
    iget-boolean v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->W:Z

    .line 34211534
    if-eqz v0, :cond_71f

    .line 34211536
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->S:Ljava/util/Map;

    .line 34211538
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 34211540
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34211543
    move-result-object v0

    .line 34211544
    check-cast v0, Ljava/lang/Iterable;

    .line 34211546
    instance-of v4, v0, Ljava/util/Collection;

    .line 34211548
    if-eqz v4, :cond_6e8

    .line 34211550
    move-object v4, v0

    .line 34211551
    check-cast v4, Ljava/util/Collection;

    .line 34211553
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34211556
    move-result v4

    .line 34211557
    if-eqz v4, :cond_6e8

    .line 34211559
    goto :goto_700

    .line 34211560
    :cond_6e8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34211563
    move-result-object v0

    .line 34211564
    :cond_6ec
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34211567
    move-result v4

    .line 34211568
    if-eqz v4, :cond_700

    .line 34211570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34211573
    move-result-object v4

    .line 34211574
    check-cast v4, Ljava/lang/Boolean;

    .line 34211576
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34211579
    move-result v4

    .line 34211580
    if-eqz v4, :cond_6ec

    .line 34211582
    const/4 v15, 0x1

    .line 34211583
    goto :goto_701

    .line 34211584
    :cond_700
    :goto_700
    const/4 v15, 0x0

    .line 34211585
    :goto_701
    if-nez v15, :cond_71f

    .line 34211587
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34211589
    if-eqz v0, :cond_70a

    .line 34211591
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p()V

    .line 34211594
    :cond_70a
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;

    .line 34211596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211599
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->b()Z

    .line 34211602
    move-result v0

    .line 34211603
    sget-object v4, Lkk4/c;->a:Lkk4/b;

    .line 34211605
    invoke-interface {v4}, Lkk4/b;->a()Lbj4/b;

    .line 34211608
    move-result-object v4

    .line 34211609
    const-string v5, "continue"

    .line 34211611
    invoke-interface {v4, v5}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 34211614
    goto :goto_720

    .line 34211615
    :cond_71f
    :goto_71f
    const/4 v0, 0x0

    .line 34211616
    :goto_720
    new-instance v4, Landroid/os/Bundle;

    .line 34211618
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 34211621
    const-string v5, "notify_bottom_bar_count_down_dismiss"

    .line 34211623
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34211626
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 34211628
    if-eqz v0, :cond_750

    .line 34211630
    iget-object v0, v0, Lcy4/o;->n:Ljava/util/Map;

    .line 34211632
    if-eqz v0, :cond_750

    .line 34211634
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34211637
    move-result-object v0

    .line 34211638
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34211641
    move-result-object v0

    .line 34211642
    :goto_73a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34211645
    move-result v5

    .line 34211646
    if-eqz v5, :cond_750

    .line 34211648
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34211651
    move-result-object v5

    .line 34211652
    check-cast v5, Ljava/util/Map$Entry;

    .line 34211654
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34211657
    move-result-object v5

    .line 34211658
    check-cast v5, Lzh4/b;

    .line 34211660
    invoke-interface {v5, v4}, Lzh4/b;->r(Landroid/os/Bundle;)V

    .line 34211663
    goto :goto_73a

    .line 34211664
    :cond_750
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 34211666
    if-eqz v0, :cond_760

    .line 34211668
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 34211670
    if-eqz v0, :cond_760

    .line 34211672
    new-instance v4, Landroid/os/Bundle;

    .line 34211674
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 34211677
    invoke-static {v0, v3, v4, v14, v2}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 34211680
    :cond_760
    iput-boolean v11, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->W:Z

    .line 34211682
    iput-boolean v11, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->F:Z

    .line 34211684
    iget-boolean v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->v:Z

    .line 34211686
    if-nez v0, :cond_76f

    .line 34211688
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34211690
    if-eqz v0, :cond_76f

    .line 34211692
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p4()Z

    .line 34211695
    :cond_76f
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34211697
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34211699
    const-string v3, "doContextVisible: interceptVisibleRunnableList = "

    .line 34211701
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211704
    iget-object v3, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->R:Ljava/util/List;

    .line 34211706
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34211709
    const-string v3, ", size = "

    .line 34211711
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211714
    iget-object v3, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->R:Ljava/util/List;

    .line 34211716
    check-cast v3, Ljava/util/ArrayList;

    .line 34211718
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34211721
    move-result v3

    .line 34211722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34211725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211728
    move-result-object v2

    .line 34211729
    new-array v3, v11, [Ljava/lang/Object;

    .line 34211731
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211734
    move-result-object v0

    .line 34211735
    invoke-static {v12, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211738
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->R:Ljava/util/List;

    .line 34211740
    check-cast v0, Ljava/util/ArrayList;

    .line 34211742
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34211745
    move-result-object v0

    .line 34211746
    :goto_7a2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34211749
    move-result v2

    .line 34211750
    if-eqz v2, :cond_7b2

    .line 34211752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34211755
    move-result-object v2

    .line 34211756
    check-cast v2, Ljava/lang/Runnable;

    .line 34211758
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 34211761
    goto :goto_7a2

    .line 34211762
    :cond_7b2
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->R:Ljava/util/List;

    .line 34211764
    check-cast v0, Ljava/util/ArrayList;

    .line 34211766
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34211769
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->mg()V

    .line 34211772
    :cond_7bc
    :goto_7bc
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34211774
    if-eqz v0, :cond_7ce

    .line 34211776
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 34211778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211781
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 34211783
    invoke-virtual {v0}, Lcy4/q;->K2()Lkk4/a;

    .line 34211786
    move-result-object v0

    .line 34211787
    invoke-interface {v0, v1, v14}, Lkk4/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 34211790
    :cond_7ce
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->T:Lgw4/a;

    .line 34211792
    iget-object v1, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34211794
    invoke-virtual {v0, v1}, Lgw4/a;->b(Lqh4/f;)Ljava/util/List;

    .line 34211797
    move-result-object v0

    .line 34211798
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34211801
    move-result-object v0

    .line 34211802
    :goto_7da
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34211805
    move-result v1

    .line 34211806
    if-eqz v1, :cond_9b7

    .line 34211808
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34211811
    move-result-object v1

    .line 34211812
    check-cast v1, Lbi4/c;

    .line 34211814
    invoke-interface {v1}, Lbi4/c;->t()V

    .line 34211817
    goto :goto_7da

    .line 34211818
    :cond_7ea
    sget-object v0, Lzh4/a$a;->e:Ljava/lang/String;

    .line 34211820
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34211823
    move-result v0

    .line 34211824
    if-eqz v0, :cond_8c6

    .line 34211826
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34211828
    new-array v2, v11, [Ljava/lang/Object;

    .line 34211830
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211833
    move-result-object v0

    .line 34211834
    const-string v3, "onFragmentInvisible "

    .line 34211836
    invoke-static {v12, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211839
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->G:Lio/reactivex/subjects/BehaviorSubject;

    .line 34211841
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34211843
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 34211846
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->kg()V

    .line 34211849
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34211851
    if-eqz v0, :cond_86f

    .line 34211853
    new-instance v2, Ljava/util/HashMap;

    .line 34211855
    const/4 v3, 0x1

    .line 34211856
    new-array v3, v3, [Lkotlin/Pair;

    .line 34211858
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g3:Z

    .line 34211860
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34211863
    move-result-object v4

    .line 34211864
    const-string v5, "has_advertising"

    .line 34211866
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34211869
    move-result-object v4

    .line 34211870
    aput-object v4, v3, v11

    .line 34211872
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34211875
    move-result-object v3

    .line 34211876
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34211879
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 34211882
    move-result-object v0

    .line 34211883
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34211885
    if-eqz v3, :cond_832

    .line 34211887
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34211889
    goto :goto_833

    .line 34211890
    :cond_832
    move-object v0, v14

    .line 34211891
    :goto_833
    if-eqz v0, :cond_83a

    .line 34211893
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34211896
    move-result-object v0

    .line 34211897
    goto :goto_83b

    .line 34211898
    :cond_83a
    move-object v0, v14

    .line 34211899
    :goto_83b
    sget-object v3, Lxx4/q0;->a:Lxx4/q0;

    .line 34211901
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211904
    sget-object v3, Lcy4/q;->b:Lcy4/q;

    .line 34211906
    invoke-virtual {v3, v0}, Lcy4/q;->M0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/util/Map;

    .line 34211909
    move-result-object v4

    .line 34211910
    if-eqz v4, :cond_853

    .line 34211912
    const-string v5, "hongguo_danmaku_status"

    .line 34211914
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34211917
    move-result-object v4

    .line 34211918
    if-eqz v4, :cond_853

    .line 34211920
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34211923
    :cond_853
    if-eqz v0, :cond_868

    .line 34211925
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34211927
    if-eqz v0, :cond_868

    .line 34211929
    invoke-virtual {v3, v0}, Lcy4/q;->e2(Ljava/lang/String;)Ljava/util/HashMap;

    .line 34211932
    move-result-object v0

    .line 34211933
    const-string v4, "danmaku_show_count"

    .line 34211935
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34211938
    move-result-object v0

    .line 34211939
    if-eqz v0, :cond_868

    .line 34211941
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34211944
    :cond_868
    invoke-virtual {v3}, Lcy4/q;->K2()Lkk4/a;

    .line 34211947
    move-result-object v0

    .line 34211948
    invoke-interface {v0, v1, v2}, Lkk4/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 34211951
    :cond_86f
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34211953
    if-eqz v0, :cond_878

    .line 34211955
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 34211958
    move-result-object v0

    .line 34211959
    goto :goto_879

    .line 34211960
    :cond_878
    move-object v0, v14

    .line 34211961
    :goto_879
    instance-of v1, v0, Lsw4/i0;

    .line 34211963
    if-eqz v1, :cond_880

    .line 34211965
    check-cast v0, Lsw4/i0;

    .line 34211967
    goto :goto_881

    .line 34211968
    :cond_880
    move-object v0, v14

    .line 34211969
    :goto_881
    if-eqz v0, :cond_886

    .line 34211971
    invoke-virtual {v0}, Lsw4/i0;->R2()V

    .line 34211974
    :cond_886
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 34211976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211979
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 34211981
    invoke-virtual {v0}, Lzx4/b;->l4()Z

    .line 34211984
    move-result v0

    .line 34211985
    if-eqz v0, :cond_8a3

    .line 34211987
    new-instance v0, Lui4/a;

    .line 34211989
    const v1, 0x9c52

    .line 34211992
    invoke-direct {v0, v1, v14}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 34211995
    sget-object v1, Lbw4/w;->a:Lbw4/w;

    .line 34211997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34212000
    invoke-static {v0}, Lbw4/w;->f(Lui4/a;)V

    .line 34212003
    :cond_8a3
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->O:Lsv4/e;

    .line 34212005
    if-eqz v0, :cond_8aa

    .line 34212007
    invoke-virtual {v0}, Lsv4/e;->a()V

    .line 34212010
    :cond_8aa
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->T:Lgw4/a;

    .line 34212012
    iget-object v1, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34212014
    invoke-virtual {v0, v1}, Lgw4/a;->b(Lqh4/f;)Ljava/util/List;

    .line 34212017
    move-result-object v0

    .line 34212018
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34212021
    move-result-object v0

    .line 34212022
    :goto_8b6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34212025
    move-result v1

    .line 34212026
    if-eqz v1, :cond_9b7

    .line 34212028
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34212031
    move-result-object v1

    .line 34212032
    check-cast v1, Lbi4/c;

    .line 34212034
    invoke-interface {v1}, Lbi4/c;->u()V

    .line 34212037
    goto :goto_8b6

    .line 34212038
    :cond_8c6
    sget-object v0, Lzh4/a$a;->f:Ljava/lang/String;

    .line 34212040
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34212043
    move-result v0

    .line 34212044
    if-eqz v0, :cond_957

    .line 34212046
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34212048
    new-array v1, v11, [Ljava/lang/Object;

    .line 34212050
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34212053
    move-result-object v0

    .line 34212054
    const-string v2, "onFragmentDrawerOpenStart"

    .line 34212056
    invoke-static {v12, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34212059
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 34212061
    if-eqz v0, :cond_8e6

    .line 34212063
    iget-object v0, v0, Lcy4/o;->h:Lqh4/c;

    .line 34212065
    if-eqz v0, :cond_8e6

    .line 34212067
    invoke-interface {v0}, Lqh4/c;->n0()V

    .line 34212070
    :cond_8e6
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;->DRAWER:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 34212072
    iput-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->y:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 34212074
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34212076
    if-eqz v0, :cond_9b7

    .line 34212078
    iget-object v1, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 34212080
    if-eqz v1, :cond_8ff

    .line 34212082
    iget-object v1, v1, Lcy4/o;->h:Lqh4/c;

    .line 34212084
    if-eqz v1, :cond_8ff

    .line 34212086
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->z3()Z

    .line 34212089
    move-result v2

    .line 34212090
    const/4 v3, 0x1

    .line 34212091
    xor-int/2addr v2, v3

    .line 34212092
    invoke-interface {v1, v2}, Lqh4/c;->X0(Z)V

    .line 34212095
    :cond_8ff
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->z3()Z

    .line 34212098
    move-result v1

    .line 34212099
    if-eqz v1, :cond_9b7

    .line 34212101
    sget-object v1, Ldk4/a;->a:Ldk4/a;

    .line 34212103
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34212106
    move-result-object v2

    .line 34212107
    if-eqz v2, :cond_913

    .line 34212109
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34212111
    if-nez v2, :cond_912

    .line 34212113
    goto :goto_913

    .line 34212114
    :cond_912
    move-object v13, v2

    .line 34212115
    :cond_913
    :goto_913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34212118
    invoke-static {v13, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34212121
    sget-object v1, Lcy4/s;->b:Lcy4/s;

    .line 34212123
    invoke-virtual {v1, v13}, Lcy4/s;->D(Ljava/lang/String;)J

    .line 34212126
    move-result-wide v1

    .line 34212127
    iget-object v3, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34212129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34212131
    const-string v5, "pauseCurrentPlayer, duration="

    .line 34212133
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34212136
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34212139
    move-result-object v5

    .line 34212140
    if-eqz v5, :cond_931

    .line 34212142
    iget-wide v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 34212144
    goto :goto_933

    .line 34212145
    :cond_931
    const-wide/16 v5, 0x0

    .line 34212147
    :goto_933
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34212150
    const-string v5, ", startPosition="

    .line 34212152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34212155
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34212158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34212161
    move-result-object v1

    .line 34212162
    new-array v2, v11, [Ljava/lang/Object;

    .line 34212164
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34212167
    move-result-object v3

    .line 34212168
    invoke-static {v12, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34212171
    const/4 v1, 0x1

    .line 34212172
    iput-boolean v1, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->C:Z

    .line 34212174
    iput-boolean v1, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->v:Z

    .line 34212176
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->L4()V

    .line 34212179
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i()V

    .line 34212182
    goto :goto_9b7

    .line 34212183
    :cond_957
    sget-object v0, Lzh4/a$a;->g:Ljava/lang/String;

    .line 34212185
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34212188
    move-result v0

    .line 34212189
    if-eqz v0, :cond_9b7

    .line 34212191
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34212193
    new-array v1, v11, [Ljava/lang/Object;

    .line 34212195
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34212198
    move-result-object v0

    .line 34212199
    const-string v2, "onFragmentDrawerOpenEnd"

    .line 34212201
    invoke-static {v12, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34212204
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 34212206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34212209
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 34212212
    move-result-object v0

    .line 34212213
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixDrawerEndReportPlayMonitor:Z

    .line 34212215
    if-eqz v0, :cond_985

    .line 34212217
    sget-object v0, Ler4/l;->l:Ler4/l$a;

    .line 34212219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34212222
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 34212225
    move-result-object v0

    .line 34212226
    invoke-virtual {v0}, Ler4/l;->g()V

    .line 34212229
    :cond_985
    iput-boolean v11, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->x:Z

    .line 34212231
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 34212233
    iput-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->y:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 34212235
    iput-boolean v11, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->C:Z

    .line 34212237
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 34212239
    if-eqz v0, :cond_998

    .line 34212241
    iget-object v0, v0, Lcy4/o;->h:Lqh4/c;

    .line 34212243
    if-eqz v0, :cond_998

    .line 34212245
    invoke-interface {v0, v11}, Lqh4/c;->X0(Z)V

    .line 34212248
    :cond_998
    iget-boolean v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->v:Z

    .line 34212250
    if-eqz v0, :cond_9b7

    .line 34212252
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34212254
    if-eqz v0, :cond_9b7

    .line 34212256
    iput-boolean v11, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->v:Z

    .line 34212258
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->z3()Z

    .line 34212261
    move-result v1

    .line 34212262
    if-nez v1, :cond_9b7

    .line 34212264
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 34212267
    move-result-object v1

    .line 34212268
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixDrawerEndPlayVideo:Z

    .line 34212270
    if-eqz v1, :cond_9b4

    .line 34212272
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p()V

    .line 34212275
    goto :goto_9b7

    .line 34212276
    :cond_9b4
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 34212279
    :cond_9b7
    :goto_9b7
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 34212281
    if-eqz v0, :cond_9dd

    .line 34212283
    iget-object v0, v0, Lcy4/o;->n:Ljava/util/Map;

    .line 34212285
    if-eqz v0, :cond_9dd

    .line 34212287
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34212290
    move-result-object v0

    .line 34212291
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34212294
    move-result-object v0

    .line 34212295
    :goto_9c7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34212298
    move-result v1

    .line 34212299
    if-eqz v1, :cond_9dd

    .line 34212301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34212304
    move-result-object v1

    .line 34212305
    check-cast v1, Ljava/util/Map$Entry;

    .line 34212307
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34212310
    move-result-object v1

    .line 34212311
    check-cast v1, Lzh4/b;

    .line 34212313
    invoke-interface {v1, v9, v10}, Lai4/d;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34212316
    goto :goto_9c7

    .line 34212317
    :cond_9dd
    return-void
.end method

[INNER-ORIGINAL]
.method public final Qf(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 34209792
    move-object/from16 v8, p0

    .line 34209793
    .line 34209794
    move-object/from16 v9, p1

    .line 34209795
    .line 34209796
    move-object/from16 v10, p2

    .line 34209797
    .line 34209798
    const/4 v11, 0x0

    .line 34209799
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34209800
    .line 34209801
    .line 34209802
    sget v0, Lqh4/g$a;->a:I

    .line 34209803
    .line 34209804
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34209805
    .line 34209806
    .line 34209807
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34209808
    .line 34209809
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34209810
    .line 34209811
    const-string v2, "sendFragmentEvent type: "

    .line 34209812
    .line 34209813
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34209814
    .line 34209815
    .line 34209816
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34209817
    .line 34209818
    .line 34209819
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34209820
    .line 34209821
    .line 34209822
    move-result-object v1

    .line 34209823
    new-array v2, v11, [Ljava/lang/Object;

    .line 34209824
    .line 34209825
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34209826
    .line 34209827
    .line 34209828
    move-result-object v0

    .line 34209829
    const-string v12, "default"

    .line 34209830
    .line 34209831
    invoke-static {v12, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34209832
    .line 34209833
    .line 34209834
    sget-object v0, Lzh4/a;->a:Lzh4/a$a;

    .line 34209835
    .line 34209836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209837
    .line 34209838
    .line 34209839
    sget-object v0, Lzh4/a$a;->c:Ljava/lang/String;

    .line 34209840
    .line 34209841
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34209842
    .line 34209843
    .line 34209844
    move-result v0

    .line 34209845
    const-string v13, ""

    .line 34209846
    .line 34209847
    const/4 v14, 0x0

    .line 34209848
    const/4 v15, 0x1

    .line 34209849
    if-eqz v0, :cond_2d8

    .line 34209850
    .line 34209851
    if-eqz v9, :cond_44

    .line 34209852
    .line 34209853
    sget-object v0, Lzh4/a$a;->h:Ljava/lang/String;

    .line 34209854
    .line 34209855
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34209856
    .line 34209857
    .line 34209858
    move-result-object v0

    .line 34209859
    goto :goto_45

    .line 34209860
    :cond_44
    move-object v0, v14

    .line 34209861
    :goto_45
    instance-of v1, v0, Ljava/util/List;

    .line 34209862
    .line 34209863
    if-eqz v1, :cond_4c

    .line 34209864
    .line 34209865
    check-cast v0, Ljava/util/List;

    .line 34209866
    .line 34209867
    goto :goto_4d

    .line 34209868
    :cond_4c
    move-object v0, v14

    .line 34209869
    :goto_4d
    if-eqz v0, :cond_9b7

    .line 34209870
    .line 34209871
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34209872
    .line 34209873
    .line 34209874
    move-result-object v7

    .line 34209875
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34209876
    .line 34209877
    .line 34209878
    move-result-object v0

    .line 34209879
    iput-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->w:Lcom/dragon/read/report/PageRecorder;

    .line 34209880
    .line 34209881
    if-nez v0, :cond_5f

    .line 34209882
    .line 34209883
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34209884
    .line 34209885
    .line 34209886
    move-object v0, v14

    .line 34209887
    :cond_5f
    iget-object v1, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->b:Lli4/a;

    .line 34209888
    .line 34209889
    invoke-interface {v1}, Lli4/a;->Y1()Lcom/dragon/read/base/Args;

    .line 34209890
    .line 34209891
    .line 34209892
    move-result-object v1

    .line 34209893
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34209894
    .line 34209895
    .line 34209896
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34209897
    .line 34209898
    .line 34209899
    move-result-object v0

    .line 34209900
    if-nez v0, :cond_72

    .line 34209901
    .line 34209902
    move-object/from16 v17, v7

    .line 34209903
    .line 34209904
    goto/16 :goto_1ec

    .line 34209905
    .line 34209906
    :cond_72
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 34209907
    .line 34209908
    if-nez v0, :cond_7a

    .line 34209909
    .line 34209910
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34209911
    .line 34209912
    .line 34209913
    move-object v0, v14

    .line 34209914
    :cond_7a
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34209915
    .line 34209916
    .line 34209917
    move-result-object v0

    .line 34209918
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34209919
    .line 34209920
    if-eqz v1, :cond_85

    .line 34209921
    .line 34209922
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34209923
    .line 34209924
    goto :goto_86

    .line 34209925
    :cond_85
    move-object v0, v14

    .line 34209926
    :goto_86
    iput-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 34209927
    .line 34209928
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;

    .line 34209929
    .line 34209930
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34209931
    .line 34209932
    .line 34209933
    move-result-object v1

    .line 34209934
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34209935
    .line 34209936
    .line 34209937
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;

    .line 34209938
    .line 34209939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209940
    .line 34209941
    .line 34209942
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;

    .line 34209943
    .line 34209944
    .line 34209945
    move-result-object v0

    .line 34209946
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->lazyInitViewPager:Z

    .line 34209947
    .line 34209948
    if-eqz v0, :cond_ab

    .line 34209949
    .line 34209950
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 34209951
    .line 34209952
    if-nez v0, :cond_a6

    .line 34209953
    .line 34209954
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34209955
    .line 34209956
    .line 34209957
    move-object v0, v14

    .line 34209958
    :cond_a6
    const/4 v1, -0x1

    .line 34209959
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 34209960
    .line 34209961
    .line 34209962
    goto :goto_b6

    .line 34209963
    :cond_ab
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 34209964
    .line 34209965
    if-nez v0, :cond_b3

    .line 34209966
    .line 34209967
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34209968
    .line 34209969
    .line 34209970
    move-object v0, v14

    .line 34209971
    :cond_b3
    invoke-virtual {v0, v15}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 34209972
    .line 34209973
    .line 34209974
    :goto_b6
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34209975
    .line 34209976
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 34209977
    .line 34209978
    if-nez v0, :cond_c1

    .line 34209979
    .line 34209980
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34209981
    .line 34209982
    .line 34209983
    move-object v1, v14

    .line 34209984
    goto :goto_c2

    .line 34209985
    :cond_c1
    move-object v1, v0

    .line 34209986
    :goto_c2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34209987
    .line 34209988
    .line 34209989
    move-result-object v2

    .line 34209990
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34209991
    .line 34209992
    .line 34209993
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->w:Lcom/dragon/read/report/PageRecorder;

    .line 34209994
    .line 34209995
    if-nez v0, :cond_d2

    .line 34209996
    .line 34209997
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34209998
    .line 34209999
    .line 34210000
    move-object v4, v14

    .line 34210001
    goto :goto_d3

    .line 34210002
    :cond_d2
    move-object v4, v0

    .line 34210003
    :goto_d3
    iget-object v5, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->T:Lgw4/a;

    .line 34210004
    .line 34210005
    iget-object v3, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 34210006
    .line 34210007
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->b:Lli4/a;

    .line 34210008
    .line 34210009
    move-object/from16 v16, v0

    .line 34210010
    .line 34210011
    move-object v0, v6

    .line 34210012
    move-object/from16 v17, v3

    .line 34210013
    .line 34210014
    move-object/from16 v3, p0

    .line 34210015
    .line 34210016
    move-object v15, v6

    .line 34210017
    move-object/from16 v6, v17

    .line 34210018
    .line 34210019
    move-object/from16 v17, v7

    .line 34210020
    .line 34210021
    move-object/from16 v7, v16

    .line 34210022
    .line 34210023
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;Lpw4/d;Lcom/dragon/read/report/PageRecorder;Lgw4/a;Lcy4/o;Lli4/a;)V

    .line 34210024
    .line 34210025
    .line 34210026
    iput-object v15, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34210027
    .line 34210028
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 34210029
    .line 34210030
    if-eqz v0, :cond_104

    .line 34210031
    .line 34210032
    invoke-static {v15, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34210033
    .line 34210034
    .line 34210035
    iput-object v15, v0, Lcy4/o;->f:Lqh4/f;

    .line 34210036
    .line 34210037
    invoke-static {v15, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34210038
    .line 34210039
    .line 34210040
    iput-object v15, v0, Lcy4/o;->h:Lqh4/c;

    .line 34210041
    .line 34210042
    invoke-static {v15, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34210043
    .line 34210044
    .line 34210045
    iput-object v15, v0, Lcy4/o;->k:Lqh4/d;

    .line 34210046
    .line 34210047
    invoke-static {v15, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34210048
    .line 34210049
    .line 34210050
    iput-object v15, v0, Lcy4/o;->g:Lqh4/e;

    .line 34210051
    .line 34210052
    :cond_104
    iget-boolean v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->J:Z

    .line 34210053
    .line 34210054
    if-eqz v0, :cond_114

    .line 34210055
    .line 34210056
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34210057
    .line 34210058
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34210059
    .line 34210060
    .line 34210061
    new-instance v1, Lbw4/q;

    .line 34210062
    .line 34210063
    invoke-direct {v1, v8}, Lbw4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V

    .line 34210064
    .line 34210065
    .line 34210066
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->b1:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$c;

    .line 34210067
    .line 34210068
    :cond_114
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34210069
    .line 34210070
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34210071
    .line 34210072
    .line 34210073
    const-class v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 34210074
    .line 34210075
    new-instance v2, Lrw4/a;

    .line 34210076
    .line 34210077
    iget-object v3, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 34210078
    .line 34210079
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34210080
    .line 34210081
    .line 34210082
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 34210083
    .line 34210084
    invoke-direct {v2, v3, v4}, Lrw4/a;-><init>(Landroid/view/ViewGroup;Lcy4/o;)V

    .line 34210085
    .line 34210086
    .line 34210087
    invoke-virtual {v0, v1, v2}, Lal4/f;->r2(Ljava/lang/Class;Ldi4/d;)V

    .line 34210088
    .line 34210089
    .line 34210090
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34210091
    .line 34210092
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34210093
    .line 34210094
    .line 34210095
    const-class v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34210096
    .line 34210097
    new-instance v2, Lrw4/d;

    .line 34210098
    .line 34210099
    iget-object v3, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 34210100
    .line 34210101
    invoke-direct {v2, v3, v14, v14}, Lrw4/d;-><init>(Lcy4/o;Ljava/lang/Long;Lpw4/f;)V

    .line 34210102
    .line 34210103
    .line 34210104
    invoke-virtual {v0, v1, v2}, Lal4/f;->r2(Ljava/lang/Class;Ldi4/d;)V

    .line 34210105
    .line 34210106
    .line 34210107
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34210108
    .line 34210109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34210110
    .line 34210111
    .line 34210112
    const-class v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 34210113
    .line 34210114
    new-instance v2, Lrw4/c;

    .line 34210115
    .line 34210116
    iget-object v3, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 34210117
    .line 34210118
    invoke-direct {v2, v3, v14}, Lrw4/c;-><init>(Lcy4/o;Lpw4/f;)V

    .line 34210119
    .line 34210120
    .line 34210121
    invoke-virtual {v0, v1, v2}, Lal4/f;->r2(Ljava/lang/Class;Ldi4/d;)V

    .line 34210122
    .line 34210123
    .line 34210124
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->T:Lgw4/a;

    .line 34210125
    .line 34210126
    iget-object v0, v0, Lgw4/a;->b:Ljava/util/List;

    .line 34210127
    .line 34210128
    check-cast v0, Ljava/util/ArrayList;

    .line 34210129
    .line 34210130
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34210131
    .line 34210132
    .line 34210133
    move-result-object v0

    .line 34210134
    :goto_156
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34210135
    .line 34210136
    .line 34210137
    move-result v1

    .line 34210138
    if-eqz v1, :cond_18c

    .line 34210139
    .line 34210140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34210141
    .line 34210142
    .line 34210143
    move-result-object v1

    .line 34210144
    check-cast v1, Lbi4/c;

    .line 34210145
    .line 34210146
    iget-object v2, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 34210147
    .line 34210148
    if-eqz v2, :cond_169

    .line 34210149
    .line 34210150
    invoke-interface {v1, v2}, Lbi4/c;->x(Lqh4/h;)V

    .line 34210151
    .line 34210152
    .line 34210153
    :cond_169
    invoke-interface {v1}, Lbi4/c;->T()Ljava/lang/Class;

    .line 34210154
    .line 34210155
    .line 34210156
    move-result-object v2

    .line 34210157
    instance-of v3, v2, Ljava/lang/Class;

    .line 34210158
    .line 34210159
    if-eqz v3, :cond_172

    .line 34210160
    .line 34210161
    goto :goto_173

    .line 34210162
    :cond_172
    move-object v2, v14

    .line 34210163
    :goto_173
    if-nez v2, :cond_176

    .line 34210164
    .line 34210165
    goto :goto_156

    .line 34210166
    :cond_176
    invoke-interface {v1}, Lbi4/c;->S()Ldi4/d;

    .line 34210167
    .line 34210168
    .line 34210169
    move-result-object v1

    .line 34210170
    instance-of v3, v1, Ldi4/d;

    .line 34210171
    .line 34210172
    if-eqz v3, :cond_17f

    .line 34210173
    .line 34210174
    goto :goto_180

    .line 34210175
    :cond_17f
    move-object v1, v14

    .line 34210176
    :goto_180
    if-nez v1, :cond_183

    .line 34210177
    .line 34210178
    goto :goto_156

    .line 34210179
    :cond_183
    iget-object v3, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34210180
    .line 34210181
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34210182
    .line 34210183
    .line 34210184
    invoke-virtual {v3, v2, v1}, Lal4/f;->r2(Ljava/lang/Class;Ldi4/d;)V

    .line 34210185
    .line 34210186
    .line 34210187
    goto :goto_156

    .line 34210188
    :cond_18c
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 34210189
    .line 34210190
    if-eqz v0, :cond_198

    .line 34210191
    .line 34210192
    new-instance v1, Lbw4/r;

    .line 34210193
    .line 34210194
    invoke-direct {v1}, Lbw4/r;-><init>()V

    .line 34210195
    .line 34210196
    .line 34210197
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34210198
    .line 34210199
    .line 34210200
    :cond_198
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 34210201
    .line 34210202
    if-nez v0, :cond_1a0

    .line 34210203
    .line 34210204
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34210205
    .line 34210206
    .line 34210207
    move-object v0, v14

    .line 34210208
    :cond_1a0
    iget-object v1, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34210209
    .line 34210210
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34210211
    .line 34210212
    .line 34210213
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 34210214
    .line 34210215
    if-nez v0, :cond_1ad

    .line 34210216
    .line 34210217
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34210218
    .line 34210219
    .line 34210220
    move-object v0, v14

    .line 34210221
    :cond_1ad
    iget-object v1, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34210222
    .line 34210223
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34210224
    .line 34210225
    .line 34210226
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->V2()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 34210227
    .line 34210228
    .line 34210229
    move-result-object v1

    .line 34210230
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 34210231
    .line 34210232
    .line 34210233
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 34210234
    .line 34210235
    if-nez v0, :cond_1c1

    .line 34210236
    .line 34210237
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34210238
    .line 34210239
    .line 34210240
    move-object v0, v14

    .line 34210241
    :cond_1c1
    iget-object v1, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->U:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$c;

    .line 34210242
    .line 34210243
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 34210244
    .line 34210245
    .line 34210246
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34210247
    .line 34210248
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34210249
    .line 34210250
    .line 34210251
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->u2(Lsi4/a;)V

    .line 34210252
    .line 34210253
    .line 34210254
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 34210255
    .line 34210256
    if-eqz v0, :cond_1ec

    .line 34210257
    .line 34210258
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34210259
    .line 34210260
    .line 34210261
    move-result-object v1

    .line 34210262
    if-eqz v1, :cond_1e4

    .line 34210263
    .line 34210264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210265
    .line 34210266
    .line 34210267
    move-result-object v1

    .line 34210268
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34210269
    .line 34210270
    .line 34210271
    move-result-object v1

    .line 34210272
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34210273
    .line 34210274
    .line 34210275
    move-object v13, v1

    .line 34210276
    :cond_1e4
    new-instance v1, Lbw4/t;

    .line 34210277
    .line 34210278
    invoke-direct {v1, v13, v0}, Lbw4/t;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34210279
    .line 34210280
    .line 34210281
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 34210282
    .line 34210283
    .line 34210284
    :cond_1ec
    :goto_1ec
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;->g:Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController$a;

    .line 34210285
    .line 34210286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210287
    .line 34210288
    .line 34210289
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController$a;->a()Z

    .line 34210290
    .line 34210291
    .line 34210292
    move-result v0

    .line 34210293
    if-eqz v0, :cond_201

    .line 34210294
    .line 34210295
    new-instance v0, Lbw4/j;

    .line 34210296
    .line 34210297
    invoke-direct {v0, v8}, Lbw4/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V

    .line 34210298
    .line 34210299
    .line 34210300
    const-wide/16 v1, 0x3e8

    .line 34210301
    .line 34210302
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34210303
    .line 34210304
    .line 34210305
    :cond_201
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34210306
    .line 34210307
    .line 34210308
    move-result v0

    .line 34210309
    if-eqz v0, :cond_227

    .line 34210310
    .line 34210311
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34210312
    .line 34210313
    new-array v1, v11, [Ljava/lang/Object;

    .line 34210314
    .line 34210315
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210316
    .line 34210317
    .line 34210318
    move-result-object v0

    .line 34210319
    const-string v2, "onFirstDataLoaded it.detailModels is empty"

    .line 34210320
    .line 34210321
    invoke-static {v12, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210322
    .line 34210323
    .line 34210324
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->j:Lti4/b;

    .line 34210325
    .line 34210326
    if-eqz v0, :cond_21d

    .line 34210327
    .line 34210328
    sget v1, Ldi4/c$a;->a:I

    .line 34210329
    .line 34210330
    invoke-interface {v0, v11}, Ldi4/c;->d(Z)V

    .line 34210331
    .line 34210332
    .line 34210333
    :cond_21d
    sget-object v0, Law4/c;->a:Law4/c;

    .line 34210334
    .line 34210335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210336
    .line 34210337
    .line 34210338
    invoke-static {v11, v11}, Law4/c;->b(IZ)V

    .line 34210339
    .line 34210340
    .line 34210341
    goto/16 :goto_9b7

    .line 34210342
    .line 34210343
    :cond_227
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->j:Lti4/b;

    .line 34210344
    .line 34210345
    if-eqz v0, :cond_230

    .line 34210346
    .line 34210347
    sget v1, Ldi4/c$a;->a:I

    .line 34210348
    .line 34210349
    invoke-interface {v0, v11}, Ldi4/c;->hide(Z)V

    .line 34210350
    .line 34210351
    .line 34210352
    :cond_230
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->i:Ldi4/c;

    .line 34210353
    .line 34210354
    if-eqz v0, :cond_239

    .line 34210355
    .line 34210356
    sget v1, Ldi4/c$a;->a:I

    .line 34210357
    .line 34210358
    invoke-interface {v0, v11}, Ldi4/c;->hide(Z)V

    .line 34210359
    .line 34210360
    .line 34210361
    :cond_239
    sget-object v0, Law4/c;->a:Law4/c;

    .line 34210362
    .line 34210363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210364
    .line 34210365
    .line 34210366
    const/4 v0, 0x1

    .line 34210367
    invoke-static {v11, v0}, Law4/c;->b(IZ)V

    .line 34210368
    .line 34210369
    .line 34210370
    new-instance v0, Ljava/util/ArrayList;

    .line 34210371
    .line 34210372
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34210373
    .line 34210374
    .line 34210375
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34210376
    .line 34210377
    .line 34210378
    move-result-object v1

    .line 34210379
    :cond_24b
    :goto_24b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34210380
    .line 34210381
    .line 34210382
    move-result v2

    .line 34210383
    if-eqz v2, :cond_25d

    .line 34210384
    .line 34210385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34210386
    .line 34210387
    .line 34210388
    move-result-object v2

    .line 34210389
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34210390
    .line 34210391
    if-eqz v3, :cond_24b

    .line 34210392
    .line 34210393
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34210394
    .line 34210395
    .line 34210396
    goto :goto_24b

    .line 34210397
    :cond_25d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34210398
    .line 34210399
    .line 34210400
    move-result v0

    .line 34210401
    if-eqz v0, :cond_272

    .line 34210402
    .line 34210403
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34210404
    .line 34210405
    new-array v1, v11, [Ljava/lang/Object;

    .line 34210406
    .line 34210407
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210408
    .line 34210409
    .line 34210410
    move-result-object v0

    .line 34210411
    const-string v2, "onFirstDataLoaded videoDetailModels is empty"

    .line 34210412
    .line 34210413
    invoke-static {v12, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210414
    .line 34210415
    .line 34210416
    goto/16 :goto_9b7

    .line 34210417
    .line 34210418
    :cond_272
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;

    .line 34210419
    .line 34210420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210421
    .line 34210422
    .line 34210423
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;->a()Z

    .line 34210424
    .line 34210425
    .line 34210426
    move-result v0

    .line 34210427
    if-eqz v0, :cond_2ae

    .line 34210428
    .line 34210429
    sget-object v0, Lgs4/g;->j:Lgs4/g$a;

    .line 34210430
    .line 34210431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210432
    .line 34210433
    .line 34210434
    sget-object v0, Lgs4/g;->k:Lkotlin/Lazy;

    .line 34210435
    .line 34210436
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34210437
    .line 34210438
    .line 34210439
    move-result-object v0

    .line 34210440
    move-object v1, v0

    .line 34210441
    check-cast v1, Lgs4/g;

    .line 34210442
    .line 34210443
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34210444
    .line 34210445
    .line 34210446
    move-result-object v2

    .line 34210447
    move-object/from16 v0, v17

    .line 34210448
    .line 34210449
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34210450
    .line 34210451
    .line 34210452
    move-result-object v3

    .line 34210453
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34210454
    .line 34210455
    if-eqz v4, :cond_29c

    .line 34210456
    .line 34210457
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34210458
    .line 34210459
    goto :goto_29d

    .line 34210460
    :cond_29c
    move-object v3, v14

    .line 34210461
    :goto_29d
    if-eqz v3, :cond_2a4

    .line 34210462
    .line 34210463
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34210464
    .line 34210465
    .line 34210466
    move-result-object v3

    .line 34210467
    goto :goto_2a5

    .line 34210468
    :cond_2a4
    move-object v3, v14

    .line 34210469
    :goto_2a5
    const/4 v4, 0x1

    .line 34210470
    const/4 v5, 0x4

    .line 34210471
    const/4 v6, 0x0

    .line 34210472
    const/16 v7, 0x30

    .line 34210473
    .line 34210474
    invoke-static/range {v1 .. v7}, Lgs4/l;->f(Lgs4/l;Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZIZI)Z

    .line 34210475
    .line 34210476
    .line 34210477
    goto :goto_2b0

    .line 34210478
    :cond_2ae
    move-object/from16 v0, v17

    .line 34210479
    .line 34210480
    :goto_2b0
    iget-object v1, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->T:Lgw4/a;

    .line 34210481
    .line 34210482
    iget-object v1, v1, Lgw4/a;->b:Ljava/util/List;

    .line 34210483
    .line 34210484
    check-cast v1, Ljava/util/ArrayList;

    .line 34210485
    .line 34210486
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34210487
    .line 34210488
    .line 34210489
    move-result-object v1

    .line 34210490
    :cond_2ba
    :goto_2ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34210491
    .line 34210492
    .line 34210493
    move-result v2

    .line 34210494
    if-eqz v2, :cond_9b7

    .line 34210495
    .line 34210496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34210497
    .line 34210498
    .line 34210499
    move-result-object v2

    .line 34210500
    check-cast v2, Lbi4/c;

    .line 34210501
    .line 34210502
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34210503
    .line 34210504
    .line 34210505
    move-result-object v3

    .line 34210506
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34210507
    .line 34210508
    if-eqz v4, :cond_2d1

    .line 34210509
    .line 34210510
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34210511
    .line 34210512
    goto :goto_2d2

    .line 34210513
    :cond_2d1
    move-object v3, v14

    .line 34210514
    :goto_2d2
    if-eqz v3, :cond_2ba

    .line 34210515
    .line 34210516
    invoke-interface {v2, v3}, Lbi4/c;->v(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 34210517
    .line 34210518
    .line 34210519
    goto :goto_2ba

    .line 34210520
    :cond_2d8
    sget-object v0, Lzh4/a$a;->b:Ljava/lang/String;

    .line 34210521
    .line 34210522
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34210523
    .line 34210524
    .line 34210525
    move-result v0

    .line 34210526
    if-eqz v0, :cond_2f9

    .line 34210527
    .line 34210528
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->i:Ldi4/c;

    .line 34210529
    .line 34210530
    instance-of v1, v0, Landroid/view/View;

    .line 34210531
    .line 34210532
    if-eqz v1, :cond_2e9

    .line 34210533
    .line 34210534
    move-object v14, v0

    .line 34210535
    check-cast v14, Landroid/view/View;

    .line 34210536
    .line 34210537
    :cond_2e9
    if-eqz v14, :cond_2ee

    .line 34210538
    .line 34210539
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34210540
    .line 34210541
    .line 34210542
    :cond_2ee
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->i:Ldi4/c;

    .line 34210543
    .line 34210544
    if-eqz v0, :cond_9b7

    .line 34210545
    .line 34210546
    sget v1, Ldi4/c$a;->a:I

    .line 34210547
    .line 34210548
    invoke-interface {v0, v11}, Ldi4/c;->d(Z)V

    .line 34210549
    .line 34210550
    .line 34210551
    goto/16 :goto_9b7

    .line 34210552
    .line 34210553
    :cond_2f9
    sget-object v0, Lzh4/a$a;->d:Ljava/lang/String;

    .line 34210554
    .line 34210555
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34210556
    .line 34210557
    .line 34210558
    move-result v0

    .line 34210559
    const-string v1, "series_single_row_global"

    .line 34210560
    .line 34210561
    if-eqz v0, :cond_7ea

    .line 34210562
    .line 34210563
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34210564
    .line 34210565
    new-array v2, v11, [Ljava/lang/Object;

    .line 34210566
    .line 34210567
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210568
    .line 34210569
    .line 34210570
    move-result-object v0

    .line 34210571
    const-string v3, "onFragmentVisible "

    .line 34210572
    .line 34210573
    invoke-static {v12, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210574
    .line 34210575
    .line 34210576
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->G:Lio/reactivex/subjects/BehaviorSubject;

    .line 34210577
    .line 34210578
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34210579
    .line 34210580
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 34210581
    .line 34210582
    .line 34210583
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34210584
    .line 34210585
    if-eqz v0, :cond_320

    .line 34210586
    .line 34210587
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 34210588
    .line 34210589
    .line 34210590
    move-result-object v0

    .line 34210591
    goto :goto_321

    .line 34210592
    :cond_320
    move-object v0, v14

    .line 34210593
    :goto_321
    instance-of v2, v0, Lsw4/i0;

    .line 34210594
    .line 34210595
    if-eqz v2, :cond_328

    .line 34210596
    .line 34210597
    check-cast v0, Lsw4/i0;

    .line 34210598
    .line 34210599
    goto :goto_329

    .line 34210600
    :cond_328
    move-object v0, v14

    .line 34210601
    :goto_329
    if-eqz v0, :cond_32e

    .line 34210602
    .line 34210603
    invoke-virtual {v0}, Lsw4/i0;->T2()V

    .line 34210604
    .line 34210605
    .line 34210606
    :cond_32e
    iput-boolean v11, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->d:Z

    .line 34210607
    .line 34210608
    sget-object v0, Las4/c;->a:Las4/c;

    .line 34210609
    .line 34210610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210611
    .line 34210612
    .line 34210613
    sget-boolean v0, Las4/c;->g:Z

    .line 34210614
    .line 34210615
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 34210616
    .line 34210617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210618
    .line 34210619
    .line 34210620
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 34210621
    .line 34210622
    .line 34210623
    move-result-object v2

    .line 34210624
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixSeriesMallVisibleReport:Z

    .line 34210625
    .line 34210626
    if-eqz v2, :cond_35f

    .line 34210627
    .line 34210628
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 34210629
    .line 34210630
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34210631
    .line 34210632
    .line 34210633
    const-string v3, "from_feed_material_id"

    .line 34210634
    .line 34210635
    invoke-virtual {v2, v3, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34210636
    .line 34210637
    .line 34210638
    const-string v3, "from_feed_src_material_id"

    .line 34210639
    .line 34210640
    invoke-virtual {v2, v3, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34210641
    .line 34210642
    .line 34210643
    sget-object v3, Lbw4/w;->a:Lbw4/w;

    .line 34210644
    .line 34210645
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210646
    .line 34210647
    .line 34210648
    sget-object v3, Lbw4/w;->d:Lbj4/c;

    .line 34210649
    .line 34210650
    if-eqz v3, :cond_35f

    .line 34210651
    .line 34210652
    invoke-interface {v3, v2}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 34210653
    .line 34210654
    .line 34210655
    :cond_35f
    iget-object v2, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->p:Ldw4/h;

    .line 34210656
    .line 34210657
    iget-boolean v2, v2, Ldw4/h;->a:Z

    .line 34210658
    .line 34210659
    if-eqz v2, :cond_382

    .line 34210660
    .line 34210661
    iget-object v2, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 34210662
    .line 34210663
    if-eqz v2, :cond_37a

    .line 34210664
    .line 34210665
    iget-object v2, v2, Lcy4/o;->p:Lcy4/n;

    .line 34210666
    .line 34210667
    if-eqz v2, :cond_37a

    .line 34210668
    .line 34210669
    const-string v3, "onSeriesFeedVisibleExitImmersiveMode"

    .line 34210670
    .line 34210671
    const/16 v4, 0xe

    .line 34210672
    .line 34210673
    invoke-static {v2, v3, v14, v14, v4}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 34210674
    .line 34210675
    .line 34210676
    move-result v2

    .line 34210677
    const/4 v3, 0x1

    .line 34210678
    if-ne v2, v3, :cond_37a

    .line 34210679
    .line 34210680
    const/4 v2, 0x1

    .line 34210681
    goto :goto_37b

    .line 34210682
    :cond_37a
    const/4 v2, 0x0

    .line 34210683
    :goto_37b
    if-nez v2, :cond_382

    .line 34210684
    .line 34210685
    iget-object v2, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->p:Ldw4/h;

    .line 34210686
    .line 34210687
    invoke-virtual {v2, v11}, Ldw4/h;->b(Z)V

    .line 34210688
    .line 34210689
    .line 34210690
    :cond_382
    iput-boolean v11, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->C:Z

    .line 34210691
    .line 34210692
    iput-boolean v11, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->u:Z

    .line 34210693
    .line 34210694
    const/4 v2, 0x1

    .line 34210695
    iput-boolean v2, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->B:Z

    .line 34210696
    .line 34210697
    iget-boolean v2, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->z:Z

    .line 34210698
    .line 34210699
    if-nez v2, :cond_3fc

    .line 34210700
    .line 34210701
    iget-boolean v2, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->Y:Z

    .line 34210702
    .line 34210703
    if-eqz v2, :cond_394

    .line 34210704
    .line 34210705
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->pg()V

    .line 34210706
    .line 34210707
    .line 34210708
    :cond_394
    iget-object v2, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34210709
    .line 34210710
    if-eqz v2, :cond_3fc

    .line 34210711
    .line 34210712
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 34210713
    .line 34210714
    .line 34210715
    move-result-object v3

    .line 34210716
    instance-of v4, v3, Lsw4/i0;

    .line 34210717
    .line 34210718
    if-eqz v4, :cond_3fc

    .line 34210719
    .line 34210720
    check-cast v3, Lsw4/i0;

    .line 34210721
    .line 34210722
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34210723
    .line 34210724
    const-string v5, "VIDEO_VIEW_TAG"

    .line 34210725
    .line 34210726
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 34210727
    .line 34210728
    .line 34210729
    move-result-object v4

    .line 34210730
    instance-of v5, v4, Liw4/p;

    .line 34210731
    .line 34210732
    if-eqz v5, :cond_3fc

    .line 34210733
    .line 34210734
    check-cast v4, Liw4/p;

    .line 34210735
    .line 34210736
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getTranslationX()F

    .line 34210737
    .line 34210738
    .line 34210739
    move-result v5

    .line 34210740
    const/4 v6, 0x0

    .line 34210741
    cmpg-float v5, v5, v6

    .line 34210742
    .line 34210743
    if-nez v5, :cond_3bb

    .line 34210744
    .line 34210745
    const/4 v5, 0x1

    .line 34210746
    goto :goto_3bc

    .line 34210747
    :cond_3bb
    const/4 v5, 0x0

    .line 34210748
    :goto_3bc
    if-nez v5, :cond_3e5

    .line 34210749
    .line 34210750
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 34210751
    .line 34210752
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34210753
    .line 34210754
    const-string v15, "showSurfaceView holder = "

    .line 34210755
    .line 34210756
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210757
    .line 34210758
    .line 34210759
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34210760
    .line 34210761
    .line 34210762
    const-string v2, ", surfaceView = "

    .line 34210763
    .line 34210764
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210765
    .line 34210766
    .line 34210767
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34210768
    .line 34210769
    .line 34210770
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210771
    .line 34210772
    .line 34210773
    move-result-object v2

    .line 34210774
    new-array v7, v11, [Ljava/lang/Object;

    .line 34210775
    .line 34210776
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210777
    .line 34210778
    .line 34210779
    move-result-object v5

    .line 34210780
    invoke-static {v12, v5, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210781
    .line 34210782
    .line 34210783
    invoke-virtual {v4, v6}, Landroid/view/SurfaceView;->setTranslationX(F)V

    .line 34210784
    .line 34210785
    .line 34210786
    invoke-virtual {v4, v6}, Landroid/view/SurfaceView;->setTranslationY(F)V

    .line 34210787
    .line 34210788
    .line 34210789
    :cond_3e5
    iget-object v2, v3, Lsw4/i0;->K:Lki4/a;

    .line 34210790
    .line 34210791
    if-eqz v2, :cond_3ec

    .line 34210792
    .line 34210793
    invoke-interface {v2, v11}, Ldi4/c;->hide(Z)V

    .line 34210794
    .line 34210795
    .line 34210796
    :cond_3ec
    iget-object v2, v3, Lsw4/i0;->K:Lki4/a;

    .line 34210797
    .line 34210798
    if-eqz v2, :cond_3f3

    .line 34210799
    .line 34210800
    invoke-interface {v2}, Lki4/a;->B()V

    .line 34210801
    .line 34210802
    .line 34210803
    :cond_3f3
    invoke-virtual {v3}, Lsw4/i0;->x2()Ltw4/d;

    .line 34210804
    .line 34210805
    .line 34210806
    move-result-object v2

    .line 34210807
    if-eqz v2, :cond_3fc

    .line 34210808
    .line 34210809
    invoke-interface {v2}, Ltw4/d;->a()V

    .line 34210810
    .line 34210811
    .line 34210812
    :cond_3fc
    iget-object v2, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34210813
    .line 34210814
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34210815
    .line 34210816
    const-string v4, "doContextVisible: VideoPrepareManager.get().release, openSingleSeries: "

    .line 34210817
    .line 34210818
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210819
    .line 34210820
    .line 34210821
    iget-boolean v4, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->x:Z

    .line 34210822
    .line 34210823
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34210824
    .line 34210825
    .line 34210826
    const-string v4, ", interceptVisibleRunnableList.size: "

    .line 34210827
    .line 34210828
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210829
    .line 34210830
    .line 34210831
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->R:Ljava/util/List;

    .line 34210832
    .line 34210833
    check-cast v4, Ljava/util/ArrayList;

    .line 34210834
    .line 34210835
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34210836
    .line 34210837
    .line 34210838
    move-result v4

    .line 34210839
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34210840
    .line 34210841
    .line 34210842
    const-string v4, ", resumeByVisibility: "

    .line 34210843
    .line 34210844
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210845
    .line 34210846
    .line 34210847
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->qg()Z

    .line 34210848
    .line 34210849
    .line 34210850
    move-result v4

    .line 34210851
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34210852
    .line 34210853
    .line 34210854
    const-string v4, ", recoveringPipActivityToFront:"

    .line 34210855
    .line 34210856
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210857
    .line 34210858
    .line 34210859
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34210860
    .line 34210861
    .line 34210862
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210863
    .line 34210864
    .line 34210865
    move-result-object v3

    .line 34210866
    new-array v4, v11, [Ljava/lang/Object;

    .line 34210867
    .line 34210868
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210869
    .line 34210870
    .line 34210871
    move-result-object v2

    .line 34210872
    invoke-static {v12, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210873
    .line 34210874
    .line 34210875
    sget-object v2, Lgs4/l;->d:Lgs4/l$a;

    .line 34210876
    .line 34210877
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210878
    .line 34210879
    .line 34210880
    invoke-static {}, Lgs4/l$a;->a()Lgs4/l;

    .line 34210881
    .line 34210882
    .line 34210883
    move-result-object v2

    .line 34210884
    const/4 v3, 0x1

    .line 34210885
    invoke-virtual {v2, v3}, Lgs4/l;->d(Z)V

    .line 34210886
    .line 34210887
    .line 34210888
    iget-boolean v2, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->E:Z

    .line 34210889
    .line 34210890
    if-nez v2, :cond_48b

    .line 34210891
    .line 34210892
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 34210893
    .line 34210894
    .line 34210895
    move-result v2

    .line 34210896
    if-nez v2, :cond_484

    .line 34210897
    .line 34210898
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;

    .line 34210899
    .line 34210900
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210901
    .line 34210902
    .line 34210903
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;

    .line 34210904
    .line 34210905
    .line 34210906
    move-result-object v2

    .line 34210907
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->enable:Z

    .line 34210908
    .line 34210909
    if-eqz v2, :cond_46f

    .line 34210910
    .line 34210911
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34210912
    .line 34210913
    .line 34210914
    move-result-object v2

    .line 34210915
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34210916
    .line 34210917
    .line 34210918
    move-result-object v2

    .line 34210919
    const v3, 0x7f061cb3

    .line 34210920
    .line 34210921
    .line 34210922
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34210923
    .line 34210924
    .line 34210925
    move-result-object v2

    .line 34210926
    goto :goto_47e

    .line 34210927
    :cond_46f
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34210928
    .line 34210929
    .line 34210930
    move-result-object v2

    .line 34210931
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34210932
    .line 34210933
    .line 34210934
    move-result-object v2

    .line 34210935
    const v3, 0x7f061cb2

    .line 34210936
    .line 34210937
    .line 34210938
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34210939
    .line 34210940
    .line 34210941
    move-result-object v2

    .line 34210942
    :goto_47e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34210943
    .line 34210944
    .line 34210945
    invoke-static {v2, v11}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 34210946
    .line 34210947
    .line 34210948
    :cond_484
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isWifiEnabled()Z

    .line 34210949
    .line 34210950
    .line 34210951
    move-result v2

    .line 34210952
    invoke-virtual {v8, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->lg(Z)V

    .line 34210953
    .line 34210954
    .line 34210955
    :cond_48b
    if-eqz v0, :cond_49c

    .line 34210956
    .line 34210957
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34210958
    .line 34210959
    new-array v2, v11, [Ljava/lang/Object;

    .line 34210960
    .line 34210961
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210962
    .line 34210963
    .line 34210964
    move-result-object v0

    .line 34210965
    const-string v3, "doContextVisible: keep outer feed paused because pip activity is recovering to front"

    .line 34210966
    .line 34210967
    invoke-static {v12, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210968
    .line 34210969
    .line 34210970
    goto/16 :goto_7bc

    .line 34210971
    .line 34210972
    :cond_49c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->hf()Z

    .line 34210973
    .line 34210974
    .line 34210975
    move-result v0

    .line 34210976
    if-eqz v0, :cond_4b1

    .line 34210977
    .line 34210978
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34210979
    .line 34210980
    new-array v2, v11, [Ljava/lang/Object;

    .line 34210981
    .line 34210982
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210983
    .line 34210984
    .line 34210985
    move-result-object v0

    .line 34210986
    const-string v3, "doContextVisible: keep outer feed paused because ShortSeriesActivity is in front"

    .line 34210987
    .line 34210988
    invoke-static {v12, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210989
    .line 34210990
    .line 34210991
    goto/16 :goto_7bc

    .line 34210992
    .line 34210993
    :cond_4b1
    iget-boolean v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->x:Z

    .line 34210994
    .line 34210995
    const/16 v2, 0xc

    .line 34210996
    .line 34210997
    const-string v3, "onContextVisible"

    .line 34210998
    .line 34210999
    if-eqz v0, :cond_5c8

    .line 34211000
    .line 34211001
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->R:Ljava/util/List;

    .line 34211002
    .line 34211003
    check-cast v0, Ljava/util/ArrayList;

    .line 34211004
    .line 34211005
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34211006
    .line 34211007
    .line 34211008
    move-result v0

    .line 34211009
    if-eqz v0, :cond_5c8

    .line 34211010
    .line 34211011
    iput-boolean v11, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->x:Z

    .line 34211012
    .line 34211013
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 34211014
    .line 34211015
    iput-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->y:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 34211016
    .line 34211017
    new-instance v0, Landroid/os/Bundle;

    .line 34211018
    .line 34211019
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34211020
    .line 34211021
    .line 34211022
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34211023
    .line 34211024
    if-eqz v4, :cond_4d7

    .line 34211025
    .line 34211026
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 34211027
    .line 34211028
    .line 34211029
    move-result-object v4

    .line 34211030
    goto :goto_4d8

    .line 34211031
    :cond_4d7
    move-object v4, v14

    .line 34211032
    :goto_4d8
    instance-of v5, v4, Lsw4/t;

    .line 34211033
    .line 34211034
    if-eqz v5, :cond_4df

    .line 34211035
    .line 34211036
    check-cast v4, Lsw4/t;

    .line 34211037
    .line 34211038
    goto :goto_4e0

    .line 34211039
    :cond_4df
    move-object v4, v14

    .line 34211040
    :goto_4e0
    if-eqz v4, :cond_4e9

    .line 34211041
    .line 34211042
    iget-object v4, v4, Lsw4/a;->i:Lci4/a;

    .line 34211043
    .line 34211044
    if-eqz v4, :cond_4e9

    .line 34211045
    .line 34211046
    invoke-interface {v4}, Lai4/f;->A0()V

    .line 34211047
    .line 34211048
    .line 34211049
    :cond_4e9
    sget-object v4, Lev4/z;->a:Lkotlin/Lazy;

    .line 34211050
    .line 34211051
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34211052
    .line 34211053
    .line 34211054
    move-result-object v4

    .line 34211055
    check-cast v4, Ljava/lang/Boolean;

    .line 34211056
    .line 34211057
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34211058
    .line 34211059
    .line 34211060
    move-result v4

    .line 34211061
    if-eqz v4, :cond_554

    .line 34211062
    .line 34211063
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34211064
    .line 34211065
    if-eqz v4, :cond_500

    .line 34211066
    .line 34211067
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 34211068
    .line 34211069
    .line 34211070
    move-result-object v4

    .line 34211071
    goto :goto_501

    .line 34211072
    :cond_500
    move-object v4, v14

    .line 34211073
    :goto_501
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34211074
    .line 34211075
    if-eqz v5, :cond_519

    .line 34211076
    .line 34211077
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34211078
    .line 34211079
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34211080
    .line 34211081
    .line 34211082
    move-result-object v4

    .line 34211083
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 34211084
    .line 34211085
    const-string v5, "pugc_actor_video"

    .line 34211086
    .line 34211087
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34211088
    .line 34211089
    .line 34211090
    move-result v4

    .line 34211091
    if-eqz v4, :cond_516

    .line 34211092
    .line 34211093
    goto :goto_519

    .line 34211094
    :cond_516
    const-string v4, "exit_playlist_feed"

    .line 34211095
    .line 34211096
    goto :goto_51b

    .line 34211097
    :cond_519
    :goto_519
    const-string v4, "exit_single_feed"

    .line 34211098
    .line 34211099
    :goto_51b
    sget-object v5, Lkk4/c;->a:Lkk4/b;

    .line 34211100
    .line 34211101
    invoke-interface {v5}, Lkk4/b;->a()Lbj4/b;

    .line 34211102
    .line 34211103
    .line 34211104
    move-result-object v5

    .line 34211105
    invoke-interface {v5, v4}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 34211106
    .line 34211107
    .line 34211108
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34211109
    .line 34211110
    if-eqz v4, :cond_531

    .line 34211111
    .line 34211112
    invoke-virtual {v4, v11}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q4(Z)Z

    .line 34211113
    .line 34211114
    .line 34211115
    move-result v4

    .line 34211116
    const/4 v5, 0x1

    .line 34211117
    if-ne v4, v5, :cond_531

    .line 34211118
    .line 34211119
    const/4 v4, 0x1

    .line 34211120
    goto :goto_532

    .line 34211121
    :cond_531
    const/4 v4, 0x0

    .line 34211122
    :goto_532
    if-nez v4, :cond_58a

    .line 34211123
    .line 34211124
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34211125
    .line 34211126
    if-eqz v4, :cond_53b

    .line 34211127
    .line 34211128
    invoke-virtual {v4, v11}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h2(Z)V

    .line 34211129
    .line 34211130
    .line 34211131
    :cond_53b
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 34211132
    .line 34211133
    .line 34211134
    move-result-object v4

    .line 34211135
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixTabFragmentDoVisiblePost:Z

    .line 34211136
    .line 34211137
    if-eqz v4, :cond_54c

    .line 34211138
    .line 34211139
    new-instance v4, Lbw4/e;

    .line 34211140
    .line 34211141
    invoke-direct {v4, v8}, Lbw4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V

    .line 34211142
    .line 34211143
    .line 34211144
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 34211145
    .line 34211146
    .line 34211147
    goto :goto_58a

    .line 34211148
    :cond_54c
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34211149
    .line 34211150
    if-eqz v4, :cond_58a

    .line 34211151
    .line 34211152
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 34211153
    .line 34211154
    .line 34211155
    goto :goto_58a

    .line 34211156
    :cond_554
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 34211157
    .line 34211158
    if-nez v4, :cond_55c

    .line 34211159
    .line 34211160
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34211161
    .line 34211162
    .line 34211163
    move-object v4, v14

    .line 34211164
    :cond_55c
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 34211165
    .line 34211166
    .line 34211167
    move-result v4

    .line 34211168
    iget-object v5, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 34211169
    .line 34211170
    if-nez v5, :cond_568

    .line 34211171
    .line 34211172
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34211173
    .line 34211174
    .line 34211175
    move-object v5, v14

    .line 34211176
    :cond_568
    const/4 v6, 0x1

    .line 34211177
    add-int/2addr v4, v6

    .line 34211178
    invoke-virtual {v5, v4, v6}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 34211179
    .line 34211180
    .line 34211181
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34211182
    .line 34211183
    .line 34211184
    move-result-object v4

    .line 34211185
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34211186
    .line 34211187
    .line 34211188
    move-result-object v4

    .line 34211189
    const v5, 0x7f061b32

    .line 34211190
    .line 34211191
    .line 34211192
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34211193
    .line 34211194
    .line 34211195
    move-result-object v4

    .line 34211196
    invoke-static {v4, v11}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 34211197
    .line 34211198
    .line 34211199
    sget-object v4, Lkk4/c;->a:Lkk4/b;

    .line 34211200
    .line 34211201
    invoke-interface {v4}, Lkk4/b;->a()Lbj4/b;

    .line 34211202
    .line 34211203
    .line 34211204
    move-result-object v4

    .line 34211205
    const-string v5, "exit_single_auto_draw_next"

    .line 34211206
    .line 34211207
    invoke-interface {v4, v5}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 34211208
    .line 34211209
    .line 34211210
    :cond_58a
    :goto_58a
    const-string v4, "already_report_why_video_play"

    .line 34211211
    .line 34211212
    const/4 v5, 0x1

    .line 34211213
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34211214
    .line 34211215
    .line 34211216
    sget-object v4, Lzh4/a$a;->i:Ljava/lang/String;

    .line 34211217
    .line 34211218
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34211219
    .line 34211220
    .line 34211221
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 34211222
    .line 34211223
    if-eqz v4, :cond_5bb

    .line 34211224
    .line 34211225
    iget-object v4, v4, Lcy4/o;->n:Ljava/util/Map;

    .line 34211226
    .line 34211227
    if-eqz v4, :cond_5bb

    .line 34211228
    .line 34211229
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34211230
    .line 34211231
    .line 34211232
    move-result-object v4

    .line 34211233
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34211234
    .line 34211235
    .line 34211236
    move-result-object v4

    .line 34211237
    :goto_5a5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34211238
    .line 34211239
    .line 34211240
    move-result v5

    .line 34211241
    if-eqz v5, :cond_5bb

    .line 34211242
    .line 34211243
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34211244
    .line 34211245
    .line 34211246
    move-result-object v5

    .line 34211247
    check-cast v5, Ljava/util/Map$Entry;

    .line 34211248
    .line 34211249
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34211250
    .line 34211251
    .line 34211252
    move-result-object v5

    .line 34211253
    check-cast v5, Lzh4/b;

    .line 34211254
    .line 34211255
    invoke-interface {v5, v0}, Lzh4/b;->r(Landroid/os/Bundle;)V

    .line 34211256
    .line 34211257
    .line 34211258
    goto :goto_5a5

    .line 34211259
    :cond_5bb
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 34211260
    .line 34211261
    if-eqz v4, :cond_7bc

    .line 34211262
    .line 34211263
    iget-object v4, v4, Lcy4/o;->p:Lcy4/n;

    .line 34211264
    .line 34211265
    if-eqz v4, :cond_7bc

    .line 34211266
    .line 34211267
    invoke-static {v4, v3, v0, v14, v2}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 34211268
    .line 34211269
    .line 34211270
    goto/16 :goto_7bc

    .line 34211271
    .line 34211272
    :cond_5c8
    iput-boolean v11, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->x:Z

    .line 34211273
    .line 34211274
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 34211275
    .line 34211276
    iput-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->y:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 34211277
    .line 34211278
    iput-boolean v11, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->z:Z

    .line 34211279
    .line 34211280
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->qg()Z

    .line 34211281
    .line 34211282
    .line 34211283
    move-result v0

    .line 34211284
    if-eqz v0, :cond_6cc

    .line 34211285
    .line 34211286
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->R:Ljava/util/List;

    .line 34211287
    .line 34211288
    check-cast v0, Ljava/util/ArrayList;

    .line 34211289
    .line 34211290
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34211291
    .line 34211292
    .line 34211293
    move-result v0

    .line 34211294
    if-eqz v0, :cond_6cc

    .line 34211295
    .line 34211296
    iget-boolean v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->D:Z

    .line 34211297
    .line 34211298
    if-nez v0, :cond_5ea

    .line 34211299
    .line 34211300
    iget-boolean v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->F:Z

    .line 34211301
    .line 34211302
    if-nez v0, :cond_5ea

    .line 34211303
    .line 34211304
    const/4 v0, 0x1

    .line 34211305
    goto :goto_5eb

    .line 34211306
    :cond_5ea
    const/4 v0, 0x0

    .line 34211307
    :goto_5eb
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34211308
    .line 34211309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34211310
    .line 34211311
    const-string v6, "doContextVisible: isFirstVisible = "

    .line 34211312
    .line 34211313
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211314
    .line 34211315
    .line 34211316
    iget-boolean v6, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->D:Z

    .line 34211317
    .line 34211318
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34211319
    .line 34211320
    .line 34211321
    const-string v6, ", isPageUnSelected = "

    .line 34211322
    .line 34211323
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211324
    .line 34211325
    .line 34211326
    iget-object v6, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34211327
    .line 34211328
    if-eqz v6, :cond_60b

    .line 34211329
    .line 34211330
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->G3()Z

    .line 34211331
    .line 34211332
    .line 34211333
    move-result v6

    .line 34211334
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34211335
    .line 34211336
    .line 34211337
    move-result-object v6

    .line 34211338
    goto :goto_60c

    .line 34211339
    :cond_60b
    move-object v6, v14

    .line 34211340
    :goto_60c
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34211341
    .line 34211342
    .line 34211343
    const-string v6, ",needRestAndPlay = "

    .line 34211344
    .line 34211345
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211346
    .line 34211347
    .line 34211348
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34211349
    .line 34211350
    .line 34211351
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211352
    .line 34211353
    .line 34211354
    move-result-object v5

    .line 34211355
    new-array v6, v11, [Ljava/lang/Object;

    .line 34211356
    .line 34211357
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211358
    .line 34211359
    .line 34211360
    move-result-object v4

    .line 34211361
    invoke-static {v12, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211362
    .line 34211363
    .line 34211364
    if-eqz v0, :cond_684

    .line 34211365
    .line 34211366
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34211367
    .line 34211368
    new-array v4, v11, [Ljava/lang/Object;

    .line 34211369
    .line 34211370
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211371
    .line 34211372
    .line 34211373
    move-result-object v0

    .line 34211374
    const-string v5, "doContextVisible: resetCurrentPlayer"

    .line 34211375
    .line 34211376
    invoke-static {v12, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211377
    .line 34211378
    .line 34211379
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34211380
    .line 34211381
    if-eqz v0, :cond_66a

    .line 34211382
    .line 34211383
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 34211384
    .line 34211385
    .line 34211386
    move-result-object v0

    .line 34211387
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 34211388
    .line 34211389
    invoke-interface {v0}, Ldw4/f;->getSurfaceHolder()Liw4/a;

    .line 34211390
    .line 34211391
    .line 34211392
    move-result-object v0

    .line 34211393
    if-eqz v0, :cond_64c

    .line 34211394
    .line 34211395
    invoke-interface {v0}, Liw4/a;->isSurfaceView()Z

    .line 34211396
    .line 34211397
    .line 34211398
    move-result v0

    .line 34211399
    const/4 v4, 0x1

    .line 34211400
    if-ne v0, v4, :cond_64c

    .line 34211401
    .line 34211402
    const/4 v0, 0x1

    .line 34211403
    goto :goto_64d

    .line 34211404
    :cond_64c
    const/4 v0, 0x0

    .line 34211405
    :goto_64d
    if-nez v0, :cond_664

    .line 34211406
    .line 34211407
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCommonABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCommonABValue$a;

    .line 34211408
    .line 34211409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211410
    .line 34211411
    .line 34211412
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCommonABValue;->b:Lkotlin/Lazy;

    .line 34211413
    .line 34211414
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34211415
    .line 34211416
    .line 34211417
    move-result-object v0

    .line 34211418
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCommonABValue;

    .line 34211419
    .line 34211420
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCommonABValue;->renderType:I

    .line 34211421
    .line 34211422
    const/4 v4, 0x5

    .line 34211423
    if-ne v0, v4, :cond_662

    .line 34211424
    .line 34211425
    goto :goto_664

    .line 34211426
    :cond_662
    const/4 v0, 0x0

    .line 34211427
    goto :goto_665

    .line 34211428
    :cond_664
    :goto_664
    const/4 v0, 0x1

    .line 34211429
    :goto_665
    const/4 v4, 0x1

    .line 34211430
    if-ne v0, v4, :cond_66a

    .line 34211431
    .line 34211432
    const/4 v15, 0x1

    .line 34211433
    goto :goto_66b

    .line 34211434
    :cond_66a
    const/4 v15, 0x0

    .line 34211435
    :goto_66b
    if-eqz v15, :cond_675

    .line 34211436
    .line 34211437
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34211438
    .line 34211439
    if-eqz v0, :cond_6c2

    .line 34211440
    .line 34211441
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p()V

    .line 34211442
    .line 34211443
    .line 34211444
    goto :goto_6c2

    .line 34211445
    :cond_675
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34211446
    .line 34211447
    if-eqz v0, :cond_67c

    .line 34211448
    .line 34211449
    invoke-virtual {v0, v11}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h2(Z)V

    .line 34211450
    .line 34211451
    .line 34211452
    :cond_67c
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34211453
    .line 34211454
    if-eqz v0, :cond_6c2

    .line 34211455
    .line 34211456
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 34211457
    .line 34211458
    .line 34211459
    goto :goto_6c2

    .line 34211460
    :cond_684
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34211461
    .line 34211462
    if-eqz v0, :cond_691

    .line 34211463
    .line 34211464
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->G3()Z

    .line 34211465
    .line 34211466
    .line 34211467
    move-result v0

    .line 34211468
    const/4 v4, 0x1

    .line 34211469
    if-ne v0, v4, :cond_691

    .line 34211470
    .line 34211471
    const/4 v15, 0x1

    .line 34211472
    goto :goto_692

    .line 34211473
    :cond_691
    const/4 v15, 0x0

    .line 34211474
    :goto_692
    if-eqz v15, :cond_6c2

    .line 34211475
    .line 34211476
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 34211477
    .line 34211478
    if-nez v0, :cond_69c

    .line 34211479
    .line 34211480
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34211481
    .line 34211482
    .line 34211483
    move-object v0, v14

    .line 34211484
    :cond_69c
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 34211485
    .line 34211486
    .line 34211487
    move-result v0

    .line 34211488
    if-ltz v0, :cond_6c2

    .line 34211489
    .line 34211490
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34211491
    .line 34211492
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34211493
    .line 34211494
    const-string v6, "doContextVisible: call onPageSelected "

    .line 34211495
    .line 34211496
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211497
    .line 34211498
    .line 34211499
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34211500
    .line 34211501
    .line 34211502
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211503
    .line 34211504
    .line 34211505
    move-result-object v5

    .line 34211506
    new-array v6, v11, [Ljava/lang/Object;

    .line 34211507
    .line 34211508
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211509
    .line 34211510
    .line 34211511
    move-result-object v4

    .line 34211512
    invoke-static {v12, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211513
    .line 34211514
    .line 34211515
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34211516
    .line 34211517
    if-eqz v4, :cond_6c2

    .line 34211518
    .line 34211519
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->S3(I)Z

    .line 34211520
    .line 34211521
    .line 34211522
    :cond_6c2
    :goto_6c2
    iput-boolean v11, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->D:Z

    .line 34211523
    .line 34211524
    iput-boolean v11, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->v:Z

    .line 34211525
    .line 34211526
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 34211527
    .line 34211528
    invoke-virtual {v0, v11}, Lcom/dragon/read/component/shortvideo/depend/context/App;->setShouldPlaySeriesMall(Z)V

    .line 34211529
    .line 34211530
    .line 34211531
    goto :goto_71f

    .line 34211532
    :cond_6cc
    iget-boolean v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->W:Z

    .line 34211533
    .line 34211534
    if-eqz v0, :cond_71f

    .line 34211535
    .line 34211536
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->S:Ljava/util/Map;

    .line 34211537
    .line 34211538
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 34211539
    .line 34211540
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34211541
    .line 34211542
    .line 34211543
    move-result-object v0

    .line 34211544
    check-cast v0, Ljava/lang/Iterable;

    .line 34211545
    .line 34211546
    instance-of v4, v0, Ljava/util/Collection;

    .line 34211547
    .line 34211548
    if-eqz v4, :cond_6e8

    .line 34211549
    .line 34211550
    move-object v4, v0

    .line 34211551
    check-cast v4, Ljava/util/Collection;

    .line 34211552
    .line 34211553
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34211554
    .line 34211555
    .line 34211556
    move-result v4

    .line 34211557
    if-eqz v4, :cond_6e8

    .line 34211558
    .line 34211559
    goto :goto_700

    .line 34211560
    :cond_6e8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34211561
    .line 34211562
    .line 34211563
    move-result-object v0

    .line 34211564
    :cond_6ec
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34211565
    .line 34211566
    .line 34211567
    move-result v4

    .line 34211568
    if-eqz v4, :cond_700

    .line 34211569
    .line 34211570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34211571
    .line 34211572
    .line 34211573
    move-result-object v4

    .line 34211574
    check-cast v4, Ljava/lang/Boolean;

    .line 34211575
    .line 34211576
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34211577
    .line 34211578
    .line 34211579
    move-result v4

    .line 34211580
    if-eqz v4, :cond_6ec

    .line 34211581
    .line 34211582
    const/4 v15, 0x1

    .line 34211583
    goto :goto_701

    .line 34211584
    :cond_700
    :goto_700
    const/4 v15, 0x0

    .line 34211585
    :goto_701
    if-nez v15, :cond_71f

    .line 34211586
    .line 34211587
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34211588
    .line 34211589
    if-eqz v0, :cond_70a

    .line 34211590
    .line 34211591
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p()V

    .line 34211592
    .line 34211593
    .line 34211594
    :cond_70a
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;

    .line 34211595
    .line 34211596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211597
    .line 34211598
    .line 34211599
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->b()Z

    .line 34211600
    .line 34211601
    .line 34211602
    move-result v0

    .line 34211603
    sget-object v4, Lkk4/c;->a:Lkk4/b;

    .line 34211604
    .line 34211605
    invoke-interface {v4}, Lkk4/b;->a()Lbj4/b;

    .line 34211606
    .line 34211607
    .line 34211608
    move-result-object v4

    .line 34211609
    const-string v5, "continue"

    .line 34211610
    .line 34211611
    invoke-interface {v4, v5}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 34211612
    .line 34211613
    .line 34211614
    goto :goto_720

    .line 34211615
    :cond_71f
    :goto_71f
    const/4 v0, 0x0

    .line 34211616
    :goto_720
    new-instance v4, Landroid/os/Bundle;

    .line 34211617
    .line 34211618
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 34211619
    .line 34211620
    .line 34211621
    const-string v5, "notify_bottom_bar_count_down_dismiss"

    .line 34211622
    .line 34211623
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34211624
    .line 34211625
    .line 34211626
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 34211627
    .line 34211628
    if-eqz v0, :cond_750

    .line 34211629
    .line 34211630
    iget-object v0, v0, Lcy4/o;->n:Ljava/util/Map;

    .line 34211631
    .line 34211632
    if-eqz v0, :cond_750

    .line 34211633
    .line 34211634
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34211635
    .line 34211636
    .line 34211637
    move-result-object v0

    .line 34211638
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34211639
    .line 34211640
    .line 34211641
    move-result-object v0

    .line 34211642
    :goto_73a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34211643
    .line 34211644
    .line 34211645
    move-result v5

    .line 34211646
    if-eqz v5, :cond_750

    .line 34211647
    .line 34211648
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34211649
    .line 34211650
    .line 34211651
    move-result-object v5

    .line 34211652
    check-cast v5, Ljava/util/Map$Entry;

    .line 34211653
    .line 34211654
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34211655
    .line 34211656
    .line 34211657
    move-result-object v5

    .line 34211658
    check-cast v5, Lzh4/b;

    .line 34211659
    .line 34211660
    invoke-interface {v5, v4}, Lzh4/b;->r(Landroid/os/Bundle;)V

    .line 34211661
    .line 34211662
    .line 34211663
    goto :goto_73a

    .line 34211664
    :cond_750
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 34211665
    .line 34211666
    if-eqz v0, :cond_760

    .line 34211667
    .line 34211668
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 34211669
    .line 34211670
    if-eqz v0, :cond_760

    .line 34211671
    .line 34211672
    new-instance v4, Landroid/os/Bundle;

    .line 34211673
    .line 34211674
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 34211675
    .line 34211676
    .line 34211677
    invoke-static {v0, v3, v4, v14, v2}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 34211678
    .line 34211679
    .line 34211680
    :cond_760
    iput-boolean v11, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->W:Z

    .line 34211681
    .line 34211682
    iput-boolean v11, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->F:Z

    .line 34211683
    .line 34211684
    iget-boolean v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->v:Z

    .line 34211685
    .line 34211686
    if-nez v0, :cond_76f

    .line 34211687
    .line 34211688
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34211689
    .line 34211690
    if-eqz v0, :cond_76f

    .line 34211691
    .line 34211692
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p4()Z

    .line 34211693
    .line 34211694
    .line 34211695
    :cond_76f
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34211696
    .line 34211697
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34211698
    .line 34211699
    const-string v3, "doContextVisible: interceptVisibleRunnableList = "

    .line 34211700
    .line 34211701
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211702
    .line 34211703
    .line 34211704
    iget-object v3, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->R:Ljava/util/List;

    .line 34211705
    .line 34211706
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34211707
    .line 34211708
    .line 34211709
    const-string v3, ", size = "

    .line 34211710
    .line 34211711
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211712
    .line 34211713
    .line 34211714
    iget-object v3, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->R:Ljava/util/List;

    .line 34211715
    .line 34211716
    check-cast v3, Ljava/util/ArrayList;

    .line 34211717
    .line 34211718
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34211719
    .line 34211720
    .line 34211721
    move-result v3

    .line 34211722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34211723
    .line 34211724
    .line 34211725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211726
    .line 34211727
    .line 34211728
    move-result-object v2

    .line 34211729
    new-array v3, v11, [Ljava/lang/Object;

    .line 34211730
    .line 34211731
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211732
    .line 34211733
    .line 34211734
    move-result-object v0

    .line 34211735
    invoke-static {v12, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211736
    .line 34211737
    .line 34211738
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->R:Ljava/util/List;

    .line 34211739
    .line 34211740
    check-cast v0, Ljava/util/ArrayList;

    .line 34211741
    .line 34211742
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34211743
    .line 34211744
    .line 34211745
    move-result-object v0

    .line 34211746
    :goto_7a2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34211747
    .line 34211748
    .line 34211749
    move-result v2

    .line 34211750
    if-eqz v2, :cond_7b2

    .line 34211751
    .line 34211752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34211753
    .line 34211754
    .line 34211755
    move-result-object v2

    .line 34211756
    check-cast v2, Ljava/lang/Runnable;

    .line 34211757
    .line 34211758
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 34211759
    .line 34211760
    .line 34211761
    goto :goto_7a2

    .line 34211762
    :cond_7b2
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->R:Ljava/util/List;

    .line 34211763
    .line 34211764
    check-cast v0, Ljava/util/ArrayList;

    .line 34211765
    .line 34211766
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34211767
    .line 34211768
    .line 34211769
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->mg()V

    .line 34211770
    .line 34211771
    .line 34211772
    :cond_7bc
    :goto_7bc
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34211773
    .line 34211774
    if-eqz v0, :cond_7ce

    .line 34211775
    .line 34211776
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 34211777
    .line 34211778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211779
    .line 34211780
    .line 34211781
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 34211782
    .line 34211783
    invoke-virtual {v0}, Lcy4/q;->K2()Lkk4/a;

    .line 34211784
    .line 34211785
    .line 34211786
    move-result-object v0

    .line 34211787
    invoke-interface {v0, v1, v14}, Lkk4/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 34211788
    .line 34211789
    .line 34211790
    :cond_7ce
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->T:Lgw4/a;

    .line 34211791
    .line 34211792
    iget-object v1, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34211793
    .line 34211794
    invoke-virtual {v0, v1}, Lgw4/a;->b(Lqh4/f;)Ljava/util/List;

    .line 34211795
    .line 34211796
    .line 34211797
    move-result-object v0

    .line 34211798
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34211799
    .line 34211800
    .line 34211801
    move-result-object v0

    .line 34211802
    :goto_7da
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34211803
    .line 34211804
    .line 34211805
    move-result v1

    .line 34211806
    if-eqz v1, :cond_9b7

    .line 34211807
    .line 34211808
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34211809
    .line 34211810
    .line 34211811
    move-result-object v1

    .line 34211812
    check-cast v1, Lbi4/c;

    .line 34211813
    .line 34211814
    invoke-interface {v1}, Lbi4/c;->t()V

    .line 34211815
    .line 34211816
    .line 34211817
    goto :goto_7da

    .line 34211818
    :cond_7ea
    sget-object v0, Lzh4/a$a;->e:Ljava/lang/String;

    .line 34211819
    .line 34211820
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34211821
    .line 34211822
    .line 34211823
    move-result v0

    .line 34211824
    if-eqz v0, :cond_8c6

    .line 34211825
    .line 34211826
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34211827
    .line 34211828
    new-array v2, v11, [Ljava/lang/Object;

    .line 34211829
    .line 34211830
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34211831
    .line 34211832
    .line 34211833
    move-result-object v0

    .line 34211834
    const-string v3, "onFragmentInvisible "

    .line 34211835
    .line 34211836
    invoke-static {v12, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211837
    .line 34211838
    .line 34211839
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->G:Lio/reactivex/subjects/BehaviorSubject;

    .line 34211840
    .line 34211841
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34211842
    .line 34211843
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 34211844
    .line 34211845
    .line 34211846
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->kg()V

    .line 34211847
    .line 34211848
    .line 34211849
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34211850
    .line 34211851
    if-eqz v0, :cond_86f

    .line 34211852
    .line 34211853
    new-instance v2, Ljava/util/HashMap;

    .line 34211854
    .line 34211855
    const/4 v3, 0x1

    .line 34211856
    new-array v3, v3, [Lkotlin/Pair;

    .line 34211857
    .line 34211858
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g3:Z

    .line 34211859
    .line 34211860
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34211861
    .line 34211862
    .line 34211863
    move-result-object v4

    .line 34211864
    const-string v5, "has_advertising"

    .line 34211865
    .line 34211866
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34211867
    .line 34211868
    .line 34211869
    move-result-object v4

    .line 34211870
    aput-object v4, v3, v11

    .line 34211871
    .line 34211872
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34211873
    .line 34211874
    .line 34211875
    move-result-object v3

    .line 34211876
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34211877
    .line 34211878
    .line 34211879
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 34211880
    .line 34211881
    .line 34211882
    move-result-object v0

    .line 34211883
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34211884
    .line 34211885
    if-eqz v3, :cond_832

    .line 34211886
    .line 34211887
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34211888
    .line 34211889
    goto :goto_833

    .line 34211890
    :cond_832
    move-object v0, v14

    .line 34211891
    :goto_833
    if-eqz v0, :cond_83a

    .line 34211892
    .line 34211893
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34211894
    .line 34211895
    .line 34211896
    move-result-object v0

    .line 34211897
    goto :goto_83b

    .line 34211898
    :cond_83a
    move-object v0, v14

    .line 34211899
    :goto_83b
    sget-object v3, Lxx4/q0;->a:Lxx4/q0;

    .line 34211900
    .line 34211901
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211902
    .line 34211903
    .line 34211904
    sget-object v3, Lcy4/q;->b:Lcy4/q;

    .line 34211905
    .line 34211906
    invoke-virtual {v3, v0}, Lcy4/q;->M0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/util/Map;

    .line 34211907
    .line 34211908
    .line 34211909
    move-result-object v4

    .line 34211910
    if-eqz v4, :cond_853

    .line 34211911
    .line 34211912
    const-string v5, "hongguo_danmaku_status"

    .line 34211913
    .line 34211914
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34211915
    .line 34211916
    .line 34211917
    move-result-object v4

    .line 34211918
    if-eqz v4, :cond_853

    .line 34211919
    .line 34211920
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34211921
    .line 34211922
    .line 34211923
    :cond_853
    if-eqz v0, :cond_868

    .line 34211924
    .line 34211925
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34211926
    .line 34211927
    if-eqz v0, :cond_868

    .line 34211928
    .line 34211929
    invoke-virtual {v3, v0}, Lcy4/q;->e2(Ljava/lang/String;)Ljava/util/HashMap;

    .line 34211930
    .line 34211931
    .line 34211932
    move-result-object v0

    .line 34211933
    const-string v4, "danmaku_show_count"

    .line 34211934
    .line 34211935
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34211936
    .line 34211937
    .line 34211938
    move-result-object v0

    .line 34211939
    if-eqz v0, :cond_868

    .line 34211940
    .line 34211941
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34211942
    .line 34211943
    .line 34211944
    :cond_868
    invoke-virtual {v3}, Lcy4/q;->K2()Lkk4/a;

    .line 34211945
    .line 34211946
    .line 34211947
    move-result-object v0

    .line 34211948
    invoke-interface {v0, v1, v2}, Lkk4/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 34211949
    .line 34211950
    .line 34211951
    :cond_86f
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34211952
    .line 34211953
    if-eqz v0, :cond_878

    .line 34211954
    .line 34211955
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 34211956
    .line 34211957
    .line 34211958
    move-result-object v0

    .line 34211959
    goto :goto_879

    .line 34211960
    :cond_878
    move-object v0, v14

    .line 34211961
    :goto_879
    instance-of v1, v0, Lsw4/i0;

    .line 34211962
    .line 34211963
    if-eqz v1, :cond_880

    .line 34211964
    .line 34211965
    check-cast v0, Lsw4/i0;

    .line 34211966
    .line 34211967
    goto :goto_881

    .line 34211968
    :cond_880
    move-object v0, v14

    .line 34211969
    :goto_881
    if-eqz v0, :cond_886

    .line 34211970
    .line 34211971
    invoke-virtual {v0}, Lsw4/i0;->R2()V

    .line 34211972
    .line 34211973
    .line 34211974
    :cond_886
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 34211975
    .line 34211976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211977
    .line 34211978
    .line 34211979
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 34211980
    .line 34211981
    invoke-virtual {v0}, Lzx4/b;->l4()Z

    .line 34211982
    .line 34211983
    .line 34211984
    move-result v0

    .line 34211985
    if-eqz v0, :cond_8a3

    .line 34211986
    .line 34211987
    new-instance v0, Lui4/a;

    .line 34211988
    .line 34211989
    const v1, 0x9c52

    .line 34211990
    .line 34211991
    .line 34211992
    invoke-direct {v0, v1, v14}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 34211993
    .line 34211994
    .line 34211995
    sget-object v1, Lbw4/w;->a:Lbw4/w;

    .line 34211996
    .line 34211997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211998
    .line 34211999
    .line 34212000
    invoke-static {v0}, Lbw4/w;->f(Lui4/a;)V

    .line 34212001
    .line 34212002
    .line 34212003
    :cond_8a3
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->O:Lsv4/e;

    .line 34212004
    .line 34212005
    if-eqz v0, :cond_8aa

    .line 34212006
    .line 34212007
    invoke-virtual {v0}, Lsv4/e;->a()V

    .line 34212008
    .line 34212009
    .line 34212010
    :cond_8aa
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->T:Lgw4/a;

    .line 34212011
    .line 34212012
    iget-object v1, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34212013
    .line 34212014
    invoke-virtual {v0, v1}, Lgw4/a;->b(Lqh4/f;)Ljava/util/List;

    .line 34212015
    .line 34212016
    .line 34212017
    move-result-object v0

    .line 34212018
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34212019
    .line 34212020
    .line 34212021
    move-result-object v0

    .line 34212022
    :goto_8b6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34212023
    .line 34212024
    .line 34212025
    move-result v1

    .line 34212026
    if-eqz v1, :cond_9b7

    .line 34212027
    .line 34212028
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34212029
    .line 34212030
    .line 34212031
    move-result-object v1

    .line 34212032
    check-cast v1, Lbi4/c;

    .line 34212033
    .line 34212034
    invoke-interface {v1}, Lbi4/c;->u()V

    .line 34212035
    .line 34212036
    .line 34212037
    goto :goto_8b6

    .line 34212038
    :cond_8c6
    sget-object v0, Lzh4/a$a;->f:Ljava/lang/String;

    .line 34212039
    .line 34212040
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34212041
    .line 34212042
    .line 34212043
    move-result v0

    .line 34212044
    if-eqz v0, :cond_957

    .line 34212045
    .line 34212046
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34212047
    .line 34212048
    new-array v1, v11, [Ljava/lang/Object;

    .line 34212049
    .line 34212050
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34212051
    .line 34212052
    .line 34212053
    move-result-object v0

    .line 34212054
    const-string v2, "onFragmentDrawerOpenStart"

    .line 34212055
    .line 34212056
    invoke-static {v12, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34212057
    .line 34212058
    .line 34212059
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 34212060
    .line 34212061
    if-eqz v0, :cond_8e6

    .line 34212062
    .line 34212063
    iget-object v0, v0, Lcy4/o;->h:Lqh4/c;

    .line 34212064
    .line 34212065
    if-eqz v0, :cond_8e6

    .line 34212066
    .line 34212067
    invoke-interface {v0}, Lqh4/c;->n0()V

    .line 34212068
    .line 34212069
    .line 34212070
    :cond_8e6
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;->DRAWER:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 34212071
    .line 34212072
    iput-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->y:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 34212073
    .line 34212074
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34212075
    .line 34212076
    if-eqz v0, :cond_9b7

    .line 34212077
    .line 34212078
    iget-object v1, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 34212079
    .line 34212080
    if-eqz v1, :cond_8ff

    .line 34212081
    .line 34212082
    iget-object v1, v1, Lcy4/o;->h:Lqh4/c;

    .line 34212083
    .line 34212084
    if-eqz v1, :cond_8ff

    .line 34212085
    .line 34212086
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->z3()Z

    .line 34212087
    .line 34212088
    .line 34212089
    move-result v2

    .line 34212090
    const/4 v3, 0x1

    .line 34212091
    xor-int/2addr v2, v3

    .line 34212092
    invoke-interface {v1, v2}, Lqh4/c;->X0(Z)V

    .line 34212093
    .line 34212094
    .line 34212095
    :cond_8ff
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->z3()Z

    .line 34212096
    .line 34212097
    .line 34212098
    move-result v1

    .line 34212099
    if-eqz v1, :cond_9b7

    .line 34212100
    .line 34212101
    sget-object v1, Ldk4/a;->a:Ldk4/a;

    .line 34212102
    .line 34212103
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34212104
    .line 34212105
    .line 34212106
    move-result-object v2

    .line 34212107
    if-eqz v2, :cond_913

    .line 34212108
    .line 34212109
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34212110
    .line 34212111
    if-nez v2, :cond_912

    .line 34212112
    .line 34212113
    goto :goto_913

    .line 34212114
    :cond_912
    move-object v13, v2

    .line 34212115
    :cond_913
    :goto_913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34212116
    .line 34212117
    .line 34212118
    invoke-static {v13, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34212119
    .line 34212120
    .line 34212121
    sget-object v1, Lcy4/s;->b:Lcy4/s;

    .line 34212122
    .line 34212123
    invoke-virtual {v1, v13}, Lcy4/s;->D(Ljava/lang/String;)J

    .line 34212124
    .line 34212125
    .line 34212126
    move-result-wide v1

    .line 34212127
    iget-object v3, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34212128
    .line 34212129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34212130
    .line 34212131
    const-string v5, "pauseCurrentPlayer, duration="

    .line 34212132
    .line 34212133
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34212134
    .line 34212135
    .line 34212136
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34212137
    .line 34212138
    .line 34212139
    move-result-object v5

    .line 34212140
    if-eqz v5, :cond_931

    .line 34212141
    .line 34212142
    iget-wide v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 34212143
    .line 34212144
    goto :goto_933

    .line 34212145
    :cond_931
    const-wide/16 v5, 0x0

    .line 34212146
    .line 34212147
    :goto_933
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34212148
    .line 34212149
    .line 34212150
    const-string v5, ", startPosition="

    .line 34212151
    .line 34212152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34212153
    .line 34212154
    .line 34212155
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34212156
    .line 34212157
    .line 34212158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34212159
    .line 34212160
    .line 34212161
    move-result-object v1

    .line 34212162
    new-array v2, v11, [Ljava/lang/Object;

    .line 34212163
    .line 34212164
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34212165
    .line 34212166
    .line 34212167
    move-result-object v3

    .line 34212168
    invoke-static {v12, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34212169
    .line 34212170
    .line 34212171
    const/4 v1, 0x1

    .line 34212172
    iput-boolean v1, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->C:Z

    .line 34212173
    .line 34212174
    iput-boolean v1, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->v:Z

    .line 34212175
    .line 34212176
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->L4()V

    .line 34212177
    .line 34212178
    .line 34212179
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i()V

    .line 34212180
    .line 34212181
    .line 34212182
    goto :goto_9b7

    .line 34212183
    :cond_957
    sget-object v0, Lzh4/a$a;->g:Ljava/lang/String;

    .line 34212184
    .line 34212185
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34212186
    .line 34212187
    .line 34212188
    move-result v0

    .line 34212189
    if-eqz v0, :cond_9b7

    .line 34212190
    .line 34212191
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34212192
    .line 34212193
    new-array v1, v11, [Ljava/lang/Object;

    .line 34212194
    .line 34212195
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34212196
    .line 34212197
    .line 34212198
    move-result-object v0

    .line 34212199
    const-string v2, "onFragmentDrawerOpenEnd"

    .line 34212200
    .line 34212201
    invoke-static {v12, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34212202
    .line 34212203
    .line 34212204
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 34212205
    .line 34212206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34212207
    .line 34212208
    .line 34212209
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 34212210
    .line 34212211
    .line 34212212
    move-result-object v0

    .line 34212213
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixDrawerEndReportPlayMonitor:Z

    .line 34212214
    .line 34212215
    if-eqz v0, :cond_985

    .line 34212216
    .line 34212217
    sget-object v0, Ler4/l;->l:Ler4/l$a;

    .line 34212218
    .line 34212219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34212220
    .line 34212221
    .line 34212222
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 34212223
    .line 34212224
    .line 34212225
    move-result-object v0

    .line 34212226
    invoke-virtual {v0}, Ler4/l;->g()V

    .line 34212227
    .line 34212228
    .line 34212229
    :cond_985
    iput-boolean v11, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->x:Z

    .line 34212230
    .line 34212231
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 34212232
    .line 34212233
    iput-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->y:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 34212234
    .line 34212235
    iput-boolean v11, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->C:Z

    .line 34212236
    .line 34212237
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 34212238
    .line 34212239
    if-eqz v0, :cond_998

    .line 34212240
    .line 34212241
    iget-object v0, v0, Lcy4/o;->h:Lqh4/c;

    .line 34212242
    .line 34212243
    if-eqz v0, :cond_998

    .line 34212244
    .line 34212245
    invoke-interface {v0, v11}, Lqh4/c;->X0(Z)V

    .line 34212246
    .line 34212247
    .line 34212248
    :cond_998
    iget-boolean v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->v:Z

    .line 34212249
    .line 34212250
    if-eqz v0, :cond_9b7

    .line 34212251
    .line 34212252
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 34212253
    .line 34212254
    if-eqz v0, :cond_9b7

    .line 34212255
    .line 34212256
    iput-boolean v11, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->v:Z

    .line 34212257
    .line 34212258
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->z3()Z

    .line 34212259
    .line 34212260
    .line 34212261
    move-result v1

    .line 34212262
    if-nez v1, :cond_9b7

    .line 34212263
    .line 34212264
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 34212265
    .line 34212266
    .line 34212267
    move-result-object v1

    .line 34212268
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixDrawerEndPlayVideo:Z

    .line 34212269
    .line 34212270
    if-eqz v1, :cond_9b4

    .line 34212271
    .line 34212272
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p()V

    .line 34212273
    .line 34212274
    .line 34212275
    goto :goto_9b7

    .line 34212276
    :cond_9b4
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 34212277
    .line 34212278
    .line 34212279
    :cond_9b7
    :goto_9b7
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 34212280
    .line 34212281
    if-eqz v0, :cond_9dd

    .line 34212282
    .line 34212283
    iget-object v0, v0, Lcy4/o;->n:Ljava/util/Map;

    .line 34212284
    .line 34212285
    if-eqz v0, :cond_9dd

    .line 34212286
    .line 34212287
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34212288
    .line 34212289
    .line 34212290
    move-result-object v0

    .line 34212291
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34212292
    .line 34212293
    .line 34212294
    move-result-object v0

    .line 34212295
    :goto_9c7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34212296
    .line 34212297
    .line 34212298
    move-result v1

    .line 34212299
    if-eqz v1, :cond_9dd

    .line 34212300
    .line 34212301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34212302
    .line 34212303
    .line 34212304
    move-result-object v1

    .line 34212305
    check-cast v1, Ljava/util/Map$Entry;

    .line 34212306
    .line 34212307
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34212308
    .line 34212309
    .line 34212310
    move-result-object v1

    .line 34212311
    check-cast v1, Lzh4/b;

    .line 34212312
    .line 34212313
    invoke-interface {v1, v9, v10}, Lai4/d;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34212314
    .line 34212315
    .line 34212316
    goto :goto_9c7

    .line 34212317
    :cond_9dd
    return-void
.end method


.method public final R1()Z
[MOD-CHANGED]
.method public final R1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->C:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final R1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->C:Z

    .line 1
    .line 2
    return v0
.end method


.method public final Rf()I
[MOD-CHANGED]
.method public final Rf()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final Rf()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final Tf(I)V
[MOD-CHANGED]
.method public final Tf(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lqh4/g$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final Tf(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lqh4/g$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final U2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final U2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final U2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final U7()V
[MOD-CHANGED]
.method public final U7()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196619
    const-string v3, "recordSmoothEnter"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;->SMOOTH:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->y:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final U7()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196618
    .line 196619
    const-string v3, "recordSmoothEnter"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;->SMOOTH:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->y:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 196627
    .line 196628
    return-void
.end method


.method public final Ud(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/util/Map;)V
[MOD-CHANGED]
.method public final Ud(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/util/Map;)V
    .registers 4

    .prologue
    .line 50397184
    sget p1, Lqh4/g$a;->a:I

    .line 50397186
    const/4 p1, 0x0

    .line 50397187
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ud(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/util/Map;)V
    .registers 4

    .prologue
    .line 50397184
    sget p1, Lqh4/g$a;->a:I

    .line 50397185
    .line 50397186
    const/4 p1, 0x0

    .line 50397187
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final W6(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final W6(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    sget p1, Lqh4/g$a;->a:I

    .line 67174402
    const/4 p1, 0x0

    .line 67174403
    invoke-static {p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public final W6(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    sget p1, Lqh4/g$a;->a:I

    .line 67174401
    .line 67174402
    const/4 p1, 0x0

    .line 67174403
    invoke-static {p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public final Wc(Z)V
[MOD-CHANGED]
.method public final Wc(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lqh4/g$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final Wc(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lqh4/g$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final X1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final X1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final Y7(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final Y7(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lsi4/a$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y7(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lsi4/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final Yb(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Yb(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, ""

    .line 16908290
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908293
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908295
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->S:Ljava/util/Map;

    .line 16908297
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final Yb(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, ""

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908294
    .line 16908295
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->S:Ljava/util/Map;

    .line 16908296
    .line 16908297
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final Yf()V
[MOD-CHANGED]
.method public final Yf()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Yf()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final Zb()V
[MOD-CHANGED]
.method public final Zb()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Zb()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final Zd(Z)V
[MOD-CHANGED]
.method public final Zd(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lqh4/g$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final Zd(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lqh4/g$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final b1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v2, "default"

    .line 262157
    const-string v3, "setOpenSingleSeries: true"

    .line 262159
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    const/4 v0, 0x1

    .line 262163
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->x:Z

    .line 262165
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    sget-object v0, Lcy4/t;->b:Lcy4/t;

    .line 262172
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 262174
    invoke-virtual {v0, v1}, Lcy4/t;->X(Lcy4/o;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v2, "default"

    .line 262156
    .line 262157
    const-string v3, "setOpenSingleSeries: true"

    .line 262158
    .line 262159
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    const/4 v0, 0x1

    .line 262163
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->x:Z

    .line 262164
    .line 262165
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Lcy4/t;->b:Lcy4/t;

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lcy4/t;->X(Lcy4/o;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final b3(Z)V
[MOD-CHANGED]
.method public final b3(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lqh4/g$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b3(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lqh4/g$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final bb()Lqh4/d;
[MOD-CHANGED]
.method public final bb()Lqh4/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bb()Lqh4/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final bc(Lcom/dragon/read/splitscreen/SplitStatus;Lcom/dragon/read/splitscreen/SplitStatus;)V
[MOD-CHANGED]
.method public final bc(Lcom/dragon/read/splitscreen/SplitStatus;Lcom/dragon/read/splitscreen/SplitStatus;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    if-eq p1, p2, :cond_14

    .line 33751045
    new-instance p1, Lwj4/f;

    .line 33751047
    sget-object v0, Lcom/dragon/read/splitscreen/SplitStatus;->OPEN:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 33751049
    if-ne p2, v0, :cond_d

    .line 33751051
    const/4 p2, 0x1

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 p2, 0x0

    .line 33751054
    :goto_e
    invoke-direct {p1, p2}, Lwj4/f;-><init>(Z)V

    .line 33751057
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final bc(Lcom/dragon/read/splitscreen/SplitStatus;Lcom/dragon/read/splitscreen/SplitStatus;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    if-eq p1, p2, :cond_14

    .line 33751044
    .line 33751045
    new-instance p1, Lwj4/f;

    .line 33751046
    .line 33751047
    sget-object v0, Lcom/dragon/read/splitscreen/SplitStatus;->OPEN:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 33751048
    .line 33751049
    if-ne p2, v0, :cond_d

    .line 33751050
    .line 33751051
    const/4 p2, 0x1

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 p2, 0x0

    .line 33751054
    :goto_e
    invoke-direct {p1, p2}, Lwj4/f;-><init>(Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public final c7()Z
[MOD-CHANGED]
.method public final c7()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final c7()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final d0()Z
[MOD-CHANGED]
.method public final d0()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->p:Ldw4/h;

    .line 65538
    iget-boolean v0, v0, Ldw4/h;->a:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final d0()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->p:Ldw4/h;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Ldw4/h;->a:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final d2()V
[MOD-CHANGED]
.method public final d2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lsi4/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lsi4/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final dd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;Z)V
[MOD-CHANGED]
.method public final dd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/dragon/read/widget/dialog/u0$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final dd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/dragon/read/widget/dialog/u0$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final de(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final de(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104903
    move-result v0

    .line 17104904
    const v1, -0x6fedb55c

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-eq v0, v1, :cond_59

    .line 17104910
    const v1, -0x606d8c17

    .line 17104913
    if-eq v0, v1, :cond_3b

    .line 17104915
    const v1, -0x16f97521

    .line 17104918
    if-eq v0, v1, :cond_19

    .line 17104920
    goto :goto_77

    .line 17104921
    :cond_19
    const-string v0, "view_agency"

    .line 17104923
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104926
    move-result p1

    .line 17104927
    if-nez p1, :cond_22

    .line 17104929
    goto :goto_77

    .line 17104930
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 17104932
    if-eqz p1, :cond_2b

    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17104937
    move-result-object p1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object p1, v2

    .line 17104940
    :goto_2c
    instance-of v0, p1, Lsw4/i0;

    .line 17104942
    if-eqz v0, :cond_33

    .line 17104944
    check-cast p1, Lsw4/i0;

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object p1, v2

    .line 17104948
    :goto_34
    if-eqz p1, :cond_77

    .line 17104950
    invoke-virtual {p1}, Lsw4/a;->E1()Ljava/util/List;

    .line 17104953
    move-result-object v2

    .line 17104954
    goto :goto_77

    .line 17104955
    :cond_3b
    const-string v0, "video_view"

    .line 17104957
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104960
    move-result p1

    .line 17104961
    if-nez p1, :cond_44

    .line 17104963
    goto :goto_77

    .line 17104964
    :cond_44
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 17104966
    if-eqz p1, :cond_77

    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17104971
    move-result-object p1

    .line 17104972
    if-eqz p1, :cond_77

    .line 17104974
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104976
    if-eqz p1, :cond_77

    .line 17104978
    const-string v0, "VIDEO_VIEW_TAG"

    .line 17104980
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17104983
    move-result-object v2

    .line 17104984
    goto :goto_77

    .line 17104985
    :cond_59
    const-string v0, "play_icon"

    .line 17104987
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104990
    move-result p1

    .line 17104991
    if-nez p1, :cond_62

    .line 17104993
    goto :goto_77

    .line 17104994
    :cond_62
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 17104996
    if-eqz p1, :cond_77

    .line 17104998
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17105001
    move-result-object p1

    .line 17105002
    if-eqz p1, :cond_77

    .line 17105004
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17105006
    if-eqz p1, :cond_77

    .line 17105008
    const v0, 0x7f110056

    .line 17105011
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17105014
    move-result-object v2

    .line 17105015
    :cond_77
    :goto_77
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final de(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const v1, -0x6fedb55c

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-eq v0, v1, :cond_59

    .line 17104909
    .line 17104910
    const v1, -0x606d8c17

    .line 17104911
    .line 17104912
    .line 17104913
    if-eq v0, v1, :cond_3b

    .line 17104914
    .line 17104915
    const v1, -0x16f97521

    .line 17104916
    .line 17104917
    .line 17104918
    if-eq v0, v1, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_77

    .line 17104921
    :cond_19
    const-string v0, "view_agency"

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    if-nez p1, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_77

    .line 17104930
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_2b

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object p1, v2

    .line 17104940
    :goto_2c
    instance-of v0, p1, Lsw4/i0;

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_33

    .line 17104943
    .line 17104944
    check-cast p1, Lsw4/i0;

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object p1, v2

    .line 17104948
    :goto_34
    if-eqz p1, :cond_77

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lsw4/a;->E1()Ljava/util/List;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    goto :goto_77

    .line 17104955
    :cond_3b
    const-string v0, "video_view"

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    if-nez p1, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_77

    .line 17104964
    :cond_44
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_77

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    if-eqz p1, :cond_77

    .line 17104973
    .line 17104974
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104975
    .line 17104976
    if-eqz p1, :cond_77

    .line 17104977
    .line 17104978
    const-string v0, "VIDEO_VIEW_TAG"

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v2

    .line 17104984
    goto :goto_77

    .line 17104985
    :cond_59
    const-string v0, "play_icon"

    .line 17104986
    .line 17104987
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p1

    .line 17104991
    if-nez p1, :cond_62

    .line 17104992
    .line 17104993
    goto :goto_77

    .line 17104994
    :cond_62
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 17104995
    .line 17104996
    if-eqz p1, :cond_77

    .line 17104997
    .line 17104998
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    if-eqz p1, :cond_77

    .line 17105003
    .line 17105004
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17105005
    .line 17105006
    if-eqz p1, :cond_77

    .line 17105007
    .line 17105008
    const v0, 0x7f110056

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object v2

    .line 17105015
    :cond_77
    :goto_77
    return-object v2
.end method


.method public final ea()Lzj4/a;
[MOD-CHANGED]
.method public final ea()Lzj4/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->Q:Lzj4/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ea()Lzj4/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->Q:Lzj4/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f6(Ljj4/a;)Z
[MOD-CHANGED]
.method public final f6(Ljj4/a;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lqh4/g$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method

[INNER-ORIGINAL]
.method public final f6(Ljj4/a;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lqh4/g$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method


.method public final fa()Lmj4/a;
[MOD-CHANGED]
.method public final fa()Lmj4/a;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->r:Lcom/dragon/read/component/shortvideo/impl/view/ContainerTouchListenView;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/view/ContainerTouchListenView;->getTouchFadeInFadeOutHelper()Lmj4/a;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Outer:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 196620
    invoke-interface {v0, v1}, Lmj4/a;->s8(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final fa()Lmj4/a;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->r:Lcom/dragon/read/component/shortvideo/impl/view/ContainerTouchListenView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/view/ContainerTouchListenView;->getTouchFadeInFadeOutHelper()Lmj4/a;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Outer:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 196619
    .line 196620
    invoke-interface {v0, v1}, Lmj4/a;->s8(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 196621
    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method


.method public final fe()Z
[MOD-CHANGED]
.method public final fe()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final fe()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final hf()Z
[MOD-CHANGED]
.method public final hf()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesMallSkipPlayWhenSeriesActivityFrontV731;->a:Lcom/dragon/read/component/shortvideo/api/config/SeriesMallSkipPlayWhenSeriesActivityFrontV731$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesMallSkipPlayWhenSeriesActivityFrontV731;->b:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesMallSkipPlayWhenSeriesActivityFrontV731;

    .line 262157
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesMallSkipPlayWhenSeriesActivityFrontV731;->enable:Z

    .line 262159
    const/4 v1, 0x0

    .line 262160
    if-nez v0, :cond_13

    .line 262162
    return v1

    .line 262163
    :cond_13
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262166
    move-result-object v0

    .line 262167
    if-nez v0, :cond_1a

    .line 262169
    return v1

    .line 262170
    :cond_1a
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262178
    move-result-object v2

    .line 262179
    invoke-interface {v2, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 262182
    move-result v2

    .line 262183
    if-eqz v2, :cond_30

    .line 262185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262188
    move-result-object v2

    .line 262189
    if-eq v0, v2, :cond_30

    .line 262191
    const/4 v1, 0x1

    .line 262192
    :cond_30
    return v1
.end method

[INNER-ORIGINAL]
.method public final hf()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesMallSkipPlayWhenSeriesActivityFrontV731;->a:Lcom/dragon/read/component/shortvideo/api/config/SeriesMallSkipPlayWhenSeriesActivityFrontV731$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesMallSkipPlayWhenSeriesActivityFrontV731;->b:Lkotlin/Lazy;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesMallSkipPlayWhenSeriesActivityFrontV731;

    .line 262156
    .line 262157
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesMallSkipPlayWhenSeriesActivityFrontV731;->enable:Z

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    if-nez v0, :cond_13

    .line 262161
    .line 262162
    return v1

    .line 262163
    :cond_13
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-nez v0, :cond_1a

    .line 262168
    .line 262169
    return v1

    .line 262170
    :cond_1a
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262171
    .line 262172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    invoke-interface {v2, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v2

    .line 262183
    if-eqz v2, :cond_30

    .line 262184
    .line 262185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    if-eq v0, v2, :cond_30

    .line 262190
    .line 262191
    const/4 v1, 0x1

    .line 262192
    :cond_30
    return v1
.end method


.method public final je()Ldw4/h;
[MOD-CHANGED]
.method public final je()Ldw4/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->p:Ldw4/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final je()Ldw4/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->p:Ldw4/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k2(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final k2(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->H:Lio/reactivex/subjects/PublishSubject;

    .line 33751042
    const/4 p2, 0x1

    .line 33751043
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751046
    move-result-object p2

    .line 33751047
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 33751050
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->O:Lsv4/e;

    .line 33751052
    if-eqz p1, :cond_11

    .line 33751054
    invoke-virtual {p1}, Lsv4/e;->b()V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->H:Lio/reactivex/subjects/PublishSubject;

    .line 33751041
    .line 33751042
    const/4 p2, 0x1

    .line 33751043
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p2

    .line 33751047
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->O:Lsv4/e;

    .line 33751051
    .line 33751052
    if-eqz p1, :cond_11

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Lsv4/e;->b()V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public final kg()V
[MOD-CHANGED]
.method public final kg()V
    .registers 13

    .prologue
    .line 458752
    const/4 v0, 0x1

    .line 458753
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->d:Z

    .line 458755
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->C:Z

    .line 458757
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 458759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458762
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 458765
    move-result-object v1

    .line 458766
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixOpenActivityRemoveSurfaceViewFlash:Z

    .line 458768
    const/4 v2, 0x0

    .line 458769
    const-string v3, ", enterLandActivity="

    .line 458771
    const-string v4, "doContextInvisible: enableHideSurface="

    .line 458773
    const-string v5, "default"

    .line 458775
    const/4 v6, 0x0

    .line 458776
    if-eqz v1, :cond_9d

    .line 458778
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458781
    move-result-object v1

    .line 458782
    if-nez v1, :cond_22

    .line 458784
    const/4 v8, 0x0

    .line 458785
    goto :goto_6c

    .line 458786
    :cond_22
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 458789
    move-result-object v7

    .line 458790
    if-eqz v7, :cond_2d

    .line 458792
    invoke-virtual {v7}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 458795
    move-result-object v7

    .line 458796
    goto :goto_2e

    .line 458797
    :cond_2d
    move-object v7, v2

    .line 458798
    :goto_2e
    if-eqz v7, :cond_3a

    .line 458800
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 458802
    invoke-virtual {v7, v8}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 458805
    move-result v8

    .line 458806
    if-nez v8, :cond_3a

    .line 458808
    const/4 v8, 0x1

    .line 458809
    goto :goto_3b

    .line 458810
    :cond_3a
    const/4 v8, 0x0

    .line 458811
    :goto_3b
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458813
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458815
    const-string v11, "isInvisibleByOpenOtherActivity: hostActivityPaused="

    .line 458817
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458820
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458823
    const-string v11, ",hostActivity="

    .line 458825
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458831
    move-result-object v1

    .line 458832
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 458835
    move-result-object v1

    .line 458836
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    const-string v1, ", hostLifecycleState="

    .line 458841
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458844
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458847
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458850
    move-result-object v1

    .line 458851
    new-array v7, v6, [Ljava/lang/Object;

    .line 458853
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458856
    move-result-object v9

    .line 458857
    invoke-static {v5, v9, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458860
    :goto_6c
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->z:Z

    .line 458862
    if-nez v1, :cond_74

    .line 458864
    if-nez v8, :cond_74

    .line 458866
    const/4 v1, 0x1

    .line 458867
    goto :goto_75

    .line 458868
    :cond_74
    const/4 v1, 0x0

    .line 458869
    :goto_75
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458871
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458873
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458876
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458879
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458882
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->z:Z

    .line 458884
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458887
    const-string v3, ", isInvisbleByOpenActivity="

    .line 458889
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458892
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458895
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458898
    move-result-object v3

    .line 458899
    new-array v4, v6, [Ljava/lang/Object;

    .line 458901
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458904
    move-result-object v7

    .line 458905
    invoke-static {v5, v7, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458908
    goto :goto_e0

    .line 458909
    :cond_9d
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->x:Z

    .line 458911
    if-eqz v1, :cond_ae

    .line 458913
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->y:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 458915
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;->DRAWER:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 458917
    if-ne v1, v7, :cond_a9

    .line 458919
    const/4 v1, 0x1

    .line 458920
    goto :goto_aa

    .line 458921
    :cond_a9
    const/4 v1, 0x0

    .line 458922
    :goto_aa
    if-nez v1, :cond_ae

    .line 458924
    const/4 v1, 0x1

    .line 458925
    goto :goto_af

    .line 458926
    :cond_ae
    const/4 v1, 0x0

    .line 458927
    :goto_af
    iget-boolean v7, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->z:Z

    .line 458929
    if-nez v7, :cond_b7

    .line 458931
    if-nez v1, :cond_b7

    .line 458933
    const/4 v7, 0x1

    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    const/4 v7, 0x0

    .line 458936
    :goto_b8
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458938
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458940
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458943
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458946
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458949
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->z:Z

    .line 458951
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458954
    const-string v3, ", isRealEnterSingleActivity="

    .line 458956
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458962
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458965
    move-result-object v1

    .line 458966
    new-array v3, v6, [Ljava/lang/Object;

    .line 458968
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458971
    move-result-object v4

    .line 458972
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458975
    move v1, v7

    .line 458976
    :goto_e0
    if-eqz v1, :cond_eb

    .line 458978
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 458980
    if-eqz v1, :cond_eb

    .line 458982
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h3:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$a;

    .line 458984
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->u3(Z)V

    .line 458987
    :cond_eb
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 458989
    if-eqz v1, :cond_11a

    .line 458991
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458994
    move-result-object v3

    .line 458995
    if-eqz v3, :cond_f9

    .line 458997
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458999
    if-nez v3, :cond_fb

    .line 459001
    :cond_f9
    const-string v3, ""

    .line 459003
    :cond_fb
    sget-object v4, Lnw4/b;->a:Lnw4/b;

    .line 459005
    invoke-virtual {v4, v3}, Lnw4/b;->a(Ljava/lang/String;)Lnw4/c;

    .line 459008
    move-result-object v3

    .line 459009
    if-eqz v3, :cond_105

    .line 459011
    const/4 v3, 0x1

    .line 459012
    goto :goto_106

    .line 459013
    :cond_105
    const/4 v3, 0x0

    .line 459014
    :goto_106
    if-nez v3, :cond_11a

    .line 459016
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->z3()Z

    .line 459019
    move-result v3

    .line 459020
    if-eqz v3, :cond_113

    .line 459022
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->v:Z

    .line 459024
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->L4()V

    .line 459027
    :cond_113
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->F:Z

    .line 459029
    if-nez v3, :cond_11a

    .line 459031
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i()V

    .line 459034
    :cond_11a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 459036
    if-eqz v1, :cond_145

    .line 459038
    iget-object v1, v1, Lcy4/o;->n:Ljava/util/Map;

    .line 459040
    if-eqz v1, :cond_145

    .line 459042
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 459045
    move-result-object v1

    .line 459046
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459049
    move-result-object v1

    .line 459050
    :goto_12a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459053
    move-result v3

    .line 459054
    if-eqz v3, :cond_145

    .line 459056
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459059
    move-result-object v3

    .line 459060
    check-cast v3, Ljava/util/Map$Entry;

    .line 459062
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459065
    move-result-object v3

    .line 459066
    check-cast v3, Lzh4/b;

    .line 459068
    new-instance v4, Landroid/os/Bundle;

    .line 459070
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 459073
    invoke-interface {v3, v4}, Lzh4/b;->y(Landroid/os/Bundle;)V

    .line 459076
    goto :goto_12a

    .line 459077
    :cond_145
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 459079
    if-eqz v1, :cond_159

    .line 459081
    iget-object v1, v1, Lcy4/o;->p:Lcy4/n;

    .line 459083
    if-eqz v1, :cond_159

    .line 459085
    new-instance v3, Landroid/os/Bundle;

    .line 459087
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 459090
    const/16 v4, 0xc

    .line 459092
    const-string v5, "onContextInvisible"

    .line 459094
    invoke-static {v1, v5, v3, v2, v4}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 459097
    :cond_159
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->u:Z

    .line 459099
    iput-boolean v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->B:Z

    .line 459101
    sget-object v0, Ler4/l;->l:Ler4/l$a;

    .line 459103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459106
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 459109
    move-result-object v0

    .line 459110
    iget v1, v0, Ler4/l;->e:I

    .line 459112
    const/16 v2, 0x4b2

    .line 459114
    if-ne v1, v2, :cond_171

    .line 459116
    const-string v1, "video_invisible_release"

    .line 459118
    invoke-static {v0, v1}, Ler4/l;->c(Ler4/l;Ljava/lang/String;)V

    .line 459121
    :cond_171
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg()V
    .registers 13

    .prologue
    .line 458752
    const/4 v0, 0x1

    .line 458753
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->d:Z

    .line 458754
    .line 458755
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->C:Z

    .line 458756
    .line 458757
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 458758
    .line 458759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458760
    .line 458761
    .line 458762
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v1

    .line 458766
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixOpenActivityRemoveSurfaceViewFlash:Z

    .line 458767
    .line 458768
    const/4 v2, 0x0

    .line 458769
    const-string v3, ", enterLandActivity="

    .line 458770
    .line 458771
    const-string v4, "doContextInvisible: enableHideSurface="

    .line 458772
    .line 458773
    const-string v5, "default"

    .line 458774
    .line 458775
    const/4 v6, 0x0

    .line 458776
    if-eqz v1, :cond_9d

    .line 458777
    .line 458778
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v1

    .line 458782
    if-nez v1, :cond_22

    .line 458783
    .line 458784
    const/4 v8, 0x0

    .line 458785
    goto :goto_6c

    .line 458786
    :cond_22
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v7

    .line 458790
    if-eqz v7, :cond_2d

    .line 458791
    .line 458792
    invoke-virtual {v7}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v7

    .line 458796
    goto :goto_2e

    .line 458797
    :cond_2d
    move-object v7, v2

    .line 458798
    :goto_2e
    if-eqz v7, :cond_3a

    .line 458799
    .line 458800
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 458801
    .line 458802
    invoke-virtual {v7, v8}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 458803
    .line 458804
    .line 458805
    move-result v8

    .line 458806
    if-nez v8, :cond_3a

    .line 458807
    .line 458808
    const/4 v8, 0x1

    .line 458809
    goto :goto_3b

    .line 458810
    :cond_3a
    const/4 v8, 0x0

    .line 458811
    :goto_3b
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458812
    .line 458813
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458814
    .line 458815
    const-string v11, "isInvisibleByOpenOtherActivity: hostActivityPaused="

    .line 458816
    .line 458817
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458818
    .line 458819
    .line 458820
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458821
    .line 458822
    .line 458823
    const-string v11, ",hostActivity="

    .line 458824
    .line 458825
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458826
    .line 458827
    .line 458828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v1

    .line 458832
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v1

    .line 458836
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458837
    .line 458838
    .line 458839
    const-string v1, ", hostLifecycleState="

    .line 458840
    .line 458841
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458842
    .line 458843
    .line 458844
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458845
    .line 458846
    .line 458847
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v1

    .line 458851
    new-array v7, v6, [Ljava/lang/Object;

    .line 458852
    .line 458853
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v9

    .line 458857
    invoke-static {v5, v9, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458858
    .line 458859
    .line 458860
    :goto_6c
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->z:Z

    .line 458861
    .line 458862
    if-nez v1, :cond_74

    .line 458863
    .line 458864
    if-nez v8, :cond_74

    .line 458865
    .line 458866
    const/4 v1, 0x1

    .line 458867
    goto :goto_75

    .line 458868
    :cond_74
    const/4 v1, 0x0

    .line 458869
    :goto_75
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458870
    .line 458871
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458874
    .line 458875
    .line 458876
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    .line 458879
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458880
    .line 458881
    .line 458882
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->z:Z

    .line 458883
    .line 458884
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458885
    .line 458886
    .line 458887
    const-string v3, ", isInvisbleByOpenActivity="

    .line 458888
    .line 458889
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458890
    .line 458891
    .line 458892
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458893
    .line 458894
    .line 458895
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v3

    .line 458899
    new-array v4, v6, [Ljava/lang/Object;

    .line 458900
    .line 458901
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v7

    .line 458905
    invoke-static {v5, v7, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458906
    .line 458907
    .line 458908
    goto :goto_e0

    .line 458909
    :cond_9d
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->x:Z

    .line 458910
    .line 458911
    if-eqz v1, :cond_ae

    .line 458912
    .line 458913
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->y:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 458914
    .line 458915
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;->DRAWER:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 458916
    .line 458917
    if-ne v1, v7, :cond_a9

    .line 458918
    .line 458919
    const/4 v1, 0x1

    .line 458920
    goto :goto_aa

    .line 458921
    :cond_a9
    const/4 v1, 0x0

    .line 458922
    :goto_aa
    if-nez v1, :cond_ae

    .line 458923
    .line 458924
    const/4 v1, 0x1

    .line 458925
    goto :goto_af

    .line 458926
    :cond_ae
    const/4 v1, 0x0

    .line 458927
    :goto_af
    iget-boolean v7, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->z:Z

    .line 458928
    .line 458929
    if-nez v7, :cond_b7

    .line 458930
    .line 458931
    if-nez v1, :cond_b7

    .line 458932
    .line 458933
    const/4 v7, 0x1

    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    const/4 v7, 0x0

    .line 458936
    :goto_b8
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458937
    .line 458938
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458939
    .line 458940
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458941
    .line 458942
    .line 458943
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458944
    .line 458945
    .line 458946
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    .line 458949
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->z:Z

    .line 458950
    .line 458951
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458952
    .line 458953
    .line 458954
    const-string v3, ", isRealEnterSingleActivity="

    .line 458955
    .line 458956
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    .line 458959
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458960
    .line 458961
    .line 458962
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v1

    .line 458966
    new-array v3, v6, [Ljava/lang/Object;

    .line 458967
    .line 458968
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v4

    .line 458972
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458973
    .line 458974
    .line 458975
    move v1, v7

    .line 458976
    :goto_e0
    if-eqz v1, :cond_eb

    .line 458977
    .line 458978
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 458979
    .line 458980
    if-eqz v1, :cond_eb

    .line 458981
    .line 458982
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h3:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$a;

    .line 458983
    .line 458984
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->u3(Z)V

    .line 458985
    .line 458986
    .line 458987
    :cond_eb
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 458988
    .line 458989
    if-eqz v1, :cond_11a

    .line 458990
    .line 458991
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v3

    .line 458995
    if-eqz v3, :cond_f9

    .line 458996
    .line 458997
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458998
    .line 458999
    if-nez v3, :cond_fb

    .line 459000
    .line 459001
    :cond_f9
    const-string v3, ""

    .line 459002
    .line 459003
    :cond_fb
    sget-object v4, Lnw4/b;->a:Lnw4/b;

    .line 459004
    .line 459005
    invoke-virtual {v4, v3}, Lnw4/b;->a(Ljava/lang/String;)Lnw4/c;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v3

    .line 459009
    if-eqz v3, :cond_105

    .line 459010
    .line 459011
    const/4 v3, 0x1

    .line 459012
    goto :goto_106

    .line 459013
    :cond_105
    const/4 v3, 0x0

    .line 459014
    :goto_106
    if-nez v3, :cond_11a

    .line 459015
    .line 459016
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->z3()Z

    .line 459017
    .line 459018
    .line 459019
    move-result v3

    .line 459020
    if-eqz v3, :cond_113

    .line 459021
    .line 459022
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->v:Z

    .line 459023
    .line 459024
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->L4()V

    .line 459025
    .line 459026
    .line 459027
    :cond_113
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->F:Z

    .line 459028
    .line 459029
    if-nez v3, :cond_11a

    .line 459030
    .line 459031
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i()V

    .line 459032
    .line 459033
    .line 459034
    :cond_11a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 459035
    .line 459036
    if-eqz v1, :cond_145

    .line 459037
    .line 459038
    iget-object v1, v1, Lcy4/o;->n:Ljava/util/Map;

    .line 459039
    .line 459040
    if-eqz v1, :cond_145

    .line 459041
    .line 459042
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v1

    .line 459046
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v1

    .line 459050
    :goto_12a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459051
    .line 459052
    .line 459053
    move-result v3

    .line 459054
    if-eqz v3, :cond_145

    .line 459055
    .line 459056
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v3

    .line 459060
    check-cast v3, Ljava/util/Map$Entry;

    .line 459061
    .line 459062
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v3

    .line 459066
    check-cast v3, Lzh4/b;

    .line 459067
    .line 459068
    new-instance v4, Landroid/os/Bundle;

    .line 459069
    .line 459070
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 459071
    .line 459072
    .line 459073
    invoke-interface {v3, v4}, Lzh4/b;->y(Landroid/os/Bundle;)V

    .line 459074
    .line 459075
    .line 459076
    goto :goto_12a

    .line 459077
    :cond_145
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 459078
    .line 459079
    if-eqz v1, :cond_159

    .line 459080
    .line 459081
    iget-object v1, v1, Lcy4/o;->p:Lcy4/n;

    .line 459082
    .line 459083
    if-eqz v1, :cond_159

    .line 459084
    .line 459085
    new-instance v3, Landroid/os/Bundle;

    .line 459086
    .line 459087
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 459088
    .line 459089
    .line 459090
    const/16 v4, 0xc

    .line 459091
    .line 459092
    const-string v5, "onContextInvisible"

    .line 459093
    .line 459094
    invoke-static {v1, v5, v3, v2, v4}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 459095
    .line 459096
    .line 459097
    :cond_159
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->u:Z

    .line 459098
    .line 459099
    iput-boolean v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->B:Z

    .line 459100
    .line 459101
    sget-object v0, Ler4/l;->l:Ler4/l$a;

    .line 459102
    .line 459103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459104
    .line 459105
    .line 459106
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v0

    .line 459110
    iget v1, v0, Ler4/l;->e:I

    .line 459111
    .line 459112
    const/16 v2, 0x4b2

    .line 459113
    .line 459114
    if-ne v1, v2, :cond_171

    .line 459115
    .line 459116
    const-string v1, "video_invisible_release"

    .line 459117
    .line 459118
    invoke-static {v0, v1}, Ler4/l;->c(Ler4/l;Ljava/lang/String;)V

    .line 459119
    .line 459120
    .line 459121
    :cond_171
    return-void
.end method


.method public final l7(JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public final l7(JLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50331648
    sget p1, Lsi4/a$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final l7(JLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50331648
    sget p1, Lsi4/a$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final lg(Z)V
[MOD-CHANGED]
.method public final lg(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->B:Z

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 v0, 0x1

    .line 16973830
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->E:Z

    .line 16973832
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->showWifiToastIfNeeded(Z)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->B:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 v0, 0x1

    .line 16973830
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->E:Z

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->showWifiToastIfNeeded(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final m0()V
[MOD-CHANGED]
.method public final m0()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lpw4/b$a;->a:I

    .line 65538
    sget v0, Lpw4/d$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final m0()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lpw4/b$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lpw4/d$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final ma(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final ma(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final ma(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final mg()V
[MOD-CHANGED]
.method public final mg()V
    .registers 10

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->B:Z

    .line 393218
    if-eqz v0, :cond_bb

    .line 393220
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->P:Z

    .line 393222
    if-nez v0, :cond_a

    .line 393224
    goto/16 :goto_bb

    .line 393226
    :cond_a
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 393228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 393233
    invoke-virtual {v0}, Lzx4/b;->W4()Z

    .line 393236
    move-result v1

    .line 393237
    const-string v2, ""

    .line 393239
    if-eqz v1, :cond_57

    .line 393241
    invoke-static {}, Law4/f0;->b()Z

    .line 393244
    move-result v1

    .line 393245
    if-nez v1, :cond_57

    .line 393247
    new-instance v0, Lsv4/e;

    .line 393249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393252
    move-result-object v1

    .line 393253
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393256
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->g:Lcom/dragon/read/component/shortvideo/impl/v2/SingleViewPager2Container;

    .line 393258
    if-nez v3, :cond_30

    .line 393260
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393263
    const/4 v3, 0x0

    .line 393264
    :cond_30
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$b;

    .line 393266
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V

    .line 393269
    invoke-direct {v0, v1, v3, v4}, Lsv4/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lsv4/e$a;)V

    .line 393272
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393275
    move-result-object v1

    .line 393276
    const v3, 0x7f061e85

    .line 393279
    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393282
    move-result-object v1

    .line 393283
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393286
    const/4 v2, 0x0

    .line 393287
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393290
    iput-object v1, v0, Lsv4/e;->e:Ljava/lang/String;

    .line 393292
    const/16 v1, 0x5e

    .line 393294
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393297
    move-result v1

    .line 393298
    iput v1, v0, Lsv4/e;->g:I

    .line 393300
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->O:Lsv4/e;

    .line 393302
    goto :goto_bb

    .line 393303
    :cond_57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393306
    move-result-object v1

    .line 393307
    if-eqz v1, :cond_bb

    .line 393309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393312
    move-result-object v1

    .line 393313
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393316
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393319
    move-result-object v1

    .line 393320
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393323
    move-result-object v1

    .line 393324
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 393326
    if-eqz v1, :cond_bb

    .line 393328
    invoke-virtual {v0}, Lzx4/b;->W3()Z

    .line 393331
    move-result v0

    .line 393332
    if-eqz v0, :cond_bb

    .line 393334
    invoke-static {}, Law4/f0;->b()Z

    .line 393337
    move-result v0

    .line 393338
    if-nez v0, :cond_bb

    .line 393340
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->I:Lni4/a;

    .line 393342
    if-nez v0, :cond_bb

    .line 393344
    sget-object v3, Lcy4/q;->b:Lcy4/q;

    .line 393346
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393349
    move-result-object v4

    .line 393350
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393353
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393356
    move-result-object v0

    .line 393357
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393360
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393363
    move-result-object v0

    .line 393364
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393367
    move-result-object v0

    .line 393368
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393371
    move-object v6, v0

    .line 393372
    check-cast v6, Landroid/view/ViewGroup;

    .line 393374
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->H:Lio/reactivex/subjects/PublishSubject;

    .line 393376
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 393379
    move-result-object v7

    .line 393380
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393383
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->G:Lio/reactivex/subjects/BehaviorSubject;

    .line 393385
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 393388
    move-result-object v0

    .line 393389
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 393392
    move-result-object v8

    .line 393393
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393396
    move-object v5, p0

    .line 393397
    invoke-virtual/range {v3 .. v8}, Lcy4/q;->q1(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lni4/a;

    .line 393400
    move-result-object v0

    .line 393401
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->I:Lni4/a;

    .line 393403
    :cond_bb
    :goto_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg()V
    .registers 10

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->B:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_bb

    .line 393219
    .line 393220
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->P:Z

    .line 393221
    .line 393222
    if-nez v0, :cond_a

    .line 393223
    .line 393224
    goto/16 :goto_bb

    .line 393225
    .line 393226
    :cond_a
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 393232
    .line 393233
    invoke-virtual {v0}, Lzx4/b;->W4()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v1

    .line 393237
    const-string v2, ""

    .line 393238
    .line 393239
    if-eqz v1, :cond_57

    .line 393240
    .line 393241
    invoke-static {}, Law4/f0;->b()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v1

    .line 393245
    if-nez v1, :cond_57

    .line 393246
    .line 393247
    new-instance v0, Lsv4/e;

    .line 393248
    .line 393249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393254
    .line 393255
    .line 393256
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->g:Lcom/dragon/read/component/shortvideo/impl/v2/SingleViewPager2Container;

    .line 393257
    .line 393258
    if-nez v3, :cond_30

    .line 393259
    .line 393260
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    const/4 v3, 0x0

    .line 393264
    :cond_30
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$b;

    .line 393265
    .line 393266
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V

    .line 393267
    .line 393268
    .line 393269
    invoke-direct {v0, v1, v3, v4}, Lsv4/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lsv4/e$a;)V

    .line 393270
    .line 393271
    .line 393272
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    const v3, 0x7f061e85

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    const/4 v2, 0x0

    .line 393287
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393288
    .line 393289
    .line 393290
    iput-object v1, v0, Lsv4/e;->e:Ljava/lang/String;

    .line 393291
    .line 393292
    const/16 v1, 0x5e

    .line 393293
    .line 393294
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393295
    .line 393296
    .line 393297
    move-result v1

    .line 393298
    iput v1, v0, Lsv4/e;->g:I

    .line 393299
    .line 393300
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->O:Lsv4/e;

    .line 393301
    .line 393302
    goto :goto_bb

    .line 393303
    :cond_57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    if-eqz v1, :cond_bb

    .line 393308
    .line 393309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 393325
    .line 393326
    if-eqz v1, :cond_bb

    .line 393327
    .line 393328
    invoke-virtual {v0}, Lzx4/b;->W3()Z

    .line 393329
    .line 393330
    .line 393331
    move-result v0

    .line 393332
    if-eqz v0, :cond_bb

    .line 393333
    .line 393334
    invoke-static {}, Law4/f0;->b()Z

    .line 393335
    .line 393336
    .line 393337
    move-result v0

    .line 393338
    if-nez v0, :cond_bb

    .line 393339
    .line 393340
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->I:Lni4/a;

    .line 393341
    .line 393342
    if-nez v0, :cond_bb

    .line 393343
    .line 393344
    sget-object v3, Lcy4/q;->b:Lcy4/q;

    .line 393345
    .line 393346
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v4

    .line 393350
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    move-object v6, v0

    .line 393372
    check-cast v6, Landroid/view/ViewGroup;

    .line 393373
    .line 393374
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->H:Lio/reactivex/subjects/PublishSubject;

    .line 393375
    .line 393376
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v7

    .line 393380
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393381
    .line 393382
    .line 393383
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->G:Lio/reactivex/subjects/BehaviorSubject;

    .line 393384
    .line 393385
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v8

    .line 393393
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393394
    .line 393395
    .line 393396
    move-object v5, p0

    .line 393397
    invoke-virtual/range {v3 .. v8}, Lcy4/q;->q1(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lni4/a;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v0

    .line 393401
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->I:Lni4/a;

    .line 393402
    .line 393403
    :cond_bb
    :goto_bb
    return-void
.end method


.method public final n7()Z
[MOD-CHANGED]
.method public final n7()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final n7()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lsi4/a$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lsi4/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final ng()V
[MOD-CHANGED]
.method public final ng()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lmw4/a;->a:Lmw4/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lmw4/a;->a()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_3f

    .line 262155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262158
    move-result-object v0

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    return-void

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->s:Landroid/widget/FrameLayout;

    .line 262164
    if-eqz v0, :cond_3f

    .line 262166
    new-instance v1, Lqq6/k;

    .line 262168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-direct {v1, v0, v2}, Lqq6/k;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)V

    .line 262175
    new-instance v0, Lqq6/h;

    .line 262177
    invoke-direct {v0, v1}, Lqq6/h;-><init>(Lqq6/k;)V

    .line 262180
    const/4 v1, 0x0

    .line 262181
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262184
    iget-object v1, v0, Lqq6/h;->d:Ljava/util/List;

    .line 262186
    check-cast v1, Ljava/util/ArrayList;

    .line 262188
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262191
    move-result v1

    .line 262192
    if-nez v1, :cond_39

    .line 262194
    iget-object v1, v0, Lqq6/h;->d:Ljava/util/List;

    .line 262196
    check-cast v1, Ljava/util/ArrayList;

    .line 262198
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262201
    :cond_39
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 262203
    if-eqz v1, :cond_3f

    .line 262205
    iput-object v0, v1, Lcy4/o;->l:Lqq6/h;

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lmw4/a;->a:Lmw4/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lmw4/a;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_3f

    .line 262154
    .line 262155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    return-void

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->s:Landroid/widget/FrameLayout;

    .line 262163
    .line 262164
    if-eqz v0, :cond_3f

    .line 262165
    .line 262166
    new-instance v1, Lqq6/k;

    .line 262167
    .line 262168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-direct {v1, v0, v2}, Lqq6/k;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)V

    .line 262173
    .line 262174
    .line 262175
    new-instance v0, Lqq6/h;

    .line 262176
    .line 262177
    invoke-direct {v0, v1}, Lqq6/h;-><init>(Lqq6/k;)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v1, 0x0

    .line 262181
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v1, v0, Lqq6/h;->d:Ljava/util/List;

    .line 262185
    .line 262186
    check-cast v1, Ljava/util/ArrayList;

    .line 262187
    .line 262188
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262189
    .line 262190
    .line 262191
    move-result v1

    .line 262192
    if-nez v1, :cond_39

    .line 262193
    .line 262194
    iget-object v1, v0, Lqq6/h;->d:Ljava/util/List;

    .line 262195
    .line 262196
    check-cast v1, Ljava/util/ArrayList;

    .line 262197
    .line 262198
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 262202
    .line 262203
    if-eqz v1, :cond_3f

    .line 262204
    .line 262205
    iput-object v0, v1, Lcy4/o;->l:Lqq6/h;

    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


.method public final o4(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o4(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final o4(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final o6()Z
[MOD-CHANGED]
.method public final o6()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->u:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final o6()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->u:Z

    .line 1
    .line 2
    return v0
.end method


.method public final oc(Lzq4/q;Lzq4/p;)V
[MOD-CHANGED]
.method public final oc(Lzq4/q;Lzq4/p;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lqh4/g$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final oc(Lzq4/q;Lzq4/p;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lqh4/g$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final og(Z)V
[MOD-CHANGED]
.method public final og(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 16973826
    if-eqz v0, :cond_1d

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16973831
    move-result-object v0

    .line 16973832
    instance-of v1, v0, Lsw4/i0;

    .line 16973834
    if-eqz v1, :cond_f

    .line 16973836
    check-cast v0, Lsw4/i0;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    if-eqz p1, :cond_18

    .line 16973842
    if-eqz v0, :cond_1d

    .line 16973844
    invoke-virtual {v0}, Lsw4/i0;->onVisible()V

    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    if-eqz v0, :cond_1d

    .line 16973850
    invoke-virtual {v0}, Lsw4/i0;->onInvisible()V

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final og(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1d

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    instance-of v1, v0, Lsw4/i0;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_f

    .line 16973835
    .line 16973836
    check-cast v0, Lsw4/i0;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    if-eqz p1, :cond_18

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_1d

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Lsw4/i0;->onVisible()V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    if-eqz v0, :cond_1d

    .line 16973849
    .line 16973850
    invoke-virtual {v0}, Lsw4/i0;->onInvisible()V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528259
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 50528266
    invoke-virtual {v0}, Lcy4/q;->Y4()Ljk4/a;

    .line 50528269
    move-result-object v1

    .line 50528270
    if-eqz v1, :cond_1b

    .line 50528272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50528275
    move-result-object v2

    .line 50528276
    move-object v3, p0

    .line 50528277
    move v4, p1

    .line 50528278
    move v5, p2

    .line 50528279
    move-object v6, p3

    .line 50528280
    invoke-interface/range {v1 .. v6}, Ljk4/a;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;)V

    .line 50528283
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 50528265
    .line 50528266
    invoke-virtual {v0}, Lcy4/q;->Y4()Ljk4/a;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v1

    .line 50528270
    if-eqz v1, :cond_1b

    .line 50528271
    .line 50528272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object v2

    .line 50528276
    move-object v3, p0

    .line 50528277
    move v4, p1

    .line 50528278
    move v5, p2

    .line 50528279
    move-object v6, p3

    .line 50528280
    invoke-interface/range {v1 .. v6}, Ljk4/a;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;)V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17104903
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->t:I

    .line 17104905
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17104907
    if-eq v0, v1, :cond_34

    .line 17104909
    sget-object v0, Lmw4/a;->a:Lmw4/a;

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {}, Lmw4/a;->a()Z

    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_34

    .line 17104920
    const/4 v0, 0x2

    .line 17104921
    if-ne v1, v0, :cond_29

    .line 17104923
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 17104925
    if-eqz v0, :cond_22

    .line 17104927
    iget-object v0, v0, Lcy4/o;->l:Lqq6/h;

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v0, 0x0

    .line 17104931
    :goto_23
    if-nez v0, :cond_34

    .line 17104933
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->ng()V

    .line 17104936
    goto :goto_34

    .line 17104937
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 17104939
    if-eqz v0, :cond_34

    .line 17104941
    iget-object v0, v0, Lcy4/o;->l:Lqq6/h;

    .line 17104943
    if-eqz v0, :cond_34

    .line 17104945
    invoke-virtual {v0}, Lqq6/h;->m()V

    .line 17104948
    :cond_34
    :goto_34
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    sget-object v0, Lcy4/t;->b:Lcy4/t;

    .line 17104955
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 17104957
    invoke-virtual {v0, p1, v1}, Lcy4/t;->Q(Landroid/content/res/Configuration;Lcy4/o;)V

    .line 17104960
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17104962
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->t:I

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->t:I

    .line 17104904
    .line 17104905
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17104906
    .line 17104907
    if-eq v0, v1, :cond_34

    .line 17104908
    .line 17104909
    sget-object v0, Lmw4/a;->a:Lmw4/a;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {}, Lmw4/a;->a()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_34

    .line 17104919
    .line 17104920
    const/4 v0, 0x2

    .line 17104921
    if-ne v1, v0, :cond_29

    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_22

    .line 17104926
    .line 17104927
    iget-object v0, v0, Lcy4/o;->l:Lqq6/h;

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v0, 0x0

    .line 17104931
    :goto_23
    if-nez v0, :cond_34

    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->ng()V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_34

    .line 17104937
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_34

    .line 17104940
    .line 17104941
    iget-object v0, v0, Lcy4/o;->l:Lqq6/h;

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_34

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Lqq6/h;->m()V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    :goto_34
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v0, Lcy4/t;->b:Lcy4/t;

    .line 17104954
    .line 17104955
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, p1, v1}, Lcy4/t;->Q(Landroid/content/res/Configuration;Lcy4/o;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17104961
    .line 17104962
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->t:I

    .line 17104963
    .line 17104964
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 15

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50855942
    new-array v1, p3, [Ljava/lang/Object;

    .line 50855944
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855947
    move-result-object v0

    .line 50855948
    const-string v2, "onCreateContent start"

    .line 50855950
    const-string v3, "default"

    .line 50855952
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855955
    const/4 v0, 0x1

    .line 50855956
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->P:Z

    .line 50855958
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;

    .line 50855960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855963
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;

    .line 50855966
    move-result-object v1

    .line 50855967
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->traceMonitorOpt2:Z

    .line 50855969
    const/4 v2, 0x6

    .line 50855970
    const/4 v4, 0x0

    .line 50855971
    if-nez v1, :cond_67

    .line 50855973
    sget-object v1, Ler4/l;->l:Ler4/l$a;

    .line 50855975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855978
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 50855981
    move-result-object v1

    .line 50855982
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;

    .line 50855985
    move-result-object v5

    .line 50855986
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->traceMonitorOpt:Z

    .line 50855988
    if-nez v5, :cond_62

    .line 50855990
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FanqieFixStartPlayTimeOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FanqieFixStartPlayTimeOpt$a;

    .line 50855992
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855995
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FanqieFixStartPlayTimeOpt;->b:Lkotlin/Lazy;

    .line 50855997
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856000
    move-result-object v5

    .line 50856001
    check-cast v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FanqieFixStartPlayTimeOpt;

    .line 50856003
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FanqieFixStartPlayTimeOpt;->enable:Z

    .line 50856005
    if-eqz v5, :cond_62

    .line 50856007
    sget-object v5, Lxx4/q0;->a:Lxx4/q0;

    .line 50856009
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856012
    sget-object v5, Lzx4/b;->b:Lzx4/b;

    .line 50856014
    invoke-virtual {v5}, Lzx4/b;->J3()Z

    .line 50856017
    move-result v6

    .line 50856018
    if-nez v6, :cond_62

    .line 50856020
    invoke-virtual {v5}, Lzx4/b;->J3()Z

    .line 50856023
    move-result v5

    .line 50856024
    if-eqz v5, :cond_5d

    .line 50856026
    const/16 v5, 0x4b2

    .line 50856028
    goto :goto_5f

    .line 50856029
    :cond_5d
    const/16 v5, 0x4b0

    .line 50856031
    :goto_5f
    invoke-virtual {v1, v5}, Ler4/l;->h(I)V

    .line 50856034
    :cond_62
    const-string v5, "video_page_create"

    .line 50856036
    invoke-static {v1, v5, v4, v2}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 50856039
    :cond_67
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;->a()Z

    .line 50856042
    move-result v1

    .line 50856043
    const v5, 0x7f0508de

    .line 50856046
    if-eqz v1, :cond_79

    .line 50856048
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856051
    move-result-object p1

    .line 50856052
    invoke-static {v5, p2, p1, p3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50856055
    move-result-object p1

    .line 50856056
    goto :goto_7d

    .line 50856057
    :cond_79
    invoke-virtual {p1, v5, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856060
    move-result-object p1

    .line 50856061
    :goto_7d
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856064
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50856066
    new-array v1, p3, [Ljava/lang/Object;

    .line 50856068
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856071
    move-result-object p2

    .line 50856072
    const-string v5, "initCommonView start"

    .line 50856074
    invoke-static {v3, p2, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856077
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856080
    move-result-object p2

    .line 50856081
    instance-of v1, p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 50856083
    if-eqz v1, :cond_99

    .line 50856085
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 50856087
    move-object v7, p2

    .line 50856088
    goto :goto_9a

    .line 50856089
    :cond_99
    move-object v7, v4

    .line 50856090
    :goto_9a
    if-eqz v7, :cond_ca

    .line 50856092
    new-instance p2, Lcy4/o;

    .line 50856094
    const/4 v8, 0x0

    .line 50856095
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50856098
    move-result-object v1

    .line 50856099
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50856102
    move-result-object v9

    .line 50856103
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50856106
    move-result-object v1

    .line 50856107
    const-string v5, "key_short_series_extra_info"

    .line 50856109
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856112
    move-result-object v10

    .line 50856113
    move-object v5, p2

    .line 50856114
    move-object v6, v7

    .line 50856115
    invoke-direct/range {v5 .. v10}, Lcy4/o;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LifecycleOwner;ZLandroid/os/Bundle;Ljava/io/Serializable;)V

    .line 50856118
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856121
    iput-object p0, p2, Lcy4/o;->i:Lqh4/g;

    .line 50856123
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 50856125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856128
    sget-object v1, Lky4/a;->b:Lky4/a;

    .line 50856130
    invoke-virtual {v1, p2}, Lky4/a;->y3(Lqh4/h;)Ljava/util/Map;

    .line 50856133
    move-result-object v1

    .line 50856134
    iput-object v1, p2, Lcy4/o;->n:Ljava/util/Map;

    .line 50856136
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 50856138
    :cond_ca
    const p2, 0x7f112fb0

    .line 50856141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856144
    move-result-object p2

    .line 50856145
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50856147
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->s:Landroid/widget/FrameLayout;

    .line 50856149
    if-eqz p2, :cond_e5

    .line 50856151
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856154
    move-result-object p2

    .line 50856155
    if-eqz p2, :cond_e5

    .line 50856157
    new-instance v1, Lbw4/s;

    .line 50856159
    invoke-direct {v1, p0}, Lbw4/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V

    .line 50856162
    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50856165
    :cond_e5
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->ng()V

    .line 50856168
    const p2, 0x7f1101e7

    .line 50856171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856174
    move-result-object p2

    .line 50856175
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 50856177
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 50856179
    const p2, 0x7f113c47

    .line 50856182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856185
    move-result-object p2

    .line 50856186
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/v2/SingleViewPager2Container;

    .line 50856188
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->g:Lcom/dragon/read/component/shortvideo/impl/v2/SingleViewPager2Container;

    .line 50856190
    const-string v1, ""

    .line 50856192
    if-nez p2, :cond_106

    .line 50856194
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856197
    move-object p2, v4

    .line 50856198
    :cond_106
    new-instance v5, Lbw4/h;

    .line 50856200
    invoke-direct {v5, p0}, Lbw4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V

    .line 50856203
    invoke-virtual {p2, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/SingleViewPager2Container;->setDispatchTouchEventCallback(Lkotlin/jvm/functions/Function1;)V

    .line 50856206
    const p2, 0x7f11338b

    .line 50856209
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856212
    move-result-object p2

    .line 50856213
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/view/ContainerTouchListenView;

    .line 50856215
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->r:Lcom/dragon/read/component/shortvideo/impl/view/ContainerTouchListenView;

    .line 50856217
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->J:Z

    .line 50856219
    if-eqz p2, :cond_128

    .line 50856221
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->g:Lcom/dragon/read/component/shortvideo/impl/v2/SingleViewPager2Container;

    .line 50856223
    if-nez p2, :cond_125

    .line 50856225
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856228
    move-object p2, v4

    .line 50856229
    :cond_125
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/SingleViewPager2Container;->setEnableDetectGesture(Z)V

    .line 50856232
    :cond_128
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ExitAngleOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ExitAngleOptV679$a;

    .line 50856234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856237
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ExitAngleOptV679;->b:Lkotlin/Lazy;

    .line 50856239
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856242
    move-result-object p2

    .line 50856243
    check-cast p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ExitAngleOptV679;

    .line 50856245
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ExitAngleOptV679;->enableAngleOpt:Z

    .line 50856247
    if-eqz p2, :cond_146

    .line 50856249
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->q:Lzv4/e;

    .line 50856251
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 50856253
    if-nez v5, :cond_143

    .line 50856255
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856258
    move-object v5, v4

    .line 50856259
    :cond_143
    invoke-virtual {p2, v5}, Lzv4/e;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 50856262
    :cond_146
    const p2, 0x7f11230d

    .line 50856265
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856268
    move-result-object p2

    .line 50856269
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 50856271
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->h:Landroid/widget/RelativeLayout;

    .line 50856273
    sget-object p2, Lxx4/q0;->a:Lxx4/q0;

    .line 50856275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856278
    sget-object p2, Lky4/a;->b:Lky4/a;

    .line 50856280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856283
    move-result-object v5

    .line 50856284
    invoke-virtual {p2, v5}, Lky4/a;->createLoadingView(Landroid/content/Context;)Lth4/a0;

    .line 50856287
    move-result-object v5

    .line 50856288
    if-eqz v5, :cond_165

    .line 50856290
    iget-object v6, v5, Lth4/a0;->a:Landroid/view/View;

    .line 50856292
    goto :goto_166

    .line 50856293
    :cond_165
    move-object v6, v4

    .line 50856294
    :goto_166
    instance-of v7, v6, Ldi4/c;

    .line 50856296
    if-eqz v7, :cond_16d

    .line 50856298
    check-cast v6, Ldi4/c;

    .line 50856300
    goto :goto_16e

    .line 50856301
    :cond_16d
    move-object v6, v4

    .line 50856302
    :goto_16e
    iput-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->i:Ldi4/c;

    .line 50856304
    instance-of v7, v6, Landroid/view/View;

    .line 50856306
    if-eqz v7, :cond_177

    .line 50856308
    check-cast v6, Landroid/view/View;

    .line 50856310
    goto :goto_178

    .line 50856311
    :cond_177
    move-object v6, v4

    .line 50856312
    :goto_178
    if-eqz v6, :cond_18b

    .line 50856314
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->h:Landroid/widget/RelativeLayout;

    .line 50856316
    if-nez v7, :cond_182

    .line 50856318
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856321
    move-object v7, v4

    .line 50856322
    :cond_182
    if-eqz v5, :cond_187

    .line 50856324
    iget-object v5, v5, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 50856326
    goto :goto_188

    .line 50856327
    :cond_187
    move-object v5, v4

    .line 50856328
    :goto_188
    invoke-virtual {v7, v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856331
    :cond_18b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856334
    move-result-object v5

    .line 50856335
    invoke-virtual {p2, v5}, Lky4/a;->I1(Landroid/content/Context;)Lth4/a0;

    .line 50856338
    move-result-object p2

    .line 50856339
    if-eqz p2, :cond_198

    .line 50856341
    iget-object v5, p2, Lth4/a0;->a:Landroid/view/View;

    .line 50856343
    goto :goto_199

    .line 50856344
    :cond_198
    move-object v5, v4

    .line 50856345
    :goto_199
    instance-of v6, v5, Lti4/b;

    .line 50856347
    if-eqz v6, :cond_1a0

    .line 50856349
    check-cast v5, Lti4/b;

    .line 50856351
    goto :goto_1a1

    .line 50856352
    :cond_1a0
    move-object v5, v4

    .line 50856353
    :goto_1a1
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->j:Lti4/b;

    .line 50856355
    instance-of v6, v5, Landroid/view/View;

    .line 50856357
    if-eqz v6, :cond_1aa

    .line 50856359
    check-cast v5, Landroid/view/View;

    .line 50856361
    goto :goto_1ab

    .line 50856362
    :cond_1aa
    move-object v5, v4

    .line 50856363
    :goto_1ab
    if-eqz v5, :cond_1be

    .line 50856365
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->h:Landroid/widget/RelativeLayout;

    .line 50856367
    if-nez v6, :cond_1b5

    .line 50856369
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856372
    move-object v6, v4

    .line 50856373
    :cond_1b5
    if-eqz p2, :cond_1ba

    .line 50856375
    iget-object p2, p2, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 50856377
    goto :goto_1bb

    .line 50856378
    :cond_1ba
    move-object p2, v4

    .line 50856379
    :goto_1bb
    invoke-virtual {v6, v5, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856382
    :cond_1be
    const p2, 0x7f1101d9

    .line 50856385
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856388
    move-result-object p2

    .line 50856389
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->e:Landroid/view/View;

    .line 50856391
    const p2, 0x7f110446

    .line 50856394
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856397
    move-result-object p2

    .line 50856398
    check-cast p2, Landroid/view/ViewStub;

    .line 50856400
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->j:Lti4/b;

    .line 50856402
    if-eqz p2, :cond_1dc

    .line 50856404
    new-instance v5, Lbw4/i;

    .line 50856406
    invoke-direct {v5, p0}, Lbw4/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V

    .line 50856409
    invoke-interface {p2, v5}, Lti4/b;->setCallback(Lkotlin/jvm/functions/Function0;)V

    .line 50856412
    :cond_1dc
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->mg()V

    .line 50856415
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;

    .line 50856417
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856420
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->b()Z

    .line 50856423
    move-result p2

    .line 50856424
    if-eqz p2, :cond_213

    .line 50856426
    const-string p2, "#161616"

    .line 50856428
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50856431
    move-result p2

    .line 50856432
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 50856435
    move-result-object p2

    .line 50856436
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856439
    const v5, 0x7f112145

    .line 50856442
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856445
    move-result-object v5

    .line 50856446
    check-cast v5, Landroid/widget/ImageView;

    .line 50856448
    if-eqz v5, :cond_205

    .line 50856450
    invoke-static {v5, p2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 50856453
    :cond_205
    const v5, 0x7f112ad0

    .line 50856456
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856459
    move-result-object v5

    .line 50856460
    check-cast v5, Landroid/widget/ImageView;

    .line 50856462
    if-eqz v5, :cond_213

    .line 50856464
    invoke-static {v5, p2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 50856467
    :cond_213
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->b:Lli4/a;

    .line 50856469
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 50856471
    if-eqz v5, :cond_222

    .line 50856473
    iget-object v5, v5, Lcy4/o;->q:Lth4/r;

    .line 50856475
    if-eqz v5, :cond_222

    .line 50856477
    invoke-interface {v5}, Lth4/r;->i()Lqh4/h;

    .line 50856480
    move-result-object v5

    .line 50856481
    goto :goto_223

    .line 50856482
    :cond_222
    move-object v5, v4

    .line 50856483
    :goto_223
    invoke-interface {p2, p1, v5}, Lli4/a;->Md(Landroid/view/View;Lqh4/h;)V

    .line 50856486
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50856488
    new-array v5, p3, [Ljava/lang/Object;

    .line 50856490
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856493
    move-result-object p2

    .line 50856494
    const-string v6, "initCommonView end"

    .line 50856496
    invoke-static {v3, p2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856499
    sget-object p2, Llk4/d;->a:Llk4/d;

    .line 50856501
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856504
    invoke-static {}, Llk4/d;->a()Z

    .line 50856507
    move-result p2

    .line 50856508
    if-nez p2, :cond_26e

    .line 50856510
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->e:Landroid/view/View;

    .line 50856512
    if-nez p2, :cond_246

    .line 50856514
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856517
    move-object p2, v4

    .line 50856518
    :cond_246
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856521
    move-result-object p2

    .line 50856522
    instance-of v5, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50856524
    if-eqz v5, :cond_26e

    .line 50856526
    move-object v5, p2

    .line 50856527
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 50856529
    const/4 v6, 0x2

    .line 50856530
    new-array v6, v6, [I

    .line 50856532
    aput p3, v6, p3

    .line 50856534
    const/high16 v7, -0x1000000

    .line 50856536
    const/16 v8, 0x26

    .line 50856538
    invoke-static {v7, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50856541
    move-result v7

    .line 50856542
    aput v7, v6, v0

    .line 50856544
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 50856547
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->e:Landroid/view/View;

    .line 50856549
    if-nez v0, :cond_26b

    .line 50856551
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856554
    move-object v0, v4

    .line 50856555
    :cond_26b
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856558
    :cond_26e
    sget-object p2, Ler4/l;->l:Ler4/l$a;

    .line 50856560
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856563
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 50856566
    move-result-object p2

    .line 50856567
    const-string v0, "player_fragment_create"

    .line 50856569
    invoke-static {p2, v0, v4, v2}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 50856572
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50856575
    move-result-object p2

    .line 50856576
    new-instance v0, Lbw4/p;

    .line 50856578
    invoke-direct {v0, p0}, Lbw4/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V

    .line 50856581
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50856584
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856587
    move-result-object p2

    .line 50856588
    if-eqz p2, :cond_29d

    .line 50856590
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856593
    move-result-object p2

    .line 50856594
    if-eqz p2, :cond_29d

    .line 50856596
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50856599
    move-result-object p2

    .line 50856600
    if-eqz p2, :cond_29d

    .line 50856602
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 50856604
    goto :goto_29e

    .line 50856605
    :cond_29d
    const/4 p2, 0x0

    .line 50856606
    :goto_29e
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->t:I

    .line 50856608
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 50856610
    if-eqz p2, :cond_2c6

    .line 50856612
    iget-object p2, p2, Lcy4/o;->n:Ljava/util/Map;

    .line 50856614
    if-eqz p2, :cond_2c6

    .line 50856616
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856619
    move-result-object p2

    .line 50856620
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856623
    move-result-object p2

    .line 50856624
    :goto_2b0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856627
    move-result v0

    .line 50856628
    if-eqz v0, :cond_2c6

    .line 50856630
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856633
    move-result-object v0

    .line 50856634
    check-cast v0, Ljava/util/Map$Entry;

    .line 50856636
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856639
    move-result-object v0

    .line 50856640
    check-cast v0, Lzh4/b;

    .line 50856642
    invoke-interface {v0}, Lzh4/b;->p()V

    .line 50856645
    goto :goto_2b0

    .line 50856646
    :cond_2c6
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 50856648
    if-eqz p2, :cond_2d5

    .line 50856650
    iget-object p2, p2, Lcy4/o;->p:Lcy4/n;

    .line 50856652
    if-eqz p2, :cond_2d5

    .line 50856654
    const-string v0, "onCreate"

    .line 50856656
    const/16 v1, 0xe

    .line 50856658
    invoke-static {p2, v0, v4, v4, v1}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 50856661
    :cond_2d5
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50856663
    new-array p3, p3, [Ljava/lang/Object;

    .line 50856665
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856668
    move-result-object p2

    .line 50856669
    const-string v0, "onCreateContent end"

    .line 50856671
    invoke-static {v3, p2, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856674
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 15

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50855941
    .line 50855942
    new-array v1, p3, [Ljava/lang/Object;

    .line 50855943
    .line 50855944
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855945
    .line 50855946
    .line 50855947
    move-result-object v0

    .line 50855948
    const-string v2, "onCreateContent start"

    .line 50855949
    .line 50855950
    const-string v3, "default"

    .line 50855951
    .line 50855952
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855953
    .line 50855954
    .line 50855955
    const/4 v0, 0x1

    .line 50855956
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->P:Z

    .line 50855957
    .line 50855958
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;

    .line 50855959
    .line 50855960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855961
    .line 50855962
    .line 50855963
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;

    .line 50855964
    .line 50855965
    .line 50855966
    move-result-object v1

    .line 50855967
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->traceMonitorOpt2:Z

    .line 50855968
    .line 50855969
    const/4 v2, 0x6

    .line 50855970
    const/4 v4, 0x0

    .line 50855971
    if-nez v1, :cond_67

    .line 50855972
    .line 50855973
    sget-object v1, Ler4/l;->l:Ler4/l$a;

    .line 50855974
    .line 50855975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855976
    .line 50855977
    .line 50855978
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 50855979
    .line 50855980
    .line 50855981
    move-result-object v1

    .line 50855982
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;

    .line 50855983
    .line 50855984
    .line 50855985
    move-result-object v5

    .line 50855986
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->traceMonitorOpt:Z

    .line 50855987
    .line 50855988
    if-nez v5, :cond_62

    .line 50855989
    .line 50855990
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FanqieFixStartPlayTimeOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FanqieFixStartPlayTimeOpt$a;

    .line 50855991
    .line 50855992
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855993
    .line 50855994
    .line 50855995
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FanqieFixStartPlayTimeOpt;->b:Lkotlin/Lazy;

    .line 50855996
    .line 50855997
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object v5

    .line 50856001
    check-cast v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FanqieFixStartPlayTimeOpt;

    .line 50856002
    .line 50856003
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FanqieFixStartPlayTimeOpt;->enable:Z

    .line 50856004
    .line 50856005
    if-eqz v5, :cond_62

    .line 50856006
    .line 50856007
    sget-object v5, Lxx4/q0;->a:Lxx4/q0;

    .line 50856008
    .line 50856009
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856010
    .line 50856011
    .line 50856012
    sget-object v5, Lzx4/b;->b:Lzx4/b;

    .line 50856013
    .line 50856014
    invoke-virtual {v5}, Lzx4/b;->J3()Z

    .line 50856015
    .line 50856016
    .line 50856017
    move-result v6

    .line 50856018
    if-nez v6, :cond_62

    .line 50856019
    .line 50856020
    invoke-virtual {v5}, Lzx4/b;->J3()Z

    .line 50856021
    .line 50856022
    .line 50856023
    move-result v5

    .line 50856024
    if-eqz v5, :cond_5d

    .line 50856025
    .line 50856026
    const/16 v5, 0x4b2

    .line 50856027
    .line 50856028
    goto :goto_5f

    .line 50856029
    :cond_5d
    const/16 v5, 0x4b0

    .line 50856030
    .line 50856031
    :goto_5f
    invoke-virtual {v1, v5}, Ler4/l;->h(I)V

    .line 50856032
    .line 50856033
    .line 50856034
    :cond_62
    const-string v5, "video_page_create"

    .line 50856035
    .line 50856036
    invoke-static {v1, v5, v4, v2}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 50856037
    .line 50856038
    .line 50856039
    :cond_67
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;->a()Z

    .line 50856040
    .line 50856041
    .line 50856042
    move-result v1

    .line 50856043
    const v5, 0x7f0508de

    .line 50856044
    .line 50856045
    .line 50856046
    if-eqz v1, :cond_79

    .line 50856047
    .line 50856048
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object p1

    .line 50856052
    invoke-static {v5, p2, p1, p3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50856053
    .line 50856054
    .line 50856055
    move-result-object p1

    .line 50856056
    goto :goto_7d

    .line 50856057
    :cond_79
    invoke-virtual {p1, v5, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-object p1

    .line 50856061
    :goto_7d
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856062
    .line 50856063
    .line 50856064
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50856065
    .line 50856066
    new-array v1, p3, [Ljava/lang/Object;

    .line 50856067
    .line 50856068
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856069
    .line 50856070
    .line 50856071
    move-result-object p2

    .line 50856072
    const-string v5, "initCommonView start"

    .line 50856073
    .line 50856074
    invoke-static {v3, p2, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856075
    .line 50856076
    .line 50856077
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856078
    .line 50856079
    .line 50856080
    move-result-object p2

    .line 50856081
    instance-of v1, p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 50856082
    .line 50856083
    if-eqz v1, :cond_99

    .line 50856084
    .line 50856085
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 50856086
    .line 50856087
    move-object v7, p2

    .line 50856088
    goto :goto_9a

    .line 50856089
    :cond_99
    move-object v7, v4

    .line 50856090
    :goto_9a
    if-eqz v7, :cond_ca

    .line 50856091
    .line 50856092
    new-instance p2, Lcy4/o;

    .line 50856093
    .line 50856094
    const/4 v8, 0x0

    .line 50856095
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object v1

    .line 50856099
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object v9

    .line 50856103
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object v1

    .line 50856107
    const-string v5, "key_short_series_extra_info"

    .line 50856108
    .line 50856109
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object v10

    .line 50856113
    move-object v5, p2

    .line 50856114
    move-object v6, v7

    .line 50856115
    invoke-direct/range {v5 .. v10}, Lcy4/o;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LifecycleOwner;ZLandroid/os/Bundle;Ljava/io/Serializable;)V

    .line 50856116
    .line 50856117
    .line 50856118
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856119
    .line 50856120
    .line 50856121
    iput-object p0, p2, Lcy4/o;->i:Lqh4/g;

    .line 50856122
    .line 50856123
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 50856124
    .line 50856125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856126
    .line 50856127
    .line 50856128
    sget-object v1, Lky4/a;->b:Lky4/a;

    .line 50856129
    .line 50856130
    invoke-virtual {v1, p2}, Lky4/a;->y3(Lqh4/h;)Ljava/util/Map;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object v1

    .line 50856134
    iput-object v1, p2, Lcy4/o;->n:Ljava/util/Map;

    .line 50856135
    .line 50856136
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 50856137
    .line 50856138
    :cond_ca
    const p2, 0x7f112fb0

    .line 50856139
    .line 50856140
    .line 50856141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856142
    .line 50856143
    .line 50856144
    move-result-object p2

    .line 50856145
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50856146
    .line 50856147
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->s:Landroid/widget/FrameLayout;

    .line 50856148
    .line 50856149
    if-eqz p2, :cond_e5

    .line 50856150
    .line 50856151
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856152
    .line 50856153
    .line 50856154
    move-result-object p2

    .line 50856155
    if-eqz p2, :cond_e5

    .line 50856156
    .line 50856157
    new-instance v1, Lbw4/s;

    .line 50856158
    .line 50856159
    invoke-direct {v1, p0}, Lbw4/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V

    .line 50856160
    .line 50856161
    .line 50856162
    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50856163
    .line 50856164
    .line 50856165
    :cond_e5
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->ng()V

    .line 50856166
    .line 50856167
    .line 50856168
    const p2, 0x7f1101e7

    .line 50856169
    .line 50856170
    .line 50856171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object p2

    .line 50856175
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 50856176
    .line 50856177
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 50856178
    .line 50856179
    const p2, 0x7f113c47

    .line 50856180
    .line 50856181
    .line 50856182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object p2

    .line 50856186
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/v2/SingleViewPager2Container;

    .line 50856187
    .line 50856188
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->g:Lcom/dragon/read/component/shortvideo/impl/v2/SingleViewPager2Container;

    .line 50856189
    .line 50856190
    const-string v1, ""

    .line 50856191
    .line 50856192
    if-nez p2, :cond_106

    .line 50856193
    .line 50856194
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856195
    .line 50856196
    .line 50856197
    move-object p2, v4

    .line 50856198
    :cond_106
    new-instance v5, Lbw4/h;

    .line 50856199
    .line 50856200
    invoke-direct {v5, p0}, Lbw4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V

    .line 50856201
    .line 50856202
    .line 50856203
    invoke-virtual {p2, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/SingleViewPager2Container;->setDispatchTouchEventCallback(Lkotlin/jvm/functions/Function1;)V

    .line 50856204
    .line 50856205
    .line 50856206
    const p2, 0x7f11338b

    .line 50856207
    .line 50856208
    .line 50856209
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856210
    .line 50856211
    .line 50856212
    move-result-object p2

    .line 50856213
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/view/ContainerTouchListenView;

    .line 50856214
    .line 50856215
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->r:Lcom/dragon/read/component/shortvideo/impl/view/ContainerTouchListenView;

    .line 50856216
    .line 50856217
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->J:Z

    .line 50856218
    .line 50856219
    if-eqz p2, :cond_128

    .line 50856220
    .line 50856221
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->g:Lcom/dragon/read/component/shortvideo/impl/v2/SingleViewPager2Container;

    .line 50856222
    .line 50856223
    if-nez p2, :cond_125

    .line 50856224
    .line 50856225
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856226
    .line 50856227
    .line 50856228
    move-object p2, v4

    .line 50856229
    :cond_125
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/SingleViewPager2Container;->setEnableDetectGesture(Z)V

    .line 50856230
    .line 50856231
    .line 50856232
    :cond_128
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ExitAngleOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ExitAngleOptV679$a;

    .line 50856233
    .line 50856234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856235
    .line 50856236
    .line 50856237
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ExitAngleOptV679;->b:Lkotlin/Lazy;

    .line 50856238
    .line 50856239
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856240
    .line 50856241
    .line 50856242
    move-result-object p2

    .line 50856243
    check-cast p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ExitAngleOptV679;

    .line 50856244
    .line 50856245
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ExitAngleOptV679;->enableAngleOpt:Z

    .line 50856246
    .line 50856247
    if-eqz p2, :cond_146

    .line 50856248
    .line 50856249
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->q:Lzv4/e;

    .line 50856250
    .line 50856251
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 50856252
    .line 50856253
    if-nez v5, :cond_143

    .line 50856254
    .line 50856255
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856256
    .line 50856257
    .line 50856258
    move-object v5, v4

    .line 50856259
    :cond_143
    invoke-virtual {p2, v5}, Lzv4/e;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 50856260
    .line 50856261
    .line 50856262
    :cond_146
    const p2, 0x7f11230d

    .line 50856263
    .line 50856264
    .line 50856265
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object p2

    .line 50856269
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 50856270
    .line 50856271
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->h:Landroid/widget/RelativeLayout;

    .line 50856272
    .line 50856273
    sget-object p2, Lxx4/q0;->a:Lxx4/q0;

    .line 50856274
    .line 50856275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856276
    .line 50856277
    .line 50856278
    sget-object p2, Lky4/a;->b:Lky4/a;

    .line 50856279
    .line 50856280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-object v5

    .line 50856284
    invoke-virtual {p2, v5}, Lky4/a;->createLoadingView(Landroid/content/Context;)Lth4/a0;

    .line 50856285
    .line 50856286
    .line 50856287
    move-result-object v5

    .line 50856288
    if-eqz v5, :cond_165

    .line 50856289
    .line 50856290
    iget-object v6, v5, Lth4/a0;->a:Landroid/view/View;

    .line 50856291
    .line 50856292
    goto :goto_166

    .line 50856293
    :cond_165
    move-object v6, v4

    .line 50856294
    :goto_166
    instance-of v7, v6, Ldi4/c;

    .line 50856295
    .line 50856296
    if-eqz v7, :cond_16d

    .line 50856297
    .line 50856298
    check-cast v6, Ldi4/c;

    .line 50856299
    .line 50856300
    goto :goto_16e

    .line 50856301
    :cond_16d
    move-object v6, v4

    .line 50856302
    :goto_16e
    iput-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->i:Ldi4/c;

    .line 50856303
    .line 50856304
    instance-of v7, v6, Landroid/view/View;

    .line 50856305
    .line 50856306
    if-eqz v7, :cond_177

    .line 50856307
    .line 50856308
    check-cast v6, Landroid/view/View;

    .line 50856309
    .line 50856310
    goto :goto_178

    .line 50856311
    :cond_177
    move-object v6, v4

    .line 50856312
    :goto_178
    if-eqz v6, :cond_18b

    .line 50856313
    .line 50856314
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->h:Landroid/widget/RelativeLayout;

    .line 50856315
    .line 50856316
    if-nez v7, :cond_182

    .line 50856317
    .line 50856318
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856319
    .line 50856320
    .line 50856321
    move-object v7, v4

    .line 50856322
    :cond_182
    if-eqz v5, :cond_187

    .line 50856323
    .line 50856324
    iget-object v5, v5, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 50856325
    .line 50856326
    goto :goto_188

    .line 50856327
    :cond_187
    move-object v5, v4

    .line 50856328
    :goto_188
    invoke-virtual {v7, v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856329
    .line 50856330
    .line 50856331
    :cond_18b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object v5

    .line 50856335
    invoke-virtual {p2, v5}, Lky4/a;->I1(Landroid/content/Context;)Lth4/a0;

    .line 50856336
    .line 50856337
    .line 50856338
    move-result-object p2

    .line 50856339
    if-eqz p2, :cond_198

    .line 50856340
    .line 50856341
    iget-object v5, p2, Lth4/a0;->a:Landroid/view/View;

    .line 50856342
    .line 50856343
    goto :goto_199

    .line 50856344
    :cond_198
    move-object v5, v4

    .line 50856345
    :goto_199
    instance-of v6, v5, Lti4/b;

    .line 50856346
    .line 50856347
    if-eqz v6, :cond_1a0

    .line 50856348
    .line 50856349
    check-cast v5, Lti4/b;

    .line 50856350
    .line 50856351
    goto :goto_1a1

    .line 50856352
    :cond_1a0
    move-object v5, v4

    .line 50856353
    :goto_1a1
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->j:Lti4/b;

    .line 50856354
    .line 50856355
    instance-of v6, v5, Landroid/view/View;

    .line 50856356
    .line 50856357
    if-eqz v6, :cond_1aa

    .line 50856358
    .line 50856359
    check-cast v5, Landroid/view/View;

    .line 50856360
    .line 50856361
    goto :goto_1ab

    .line 50856362
    :cond_1aa
    move-object v5, v4

    .line 50856363
    :goto_1ab
    if-eqz v5, :cond_1be

    .line 50856364
    .line 50856365
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->h:Landroid/widget/RelativeLayout;

    .line 50856366
    .line 50856367
    if-nez v6, :cond_1b5

    .line 50856368
    .line 50856369
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856370
    .line 50856371
    .line 50856372
    move-object v6, v4

    .line 50856373
    :cond_1b5
    if-eqz p2, :cond_1ba

    .line 50856374
    .line 50856375
    iget-object p2, p2, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 50856376
    .line 50856377
    goto :goto_1bb

    .line 50856378
    :cond_1ba
    move-object p2, v4

    .line 50856379
    :goto_1bb
    invoke-virtual {v6, v5, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856380
    .line 50856381
    .line 50856382
    :cond_1be
    const p2, 0x7f1101d9

    .line 50856383
    .line 50856384
    .line 50856385
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856386
    .line 50856387
    .line 50856388
    move-result-object p2

    .line 50856389
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->e:Landroid/view/View;

    .line 50856390
    .line 50856391
    const p2, 0x7f110446

    .line 50856392
    .line 50856393
    .line 50856394
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856395
    .line 50856396
    .line 50856397
    move-result-object p2

    .line 50856398
    check-cast p2, Landroid/view/ViewStub;

    .line 50856399
    .line 50856400
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->j:Lti4/b;

    .line 50856401
    .line 50856402
    if-eqz p2, :cond_1dc

    .line 50856403
    .line 50856404
    new-instance v5, Lbw4/i;

    .line 50856405
    .line 50856406
    invoke-direct {v5, p0}, Lbw4/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V

    .line 50856407
    .line 50856408
    .line 50856409
    invoke-interface {p2, v5}, Lti4/b;->setCallback(Lkotlin/jvm/functions/Function0;)V

    .line 50856410
    .line 50856411
    .line 50856412
    :cond_1dc
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->mg()V

    .line 50856413
    .line 50856414
    .line 50856415
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;

    .line 50856416
    .line 50856417
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856418
    .line 50856419
    .line 50856420
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->b()Z

    .line 50856421
    .line 50856422
    .line 50856423
    move-result p2

    .line 50856424
    if-eqz p2, :cond_213

    .line 50856425
    .line 50856426
    const-string p2, "#161616"

    .line 50856427
    .line 50856428
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50856429
    .line 50856430
    .line 50856431
    move-result p2

    .line 50856432
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object p2

    .line 50856436
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856437
    .line 50856438
    .line 50856439
    const v5, 0x7f112145

    .line 50856440
    .line 50856441
    .line 50856442
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856443
    .line 50856444
    .line 50856445
    move-result-object v5

    .line 50856446
    check-cast v5, Landroid/widget/ImageView;

    .line 50856447
    .line 50856448
    if-eqz v5, :cond_205

    .line 50856449
    .line 50856450
    invoke-static {v5, p2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 50856451
    .line 50856452
    .line 50856453
    :cond_205
    const v5, 0x7f112ad0

    .line 50856454
    .line 50856455
    .line 50856456
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856457
    .line 50856458
    .line 50856459
    move-result-object v5

    .line 50856460
    check-cast v5, Landroid/widget/ImageView;

    .line 50856461
    .line 50856462
    if-eqz v5, :cond_213

    .line 50856463
    .line 50856464
    invoke-static {v5, p2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 50856465
    .line 50856466
    .line 50856467
    :cond_213
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->b:Lli4/a;

    .line 50856468
    .line 50856469
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 50856470
    .line 50856471
    if-eqz v5, :cond_222

    .line 50856472
    .line 50856473
    iget-object v5, v5, Lcy4/o;->q:Lth4/r;

    .line 50856474
    .line 50856475
    if-eqz v5, :cond_222

    .line 50856476
    .line 50856477
    invoke-interface {v5}, Lth4/r;->i()Lqh4/h;

    .line 50856478
    .line 50856479
    .line 50856480
    move-result-object v5

    .line 50856481
    goto :goto_223

    .line 50856482
    :cond_222
    move-object v5, v4

    .line 50856483
    :goto_223
    invoke-interface {p2, p1, v5}, Lli4/a;->Md(Landroid/view/View;Lqh4/h;)V

    .line 50856484
    .line 50856485
    .line 50856486
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50856487
    .line 50856488
    new-array v5, p3, [Ljava/lang/Object;

    .line 50856489
    .line 50856490
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856491
    .line 50856492
    .line 50856493
    move-result-object p2

    .line 50856494
    const-string v6, "initCommonView end"

    .line 50856495
    .line 50856496
    invoke-static {v3, p2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856497
    .line 50856498
    .line 50856499
    sget-object p2, Llk4/d;->a:Llk4/d;

    .line 50856500
    .line 50856501
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856502
    .line 50856503
    .line 50856504
    invoke-static {}, Llk4/d;->a()Z

    .line 50856505
    .line 50856506
    .line 50856507
    move-result p2

    .line 50856508
    if-nez p2, :cond_26e

    .line 50856509
    .line 50856510
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->e:Landroid/view/View;

    .line 50856511
    .line 50856512
    if-nez p2, :cond_246

    .line 50856513
    .line 50856514
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856515
    .line 50856516
    .line 50856517
    move-object p2, v4

    .line 50856518
    :cond_246
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856519
    .line 50856520
    .line 50856521
    move-result-object p2

    .line 50856522
    instance-of v5, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50856523
    .line 50856524
    if-eqz v5, :cond_26e

    .line 50856525
    .line 50856526
    move-object v5, p2

    .line 50856527
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 50856528
    .line 50856529
    const/4 v6, 0x2

    .line 50856530
    new-array v6, v6, [I

    .line 50856531
    .line 50856532
    aput p3, v6, p3

    .line 50856533
    .line 50856534
    const/high16 v7, -0x1000000

    .line 50856535
    .line 50856536
    const/16 v8, 0x26

    .line 50856537
    .line 50856538
    invoke-static {v7, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50856539
    .line 50856540
    .line 50856541
    move-result v7

    .line 50856542
    aput v7, v6, v0

    .line 50856543
    .line 50856544
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 50856545
    .line 50856546
    .line 50856547
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->e:Landroid/view/View;

    .line 50856548
    .line 50856549
    if-nez v0, :cond_26b

    .line 50856550
    .line 50856551
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856552
    .line 50856553
    .line 50856554
    move-object v0, v4

    .line 50856555
    :cond_26b
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856556
    .line 50856557
    .line 50856558
    :cond_26e
    sget-object p2, Ler4/l;->l:Ler4/l$a;

    .line 50856559
    .line 50856560
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856561
    .line 50856562
    .line 50856563
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 50856564
    .line 50856565
    .line 50856566
    move-result-object p2

    .line 50856567
    const-string v0, "player_fragment_create"

    .line 50856568
    .line 50856569
    invoke-static {p2, v0, v4, v2}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 50856570
    .line 50856571
    .line 50856572
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50856573
    .line 50856574
    .line 50856575
    move-result-object p2

    .line 50856576
    new-instance v0, Lbw4/p;

    .line 50856577
    .line 50856578
    invoke-direct {v0, p0}, Lbw4/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V

    .line 50856579
    .line 50856580
    .line 50856581
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50856582
    .line 50856583
    .line 50856584
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856585
    .line 50856586
    .line 50856587
    move-result-object p2

    .line 50856588
    if-eqz p2, :cond_29d

    .line 50856589
    .line 50856590
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856591
    .line 50856592
    .line 50856593
    move-result-object p2

    .line 50856594
    if-eqz p2, :cond_29d

    .line 50856595
    .line 50856596
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50856597
    .line 50856598
    .line 50856599
    move-result-object p2

    .line 50856600
    if-eqz p2, :cond_29d

    .line 50856601
    .line 50856602
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 50856603
    .line 50856604
    goto :goto_29e

    .line 50856605
    :cond_29d
    const/4 p2, 0x0

    .line 50856606
    :goto_29e
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->t:I

    .line 50856607
    .line 50856608
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 50856609
    .line 50856610
    if-eqz p2, :cond_2c6

    .line 50856611
    .line 50856612
    iget-object p2, p2, Lcy4/o;->n:Ljava/util/Map;

    .line 50856613
    .line 50856614
    if-eqz p2, :cond_2c6

    .line 50856615
    .line 50856616
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856617
    .line 50856618
    .line 50856619
    move-result-object p2

    .line 50856620
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856621
    .line 50856622
    .line 50856623
    move-result-object p2

    .line 50856624
    :goto_2b0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856625
    .line 50856626
    .line 50856627
    move-result v0

    .line 50856628
    if-eqz v0, :cond_2c6

    .line 50856629
    .line 50856630
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856631
    .line 50856632
    .line 50856633
    move-result-object v0

    .line 50856634
    check-cast v0, Ljava/util/Map$Entry;

    .line 50856635
    .line 50856636
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856637
    .line 50856638
    .line 50856639
    move-result-object v0

    .line 50856640
    check-cast v0, Lzh4/b;

    .line 50856641
    .line 50856642
    invoke-interface {v0}, Lzh4/b;->p()V

    .line 50856643
    .line 50856644
    .line 50856645
    goto :goto_2b0

    .line 50856646
    :cond_2c6
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 50856647
    .line 50856648
    if-eqz p2, :cond_2d5

    .line 50856649
    .line 50856650
    iget-object p2, p2, Lcy4/o;->p:Lcy4/n;

    .line 50856651
    .line 50856652
    if-eqz p2, :cond_2d5

    .line 50856653
    .line 50856654
    const-string v0, "onCreate"

    .line 50856655
    .line 50856656
    const/16 v1, 0xe

    .line 50856657
    .line 50856658
    invoke-static {p2, v0, v4, v4, v1}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 50856659
    .line 50856660
    .line 50856661
    :cond_2d5
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50856662
    .line 50856663
    new-array p3, p3, [Ljava/lang/Object;

    .line 50856664
    .line 50856665
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856666
    .line 50856667
    .line 50856668
    move-result-object p2

    .line 50856669
    const-string v0, "onCreateContent end"

    .line 50856670
    .line 50856671
    invoke-static {v3, p2, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856672
    .line 50856673
    .line 50856674
    return-object p1
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50724870
    new-array v2, v0, [Ljava/lang/Object;

    .line 50724872
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724875
    move-result-object v1

    .line 50724876
    const-string v3, "onCreateView start"

    .line 50724878
    const-string v4, "default"

    .line 50724880
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724883
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 50724886
    move-result-object v1

    .line 50724887
    invoke-virtual {v1, p0}, Lcom/ss/android/messagebus/MessageBus;->registerSticky(Ljava/lang/Object;)V

    .line 50724890
    sget-object v1, Lnv4/b;->a:Lnv4/b;

    .line 50724892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724895
    invoke-static {p0}, Lnv4/b;->a(Lnv4/a;)V

    .line 50724898
    new-instance v1, Lhu4/c;

    .line 50724900
    invoke-direct {v1, p2}, Lhu4/c;-><init>(Landroid/view/ViewGroup;)V

    .line 50724903
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->M:Lhu4/c;

    .line 50724905
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay$a;

    .line 50724907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724910
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;->b:Lkotlin/Lazy;

    .line 50724912
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724915
    move-result-object v1

    .line 50724916
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;

    .line 50724918
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;->enable:Z

    .line 50724920
    if-eqz v1, :cond_52

    .line 50724922
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 50724924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724927
    sget-object v1, Lcy4/q;->b:Lcy4/q;

    .line 50724929
    invoke-virtual {v1}, Lcy4/q;->W2()Lfk4/c;

    .line 50724932
    move-result-object v1

    .line 50724933
    if-eqz v1, :cond_52

    .line 50724935
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->X:Lkotlin/Lazy;

    .line 50724937
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724940
    move-result-object v2

    .line 50724941
    check-cast v2, Lcom/dragon/read/app/AppLifecycleCallback;

    .line 50724943
    invoke-interface {v1, v2}, Lfk4/c;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 50724946
    :cond_52
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 50724948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724951
    sget-object v1, Lcy4/r;->b:Lcy4/r;

    .line 50724953
    invoke-virtual {v1}, Lcy4/r;->h5()Lbi4/b;

    .line 50724956
    move-result-object v1

    .line 50724957
    invoke-interface {v1}, Lbi4/b;->initialize()V

    .line 50724960
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->T:Lgw4/a;

    .line 50724962
    iput-object v1, v2, Lgw4/a;->a:Lbi4/b;

    .line 50724964
    const/4 v3, 0x1

    .line 50724965
    iput-boolean v3, v2, Lgw4/a;->h:Z

    .line 50724967
    iget-object v2, v2, Lgw4/a;->b:Ljava/util/List;

    .line 50724969
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->FEED_VIDEO_TAB:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 50724971
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 50724974
    move-result-object v3

    .line 50724975
    invoke-interface {v1, v3}, Lbi4/b;->a(Ljava/util/Set;)Ljava/util/List;

    .line 50724978
    move-result-object v1

    .line 50724979
    if-eqz v1, :cond_76

    .line 50724981
    goto :goto_7a

    .line 50724982
    :cond_76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724985
    move-result-object v1

    .line 50724986
    :goto_7a
    check-cast v2, Ljava/util/ArrayList;

    .line 50724988
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724991
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50724993
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724995
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724998
    move-result-object v1

    .line 50724999
    const-string v2, "onCreateView end"

    .line 50725001
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725004
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50725007
    move-result-object p1

    .line 50725008
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50724869
    .line 50724870
    new-array v2, v0, [Ljava/lang/Object;

    .line 50724871
    .line 50724872
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v1

    .line 50724876
    const-string v3, "onCreateView start"

    .line 50724877
    .line 50724878
    const-string v4, "default"

    .line 50724879
    .line 50724880
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v1

    .line 50724887
    invoke-virtual {v1, p0}, Lcom/ss/android/messagebus/MessageBus;->registerSticky(Ljava/lang/Object;)V

    .line 50724888
    .line 50724889
    .line 50724890
    sget-object v1, Lnv4/b;->a:Lnv4/b;

    .line 50724891
    .line 50724892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-static {p0}, Lnv4/b;->a(Lnv4/a;)V

    .line 50724896
    .line 50724897
    .line 50724898
    new-instance v1, Lhu4/c;

    .line 50724899
    .line 50724900
    invoke-direct {v1, p2}, Lhu4/c;-><init>(Landroid/view/ViewGroup;)V

    .line 50724901
    .line 50724902
    .line 50724903
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->M:Lhu4/c;

    .line 50724904
    .line 50724905
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay$a;

    .line 50724906
    .line 50724907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724908
    .line 50724909
    .line 50724910
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;->b:Lkotlin/Lazy;

    .line 50724911
    .line 50724912
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v1

    .line 50724916
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;

    .line 50724917
    .line 50724918
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;->enable:Z

    .line 50724919
    .line 50724920
    if-eqz v1, :cond_52

    .line 50724921
    .line 50724922
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 50724923
    .line 50724924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724925
    .line 50724926
    .line 50724927
    sget-object v1, Lcy4/q;->b:Lcy4/q;

    .line 50724928
    .line 50724929
    invoke-virtual {v1}, Lcy4/q;->W2()Lfk4/c;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v1

    .line 50724933
    if-eqz v1, :cond_52

    .line 50724934
    .line 50724935
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->X:Lkotlin/Lazy;

    .line 50724936
    .line 50724937
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v2

    .line 50724941
    check-cast v2, Lcom/dragon/read/app/AppLifecycleCallback;

    .line 50724942
    .line 50724943
    invoke-interface {v1, v2}, Lfk4/c;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 50724944
    .line 50724945
    .line 50724946
    :cond_52
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 50724947
    .line 50724948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724949
    .line 50724950
    .line 50724951
    sget-object v1, Lcy4/r;->b:Lcy4/r;

    .line 50724952
    .line 50724953
    invoke-virtual {v1}, Lcy4/r;->h5()Lbi4/b;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v1

    .line 50724957
    invoke-interface {v1}, Lbi4/b;->initialize()V

    .line 50724958
    .line 50724959
    .line 50724960
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->T:Lgw4/a;

    .line 50724961
    .line 50724962
    iput-object v1, v2, Lgw4/a;->a:Lbi4/b;

    .line 50724963
    .line 50724964
    const/4 v3, 0x1

    .line 50724965
    iput-boolean v3, v2, Lgw4/a;->h:Z

    .line 50724966
    .line 50724967
    iget-object v2, v2, Lgw4/a;->b:Ljava/util/List;

    .line 50724968
    .line 50724969
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->FEED_VIDEO_TAB:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 50724970
    .line 50724971
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v3

    .line 50724975
    invoke-interface {v1, v3}, Lbi4/b;->a(Ljava/util/Set;)Ljava/util/List;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v1

    .line 50724979
    if-eqz v1, :cond_76

    .line 50724980
    .line 50724981
    goto :goto_7a

    .line 50724982
    :cond_76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v1

    .line 50724986
    :goto_7a
    check-cast v2, Ljava/util/ArrayList;

    .line 50724987
    .line 50724988
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724989
    .line 50724990
    .line 50724991
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50724992
    .line 50724993
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724994
    .line 50724995
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v1

    .line 50724999
    const-string v2, "onCreateView end"

    .line 50725000
    .line 50725001
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p1

    .line 50725008
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lbw4/w;->a:Lbw4/w;

    .line 393218
    new-instance v1, Lui4/a;

    .line 393220
    const/16 v2, 0x196

    .line 393222
    const/4 v3, 0x0

    .line 393223
    invoke-direct {v1, v2, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    invoke-static {v3, v1}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 393232
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 393235
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 393237
    const/4 v1, 0x1

    .line 393238
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 393240
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->V:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$d;

    .line 393242
    const/4 v4, 0x0

    .line 393243
    aput-object v2, v1, v4

    .line 393245
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 393248
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 393250
    if-eqz v0, :cond_3b

    .line 393252
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 393254
    if-nez v1, :cond_2e

    .line 393256
    const-string v1, ""

    .line 393258
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393261
    move-object v1, v3

    .line 393262
    :cond_2e
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->V2()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 393265
    move-result-object v2

    .line 393266
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 393269
    invoke-virtual {v0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m4(Lsi4/a;)V

    .line 393272
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->release()V

    .line 393275
    :cond_3b
    sget-object v0, Law4/c;->a:Law4/c;

    .line 393277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    invoke-static {}, Law4/c;->a()V

    .line 393283
    sget-object v0, Law4/r2;->a:Law4/r2;

    .line 393285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    sput-boolean v4, Law4/r2;->b:Z

    .line 393290
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->i:Ldi4/c;

    .line 393292
    if-eqz v0, :cond_53

    .line 393294
    sget v1, Ldi4/c$a;->a:I

    .line 393296
    invoke-interface {v0, v4}, Ldi4/c;->hide(Z)V

    .line 393299
    :cond_53
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 393301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 393306
    invoke-virtual {v0}, Lcy4/q;->Y4()Ljk4/a;

    .line 393309
    move-result-object v0

    .line 393310
    if-eqz v0, :cond_63

    .line 393312
    invoke-interface {v0}, Ljk4/a;->clear()V

    .line 393315
    :cond_63
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 393317
    if-eqz v0, :cond_8f

    .line 393319
    iget-object v0, v0, Lcy4/o;->n:Ljava/util/Map;

    .line 393321
    if-eqz v0, :cond_8f

    .line 393323
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393326
    move-result-object v0

    .line 393327
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393330
    move-result-object v0

    .line 393331
    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393334
    move-result v1

    .line 393335
    if-eqz v1, :cond_8f

    .line 393337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393340
    move-result-object v1

    .line 393341
    check-cast v1, Ljava/util/Map$Entry;

    .line 393343
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393346
    move-result-object v2

    .line 393347
    check-cast v2, Ljava/lang/Class;

    .line 393349
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393352
    move-result-object v1

    .line 393353
    check-cast v1, Lzh4/b;

    .line 393355
    invoke-interface {v1}, Lzh4/b;->onDestroy()V

    .line 393358
    goto :goto_73

    .line 393359
    :cond_8f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 393361
    if-eqz v0, :cond_9e

    .line 393363
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 393365
    if-eqz v0, :cond_9e

    .line 393367
    const-string v1, "onDestroy"

    .line 393369
    const/16 v2, 0xe

    .line 393371
    invoke-static {v0, v1, v3, v3, v2}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 393374
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lbw4/w;->a:Lbw4/w;

    .line 393217
    .line 393218
    new-instance v1, Lui4/a;

    .line 393219
    .line 393220
    const/16 v2, 0x196

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    invoke-direct {v1, v2, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 393224
    .line 393225
    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    invoke-static {v3, v1}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 393230
    .line 393231
    .line 393232
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 393233
    .line 393234
    .line 393235
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 393236
    .line 393237
    const/4 v1, 0x1

    .line 393238
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 393239
    .line 393240
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->V:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$d;

    .line 393241
    .line 393242
    const/4 v4, 0x0

    .line 393243
    aput-object v2, v1, v4

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 393246
    .line 393247
    .line 393248
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 393249
    .line 393250
    if-eqz v0, :cond_3b

    .line 393251
    .line 393252
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 393253
    .line 393254
    if-nez v1, :cond_2e

    .line 393255
    .line 393256
    const-string v1, ""

    .line 393257
    .line 393258
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    move-object v1, v3

    .line 393262
    :cond_2e
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->V2()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m4(Lsi4/a;)V

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;->release()V

    .line 393273
    .line 393274
    .line 393275
    :cond_3b
    sget-object v0, Law4/c;->a:Law4/c;

    .line 393276
    .line 393277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393278
    .line 393279
    .line 393280
    invoke-static {}, Law4/c;->a()V

    .line 393281
    .line 393282
    .line 393283
    sget-object v0, Law4/r2;->a:Law4/r2;

    .line 393284
    .line 393285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    .line 393287
    .line 393288
    sput-boolean v4, Law4/r2;->b:Z

    .line 393289
    .line 393290
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->i:Ldi4/c;

    .line 393291
    .line 393292
    if-eqz v0, :cond_53

    .line 393293
    .line 393294
    sget v1, Ldi4/c$a;->a:I

    .line 393295
    .line 393296
    invoke-interface {v0, v4}, Ldi4/c;->hide(Z)V

    .line 393297
    .line 393298
    .line 393299
    :cond_53
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 393300
    .line 393301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    .line 393303
    .line 393304
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 393305
    .line 393306
    invoke-virtual {v0}, Lcy4/q;->Y4()Ljk4/a;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    if-eqz v0, :cond_63

    .line 393311
    .line 393312
    invoke-interface {v0}, Ljk4/a;->clear()V

    .line 393313
    .line 393314
    .line 393315
    :cond_63
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 393316
    .line 393317
    if-eqz v0, :cond_8f

    .line 393318
    .line 393319
    iget-object v0, v0, Lcy4/o;->n:Ljava/util/Map;

    .line 393320
    .line 393321
    if-eqz v0, :cond_8f

    .line 393322
    .line 393323
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393332
    .line 393333
    .line 393334
    move-result v1

    .line 393335
    if-eqz v1, :cond_8f

    .line 393336
    .line 393337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    check-cast v1, Ljava/util/Map$Entry;

    .line 393342
    .line 393343
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v2

    .line 393347
    check-cast v2, Ljava/lang/Class;

    .line 393348
    .line 393349
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    check-cast v1, Lzh4/b;

    .line 393354
    .line 393355
    invoke-interface {v1}, Lzh4/b;->onDestroy()V

    .line 393356
    .line 393357
    .line 393358
    goto :goto_73

    .line 393359
    :cond_8f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 393360
    .line 393361
    if-eqz v0, :cond_9e

    .line 393362
    .line 393363
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 393364
    .line 393365
    if-eqz v0, :cond_9e

    .line 393366
    .line 393367
    const-string v1, "onDestroy"

    .line 393368
    .line 393369
    const/16 v2, 0xe

    .line 393370
    .line 393371
    invoke-static {v0, v1, v3, v3, v2}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 4

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->T:Lgw4/a;

    .line 393221
    iget-object v0, v0, Lgw4/a;->b:Ljava/util/List;

    .line 393223
    check-cast v0, Ljava/util/ArrayList;

    .line 393225
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393228
    move-result-object v0

    .line 393229
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393232
    move-result v1

    .line 393233
    if-eqz v1, :cond_1d

    .line 393235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393238
    move-result-object v1

    .line 393239
    check-cast v1, Lbi4/c;

    .line 393241
    invoke-interface {v1}, Lbi4/c;->b()V

    .line 393244
    goto :goto_d

    .line 393245
    :cond_1d
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 393248
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->M:Lhu4/c;

    .line 393250
    if-eqz v0, :cond_29

    .line 393252
    iget-object v0, v0, Lhu4/c;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 393254
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 393257
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 393259
    if-eqz v0, :cond_37

    .line 393261
    iget-object v0, v0, Lcy4/o;->l:Lqq6/h;

    .line 393263
    if-eqz v0, :cond_37

    .line 393265
    invoke-virtual {v0}, Lqq6/h;->m()V

    .line 393268
    invoke-virtual {v0, p0}, Lqq6/h;->n(Lqq6/g;)V

    .line 393271
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 393273
    const/4 v1, 0x0

    .line 393274
    if-eqz v0, :cond_3e

    .line 393276
    iput-object v1, v0, Lcy4/o;->l:Lqq6/h;

    .line 393278
    :cond_3e
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 393280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    sget-object v0, Lcy4/t;->b:Lcy4/t;

    .line 393285
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 393287
    invoke-virtual {v0, v2}, Lcy4/t;->j(Lcy4/o;)V

    .line 393290
    sget-object v0, Lnv4/b;->a:Lnv4/b;

    .line 393292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    invoke-static {p0}, Lnv4/b;->b(Lnv4/a;)V

    .line 393298
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay$a;

    .line 393300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;->b:Lkotlin/Lazy;

    .line 393305
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393308
    move-result-object v0

    .line 393309
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;

    .line 393311
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;->enable:Z

    .line 393313
    if-eqz v0, :cond_76

    .line 393315
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 393317
    invoke-virtual {v0}, Lcy4/q;->W2()Lfk4/c;

    .line 393320
    move-result-object v0

    .line 393321
    if-eqz v0, :cond_76

    .line 393323
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->X:Lkotlin/Lazy;

    .line 393325
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393328
    move-result-object v2

    .line 393329
    check-cast v2, Lcom/dragon/read/app/AppLifecycleCallback;

    .line 393331
    invoke-interface {v0, v2}, Lfk4/c;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393334
    :cond_76
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 393336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 393342
    move-result-object v0

    .line 393343
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixTabFragmentOutOfIndex:Z

    .line 393345
    if-eqz v0, :cond_8a

    .line 393347
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->R:Ljava/util/List;

    .line 393349
    check-cast v0, Ljava/util/ArrayList;

    .line 393351
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393354
    :cond_8a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->L:Lkotlin/Lazy;

    .line 393356
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393359
    move-result-object v0

    .line 393360
    check-cast v0, Landroid/os/Handler;

    .line 393362
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393365
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->r:Lcom/dragon/read/component/shortvideo/impl/view/ContainerTouchListenView;

    .line 393367
    if-eqz v0, :cond_a2

    .line 393369
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/view/ContainerTouchListenView;->getTouchFadeInFadeOutHelper()Lmj4/a;

    .line 393372
    move-result-object v0

    .line 393373
    if-eqz v0, :cond_a2

    .line 393375
    invoke-interface {v0}, Lmj4/a;->stop()V

    .line 393378
    :cond_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 4

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->T:Lgw4/a;

    .line 393220
    .line 393221
    iget-object v0, v0, Lgw4/a;->b:Ljava/util/List;

    .line 393222
    .line 393223
    check-cast v0, Ljava/util/ArrayList;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v1

    .line 393233
    if-eqz v1, :cond_1d

    .line 393234
    .line 393235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    check-cast v1, Lbi4/c;

    .line 393240
    .line 393241
    invoke-interface {v1}, Lbi4/c;->b()V

    .line 393242
    .line 393243
    .line 393244
    goto :goto_d

    .line 393245
    :cond_1d
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 393246
    .line 393247
    .line 393248
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->M:Lhu4/c;

    .line 393249
    .line 393250
    if-eqz v0, :cond_29

    .line 393251
    .line 393252
    iget-object v0, v0, Lhu4/c;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 393253
    .line 393254
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 393255
    .line 393256
    .line 393257
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 393258
    .line 393259
    if-eqz v0, :cond_37

    .line 393260
    .line 393261
    iget-object v0, v0, Lcy4/o;->l:Lqq6/h;

    .line 393262
    .line 393263
    if-eqz v0, :cond_37

    .line 393264
    .line 393265
    invoke-virtual {v0}, Lqq6/h;->m()V

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v0, p0}, Lqq6/h;->n(Lqq6/g;)V

    .line 393269
    .line 393270
    .line 393271
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 393272
    .line 393273
    const/4 v1, 0x0

    .line 393274
    if-eqz v0, :cond_3e

    .line 393275
    .line 393276
    iput-object v1, v0, Lcy4/o;->l:Lqq6/h;

    .line 393277
    .line 393278
    :cond_3e
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 393279
    .line 393280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    .line 393282
    .line 393283
    sget-object v0, Lcy4/t;->b:Lcy4/t;

    .line 393284
    .line 393285
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 393286
    .line 393287
    invoke-virtual {v0, v2}, Lcy4/t;->j(Lcy4/o;)V

    .line 393288
    .line 393289
    .line 393290
    sget-object v0, Lnv4/b;->a:Lnv4/b;

    .line 393291
    .line 393292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    .line 393294
    .line 393295
    invoke-static {p0}, Lnv4/b;->b(Lnv4/a;)V

    .line 393296
    .line 393297
    .line 393298
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay$a;

    .line 393299
    .line 393300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    .line 393302
    .line 393303
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;->b:Lkotlin/Lazy;

    .line 393304
    .line 393305
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;

    .line 393310
    .line 393311
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;->enable:Z

    .line 393312
    .line 393313
    if-eqz v0, :cond_76

    .line 393314
    .line 393315
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 393316
    .line 393317
    invoke-virtual {v0}, Lcy4/q;->W2()Lfk4/c;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    if-eqz v0, :cond_76

    .line 393322
    .line 393323
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->X:Lkotlin/Lazy;

    .line 393324
    .line 393325
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v2

    .line 393329
    check-cast v2, Lcom/dragon/read/app/AppLifecycleCallback;

    .line 393330
    .line 393331
    invoke-interface {v0, v2}, Lfk4/c;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393332
    .line 393333
    .line 393334
    :cond_76
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 393335
    .line 393336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    .line 393338
    .line 393339
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixTabFragmentOutOfIndex:Z

    .line 393344
    .line 393345
    if-eqz v0, :cond_8a

    .line 393346
    .line 393347
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->R:Ljava/util/List;

    .line 393348
    .line 393349
    check-cast v0, Ljava/util/ArrayList;

    .line 393350
    .line 393351
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->L:Lkotlin/Lazy;

    .line 393355
    .line 393356
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    check-cast v0, Landroid/os/Handler;

    .line 393361
    .line 393362
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393363
    .line 393364
    .line 393365
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->r:Lcom/dragon/read/component/shortvideo/impl/view/ContainerTouchListenView;

    .line 393366
    .line 393367
    if-eqz v0, :cond_a2

    .line 393368
    .line 393369
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/view/ContainerTouchListenView;->getTouchFadeInFadeOutHelper()Lmj4/a;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    if-eqz v0, :cond_a2

    .line 393374
    .line 393375
    invoke-interface {v0}, Lmj4/a;->stop()V

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 327683
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesBookMallVisibilityFixV721;->a:Lcom/dragon/read/component/shortvideo/api/config/SeriesBookMallVisibilityFixV721$a;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesBookMallVisibilityFixV721;->b:Lkotlin/Lazy;

    .line 327690
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327693
    move-result-object v1

    .line 327694
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/SeriesBookMallVisibilityFixV721;

    .line 327696
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/SeriesBookMallVisibilityFixV721;->enable:Z

    .line 327698
    if-eqz v1, :cond_58

    .line 327700
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->b:Lli4/a;

    .line 327702
    invoke-interface {v1}, Lli4/a;->c()Lcom/dragon/read/base/Args;

    .line 327705
    move-result-object v1

    .line 327706
    const-string v2, "tab_type"

    .line 327708
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327715
    move-result-object v0

    .line 327716
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesBookMallVisibilityFixV721;

    .line 327718
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesBookMallVisibilityFixV721;->targetTabType:I

    .line 327720
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327727
    move-result v0

    .line 327728
    if-nez v0, :cond_33

    .line 327730
    goto :goto_58

    .line 327731
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327733
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327735
    const-string v2, "onInvisible: hasDoneContextInVisible = "

    .line 327737
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->d:Z

    .line 327742
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v1

    .line 327749
    const/4 v2, 0x0

    .line 327750
    new-array v2, v2, [Ljava/lang/Object;

    .line 327752
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    const-string v3, "default"

    .line 327758
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->d:Z

    .line 327763
    if-nez v0, :cond_58

    .line 327765
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->kg()V

    .line 327768
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesBookMallVisibilityFixV721;->a:Lcom/dragon/read/component/shortvideo/api/config/SeriesBookMallVisibilityFixV721$a;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesBookMallVisibilityFixV721;->b:Lkotlin/Lazy;

    .line 327689
    .line 327690
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/SeriesBookMallVisibilityFixV721;

    .line 327695
    .line 327696
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/SeriesBookMallVisibilityFixV721;->enable:Z

    .line 327697
    .line 327698
    if-eqz v1, :cond_58

    .line 327699
    .line 327700
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->b:Lli4/a;

    .line 327701
    .line 327702
    invoke-interface {v1}, Lli4/a;->c()Lcom/dragon/read/base/Args;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    const-string v2, "tab_type"

    .line 327707
    .line 327708
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesBookMallVisibilityFixV721;

    .line 327717
    .line 327718
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/SeriesBookMallVisibilityFixV721;->targetTabType:I

    .line 327719
    .line 327720
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    if-nez v0, :cond_33

    .line 327729
    .line 327730
    goto :goto_58

    .line 327731
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327732
    .line 327733
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    const-string v2, "onInvisible: hasDoneContextInVisible = "

    .line 327736
    .line 327737
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->d:Z

    .line 327741
    .line 327742
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    const/4 v2, 0x0

    .line 327750
    new-array v2, v2, [Ljava/lang/Object;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    const-string v3, "default"

    .line 327757
    .line 327758
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->d:Z

    .line 327762
    .line 327763
    if-nez v0, :cond_58

    .line 327764
    .line 327765
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->kg()V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    :goto_58
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 262147
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 262149
    const/4 v1, 0x1

    .line 262150
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 262152
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->V:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$d;

    .line 262154
    const/4 v3, 0x0

    .line 262155
    aput-object v2, v1, v3

    .line 262157
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->m:Lbw4/v;

    .line 262162
    if-eqz v0, :cond_20

    .line 262164
    :try_start_14
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->n:Landroid/net/ConnectivityManager;

    .line 262166
    if-eqz v1, :cond_20

    .line 262168
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 262171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1d} :catch_1e

    .line 262173
    goto :goto_20

    .line 262174
    :catch_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    :cond_20
    :goto_20
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    invoke-static {p0}, Lcom/dragon/read/widget/dialog/h;->n(Lcom/dragon/read/widget/dialog/u0;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 262148
    .line 262149
    const/4 v1, 0x1

    .line 262150
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 262151
    .line 262152
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->V:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$d;

    .line 262153
    .line 262154
    const/4 v3, 0x0

    .line 262155
    aput-object v2, v1, v3

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->m:Lbw4/v;

    .line 262161
    .line 262162
    if-eqz v0, :cond_20

    .line 262163
    .line 262164
    :try_start_14
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->n:Landroid/net/ConnectivityManager;

    .line 262165
    .line 262166
    if-eqz v1, :cond_20

    .line 262167
    .line 262168
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 262169
    .line 262170
    .line 262171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1d} :catch_1e

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :catch_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    :cond_20
    :goto_20
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {p0}, Lcom/dragon/read/widget/dialog/h;->n(Lcom/dragon/read/widget/dialog/u0;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final onRemoveCurrentPlayItem(Lio4/c2;)V
[MOD-CHANGED]
.method public final onRemoveCurrentPlayItem(Lio4/c2;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 16908294
    if-eqz p1, :cond_f

    .line 16908296
    iget-object p1, p1, Lcy4/o;->k:Lqh4/d;

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-interface {p1}, Lqh4/d;->p1()V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRemoveCurrentPlayItem(Lio4/c2;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_f

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcy4/o;->k:Lqh4/d;

    .line 16908297
    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {p1}, Lqh4/d;->p1()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final onReportDialogShow(Lio4/b2;)V
[MOD-CHANGED]
.method public final onReportDialogShow(Lio4/b2;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->u:Z

    .line 16973830
    if-nez p1, :cond_16

    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 16973834
    if-eqz p1, :cond_16

    .line 16973836
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 16973843
    invoke-virtual {v0, p1}, Lcy4/u;->n4(Lcy4/o;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReportDialogShow(Lio4/b2;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->u:Z

    .line 16973829
    .line 16973830
    if-nez p1, :cond_16

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_16

    .line 16973835
    .line 16973836
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lcy4/u;->n4(Lcy4/o;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->pg()V

    .line 393222
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 393224
    if-eqz v0, :cond_2c

    .line 393226
    iget-object v0, v0, Lcy4/o;->n:Ljava/util/Map;

    .line 393228
    if-eqz v0, :cond_2c

    .line 393230
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393233
    move-result-object v0

    .line 393234
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393237
    move-result-object v0

    .line 393238
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393241
    move-result v1

    .line 393242
    if-eqz v1, :cond_2c

    .line 393244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393247
    move-result-object v1

    .line 393248
    check-cast v1, Ljava/util/Map$Entry;

    .line 393250
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393253
    move-result-object v1

    .line 393254
    check-cast v1, Lzh4/b;

    .line 393256
    invoke-interface {v1}, Lzh4/b;->onResume()V

    .line 393259
    goto :goto_16

    .line 393260
    :cond_2c
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 393262
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->V:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$d;

    .line 393264
    const-string v2, "action_publish_video_reply_success"

    .line 393266
    filled-new-array {v2}, [Ljava/lang/String;

    .line 393269
    move-result-object v2

    .line 393270
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/depend/context/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 393273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393276
    move-result-object v0

    .line 393277
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393279
    const/4 v2, 0x0

    .line 393280
    const/16 v3, 0x18

    .line 393282
    const-string v4, "default"

    .line 393284
    if-ge v1, v3, :cond_47

    .line 393286
    goto :goto_83

    .line 393287
    :cond_47
    if-nez v0, :cond_4a

    .line 393289
    goto :goto_83

    .line 393290
    :cond_4a
    new-instance v1, Lbw4/v;

    .line 393292
    invoke-direct {v1, p0}, Lbw4/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V

    .line 393295
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->m:Lbw4/v;

    .line 393297
    :try_start_51
    const-string v1, "connectivity"

    .line 393299
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393302
    move-result-object v0

    .line 393303
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 393305
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->n:Landroid/net/ConnectivityManager;

    .line 393307
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->m:Lbw4/v;

    .line 393309
    if-eqz v1, :cond_83

    .line 393311
    if-eqz v0, :cond_83

    .line 393313
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_64
    .catchall {:try_start_51 .. :try_end_64} :catchall_65

    .line 393316
    goto :goto_83

    .line 393317
    :catchall_65
    move-exception v0

    .line 393318
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393322
    const-string v5, "registerNetWorkChangedCallbackApiN\uff0cerror="

    .line 393324
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393330
    move-result-object v0

    .line 393331
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    move-result-object v0

    .line 393338
    new-array v3, v2, [Ljava/lang/Object;

    .line 393340
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393343
    move-result-object v1

    .line 393344
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393347
    :cond_83
    :goto_83
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 393349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    invoke-static {p0}, Lcom/dragon/read/widget/dialog/h;->m(Lcom/dragon/read/widget/dialog/u0;)V

    .line 393355
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393359
    const-string v3, "onResume enterInnerType: "

    .line 393361
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393364
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->y:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 393366
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393372
    move-result-object v1

    .line 393373
    new-array v3, v2, [Ljava/lang/Object;

    .line 393375
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393378
    move-result-object v0

    .line 393379
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393382
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->y:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 393384
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;->SMOOTH:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 393386
    if-ne v0, v1, :cond_ae

    .line 393388
    const/4 v0, 0x1

    .line 393389
    goto :goto_af

    .line 393390
    :cond_ae
    const/4 v0, 0x0

    .line 393391
    :goto_af
    if-eqz v0, :cond_c3

    .line 393393
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 393395
    if-eqz v0, :cond_c3

    .line 393397
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 393399
    if-eqz v0, :cond_c3

    .line 393401
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393403
    const/4 v3, 0x0

    .line 393404
    const/16 v4, 0xc

    .line 393406
    const-string v5, "onSeamlessEnterPageVideoTranslucentModeChange"

    .line 393408
    invoke-static {v0, v5, v1, v3, v4}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 393411
    :cond_c3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393414
    move-result-object v0

    .line 393415
    if-eqz v0, :cond_e7

    .line 393417
    invoke-static {v0, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 393420
    move-result-object v0

    .line 393421
    const-string v1, ""

    .line 393423
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393426
    const-string v3, "consume_direction"

    .line 393428
    const-string v4, "vertical"

    .line 393430
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393433
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 393436
    move-result-object v0

    .line 393437
    invoke-static {v0, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 393440
    move-result-object v0

    .line 393441
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393444
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393447
    :cond_e7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->pg()V

    .line 393220
    .line 393221
    .line 393222
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 393223
    .line 393224
    if-eqz v0, :cond_2c

    .line 393225
    .line 393226
    iget-object v0, v0, Lcy4/o;->n:Ljava/util/Map;

    .line 393227
    .line 393228
    if-eqz v0, :cond_2c

    .line 393229
    .line 393230
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v1

    .line 393242
    if-eqz v1, :cond_2c

    .line 393243
    .line 393244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    check-cast v1, Ljava/util/Map$Entry;

    .line 393249
    .line 393250
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    check-cast v1, Lzh4/b;

    .line 393255
    .line 393256
    invoke-interface {v1}, Lzh4/b;->onResume()V

    .line 393257
    .line 393258
    .line 393259
    goto :goto_16

    .line 393260
    :cond_2c
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 393261
    .line 393262
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->V:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$d;

    .line 393263
    .line 393264
    const-string v2, "action_publish_video_reply_success"

    .line 393265
    .line 393266
    filled-new-array {v2}, [Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/depend/context/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393278
    .line 393279
    const/4 v2, 0x0

    .line 393280
    const/16 v3, 0x18

    .line 393281
    .line 393282
    const-string v4, "default"

    .line 393283
    .line 393284
    if-ge v1, v3, :cond_47

    .line 393285
    .line 393286
    goto :goto_83

    .line 393287
    :cond_47
    if-nez v0, :cond_4a

    .line 393288
    .line 393289
    goto :goto_83

    .line 393290
    :cond_4a
    new-instance v1, Lbw4/v;

    .line 393291
    .line 393292
    invoke-direct {v1, p0}, Lbw4/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V

    .line 393293
    .line 393294
    .line 393295
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->m:Lbw4/v;

    .line 393296
    .line 393297
    :try_start_51
    const-string v1, "connectivity"

    .line 393298
    .line 393299
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 393304
    .line 393305
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->n:Landroid/net/ConnectivityManager;

    .line 393306
    .line 393307
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->m:Lbw4/v;

    .line 393308
    .line 393309
    if-eqz v1, :cond_83

    .line 393310
    .line 393311
    if-eqz v0, :cond_83

    .line 393312
    .line 393313
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_64
    .catchall {:try_start_51 .. :try_end_64} :catchall_65

    .line 393314
    .line 393315
    .line 393316
    goto :goto_83

    .line 393317
    :catchall_65
    move-exception v0

    .line 393318
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393319
    .line 393320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    const-string v5, "registerNetWorkChangedCallbackApiN\uff0cerror="

    .line 393323
    .line 393324
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    new-array v3, v2, [Ljava/lang/Object;

    .line 393339
    .line 393340
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    :goto_83
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 393348
    .line 393349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    .line 393351
    .line 393352
    invoke-static {p0}, Lcom/dragon/read/widget/dialog/h;->m(Lcom/dragon/read/widget/dialog/u0;)V

    .line 393353
    .line 393354
    .line 393355
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393356
    .line 393357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    const-string v3, "onResume enterInnerType: "

    .line 393360
    .line 393361
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->y:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 393365
    .line 393366
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v1

    .line 393373
    new-array v3, v2, [Ljava/lang/Object;

    .line 393374
    .line 393375
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393380
    .line 393381
    .line 393382
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->y:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 393383
    .line 393384
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;->SMOOTH:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 393385
    .line 393386
    if-ne v0, v1, :cond_ae

    .line 393387
    .line 393388
    const/4 v0, 0x1

    .line 393389
    goto :goto_af

    .line 393390
    :cond_ae
    const/4 v0, 0x0

    .line 393391
    :goto_af
    if-eqz v0, :cond_c3

    .line 393392
    .line 393393
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 393394
    .line 393395
    if-eqz v0, :cond_c3

    .line 393396
    .line 393397
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 393398
    .line 393399
    if-eqz v0, :cond_c3

    .line 393400
    .line 393401
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393402
    .line 393403
    const/4 v3, 0x0

    .line 393404
    const/16 v4, 0xc

    .line 393405
    .line 393406
    const-string v5, "onSeamlessEnterPageVideoTranslucentModeChange"

    .line 393407
    .line 393408
    invoke-static {v0, v5, v1, v3, v4}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 393409
    .line 393410
    .line 393411
    :cond_c3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v0

    .line 393415
    if-eqz v0, :cond_e7

    .line 393416
    .line 393417
    invoke-static {v0, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v0

    .line 393421
    const-string v1, ""

    .line 393422
    .line 393423
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393424
    .line 393425
    .line 393426
    const-string v3, "consume_direction"

    .line 393427
    .line 393428
    const-string v4, "vertical"

    .line 393429
    .line 393430
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393431
    .line 393432
    .line 393433
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v0

    .line 393437
    invoke-static {v0, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 393438
    .line 393439
    .line 393440
    move-result-object v0

    .line 393441
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393442
    .line 393443
    .line 393444
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393445
    .line 393446
    .line 393447
    :cond_e7
    return-void
.end method


.method public final onScreenChanged(Z)V
[MOD-CHANGED]
.method public final onScreenChanged(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onScreenChanged(Z)V

    .line 16908291
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 16908293
    if-eqz v0, :cond_b

    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->V3(ZZ)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScreenChanged(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onScreenChanged(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_b

    .line 16908294
    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->V3(ZZ)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 11

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 458755
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->x:Z

    .line 458757
    const/4 v1, 0x1

    .line 458758
    const/4 v2, 0x0

    .line 458759
    if-eqz v0, :cond_16

    .line 458761
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->y:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 458763
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;->DRAWER:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 458765
    if-ne v0, v3, :cond_11

    .line 458767
    const/4 v0, 0x1

    .line 458768
    goto :goto_12

    .line 458769
    :cond_11
    const/4 v0, 0x0

    .line 458770
    :goto_12
    if-nez v0, :cond_16

    .line 458772
    const/4 v0, 0x1

    .line 458773
    goto :goto_17

    .line 458774
    :cond_16
    const/4 v0, 0x0

    .line 458775
    :goto_17
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458777
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458779
    const-string v5, "onStop enableHideSurface: "

    .line 458781
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458784
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458787
    const-string v5, ", openSingleSeries: "

    .line 458789
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458792
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->x:Z

    .line 458794
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458797
    const-string v5, ", enterInnerType: "

    .line 458799
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458802
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->y:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 458804
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458807
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458810
    move-result-object v4

    .line 458811
    new-array v5, v2, [Ljava/lang/Object;

    .line 458813
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458816
    move-result-object v3

    .line 458817
    const-string v6, "default"

    .line 458819
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458822
    const/4 v3, 0x0

    .line 458823
    if-eqz v0, :cond_6c

    .line 458825
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 458827
    if-eqz v0, :cond_50

    .line 458829
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->u3(Z)V

    .line 458832
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->y:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 458834
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;->SMOOTH:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 458836
    if-ne v0, v4, :cond_58

    .line 458838
    const/4 v0, 0x1

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    const/4 v0, 0x0

    .line 458841
    :goto_59
    if-eqz v0, :cond_6c

    .line 458843
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 458845
    if-eqz v0, :cond_6c

    .line 458847
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 458849
    if-eqz v0, :cond_6c

    .line 458851
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458853
    const/16 v5, 0xc

    .line 458855
    const-string v7, "onSeamlessEnterPageVideoTranslucentModeChange"

    .line 458857
    invoke-static {v0, v7, v4, v3, v5}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 458860
    :cond_6c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458862
    const/16 v4, 0x21

    .line 458864
    if-ge v0, v4, :cond_10e

    .line 458866
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 458868
    if-eqz v0, :cond_7e

    .line 458870
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->D4()Z

    .line 458873
    move-result v0

    .line 458874
    if-nez v0, :cond_7e

    .line 458876
    const/4 v0, 0x1

    .line 458877
    goto :goto_7f

    .line 458878
    :cond_7e
    const/4 v0, 0x0

    .line 458879
    :goto_7f
    if-eqz v0, :cond_10e

    .line 458881
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 458883
    if-eqz v0, :cond_e0

    .line 458885
    new-instance v4, Ljava/util/ArrayList;

    .line 458887
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458890
    :try_start_8a
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->D4()Z

    .line 458893
    move-result v5

    .line 458894
    if-nez v5, :cond_e5

    .line 458896
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 458898
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 458901
    move-result v5

    .line 458902
    const/4 v7, 0x0

    .line 458903
    :goto_97
    if-ge v7, v5, :cond_e5

    .line 458905
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 458907
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 458910
    move-result-object v8

    .line 458911
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 458913
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458916
    move-result-object v8

    .line 458917
    instance-of v9, v8, Lsw4/i0;

    .line 458919
    if-eqz v9, :cond_ac

    .line 458921
    check-cast v8, Lsw4/i0;

    .line 458923
    goto :goto_ad

    .line 458924
    :cond_ac
    move-object v8, v3

    .line 458925
    :goto_ad
    if-eqz v8, :cond_b4

    .line 458927
    invoke-virtual {v8}, Lsw4/a;->getVideoView()Landroid/view/View;

    .line 458930
    move-result-object v8

    .line 458931
    goto :goto_b5

    .line 458932
    :cond_b4
    move-object v8, v3

    .line 458933
    :goto_b5
    instance-of v9, v8, Liw4/p;

    .line 458935
    if-eqz v9, :cond_bc

    .line 458937
    check-cast v8, Liw4/p;

    .line 458939
    goto :goto_bd

    .line 458940
    :cond_bc
    move-object v8, v3

    .line 458941
    :goto_bd
    if-eqz v8, :cond_c2

    .line 458943
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_c2} :catch_c5

    .line 458946
    :cond_c2
    add-int/lit8 v7, v7, 0x1

    .line 458948
    goto :goto_97

    .line 458949
    :catch_c5
    move-exception v0

    .line 458950
    sget-object v5, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458952
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458954
    const-string v8, "findAllSurfaceView: "

    .line 458956
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458959
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458962
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458965
    move-result-object v0

    .line 458966
    new-array v7, v2, [Ljava/lang/Object;

    .line 458968
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458971
    move-result-object v5

    .line 458972
    invoke-static {v6, v5, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458975
    goto :goto_e5

    .line 458976
    :cond_e0
    new-instance v4, Ljava/util/ArrayList;

    .line 458978
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458981
    :cond_e5
    :goto_e5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458984
    move-result-object v0

    .line 458985
    :cond_e9
    :goto_e9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458988
    move-result v4

    .line 458989
    if-eqz v4, :cond_10c

    .line 458991
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458994
    move-result-object v4

    .line 458995
    check-cast v4, Landroid/view/SurfaceView;

    .line 458997
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    .line 459000
    move-result-object v5

    .line 459001
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 459003
    if-eqz v6, :cond_100

    .line 459005
    check-cast v5, Landroid/view/ViewGroup;

    .line 459007
    goto :goto_101

    .line 459008
    :cond_100
    move-object v5, v3

    .line 459009
    :goto_101
    if-eqz v5, :cond_e9

    .line 459011
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->A:Ljava/util/Map;

    .line 459013
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459016
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 459019
    goto :goto_e9

    .line 459020
    :cond_10c
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->Y:Z

    .line 459022
    :cond_10e
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 459024
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 459027
    move-result-object v0

    .line 459028
    invoke-interface {v0, v2}, Lbj4/b;->h(I)Lbj4/b;

    .line 459031
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 11

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 458753
    .line 458754
    .line 458755
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->x:Z

    .line 458756
    .line 458757
    const/4 v1, 0x1

    .line 458758
    const/4 v2, 0x0

    .line 458759
    if-eqz v0, :cond_16

    .line 458760
    .line 458761
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->y:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 458762
    .line 458763
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;->DRAWER:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 458764
    .line 458765
    if-ne v0, v3, :cond_11

    .line 458766
    .line 458767
    const/4 v0, 0x1

    .line 458768
    goto :goto_12

    .line 458769
    :cond_11
    const/4 v0, 0x0

    .line 458770
    :goto_12
    if-nez v0, :cond_16

    .line 458771
    .line 458772
    const/4 v0, 0x1

    .line 458773
    goto :goto_17

    .line 458774
    :cond_16
    const/4 v0, 0x0

    .line 458775
    :goto_17
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458776
    .line 458777
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    const-string v5, "onStop enableHideSurface: "

    .line 458780
    .line 458781
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458782
    .line 458783
    .line 458784
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458785
    .line 458786
    .line 458787
    const-string v5, ", openSingleSeries: "

    .line 458788
    .line 458789
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458790
    .line 458791
    .line 458792
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->x:Z

    .line 458793
    .line 458794
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458795
    .line 458796
    .line 458797
    const-string v5, ", enterInnerType: "

    .line 458798
    .line 458799
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458800
    .line 458801
    .line 458802
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->y:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 458803
    .line 458804
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458805
    .line 458806
    .line 458807
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v4

    .line 458811
    new-array v5, v2, [Ljava/lang/Object;

    .line 458812
    .line 458813
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v3

    .line 458817
    const-string v6, "default"

    .line 458818
    .line 458819
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458820
    .line 458821
    .line 458822
    const/4 v3, 0x0

    .line 458823
    if-eqz v0, :cond_6c

    .line 458824
    .line 458825
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 458826
    .line 458827
    if-eqz v0, :cond_50

    .line 458828
    .line 458829
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->u3(Z)V

    .line 458830
    .line 458831
    .line 458832
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->y:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 458833
    .line 458834
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;->SMOOTH:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$EnterInnerType;

    .line 458835
    .line 458836
    if-ne v0, v4, :cond_58

    .line 458837
    .line 458838
    const/4 v0, 0x1

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    const/4 v0, 0x0

    .line 458841
    :goto_59
    if-eqz v0, :cond_6c

    .line 458842
    .line 458843
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 458844
    .line 458845
    if-eqz v0, :cond_6c

    .line 458846
    .line 458847
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 458848
    .line 458849
    if-eqz v0, :cond_6c

    .line 458850
    .line 458851
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458852
    .line 458853
    const/16 v5, 0xc

    .line 458854
    .line 458855
    const-string v7, "onSeamlessEnterPageVideoTranslucentModeChange"

    .line 458856
    .line 458857
    invoke-static {v0, v7, v4, v3, v5}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 458858
    .line 458859
    .line 458860
    :cond_6c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458861
    .line 458862
    const/16 v4, 0x21

    .line 458863
    .line 458864
    if-ge v0, v4, :cond_10e

    .line 458865
    .line 458866
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 458867
    .line 458868
    if-eqz v0, :cond_7e

    .line 458869
    .line 458870
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->D4()Z

    .line 458871
    .line 458872
    .line 458873
    move-result v0

    .line 458874
    if-nez v0, :cond_7e

    .line 458875
    .line 458876
    const/4 v0, 0x1

    .line 458877
    goto :goto_7f

    .line 458878
    :cond_7e
    const/4 v0, 0x0

    .line 458879
    :goto_7f
    if-eqz v0, :cond_10e

    .line 458880
    .line 458881
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 458882
    .line 458883
    if-eqz v0, :cond_e0

    .line 458884
    .line 458885
    new-instance v4, Ljava/util/ArrayList;

    .line 458886
    .line 458887
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458888
    .line 458889
    .line 458890
    :try_start_8a
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->D4()Z

    .line 458891
    .line 458892
    .line 458893
    move-result v5

    .line 458894
    if-nez v5, :cond_e5

    .line 458895
    .line 458896
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 458897
    .line 458898
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 458899
    .line 458900
    .line 458901
    move-result v5

    .line 458902
    const/4 v7, 0x0

    .line 458903
    :goto_97
    if-ge v7, v5, :cond_e5

    .line 458904
    .line 458905
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 458906
    .line 458907
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v8

    .line 458911
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 458912
    .line 458913
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v8

    .line 458917
    instance-of v9, v8, Lsw4/i0;

    .line 458918
    .line 458919
    if-eqz v9, :cond_ac

    .line 458920
    .line 458921
    check-cast v8, Lsw4/i0;

    .line 458922
    .line 458923
    goto :goto_ad

    .line 458924
    :cond_ac
    move-object v8, v3

    .line 458925
    :goto_ad
    if-eqz v8, :cond_b4

    .line 458926
    .line 458927
    invoke-virtual {v8}, Lsw4/a;->getVideoView()Landroid/view/View;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v8

    .line 458931
    goto :goto_b5

    .line 458932
    :cond_b4
    move-object v8, v3

    .line 458933
    :goto_b5
    instance-of v9, v8, Liw4/p;

    .line 458934
    .line 458935
    if-eqz v9, :cond_bc

    .line 458936
    .line 458937
    check-cast v8, Liw4/p;

    .line 458938
    .line 458939
    goto :goto_bd

    .line 458940
    :cond_bc
    move-object v8, v3

    .line 458941
    :goto_bd
    if-eqz v8, :cond_c2

    .line 458942
    .line 458943
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_c2} :catch_c5

    .line 458944
    .line 458945
    .line 458946
    :cond_c2
    add-int/lit8 v7, v7, 0x1

    .line 458947
    .line 458948
    goto :goto_97

    .line 458949
    :catch_c5
    move-exception v0

    .line 458950
    sget-object v5, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458951
    .line 458952
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    const-string v8, "findAllSurfaceView: "

    .line 458955
    .line 458956
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458957
    .line 458958
    .line 458959
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458960
    .line 458961
    .line 458962
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v0

    .line 458966
    new-array v7, v2, [Ljava/lang/Object;

    .line 458967
    .line 458968
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v5

    .line 458972
    invoke-static {v6, v5, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458973
    .line 458974
    .line 458975
    goto :goto_e5

    .line 458976
    :cond_e0
    new-instance v4, Ljava/util/ArrayList;

    .line 458977
    .line 458978
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458979
    .line 458980
    .line 458981
    :cond_e5
    :goto_e5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v0

    .line 458985
    :cond_e9
    :goto_e9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458986
    .line 458987
    .line 458988
    move-result v4

    .line 458989
    if-eqz v4, :cond_10c

    .line 458990
    .line 458991
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v4

    .line 458995
    check-cast v4, Landroid/view/SurfaceView;

    .line 458996
    .line 458997
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v5

    .line 459001
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 459002
    .line 459003
    if-eqz v6, :cond_100

    .line 459004
    .line 459005
    check-cast v5, Landroid/view/ViewGroup;

    .line 459006
    .line 459007
    goto :goto_101

    .line 459008
    :cond_100
    move-object v5, v3

    .line 459009
    :goto_101
    if-eqz v5, :cond_e9

    .line 459010
    .line 459011
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->A:Ljava/util/Map;

    .line 459012
    .line 459013
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459014
    .line 459015
    .line 459016
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 459017
    .line 459018
    .line 459019
    goto :goto_e9

    .line 459020
    :cond_10c
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->Y:Z

    .line 459021
    .line 459022
    :cond_10e
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 459023
    .line 459024
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v0

    .line 459028
    invoke-interface {v0, v2}, Lbj4/b;->h(I)Lbj4/b;

    .line 459029
    .line 459030
    .line 459031
    return-void
.end method


.method public final pg()V
[MOD-CHANGED]
.method public final pg()V
    .registers 5

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327682
    const/16 v1, 0x21

    .line 327684
    if-ge v0, v1, :cond_47

    .line 327686
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_13

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->D4()Z

    .line 327694
    move-result v0

    .line 327695
    if-nez v0, :cond_13

    .line 327697
    const/4 v0, 0x1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    if-eqz v0, :cond_47

    .line 327702
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->A:Ljava/util/Map;

    .line 327704
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327706
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327713
    move-result-object v0

    .line 327714
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    move-result v2

    .line 327718
    if-eqz v2, :cond_3e

    .line 327720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    move-result-object v2

    .line 327724
    check-cast v2, Ljava/util/Map$Entry;

    .line 327726
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327729
    move-result-object v3

    .line 327730
    check-cast v3, Landroid/view/ViewGroup;

    .line 327732
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327735
    move-result-object v2

    .line 327736
    check-cast v2, Landroid/view/View;

    .line 327738
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327741
    goto :goto_22

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->A:Ljava/util/Map;

    .line 327744
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327746
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327749
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->Y:Z

    .line 327751
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg()V
    .registers 5

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327681
    .line 327682
    const/16 v1, 0x21

    .line 327683
    .line 327684
    if-ge v0, v1, :cond_47

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_13

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->D4()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-nez v0, :cond_13

    .line 327696
    .line 327697
    const/4 v0, 0x1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    if-eqz v0, :cond_47

    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->A:Ljava/util/Map;

    .line 327703
    .line 327704
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    if-eqz v2, :cond_3e

    .line 327719
    .line 327720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    check-cast v2, Ljava/util/Map$Entry;

    .line 327725
    .line 327726
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    check-cast v3, Landroid/view/ViewGroup;

    .line 327731
    .line 327732
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    check-cast v2, Landroid/view/View;

    .line 327737
    .line 327738
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_22

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->A:Ljava/util/Map;

    .line 327743
    .line 327744
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327747
    .line 327748
    .line 327749
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->Y:Z

    .line 327750
    .line 327751
    :cond_47
    return-void
.end method


.method public final q0(Z)V
[MOD-CHANGED]
.method public final q0(Z)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->p:Ldw4/h;

    .line 17170434
    invoke-virtual {v0, p1}, Ldw4/h;->b(Z)V

    .line 17170437
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170441
    const-string v2, "changeMaskViewBg isClear: "

    .line 17170443
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170449
    const-string v2, " style: "

    .line 17170451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701$a;

    .line 17170456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701;

    .line 17170462
    move-result-object v2

    .line 17170463
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701;->style:Ljava/lang/Integer;

    .line 17170465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    move-result-object v1

    .line 17170472
    const/4 v2, 0x0

    .line 17170473
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170475
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170478
    move-result-object v0

    .line 17170479
    const-string v4, "default"

    .line 17170481
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701;

    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701;->a()Z

    .line 17170491
    move-result v0

    .line 17170492
    if-nez v0, :cond_40

    .line 17170494
    goto/16 :goto_b4

    .line 17170496
    :cond_40
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701;

    .line 17170499
    move-result-object v0

    .line 17170500
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701;->style:Ljava/lang/Integer;

    .line 17170502
    const-string v1, ""

    .line 17170504
    const/4 v3, 0x0

    .line 17170505
    if-nez v0, :cond_4c

    .line 17170507
    goto :goto_9f

    .line 17170508
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170511
    move-result v0

    .line 17170512
    const/4 v4, 0x1

    .line 17170513
    if-ne v0, v4, :cond_9f

    .line 17170515
    const/4 v0, 0x4

    .line 17170516
    if-eqz p1, :cond_63

    .line 17170518
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->e:Landroid/view/View;

    .line 17170520
    if-nez p1, :cond_5e

    .line 17170522
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v3, p1

    .line 17170527
    :goto_5f
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170530
    goto :goto_b4

    .line 17170531
    :cond_63
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->e:Landroid/view/View;

    .line 17170533
    if-nez p1, :cond_6b

    .line 17170535
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170538
    move-object p1, v3

    .line 17170539
    :cond_6b
    const v4, 0x7f1101d9

    .line 17170542
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17170545
    move-result-object p1

    .line 17170546
    instance-of v4, p1, Ljava/lang/Integer;

    .line 17170548
    if-eqz v4, :cond_79

    .line 17170550
    check-cast p1, Ljava/lang/Integer;

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object p1, v3

    .line 17170554
    :goto_7a
    if-eqz p1, :cond_80

    .line 17170556
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170559
    move-result v2

    .line 17170560
    :cond_80
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->e:Landroid/view/View;

    .line 17170562
    if-nez p1, :cond_88

    .line 17170564
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170567
    move-object p1, v3

    .line 17170568
    :cond_88
    if-nez v2, :cond_9a

    .line 17170570
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->e:Landroid/view/View;

    .line 17170572
    if-nez v4, :cond_92

    .line 17170574
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    move-object v3, v4

    .line 17170579
    :goto_93
    invoke-static {v3}, Lzv4/i;->a(Landroid/view/View;)Z

    .line 17170582
    move-result v1

    .line 17170583
    if-eqz v1, :cond_9a

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    move v0, v2

    .line 17170587
    :goto_9b
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170590
    goto :goto_b4

    .line 17170591
    :cond_9f
    :goto_9f
    if-eqz p1, :cond_a5

    .line 17170593
    const p1, 0x7f0224e5

    .line 17170596
    goto :goto_a8

    .line 17170597
    :cond_a5
    const p1, 0x7f0222f9

    .line 17170600
    :goto_a8
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->e:Landroid/view/View;

    .line 17170602
    if-nez v0, :cond_b0

    .line 17170604
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    move-object v3, v0

    .line 17170609
    :goto_b1
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170612
    :goto_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public final q0(Z)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->p:Ldw4/h;

    .line 17170433
    .line 17170434
    invoke-virtual {v0, p1}, Ldw4/h;->b(Z)V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    .line 17170439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    const-string v2, "changeMaskViewBg isClear: "

    .line 17170442
    .line 17170443
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    .line 17170449
    const-string v2, " style: "

    .line 17170450
    .line 17170451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701$a;

    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701;->style:Ljava/lang/Integer;

    .line 17170464
    .line 17170465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    const/4 v2, 0x0

    .line 17170473
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170474
    .line 17170475
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    const-string v4, "default"

    .line 17170480
    .line 17170481
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701;->a()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v0

    .line 17170492
    if-nez v0, :cond_40

    .line 17170493
    .line 17170494
    goto/16 :goto_b4

    .line 17170495
    .line 17170496
    :cond_40
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701;->style:Ljava/lang/Integer;

    .line 17170501
    .line 17170502
    const-string v1, ""

    .line 17170503
    .line 17170504
    const/4 v3, 0x0

    .line 17170505
    if-nez v0, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_9f

    .line 17170508
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    const/4 v4, 0x1

    .line 17170513
    if-ne v0, v4, :cond_9f

    .line 17170514
    .line 17170515
    const/4 v0, 0x4

    .line 17170516
    if-eqz p1, :cond_63

    .line 17170517
    .line 17170518
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->e:Landroid/view/View;

    .line 17170519
    .line 17170520
    if-nez p1, :cond_5e

    .line 17170521
    .line 17170522
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v3, p1

    .line 17170527
    :goto_5f
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_b4

    .line 17170531
    :cond_63
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->e:Landroid/view/View;

    .line 17170532
    .line 17170533
    if-nez p1, :cond_6b

    .line 17170534
    .line 17170535
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    move-object p1, v3

    .line 17170539
    :cond_6b
    const v4, 0x7f1101d9

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    instance-of v4, p1, Ljava/lang/Integer;

    .line 17170547
    .line 17170548
    if-eqz v4, :cond_79

    .line 17170549
    .line 17170550
    check-cast p1, Ljava/lang/Integer;

    .line 17170551
    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object p1, v3

    .line 17170554
    :goto_7a
    if-eqz p1, :cond_80

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v2

    .line 17170560
    :cond_80
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->e:Landroid/view/View;

    .line 17170561
    .line 17170562
    if-nez p1, :cond_88

    .line 17170563
    .line 17170564
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    move-object p1, v3

    .line 17170568
    :cond_88
    if-nez v2, :cond_9a

    .line 17170569
    .line 17170570
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->e:Landroid/view/View;

    .line 17170571
    .line 17170572
    if-nez v4, :cond_92

    .line 17170573
    .line 17170574
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    move-object v3, v4

    .line 17170579
    :goto_93
    invoke-static {v3}, Lzv4/i;->a(Landroid/view/View;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v1

    .line 17170583
    if-eqz v1, :cond_9a

    .line 17170584
    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    move v0, v2

    .line 17170587
    :goto_9b
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_b4

    .line 17170591
    :cond_9f
    :goto_9f
    if-eqz p1, :cond_a5

    .line 17170592
    .line 17170593
    const p1, 0x7f0224e5

    .line 17170594
    .line 17170595
    .line 17170596
    goto :goto_a8

    .line 17170597
    :cond_a5
    const p1, 0x7f0222f9

    .line 17170598
    .line 17170599
    .line 17170600
    :goto_a8
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->e:Landroid/view/View;

    .line 17170601
    .line 17170602
    if-nez v0, :cond_b0

    .line 17170603
    .line 17170604
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    move-object v3, v0

    .line 17170609
    :goto_b1
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170610
    .line 17170611
    .line 17170612
    :goto_b4
    return-void
.end method


.method public final qb()Z
[MOD-CHANGED]
.method public final qb()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final qb()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final qe()V
[MOD-CHANGED]
.method public final qe()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final qe()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final qg()Z
[MOD-CHANGED]
.method public final qg()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->D:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-nez v0, :cond_3a

    .line 262149
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->v:Z

    .line 262151
    if-nez v0, :cond_3a

    .line 262153
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 262155
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-interface {v0}, Lbj4/b;->l()I

    .line 262162
    move-result v0

    .line 262163
    if-eq v0, v1, :cond_3a

    .line 262165
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->shouldPlaySeriesMall()Z

    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_3a

    .line 262173
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;->a()Z

    .line 262181
    move-result v0

    .line 262182
    const/4 v2, 0x0

    .line 262183
    if-eqz v0, :cond_39

    .line 262185
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 262187
    if-eqz v0, :cond_35

    .line 262189
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->G3()Z

    .line 262192
    move-result v0

    .line 262193
    if-ne v0, v1, :cond_35

    .line 262195
    const/4 v0, 0x1

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v0, 0x0

    .line 262198
    :goto_36
    if-eqz v0, :cond_39

    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    const/4 v1, 0x0

    .line 262202
    :cond_3a
    :goto_3a
    return v1
.end method

[INNER-ORIGINAL]
.method public final qg()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->D:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-nez v0, :cond_3a

    .line 262148
    .line 262149
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->v:Z

    .line 262150
    .line 262151
    if-nez v0, :cond_3a

    .line 262152
    .line 262153
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-interface {v0}, Lbj4/b;->l()I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eq v0, v1, :cond_3a

    .line 262164
    .line 262165
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->shouldPlaySeriesMall()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_3a

    .line 262172
    .line 262173
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;->a()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    const/4 v2, 0x0

    .line 262183
    if-eqz v0, :cond_39

    .line 262184
    .line 262185
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 262186
    .line 262187
    if-eqz v0, :cond_35

    .line 262188
    .line 262189
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->G3()Z

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    if-ne v0, v1, :cond_35

    .line 262194
    .line 262195
    const/4 v0, 0x1

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v0, 0x0

    .line 262198
    :goto_36
    if-eqz v0, :cond_39

    .line 262199
    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    const/4 v1, 0x0

    .line 262202
    :cond_3a
    :goto_3a
    return v1
.end method


.method public final r6()Ljava/lang/String;
[MOD-CHANGED]
.method public final r6()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lqh4/g$a;->a:I

    .line 65538
    const-string v0, ""

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r6()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lqh4/g$a;->a:I

    .line 65537
    .line 65538
    const-string v0, ""

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final rb(I)V
[MOD-CHANGED]
.method public final rb(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final rb(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final rg(Z)V
[MOD-CHANGED]
.method public final rg(Z)V
    .registers 3

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->u:Z

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    if-nez p1, :cond_8

    .line 17104903
    goto :goto_41

    .line 17104904
    :cond_8
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->j:Lti4/b;

    .line 17104906
    instance-of v0, p1, Landroid/view/View;

    .line 17104908
    if-eqz v0, :cond_11

    .line 17104910
    check-cast p1, Landroid/view/View;

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 p1, 0x0

    .line 17104914
    :goto_12
    if-eqz p1, :cond_1c

    .line 17104916
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104919
    move-result p1

    .line 17104920
    if-nez p1, :cond_1c

    .line 17104922
    const/4 p1, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 p1, 0x0

    .line 17104925
    :goto_1d
    if-eqz p1, :cond_25

    .line 17104927
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->b:Lli4/a;

    .line 17104929
    invoke-interface {p1}, Lli4/a;->J1()V

    .line 17104932
    goto :goto_41

    .line 17104933
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 17104935
    if-eqz p1, :cond_41

    .line 17104937
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 17104940
    move-result-object v0

    .line 17104941
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 17104943
    invoke-interface {v0}, Ldw4/f;->isError()Z

    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_41

    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 17104952
    move-result-object v0

    .line 17104953
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 17104955
    invoke-interface {v0}, Ldw4/f;->stop()V

    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg(Z)V
    .registers 3

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->u:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    if-nez p1, :cond_8

    .line 17104902
    .line 17104903
    goto :goto_41

    .line 17104904
    :cond_8
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->j:Lti4/b;

    .line 17104905
    .line 17104906
    instance-of v0, p1, Landroid/view/View;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_11

    .line 17104909
    .line 17104910
    check-cast p1, Landroid/view/View;

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 p1, 0x0

    .line 17104914
    :goto_12
    if-eqz p1, :cond_1c

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    if-nez p1, :cond_1c

    .line 17104921
    .line 17104922
    const/4 p1, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 p1, 0x0

    .line 17104925
    :goto_1d
    if-eqz p1, :cond_25

    .line 17104926
    .line 17104927
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->b:Lli4/a;

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Lli4/a;->J1()V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_41

    .line 17104933
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_41

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 17104942
    .line 17104943
    invoke-interface {v0}, Ldw4/f;->isError()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_41

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 17104954
    .line 17104955
    invoke-interface {v0}, Ldw4/f;->stop()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method


.method public final s5()Z
[MOD-CHANGED]
.method public final s5()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final s5()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final s6(IIILjava/lang/String;)V
[MOD-CHANGED]
.method public final s6(IIILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67108864
    sget p1, Lsi4/a$a;->a:I

    .line 67108866
    return-void
.end method

[INNER-ORIGINAL]
.method public final s6(IIILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67108864
    sget p1, Lsi4/a$a;->a:I

    .line 67108865
    .line 67108866
    return-void
.end method


.method public final sd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final sd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/widget/dialog/u0$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final sd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/widget/dialog/u0$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final t0(Z)V
[MOD-CHANGED]
.method public final t0(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 17039367
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->p:Ldw4/h;

    .line 17039369
    iget-boolean v1, v1, Ldw4/h;->a:Z

    .line 17039371
    invoke-virtual {v0, v1}, Lcy4/u;->S0(Z)V

    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 17039376
    if-eqz v0, :cond_22

    .line 17039378
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 17039380
    if-eqz v0, :cond_22

    .line 17039382
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    const/16 v2, 0xc

    .line 17039389
    const-string v3, "onDialogShow"

    .line 17039391
    invoke-static {v0, v3, p1, v1, v2}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final t0(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->p:Ldw4/h;

    .line 17039368
    .line 17039369
    iget-boolean v1, v1, Ldw4/h;->a:Z

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Lcy4/u;->S0(Z)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_22

    .line 17039377
    .line 17039378
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_22

    .line 17039381
    .line 17039382
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    const/16 v2, 0xc

    .line 17039388
    .line 17039389
    const-string v3, "onDialogShow"

    .line 17039390
    .line 17039391
    invoke-static {v0, v3, p1, v1, v2}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final t7()I
[MOD-CHANGED]
.method public final t7()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->N:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final t7()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->N:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final u1(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final u1(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lsi4/a$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lsi4/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final u7()Lni4/a;
[MOD-CHANGED]
.method public final u7()Lni4/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->I:Lni4/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u7()Lni4/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->I:Lni4/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final xe()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final xe()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final xe()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final xf()V
[MOD-CHANGED]
.method public final xf()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final xf()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final y3(JJLjava/lang/String;)V
[MOD-CHANGED]
.method public final y3(JJLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50331648
    sget p1, Lsi4/a$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final y3(JJLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50331648
    sget p1, Lsi4/a$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final z(I)V
[MOD-CHANGED]
.method public final z(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->p:Ldw4/h;

    .line 17104898
    iget-boolean v0, v0, Ldw4/h;->a:Z

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_24

    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz v0, :cond_1c

    .line 17104908
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 17104910
    if-eqz v0, :cond_1c

    .line 17104912
    const-string v3, "onSeriesFeedVisibleExitImmersiveMode"

    .line 17104914
    const/16 v4, 0xe

    .line 17104916
    invoke-static {v0, v3, v1, v1, v4}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 17104919
    move-result v0

    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    if-ne v0, v3, :cond_1c

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v3, 0x0

    .line 17104925
    :goto_1d
    if-nez v3, :cond_24

    .line 17104927
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->p:Ldw4/h;

    .line 17104929
    invoke-virtual {v0, v2}, Ldw4/h;->b(Z)V

    .line 17104932
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->T:Lgw4/a;

    .line 17104934
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 17104936
    invoke-virtual {v0, v2}, Lgw4/a;->b(Lqh4/f;)Ljava/util/List;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104943
    move-result-object v0

    .line 17104944
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_40

    .line 17104950
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Lbi4/c;

    .line 17104956
    invoke-interface {v2, p1}, Lbi4/c;->w(I)V

    .line 17104959
    goto :goto_30

    .line 17104960
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 17104962
    if-eqz v0, :cond_6c

    .line 17104964
    iget-object v0, v0, Lcy4/o;->n:Ljava/util/Map;

    .line 17104966
    if-eqz v0, :cond_6c

    .line 17104968
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104975
    move-result-object v0

    .line 17104976
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104979
    move-result v2

    .line 17104980
    if-eqz v2, :cond_6c

    .line 17104982
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104985
    move-result-object v2

    .line 17104986
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104988
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104991
    move-result-object v3

    .line 17104992
    check-cast v3, Ljava/lang/Class;

    .line 17104994
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104997
    move-result-object v2

    .line 17104998
    check-cast v2, Lzh4/b;

    .line 17105000
    invoke-interface {v2, p1}, Lzh4/b;->z(I)V

    .line 17105003
    goto :goto_50

    .line 17105004
    :cond_6c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 17105006
    if-eqz v0, :cond_7f

    .line 17105008
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 17105010
    if-eqz v0, :cond_7f

    .line 17105012
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105015
    move-result-object p1

    .line 17105016
    const/16 v2, 0xc

    .line 17105018
    const-string v3, "onPageSelect"

    .line 17105020
    invoke-static {v0, v3, p1, v1, v2}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 17105023
    :cond_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->p:Ldw4/h;

    .line 17104897
    .line 17104898
    iget-boolean v0, v0, Ldw4/h;->a:Z

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_24

    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 17104904
    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz v0, :cond_1c

    .line 17104907
    .line 17104908
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_1c

    .line 17104911
    .line 17104912
    const-string v3, "onSeriesFeedVisibleExitImmersiveMode"

    .line 17104913
    .line 17104914
    const/16 v4, 0xe

    .line 17104915
    .line 17104916
    invoke-static {v0, v3, v1, v1, v4}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    if-ne v0, v3, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v3, 0x0

    .line 17104925
    :goto_1d
    if-nez v3, :cond_24

    .line 17104926
    .line 17104927
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->p:Ldw4/h;

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v2}, Ldw4/h;->b(Z)V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->T:Lgw4/a;

    .line 17104933
    .line 17104934
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v2}, Lgw4/a;->b(Lqh4/f;)Ljava/util/List;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_40

    .line 17104949
    .line 17104950
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Lbi4/c;

    .line 17104955
    .line 17104956
    invoke-interface {v2, p1}, Lbi4/c;->w(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_30

    .line 17104960
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_6c

    .line 17104963
    .line 17104964
    iget-object v0, v0, Lcy4/o;->n:Ljava/util/Map;

    .line 17104965
    .line 17104966
    if-eqz v0, :cond_6c

    .line 17104967
    .line 17104968
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v2

    .line 17104980
    if-eqz v2, :cond_6c

    .line 17104981
    .line 17104982
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v2

    .line 17104986
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104987
    .line 17104988
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v3

    .line 17104992
    check-cast v3, Ljava/lang/Class;

    .line 17104993
    .line 17104994
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v2

    .line 17104998
    check-cast v2, Lzh4/b;

    .line 17104999
    .line 17105000
    invoke-interface {v2, p1}, Lzh4/b;->z(I)V

    .line 17105001
    .line 17105002
    .line 17105003
    goto :goto_50

    .line 17105004
    :cond_6c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->o:Lcy4/o;

    .line 17105005
    .line 17105006
    if-eqz v0, :cond_7f

    .line 17105007
    .line 17105008
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 17105009
    .line 17105010
    if-eqz v0, :cond_7f

    .line 17105011
    .line 17105012
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object p1

    .line 17105016
    const/16 v2, 0xc

    .line 17105017
    .line 17105018
    const-string v3, "onPageSelect"

    .line 17105019
    .line 17105020
    invoke-static {v0, v3, p1, v1, v2}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 17105021
    .line 17105022
    .line 17105023
    :cond_7f
    return-void
.end method


.method public final z6(Z)V
[MOD-CHANGED]
.method public final z6(Z)V
    .registers 4

    .prologue
    .line 17104896
    const v0, 0x7f112ad0

    .line 17104899
    const v1, 0x7f112145

    .line 17104902
    if-eqz p1, :cond_29

    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Landroid/widget/ImageView;

    .line 17104914
    const/16 v1, 0x8

    .line 17104916
    if-eqz p1, :cond_19

    .line 17104918
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104921
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104928
    move-result-object p1

    .line 17104929
    check-cast p1, Landroid/widget/ImageView;

    .line 17104931
    if-eqz p1, :cond_48

    .line 17104933
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104936
    goto :goto_48

    .line 17104937
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104944
    move-result-object p1

    .line 17104945
    check-cast p1, Landroid/widget/ImageView;

    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    if-eqz p1, :cond_39

    .line 17104950
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104953
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Landroid/widget/ImageView;

    .line 17104963
    if-eqz p1, :cond_48

    .line 17104965
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final z6(Z)V
    .registers 4

    .prologue
    .line 17104896
    const v0, 0x7f112ad0

    .line 17104897
    .line 17104898
    .line 17104899
    const v1, 0x7f112145

    .line 17104900
    .line 17104901
    .line 17104902
    if-eqz p1, :cond_29

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Landroid/widget/ImageView;

    .line 17104913
    .line 17104914
    const/16 v1, 0x8

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_19

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    check-cast p1, Landroid/widget/ImageView;

    .line 17104930
    .line 17104931
    if-eqz p1, :cond_48

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_48

    .line 17104937
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    check-cast p1, Landroid/widget/ImageView;

    .line 17104946
    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    if-eqz p1, :cond_39

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Landroid/widget/ImageView;

    .line 17104962
    .line 17104963
    if-eqz p1, :cond_48

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method


