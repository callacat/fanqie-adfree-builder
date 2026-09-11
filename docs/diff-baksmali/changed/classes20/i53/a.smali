## classes20/i53/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8dbb6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "CatalogFallbackLoader"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Li53/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8dbb6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "CatalogFallbackLoader"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Li53/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/rpc/model/DirectorySource;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/DirectorySource;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/HashSet;

    .line 16973829
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16973832
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16973835
    move-result-object v0

    .line 16973836
    iput-object v0, p0, Li53/a;->c:Ljava/util/Set;

    .line 16973838
    iput-object p1, p0, Li53/a;->a:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/DirectorySource;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/HashSet;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    iput-object v0, p0, Li53/a;->c:Ljava/util/Set;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Li53/a;->a:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a(I)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final a(I)Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;-><init>()V

    .line 17170437
    sget-object v1, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170439
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170441
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17170444
    move-result-object v1

    .line 17170445
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17170447
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170458
    move-result-object v0

    .line 17170459
    iget-object v1, p0, Li53/a;->b:Ljava/util/List;

    .line 17170461
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170464
    move-result v1

    .line 17170465
    if-eqz v1, :cond_24

    .line 17170467
    return-object v0

    .line 17170468
    :cond_24
    if-ltz p1, :cond_e2

    .line 17170470
    iget-object v1, p0, Li53/a;->b:Ljava/util/List;

    .line 17170472
    check-cast v1, Ljava/util/ArrayList;

    .line 17170474
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170477
    move-result v1

    .line 17170478
    if-lt p1, v1, :cond_32

    .line 17170480
    goto/16 :goto_e2

    .line 17170482
    :cond_32
    iget-object v1, p0, Li53/a;->b:Ljava/util/List;

    .line 17170484
    move-object v2, p0

    .line 17170485
    check-cast v2, Lqf4/c;

    .line 17170487
    iget-object v2, v2, Lqf4/c;->e:Lkotlin/jvm/functions/Function0;

    .line 17170489
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170492
    move-result-object v2

    .line 17170493
    check-cast v2, Ljava/lang/Boolean;

    .line 17170495
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170498
    move-result v2

    .line 17170499
    if-nez v2, :cond_4e

    .line 17170501
    new-instance v2, Ljava/util/ArrayList;

    .line 17170503
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170506
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17170509
    move-object v1, v2

    .line 17170510
    :cond_4e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170513
    move-result v2

    .line 17170514
    div-int/lit8 v3, p1, 0x64

    .line 17170516
    mul-int/lit8 v4, v3, 0x64

    .line 17170518
    add-int/lit8 v5, v4, 0x64

    .line 17170520
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 17170523
    move-result v2

    .line 17170524
    new-instance v5, Li53/a$e;

    .line 17170526
    invoke-interface {v1, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-direct {v5, v3, v4, v2, v1}, Li53/a$e;-><init>(IIILjava/util/List;)V

    .line 17170533
    iget-object v2, p0, Li53/a;->c:Ljava/util/Set;

    .line 17170535
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    move-result-object v4

    .line 17170539
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170542
    move-result v2

    .line 17170543
    if-eqz v2, :cond_72

    .line 17170545
    return-object v0

    .line 17170546
    :cond_72
    iget-object v0, p0, Li53/a;->c:Ljava/util/Set;

    .line 17170548
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170551
    move-result-object v2

    .line 17170552
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170555
    sget-object v0, Li53/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170557
    const/4 v2, 0x2

    .line 17170558
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170560
    const/4 v3, 0x0

    .line 17170561
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    move-result-object v4

    .line 17170565
    aput-object v4, v2, v3

    .line 17170567
    const/4 v3, 0x1

    .line 17170568
    aput-object v5, v2, v3

    .line 17170570
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170573
    move-result-object v0

    .line 17170574
    const-string v3, "default"

    .line 17170576
    const-string v4, "triggerIndex:%d, load pageResult:%s"

    .line 17170578
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    new-instance v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;

    .line 17170583
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;-><init>()V

    .line 17170586
    iget-object v2, p0, Li53/a;->a:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 17170588
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->directorySource:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 17170590
    const-string v2, ","

    .line 17170592
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17170595
    move-result-object v1

    .line 17170596
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->itemIds:Ljava/lang/String;

    .line 17170598
    invoke-static {v0}, Lqa6/c;->e(Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;)Lio/reactivex/Observable;

    .line 17170601
    move-result-object v0

    .line 17170602
    sget-object v1, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170604
    new-instance v1, Lcom/dragon/read/util/wa;

    .line 17170606
    invoke-direct {v1}, Lcom/dragon/read/util/wa;-><init>()V

    .line 17170609
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 17170612
    move-result-object v0

    .line 17170613
    new-instance v1, Li53/a$d;

    .line 17170615
    invoke-direct {v1}, Li53/a$d;-><init>()V

    .line 17170618
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170621
    move-result-object v0

    .line 17170622
    new-instance v1, Li53/a$c;

    .line 17170624
    invoke-direct {v1, p1}, Li53/a$c;-><init>(I)V

    .line 17170627
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170630
    move-result-object p1

    .line 17170631
    new-instance v0, Li53/a$b;

    .line 17170633
    invoke-direct {v0, p0}, Li53/a$b;-><init>(Li53/a;)V

    .line 17170636
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170639
    move-result-object p1

    .line 17170640
    new-instance v0, Li53/a$a;

    .line 17170642
    invoke-direct {v0, p0, v5}, Li53/a$a;-><init>(Li53/a;Li53/a$e;)V

    .line 17170645
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17170648
    move-result-object p1

    .line 17170649
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170652
    move-result-object v0

    .line 17170653
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170656
    move-result-object p1

    .line 17170657
    return-object p1

    .line 17170658
    :cond_e2
    :goto_e2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(I)Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v1, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170438
    .line 17170439
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170440
    .line 17170441
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17170446
    .line 17170447
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    iget-object v1, p0, Li53/a;->b:Ljava/util/List;

    .line 17170460
    .line 17170461
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    if-eqz v1, :cond_24

    .line 17170466
    .line 17170467
    return-object v0

    .line 17170468
    :cond_24
    if-ltz p1, :cond_e2

    .line 17170469
    .line 17170470
    iget-object v1, p0, Li53/a;->b:Ljava/util/List;

    .line 17170471
    .line 17170472
    check-cast v1, Ljava/util/ArrayList;

    .line 17170473
    .line 17170474
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    if-lt p1, v1, :cond_32

    .line 17170479
    .line 17170480
    goto/16 :goto_e2

    .line 17170481
    .line 17170482
    :cond_32
    iget-object v1, p0, Li53/a;->b:Ljava/util/List;

    .line 17170483
    .line 17170484
    move-object v2, p0

    .line 17170485
    check-cast v2, Lqf4/c;

    .line 17170486
    .line 17170487
    iget-object v2, v2, Lqf4/c;->e:Lkotlin/jvm/functions/Function0;

    .line 17170488
    .line 17170489
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    check-cast v2, Ljava/lang/Boolean;

    .line 17170494
    .line 17170495
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    if-nez v2, :cond_4e

    .line 17170500
    .line 17170501
    new-instance v2, Ljava/util/ArrayList;

    .line 17170502
    .line 17170503
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17170507
    .line 17170508
    .line 17170509
    move-object v1, v2

    .line 17170510
    :cond_4e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v2

    .line 17170514
    div-int/lit8 v3, p1, 0x64

    .line 17170515
    .line 17170516
    mul-int/lit8 v4, v3, 0x64

    .line 17170517
    .line 17170518
    add-int/lit8 v5, v4, 0x64

    .line 17170519
    .line 17170520
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v2

    .line 17170524
    new-instance v5, Li53/a$e;

    .line 17170525
    .line 17170526
    invoke-interface {v1, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-direct {v5, v3, v4, v2, v1}, Li53/a$e;-><init>(IIILjava/util/List;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v2, p0, Li53/a;->c:Ljava/util/Set;

    .line 17170534
    .line 17170535
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v2

    .line 17170543
    if-eqz v2, :cond_72

    .line 17170544
    .line 17170545
    return-object v0

    .line 17170546
    :cond_72
    iget-object v0, p0, Li53/a;->c:Ljava/util/Set;

    .line 17170547
    .line 17170548
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object v0, Li53/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170556
    .line 17170557
    const/4 v2, 0x2

    .line 17170558
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170559
    .line 17170560
    const/4 v3, 0x0

    .line 17170561
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v4

    .line 17170565
    aput-object v4, v2, v3

    .line 17170566
    .line 17170567
    const/4 v3, 0x1

    .line 17170568
    aput-object v5, v2, v3

    .line 17170569
    .line 17170570
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    const-string v3, "default"

    .line 17170575
    .line 17170576
    const-string v4, "triggerIndex:%d, load pageResult:%s"

    .line 17170577
    .line 17170578
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    new-instance v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;

    .line 17170582
    .line 17170583
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;-><init>()V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v2, p0, Li53/a;->a:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 17170587
    .line 17170588
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->directorySource:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 17170589
    .line 17170590
    const-string v2, ","

    .line 17170591
    .line 17170592
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->itemIds:Ljava/lang/String;

    .line 17170597
    .line 17170598
    invoke-static {v0}, Lqa6/c;->e(Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;)Lio/reactivex/Observable;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v0

    .line 17170602
    sget-object v1, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170603
    .line 17170604
    new-instance v1, Lcom/dragon/read/util/wa;

    .line 17170605
    .line 17170606
    invoke-direct {v1}, Lcom/dragon/read/util/wa;-><init>()V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v0

    .line 17170613
    new-instance v1, Li53/a$d;

    .line 17170614
    .line 17170615
    invoke-direct {v1}, Li53/a$d;-><init>()V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    new-instance v1, Li53/a$c;

    .line 17170623
    .line 17170624
    invoke-direct {v1, p1}, Li53/a$c;-><init>(I)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p1

    .line 17170631
    new-instance v0, Li53/a$b;

    .line 17170632
    .line 17170633
    invoke-direct {v0, p0}, Li53/a$b;-><init>(Li53/a;)V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object p1

    .line 17170640
    new-instance v0, Li53/a$a;

    .line 17170641
    .line 17170642
    invoke-direct {v0, p0, v5}, Li53/a$a;-><init>(Li53/a;Li53/a$e;)V

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object p1

    .line 17170649
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object v0

    .line 17170653
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object p1

    .line 17170657
    return-object p1

    .line 17170658
    :cond_e2
    :goto_e2
    return-object v0
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908294
    new-instance v0, Ljava/util/ArrayList;

    .line 16908296
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16908299
    iput-object v0, p0, Li53/a;->b:Ljava/util/List;

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908293
    .line 16908294
    new-instance v0, Ljava/util/ArrayList;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object v0, p0, Li53/a;->b:Ljava/util/List;

    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


