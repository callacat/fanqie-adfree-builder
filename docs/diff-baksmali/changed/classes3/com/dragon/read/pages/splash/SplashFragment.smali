## classes3/com/dragon/read/pages/splash/SplashFragment.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x99a6a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "SplashFragment"

    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lcom/dragon/read/pages/splash/SplashFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    const/4 v0, 0x0

    .line 196625
    sput-boolean v0, Lcom/dragon/read/pages/splash/SplashFragment;->c:Z

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x99a6a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "SplashFragment"

    .line 196617
    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/read/pages/splash/SplashFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    sput-boolean v0, Lcom/dragon/read/pages/splash/SplashFragment;->c:Z

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131075
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getSplashAdContainer()Llx5/a;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/pages/splash/SplashFragment;->a:Llx5/a;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getSplashAdContainer()Llx5/a;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/pages/splash/SplashFragment;->a:Llx5/a;

    .line 131082
    .line 131083
    return-void
.end method


.method public static kg()V
[MOD-CHANGED]
.method public static kg()V
    .registers 16

    .prologue
    .line 524288
    sget-object v0, Lk26/z0;->a:Lk26/z0;

    .line 524290
    sget-object v0, Lcom/dragon/read/app/o;->a:Lcom/dragon/read/app/o;

    .line 524292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524295
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 524298
    move-result-object v0

    .line 524299
    new-instance v1, Lcom/dragon/read/app/n;

    .line 524301
    invoke-direct {v1}, Lcom/dragon/read/app/n;-><init>()V

    .line 524304
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 524307
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 524309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524314
    const-string v1, "fetchBookProgressesForStart type:"

    .line 524316
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524319
    sget-object v1, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 524321
    invoke-interface {v1}, Lcom/dragon/read/base/NsProgressDepend;->getFixStartProgressFetchType()I

    .line 524324
    move-result v2

    .line 524325
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524331
    move-result-object v0

    .line 524332
    const/4 v2, 0x0

    .line 524333
    new-array v3, v2, [Ljava/lang/Object;

    .line 524335
    const-string v4, "experience"

    .line 524337
    const-string v5, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 524339
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524342
    invoke-interface {v1}, Lcom/dragon/read/base/NsProgressDepend;->getFixStartProgressFetchType()I

    .line 524345
    move-result v0

    .line 524346
    const-string v3, ""

    .line 524348
    const/4 v6, 0x1

    .line 524349
    if-gtz v0, :cond_45

    .line 524351
    invoke-static {}, Lcom/dragon/read/progress/j;->a()Lio/reactivex/Observable;

    .line 524354
    move-result-object v0

    .line 524355
    goto/16 :goto_f7

    .line 524357
    :cond_45
    invoke-interface {v1}, Lcom/dragon/read/base/NsProgressDepend;->getFixStartProgressFetchType()I

    .line 524360
    move-result v0

    .line 524361
    if-ne v0, v6, :cond_54

    .line 524363
    invoke-static {}, Lcom/dragon/read/progress/j;->r()V

    .line 524366
    invoke-static {}, Lcom/dragon/read/progress/j;->a()Lio/reactivex/Observable;

    .line 524369
    move-result-object v0

    .line 524370
    goto/16 :goto_f7

    .line 524372
    :cond_54
    invoke-interface {v1}, Lcom/dragon/read/base/NsProgressDepend;->getFixStartProgressFetchType()I

    .line 524375
    move-result v0

    .line 524376
    const/4 v7, 0x2

    .line 524377
    const-string v8, "time"

    .line 524379
    const-wide/16 v9, 0x0

    .line 524381
    if-ne v0, v7, :cond_c8

    .line 524383
    invoke-interface {v1}, Lcom/dragon/read/base/NsProgressDepend;->getAppContext()Landroid/content/Context;

    .line 524386
    move-result-object v0

    .line 524387
    sget-object v1, Lcom/dragon/read/progress/j;->g:Ljava/lang/String;

    .line 524389
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524392
    move-result-object v0

    .line 524393
    invoke-interface {v0, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524396
    move-result-wide v0

    .line 524397
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 524400
    move-result-wide v7

    .line 524401
    sub-long v9, v7, v0

    .line 524403
    const-wide/32 v11, 0x240c8400

    .line 524406
    const-string v13, " currentTime:"

    .line 524408
    const-string v14, "last all progress fetch time:"

    .line 524410
    cmp-long v15, v9, v11

    .line 524412
    if-ltz v15, :cond_a2

    .line 524414
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524416
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524419
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524422
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524425
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524428
    const-string v0, " and fetch next"

    .line 524430
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524433
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524436
    move-result-object v0

    .line 524437
    new-array v1, v2, [Ljava/lang/Object;

    .line 524439
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524442
    invoke-static {}, Lcom/dragon/read/progress/j;->r()V

    .line 524445
    invoke-static {}, Lcom/dragon/read/progress/j;->a()Lio/reactivex/Observable;

    .line 524448
    move-result-object v0

    .line 524449
    goto :goto_f7

    .line 524450
    :cond_a2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524452
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524455
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524458
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524461
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524464
    const-string v0, " and not fetch"

    .line 524466
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524469
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524472
    move-result-object v0

    .line 524473
    new-array v1, v2, [Ljava/lang/Object;

    .line 524475
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524478
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524480
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 524483
    move-result-object v0

    .line 524484
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524487
    goto :goto_f7

    .line 524488
    :cond_c8
    invoke-interface {v1}, Lcom/dragon/read/base/NsProgressDepend;->getFixStartProgressFetchType()I

    .line 524491
    move-result v0

    .line 524492
    const/4 v4, 0x3

    .line 524493
    if-ne v0, v4, :cond_f3

    .line 524495
    invoke-interface {v1}, Lcom/dragon/read/base/NsProgressDepend;->getAppContext()Landroid/content/Context;

    .line 524498
    move-result-object v0

    .line 524499
    sget-object v1, Lcom/dragon/read/progress/j;->g:Ljava/lang/String;

    .line 524501
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524504
    move-result-object v0

    .line 524505
    invoke-interface {v0, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524508
    move-result-wide v0

    .line 524509
    cmp-long v4, v0, v9

    .line 524511
    if-gtz v4, :cond_e9

    .line 524513
    invoke-static {}, Lcom/dragon/read/progress/j;->r()V

    .line 524516
    invoke-static {}, Lcom/dragon/read/progress/j;->a()Lio/reactivex/Observable;

    .line 524519
    move-result-object v0

    .line 524520
    goto :goto_f7

    .line 524521
    :cond_e9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524523
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 524526
    move-result-object v0

    .line 524527
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524530
    goto :goto_f7

    .line 524531
    :cond_f3
    invoke-static {}, Lcom/dragon/read/progress/j;->a()Lio/reactivex/Observable;

    .line 524534
    move-result-object v0

    .line 524535
    :goto_f7
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 524538
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524540
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->ugcBookListManager()Lof4/q0;

    .line 524543
    move-result-object v0

    .line 524544
    invoke-interface {v0, v6}, Lof4/q0;->b(Z)V

    .line 524547
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 524549
    new-instance v1, Lux4/i;

    .line 524551
    const-string v4, "FORCE_REQ"

    .line 524553
    invoke-direct {v1, v4}, Lux4/i;-><init>(Ljava/lang/String;)V

    .line 524556
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->refreshVideoData(Lux4/i;)V

    .line 524559
    sget-object v1, Lx64/z1;->a:Lx64/z1;

    .line 524561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524564
    sget-object v1, Lx64/z1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524566
    new-array v2, v2, [Ljava/lang/Object;

    .line 524568
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524571
    move-result-object v1

    .line 524572
    const-string v4, "default"

    .line 524574
    const-string v5, "\u51b7\u542f, \u9605\u8bfb\u5386\u53f2\u540c\u6b65\u7ebf\u4e0a\u6570\u636e"

    .line 524576
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524579
    sget-object v1, Lf04/q;->a:Lf04/q;

    .line 524581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524584
    const/4 v1, 0x0

    .line 524585
    invoke-static {v1}, Lf04/q;->e(Lcom/dragon/read/component/biz/impl/history/viewmodel/m;)V

    .line 524588
    sget-object v1, Lx64/z1;->a:Lx64/z1;

    .line 524590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524593
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524595
    invoke-virtual {v1, v2}, Lx64/z1;->p(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 524598
    move-result-object v2

    .line 524599
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524602
    move-result-object v4

    .line 524603
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524606
    move-result-object v2

    .line 524607
    new-instance v4, Lx64/f1;

    .line 524609
    invoke-direct {v4}, Lx64/f1;-><init>()V

    .line 524612
    new-instance v5, Lx64/h1;

    .line 524614
    invoke-direct {v5}, Lx64/h1;-><init>()V

    .line 524617
    new-instance v7, Lx64/i1;

    .line 524619
    invoke-direct {v7, v5}, Lx64/i1;-><init>(Lx64/h1;)V

    .line 524622
    invoke-virtual {v2, v4, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524625
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524627
    invoke-virtual {v1, v2}, Lx64/z1;->p(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 524630
    move-result-object v1

    .line 524631
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524634
    move-result-object v2

    .line 524635
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524638
    move-result-object v1

    .line 524639
    new-instance v2, Lx64/j1;

    .line 524641
    invoke-direct {v2}, Lx64/j1;-><init>()V

    .line 524644
    new-instance v4, Lx64/k1;

    .line 524646
    invoke-direct {v4}, Lx64/k1;-><init>()V

    .line 524649
    new-instance v5, Lx64/l1;

    .line 524651
    invoke-direct {v5, v4}, Lx64/l1;-><init>(Lx64/k1;)V

    .line 524654
    invoke-virtual {v1, v2, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524657
    sget-object v1, Lmu3/g0;->c:Lmu3/g0;

    .line 524659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524662
    new-instance v2, Lmu3/e0;

    .line 524664
    invoke-direct {v2, v1}, Lmu3/e0;-><init>(Lmu3/g0;)V

    .line 524667
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 524670
    move-result-object v2

    .line 524671
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524674
    move-result-object v4

    .line 524675
    invoke-virtual {v2, v4}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 524678
    move-result-object v2

    .line 524679
    new-instance v4, Lmu3/d0;

    .line 524681
    invoke-direct {v4}, Lmu3/d0;-><init>()V

    .line 524684
    invoke-virtual {v2, v4}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 524687
    move-result-object v2

    .line 524688
    new-instance v4, Lmu3/b0;

    .line 524690
    invoke-direct {v4, v1}, Lmu3/b0;-><init>(Lmu3/g0;)V

    .line 524693
    invoke-virtual {v2, v4}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 524696
    move-result-object v2

    .line 524697
    invoke-virtual {v2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 524700
    sget-object v2, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 524702
    new-instance v4, Lmu3/c0;

    .line 524704
    invoke-direct {v4, v1}, Lmu3/c0;-><init>(Lmu3/g0;)V

    .line 524707
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/util/l;->b(Lcom/dragon/read/base/util/k;)V

    .line 524710
    invoke-static {}, Lh56/h;->a()Lh56/h;

    .line 524713
    move-result-object v1

    .line 524714
    iget-boolean v2, v1, Lh56/h;->a:Z

    .line 524716
    if-eqz v2, :cond_1af

    .line 524718
    goto :goto_1df

    .line 524719
    :cond_1af
    iput-boolean v6, v1, Lh56/h;->a:Z

    .line 524721
    new-instance v2, Lcom/dragon/read/rpc/model/QueryBookUpdateRequest;

    .line 524723
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/QueryBookUpdateRequest;-><init>()V

    .line 524726
    sget-object v4, Lcom/dragon/read/rpc/model/QueryUpdateType;->Preload:Lcom/dragon/read/rpc/model/QueryUpdateType;

    .line 524728
    iput-object v4, v2, Lcom/dragon/read/rpc/model/QueryBookUpdateRequest;->queryType:Lcom/dragon/read/rpc/model/QueryUpdateType;

    .line 524730
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 524733
    move-result-object v4

    .line 524734
    invoke-interface {v4, v2}, Lqa6/c$a;->queryBookUpdateRxJava(Lcom/dragon/read/rpc/model/QueryBookUpdateRequest;)Lio/reactivex/Observable;

    .line 524737
    move-result-object v2

    .line 524738
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524741
    move-result-object v4

    .line 524742
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524745
    move-result-object v2

    .line 524746
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524749
    move-result-object v4

    .line 524750
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524753
    move-result-object v2

    .line 524754
    new-instance v4, Lh56/f;

    .line 524756
    invoke-direct {v4, v1}, Lh56/f;-><init>(Lh56/h;)V

    .line 524759
    new-instance v1, Lh56/g;

    .line 524761
    invoke-direct {v1}, Lh56/g;-><init>()V

    .line 524764
    invoke-virtual {v2, v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524767
    :goto_1df
    sget-object v1, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoRecordApi;

    .line 524769
    if-eqz v1, :cond_1e6

    .line 524771
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->downloadRemoteRecordAsync()V

    .line 524774
    :cond_1e6
    sget-object v1, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoProgressApi;

    .line 524776
    if-eqz v1, :cond_1ed

    .line 524778
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->downloadRemoteProgress()V

    .line 524781
    :cond_1ed
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 524783
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneServerApi()Lve3/k;

    .line 524786
    move-result-object v2

    .line 524787
    invoke-interface {v2}, Lve3/k;->init()V

    .line 524790
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 524793
    move-result-object v1

    .line 524794
    invoke-interface {v1}, Lve3/c;->t()V

    .line 524797
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/DslCommonCoverTemplateOpt;->a:Lcom/dragon/read/base/ssconfig/template/DslCommonCoverTemplateOpt$a;

    .line 524799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524802
    const-string v1, "dsl_common_cover_template_opt_v693"

    .line 524804
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/DslCommonCoverTemplateOpt;->b:Lcom/dragon/read/base/ssconfig/template/DslCommonCoverTemplateOpt;

    .line 524806
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524809
    move-result-object v1

    .line 524810
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524813
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/DslCommonCoverTemplateOpt;

    .line 524815
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/DslCommonCoverTemplateOpt;->enable:Z

    .line 524817
    if-eqz v1, :cond_224

    .line 524819
    sget-object v1, Lcom/dragon/read/rpc/model/BizStaticConfigScene;->CommonCoverTemplate:Lcom/dragon/read/rpc/model/BizStaticConfigScene;

    .line 524821
    sget-object v2, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 524823
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524826
    invoke-static {v1}, Lcom/dragon/read/attribute/dynamic/cache/h;->e(Lcom/dragon/read/rpc/model/BizStaticConfigScene;)Ljava/lang/String;

    .line 524829
    move-result-object v3

    .line 524830
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524833
    invoke-static {v1, v3}, Lcom/dragon/read/attribute/dynamic/cache/h;->f(Lcom/dragon/read/rpc/model/BizStaticConfigScene;Ljava/lang/String;)V

    .line 524836
    :cond_224
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->onSplashSyncInit()V

    .line 524839
    return-void
.end method

[INNER-ORIGINAL]
.method public static kg()V
    .registers 16

    .prologue
    .line 524288
    sget-object v0, Lk26/z0;->a:Lk26/z0;

    .line 524289
    .line 524290
    sget-object v0, Lcom/dragon/read/app/o;->a:Lcom/dragon/read/app/o;

    .line 524291
    .line 524292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    .line 524294
    .line 524295
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 524296
    .line 524297
    .line 524298
    move-result-object v0

    .line 524299
    new-instance v1, Lcom/dragon/read/app/n;

    .line 524300
    .line 524301
    invoke-direct {v1}, Lcom/dragon/read/app/n;-><init>()V

    .line 524302
    .line 524303
    .line 524304
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 524305
    .line 524306
    .line 524307
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 524308
    .line 524309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524310
    .line 524311
    .line 524312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524313
    .line 524314
    const-string v1, "fetchBookProgressesForStart type:"

    .line 524315
    .line 524316
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524317
    .line 524318
    .line 524319
    sget-object v1, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 524320
    .line 524321
    invoke-interface {v1}, Lcom/dragon/read/base/NsProgressDepend;->getFixStartProgressFetchType()I

    .line 524322
    .line 524323
    .line 524324
    move-result v2

    .line 524325
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524326
    .line 524327
    .line 524328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524329
    .line 524330
    .line 524331
    move-result-object v0

    .line 524332
    const/4 v2, 0x0

    .line 524333
    new-array v3, v2, [Ljava/lang/Object;

    .line 524334
    .line 524335
    const-string v4, "experience"

    .line 524336
    .line 524337
    const-string v5, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 524338
    .line 524339
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524340
    .line 524341
    .line 524342
    invoke-interface {v1}, Lcom/dragon/read/base/NsProgressDepend;->getFixStartProgressFetchType()I

    .line 524343
    .line 524344
    .line 524345
    move-result v0

    .line 524346
    const-string v3, ""

    .line 524347
    .line 524348
    const/4 v6, 0x1

    .line 524349
    if-gtz v0, :cond_45

    .line 524350
    .line 524351
    invoke-static {}, Lcom/dragon/read/progress/j;->a()Lio/reactivex/Observable;

    .line 524352
    .line 524353
    .line 524354
    move-result-object v0

    .line 524355
    goto/16 :goto_f7

    .line 524356
    .line 524357
    :cond_45
    invoke-interface {v1}, Lcom/dragon/read/base/NsProgressDepend;->getFixStartProgressFetchType()I

    .line 524358
    .line 524359
    .line 524360
    move-result v0

    .line 524361
    if-ne v0, v6, :cond_54

    .line 524362
    .line 524363
    invoke-static {}, Lcom/dragon/read/progress/j;->r()V

    .line 524364
    .line 524365
    .line 524366
    invoke-static {}, Lcom/dragon/read/progress/j;->a()Lio/reactivex/Observable;

    .line 524367
    .line 524368
    .line 524369
    move-result-object v0

    .line 524370
    goto/16 :goto_f7

    .line 524371
    .line 524372
    :cond_54
    invoke-interface {v1}, Lcom/dragon/read/base/NsProgressDepend;->getFixStartProgressFetchType()I

    .line 524373
    .line 524374
    .line 524375
    move-result v0

    .line 524376
    const/4 v7, 0x2

    .line 524377
    const-string v8, "time"

    .line 524378
    .line 524379
    const-wide/16 v9, 0x0

    .line 524380
    .line 524381
    if-ne v0, v7, :cond_c8

    .line 524382
    .line 524383
    invoke-interface {v1}, Lcom/dragon/read/base/NsProgressDepend;->getAppContext()Landroid/content/Context;

    .line 524384
    .line 524385
    .line 524386
    move-result-object v0

    .line 524387
    sget-object v1, Lcom/dragon/read/progress/j;->g:Ljava/lang/String;

    .line 524388
    .line 524389
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524390
    .line 524391
    .line 524392
    move-result-object v0

    .line 524393
    invoke-interface {v0, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524394
    .line 524395
    .line 524396
    move-result-wide v0

    .line 524397
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 524398
    .line 524399
    .line 524400
    move-result-wide v7

    .line 524401
    sub-long v9, v7, v0

    .line 524402
    .line 524403
    const-wide/32 v11, 0x240c8400

    .line 524404
    .line 524405
    .line 524406
    const-string v13, " currentTime:"

    .line 524407
    .line 524408
    const-string v14, "last all progress fetch time:"

    .line 524409
    .line 524410
    cmp-long v15, v9, v11

    .line 524411
    .line 524412
    if-ltz v15, :cond_a2

    .line 524413
    .line 524414
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524415
    .line 524416
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524417
    .line 524418
    .line 524419
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524420
    .line 524421
    .line 524422
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524423
    .line 524424
    .line 524425
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524426
    .line 524427
    .line 524428
    const-string v0, " and fetch next"

    .line 524429
    .line 524430
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524431
    .line 524432
    .line 524433
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524434
    .line 524435
    .line 524436
    move-result-object v0

    .line 524437
    new-array v1, v2, [Ljava/lang/Object;

    .line 524438
    .line 524439
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524440
    .line 524441
    .line 524442
    invoke-static {}, Lcom/dragon/read/progress/j;->r()V

    .line 524443
    .line 524444
    .line 524445
    invoke-static {}, Lcom/dragon/read/progress/j;->a()Lio/reactivex/Observable;

    .line 524446
    .line 524447
    .line 524448
    move-result-object v0

    .line 524449
    goto :goto_f7

    .line 524450
    :cond_a2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524451
    .line 524452
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524453
    .line 524454
    .line 524455
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524456
    .line 524457
    .line 524458
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524459
    .line 524460
    .line 524461
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524462
    .line 524463
    .line 524464
    const-string v0, " and not fetch"

    .line 524465
    .line 524466
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524467
    .line 524468
    .line 524469
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524470
    .line 524471
    .line 524472
    move-result-object v0

    .line 524473
    new-array v1, v2, [Ljava/lang/Object;

    .line 524474
    .line 524475
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524476
    .line 524477
    .line 524478
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524479
    .line 524480
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 524481
    .line 524482
    .line 524483
    move-result-object v0

    .line 524484
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524485
    .line 524486
    .line 524487
    goto :goto_f7

    .line 524488
    :cond_c8
    invoke-interface {v1}, Lcom/dragon/read/base/NsProgressDepend;->getFixStartProgressFetchType()I

    .line 524489
    .line 524490
    .line 524491
    move-result v0

    .line 524492
    const/4 v4, 0x3

    .line 524493
    if-ne v0, v4, :cond_f3

    .line 524494
    .line 524495
    invoke-interface {v1}, Lcom/dragon/read/base/NsProgressDepend;->getAppContext()Landroid/content/Context;

    .line 524496
    .line 524497
    .line 524498
    move-result-object v0

    .line 524499
    sget-object v1, Lcom/dragon/read/progress/j;->g:Ljava/lang/String;

    .line 524500
    .line 524501
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524502
    .line 524503
    .line 524504
    move-result-object v0

    .line 524505
    invoke-interface {v0, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524506
    .line 524507
    .line 524508
    move-result-wide v0

    .line 524509
    cmp-long v4, v0, v9

    .line 524510
    .line 524511
    if-gtz v4, :cond_e9

    .line 524512
    .line 524513
    invoke-static {}, Lcom/dragon/read/progress/j;->r()V

    .line 524514
    .line 524515
    .line 524516
    invoke-static {}, Lcom/dragon/read/progress/j;->a()Lio/reactivex/Observable;

    .line 524517
    .line 524518
    .line 524519
    move-result-object v0

    .line 524520
    goto :goto_f7

    .line 524521
    :cond_e9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524522
    .line 524523
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 524524
    .line 524525
    .line 524526
    move-result-object v0

    .line 524527
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524528
    .line 524529
    .line 524530
    goto :goto_f7

    .line 524531
    :cond_f3
    invoke-static {}, Lcom/dragon/read/progress/j;->a()Lio/reactivex/Observable;

    .line 524532
    .line 524533
    .line 524534
    move-result-object v0

    .line 524535
    :goto_f7
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 524536
    .line 524537
    .line 524538
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524539
    .line 524540
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->ugcBookListManager()Lof4/q0;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v0

    .line 524544
    invoke-interface {v0, v6}, Lof4/q0;->b(Z)V

    .line 524545
    .line 524546
    .line 524547
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 524548
    .line 524549
    new-instance v1, Lux4/i;

    .line 524550
    .line 524551
    const-string v4, "FORCE_REQ"

    .line 524552
    .line 524553
    invoke-direct {v1, v4}, Lux4/i;-><init>(Ljava/lang/String;)V

    .line 524554
    .line 524555
    .line 524556
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->refreshVideoData(Lux4/i;)V

    .line 524557
    .line 524558
    .line 524559
    sget-object v1, Lx64/z1;->a:Lx64/z1;

    .line 524560
    .line 524561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524562
    .line 524563
    .line 524564
    sget-object v1, Lx64/z1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524565
    .line 524566
    new-array v2, v2, [Ljava/lang/Object;

    .line 524567
    .line 524568
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524569
    .line 524570
    .line 524571
    move-result-object v1

    .line 524572
    const-string v4, "default"

    .line 524573
    .line 524574
    const-string v5, "\u51b7\u542f, \u9605\u8bfb\u5386\u53f2\u540c\u6b65\u7ebf\u4e0a\u6570\u636e"

    .line 524575
    .line 524576
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524577
    .line 524578
    .line 524579
    sget-object v1, Lf04/q;->a:Lf04/q;

    .line 524580
    .line 524581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524582
    .line 524583
    .line 524584
    const/4 v1, 0x0

    .line 524585
    invoke-static {v1}, Lf04/q;->e(Lcom/dragon/read/component/biz/impl/history/viewmodel/m;)V

    .line 524586
    .line 524587
    .line 524588
    sget-object v1, Lx64/z1;->a:Lx64/z1;

    .line 524589
    .line 524590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524591
    .line 524592
    .line 524593
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524594
    .line 524595
    invoke-virtual {v1, v2}, Lx64/z1;->p(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 524596
    .line 524597
    .line 524598
    move-result-object v2

    .line 524599
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524600
    .line 524601
    .line 524602
    move-result-object v4

    .line 524603
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524604
    .line 524605
    .line 524606
    move-result-object v2

    .line 524607
    new-instance v4, Lx64/f1;

    .line 524608
    .line 524609
    invoke-direct {v4}, Lx64/f1;-><init>()V

    .line 524610
    .line 524611
    .line 524612
    new-instance v5, Lx64/h1;

    .line 524613
    .line 524614
    invoke-direct {v5}, Lx64/h1;-><init>()V

    .line 524615
    .line 524616
    .line 524617
    new-instance v7, Lx64/i1;

    .line 524618
    .line 524619
    invoke-direct {v7, v5}, Lx64/i1;-><init>(Lx64/h1;)V

    .line 524620
    .line 524621
    .line 524622
    invoke-virtual {v2, v4, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524623
    .line 524624
    .line 524625
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524626
    .line 524627
    invoke-virtual {v1, v2}, Lx64/z1;->p(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v1

    .line 524631
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524632
    .line 524633
    .line 524634
    move-result-object v2

    .line 524635
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524636
    .line 524637
    .line 524638
    move-result-object v1

    .line 524639
    new-instance v2, Lx64/j1;

    .line 524640
    .line 524641
    invoke-direct {v2}, Lx64/j1;-><init>()V

    .line 524642
    .line 524643
    .line 524644
    new-instance v4, Lx64/k1;

    .line 524645
    .line 524646
    invoke-direct {v4}, Lx64/k1;-><init>()V

    .line 524647
    .line 524648
    .line 524649
    new-instance v5, Lx64/l1;

    .line 524650
    .line 524651
    invoke-direct {v5, v4}, Lx64/l1;-><init>(Lx64/k1;)V

    .line 524652
    .line 524653
    .line 524654
    invoke-virtual {v1, v2, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524655
    .line 524656
    .line 524657
    sget-object v1, Lmu3/g0;->c:Lmu3/g0;

    .line 524658
    .line 524659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524660
    .line 524661
    .line 524662
    new-instance v2, Lmu3/e0;

    .line 524663
    .line 524664
    invoke-direct {v2, v1}, Lmu3/e0;-><init>(Lmu3/g0;)V

    .line 524665
    .line 524666
    .line 524667
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 524668
    .line 524669
    .line 524670
    move-result-object v2

    .line 524671
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524672
    .line 524673
    .line 524674
    move-result-object v4

    .line 524675
    invoke-virtual {v2, v4}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 524676
    .line 524677
    .line 524678
    move-result-object v2

    .line 524679
    new-instance v4, Lmu3/d0;

    .line 524680
    .line 524681
    invoke-direct {v4}, Lmu3/d0;-><init>()V

    .line 524682
    .line 524683
    .line 524684
    invoke-virtual {v2, v4}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 524685
    .line 524686
    .line 524687
    move-result-object v2

    .line 524688
    new-instance v4, Lmu3/b0;

    .line 524689
    .line 524690
    invoke-direct {v4, v1}, Lmu3/b0;-><init>(Lmu3/g0;)V

    .line 524691
    .line 524692
    .line 524693
    invoke-virtual {v2, v4}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 524694
    .line 524695
    .line 524696
    move-result-object v2

    .line 524697
    invoke-virtual {v2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 524698
    .line 524699
    .line 524700
    sget-object v2, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 524701
    .line 524702
    new-instance v4, Lmu3/c0;

    .line 524703
    .line 524704
    invoke-direct {v4, v1}, Lmu3/c0;-><init>(Lmu3/g0;)V

    .line 524705
    .line 524706
    .line 524707
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/util/l;->b(Lcom/dragon/read/base/util/k;)V

    .line 524708
    .line 524709
    .line 524710
    invoke-static {}, Lh56/h;->a()Lh56/h;

    .line 524711
    .line 524712
    .line 524713
    move-result-object v1

    .line 524714
    iget-boolean v2, v1, Lh56/h;->a:Z

    .line 524715
    .line 524716
    if-eqz v2, :cond_1af

    .line 524717
    .line 524718
    goto :goto_1df

    .line 524719
    :cond_1af
    iput-boolean v6, v1, Lh56/h;->a:Z

    .line 524720
    .line 524721
    new-instance v2, Lcom/dragon/read/rpc/model/QueryBookUpdateRequest;

    .line 524722
    .line 524723
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/QueryBookUpdateRequest;-><init>()V

    .line 524724
    .line 524725
    .line 524726
    sget-object v4, Lcom/dragon/read/rpc/model/QueryUpdateType;->Preload:Lcom/dragon/read/rpc/model/QueryUpdateType;

    .line 524727
    .line 524728
    iput-object v4, v2, Lcom/dragon/read/rpc/model/QueryBookUpdateRequest;->queryType:Lcom/dragon/read/rpc/model/QueryUpdateType;

    .line 524729
    .line 524730
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 524731
    .line 524732
    .line 524733
    move-result-object v4

    .line 524734
    invoke-interface {v4, v2}, Lqa6/c$a;->queryBookUpdateRxJava(Lcom/dragon/read/rpc/model/QueryBookUpdateRequest;)Lio/reactivex/Observable;

    .line 524735
    .line 524736
    .line 524737
    move-result-object v2

    .line 524738
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524739
    .line 524740
    .line 524741
    move-result-object v4

    .line 524742
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524743
    .line 524744
    .line 524745
    move-result-object v2

    .line 524746
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524747
    .line 524748
    .line 524749
    move-result-object v4

    .line 524750
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524751
    .line 524752
    .line 524753
    move-result-object v2

    .line 524754
    new-instance v4, Lh56/f;

    .line 524755
    .line 524756
    invoke-direct {v4, v1}, Lh56/f;-><init>(Lh56/h;)V

    .line 524757
    .line 524758
    .line 524759
    new-instance v1, Lh56/g;

    .line 524760
    .line 524761
    invoke-direct {v1}, Lh56/g;-><init>()V

    .line 524762
    .line 524763
    .line 524764
    invoke-virtual {v2, v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524765
    .line 524766
    .line 524767
    :goto_1df
    sget-object v1, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoRecordApi;

    .line 524768
    .line 524769
    if-eqz v1, :cond_1e6

    .line 524770
    .line 524771
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->downloadRemoteRecordAsync()V

    .line 524772
    .line 524773
    .line 524774
    :cond_1e6
    sget-object v1, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoProgressApi;

    .line 524775
    .line 524776
    if-eqz v1, :cond_1ed

    .line 524777
    .line 524778
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->downloadRemoteProgress()V

    .line 524779
    .line 524780
    .line 524781
    :cond_1ed
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 524782
    .line 524783
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneServerApi()Lve3/k;

    .line 524784
    .line 524785
    .line 524786
    move-result-object v2

    .line 524787
    invoke-interface {v2}, Lve3/k;->init()V

    .line 524788
    .line 524789
    .line 524790
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 524791
    .line 524792
    .line 524793
    move-result-object v1

    .line 524794
    invoke-interface {v1}, Lve3/c;->t()V

    .line 524795
    .line 524796
    .line 524797
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/DslCommonCoverTemplateOpt;->a:Lcom/dragon/read/base/ssconfig/template/DslCommonCoverTemplateOpt$a;

    .line 524798
    .line 524799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524800
    .line 524801
    .line 524802
    const-string v1, "dsl_common_cover_template_opt_v693"

    .line 524803
    .line 524804
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/DslCommonCoverTemplateOpt;->b:Lcom/dragon/read/base/ssconfig/template/DslCommonCoverTemplateOpt;

    .line 524805
    .line 524806
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524807
    .line 524808
    .line 524809
    move-result-object v1

    .line 524810
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524811
    .line 524812
    .line 524813
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/DslCommonCoverTemplateOpt;

    .line 524814
    .line 524815
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/DslCommonCoverTemplateOpt;->enable:Z

    .line 524816
    .line 524817
    if-eqz v1, :cond_224

    .line 524818
    .line 524819
    sget-object v1, Lcom/dragon/read/rpc/model/BizStaticConfigScene;->CommonCoverTemplate:Lcom/dragon/read/rpc/model/BizStaticConfigScene;

    .line 524820
    .line 524821
    sget-object v2, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 524822
    .line 524823
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524824
    .line 524825
    .line 524826
    invoke-static {v1}, Lcom/dragon/read/attribute/dynamic/cache/h;->e(Lcom/dragon/read/rpc/model/BizStaticConfigScene;)Ljava/lang/String;

    .line 524827
    .line 524828
    .line 524829
    move-result-object v3

    .line 524830
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524831
    .line 524832
    .line 524833
    invoke-static {v1, v3}, Lcom/dragon/read/attribute/dynamic/cache/h;->f(Lcom/dragon/read/rpc/model/BizStaticConfigScene;Ljava/lang/String;)V

    .line 524834
    .line 524835
    .line 524836
    :cond_224
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->onSplashSyncInit()V

    .line 524837
    .line 524838
    .line 524839
    return-void
.end method


.method public final C8(Landroid/view/View;)V
[MOD-CHANGED]
.method public final C8(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/pages/splash/SplashFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v2, "default"

    .line 16973835
    const-string v3, "[ImcSplashTrace][Step 11.1] SplashFragment.onFinishWithImcView, attach to SplashAdContainer"

    .line 16973837
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashFragment;->a:Llx5/a;

    .line 16973842
    invoke-interface {v0, p1}, Llx5/a;->b(Landroid/view/View;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final C8(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/pages/splash/SplashFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v2, "default"

    .line 16973834
    .line 16973835
    const-string v3, "[ImcSplashTrace][Step 11.1] SplashFragment.onFinishWithImcView, attach to SplashAdContainer"

    .line 16973836
    .line 16973837
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashFragment;->a:Llx5/a;

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Llx5/a;->b(Landroid/view/View;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final Nb(Landroid/view/View;)V
[MOD-CHANGED]
.method public final Nb(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/pages/splash/SplashFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v2, "default"

    .line 16973835
    const-string v3, "[NaturalSplashTrace][Step 9.1] SplashFragment.onFinishWithNaturalAdView, attach to SplashAdContainer"

    .line 16973837
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashFragment;->a:Llx5/a;

    .line 16973842
    invoke-interface {v0, p1}, Llx5/a;->d(Landroid/view/View;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final Nb(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/pages/splash/SplashFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v2, "default"

    .line 16973834
    .line 16973835
    const-string v3, "[NaturalSplashTrace][Step 9.1] SplashFragment.onFinishWithNaturalAdView, attach to SplashAdContainer"

    .line 16973836
    .line 16973837
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashFragment;->a:Llx5/a;

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Llx5/a;->d(Landroid/view/View;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final kb()V
[MOD-CHANGED]
.method public final kb()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashFragment;->a:Llx5/a;

    .line 65538
    invoke-interface {v0}, Llx5/a;->e()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final kb()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashFragment;->a:Llx5/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Llx5/a;->e()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final m4(Landroid/view/View;)V
[MOD-CHANGED]
.method public final m4(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/pages/splash/SplashFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p1, v1, v2

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v2, "default"

    .line 16973838
    const-string v3, "[BrandSplashTrace][Step 10.1] SplashFragment \u63a5\u6536\u666e\u901a\u54c1\u724c\u5f00\u5c4f View\uff0c\u51c6\u5907\u6302\u8f7d\u5230 SplashAdContainer\uff0cview=%s"

    .line 16973840
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashFragment;->a:Llx5/a;

    .line 16973845
    invoke-interface {v0, p1}, Llx5/a;->a(Landroid/view/View;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final m4(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/pages/splash/SplashFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p1, v1, v2

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v2, "default"

    .line 16973837
    .line 16973838
    const-string v3, "[BrandSplashTrace][Step 10.1] SplashFragment \u63a5\u6536\u666e\u901a\u54c1\u724c\u5f00\u5c4f View\uff0c\u51c6\u5907\u6302\u8f7d\u5230 SplashAdContainer\uff0cview=%s"

    .line 16973839
    .line 16973840
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashFragment;->a:Llx5/a;

    .line 16973844
    .line 16973845
    invoke-interface {v0, p1}, Llx5/a;->a(Landroid/view/View;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .prologue
    .line 50855936
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50855939
    move-result-object p1

    .line 50855940
    const p3, 0x7f0508f4

    .line 50855943
    const-string v0, "fragment_splash_wrapper"

    .line 50855945
    const/4 v1, 0x0

    .line 50855946
    invoke-static {p3, p1, p2, v0, v1}, Lr57/j;->a(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    .line 50855949
    move-result-object p1

    .line 50855950
    const p2, 0x7f11180a

    .line 50855953
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855956
    move-result-object p2

    .line 50855957
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50855959
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50855962
    move-result-object p3

    .line 50855963
    const/4 v0, 0x1

    .line 50855964
    const/4 v2, 0x0

    .line 50855965
    const-string v3, "default"

    .line 50855967
    if-nez p3, :cond_3c

    .line 50855969
    sget-object p2, Lcom/dragon/read/pages/splash/SplashFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50855971
    new-array p3, v1, [Ljava/lang/Object;

    .line 50855973
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855976
    move-result-object p2

    .line 50855977
    const-string v1, "Activity\u4e3anull"

    .line 50855979
    invoke-static {v3, p2, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855982
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50855985
    move-result-object p2

    .line 50855986
    invoke-static {p2, v2, v0, v0}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50855989
    const-string p2, "call initViews, but activity is null"

    .line 50855991
    invoke-static {v0, p2}, Lcom/dragon/read/pages/splash/n1;->o(ILjava/lang/String;)V

    .line 50855994
    goto/16 :goto_295

    .line 50855996
    :cond_3c
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50855999
    move-result-object v4

    .line 50856000
    new-instance v5, Lcom/dragon/read/pages/splash/c2;

    .line 50856002
    invoke-direct {v5, p0}, Lcom/dragon/read/pages/splash/c2;-><init>(Lcom/dragon/read/pages/splash/SplashFragment;)V

    .line 50856005
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50856008
    sget-object v4, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 50856010
    invoke-virtual {v4}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 50856013
    move-result-object v5

    .line 50856014
    iget-boolean v5, v5, Lcom/dragon/base/ssconfig/model/QualityOptModel;->launchOpt:Z

    .line 50856016
    if-nez v5, :cond_57

    .line 50856018
    sget-object v5, Lf93/b;->d:Lf93/b;

    .line 50856020
    invoke-virtual {v5, v2}, Lf93/b;->a(Lcom/dragon/read/base/localbook/localwebserver/base/a$a;)V

    .line 50856023
    :cond_57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856026
    move-result-wide v5

    .line 50856027
    invoke-virtual {v4}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 50856030
    move-result-object v2

    .line 50856031
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/model/QualityOptModel;->launchOpt:Z

    .line 50856033
    if-eqz v2, :cond_7c

    .line 50856035
    new-instance v2, Le63/f;

    .line 50856037
    invoke-direct {v2}, Le63/f;-><init>()V

    .line 50856040
    new-instance v4, Lcom/dragon/read/pages/splash/x1;

    .line 50856042
    invoke-direct {v4, p0}, Lcom/dragon/read/pages/splash/x1;-><init>(Lcom/dragon/read/pages/splash/SplashFragment;)V

    .line 50856045
    iget-object v7, v2, Le63/f;->d:Ljava/util/List;

    .line 50856047
    check-cast v7, Ljava/util/LinkedList;

    .line 50856049
    invoke-virtual {v7, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50856052
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856055
    move-result-object v4

    .line 50856056
    invoke-virtual {v2, v4}, Le63/f;->a(Landroid/content/Context;)V

    .line 50856059
    goto :goto_7f

    .line 50856060
    :cond_7c
    invoke-static {}, Lcom/dragon/read/pages/splash/SplashFragment;->kg()V

    .line 50856063
    :goto_7f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856065
    const-string v4, "syncInit total cost:"

    .line 50856067
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856070
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856073
    move-result-wide v7

    .line 50856074
    sub-long/2addr v7, v5

    .line 50856075
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856081
    move-result-object v2

    .line 50856082
    new-array v4, v1, [Ljava/lang/Object;

    .line 50856084
    const-string v5, "AppLaunch-InitSplash"

    .line 50856086
    invoke-static {v3, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856089
    sget-object v2, Lcom/dragon/read/pages/splash/SplashFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856091
    const/4 v4, 0x2

    .line 50856092
    new-array v5, v4, [Ljava/lang/Object;

    .line 50856094
    sget-boolean v6, Lcom/dragon/read/pages/splash/SplashFragment;->c:Z

    .line 50856096
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856099
    move-result-object v6

    .line 50856100
    aput-object v6, v5, v1

    .line 50856102
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50856105
    move-result-object v6

    .line 50856106
    invoke-virtual {v6}, Lcom/dragon/read/pages/splash/AttributionManager;->hasHitAttribution()Z

    .line 50856109
    move-result v6

    .line 50856110
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856113
    move-result-object v6

    .line 50856114
    aput-object v6, v5, v0

    .line 50856116
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856119
    move-result-object v6

    .line 50856120
    const-string v7, "\u5f00\u5c4fView\u521d\u59cb\u5316, isRunning = %s, needRequestAd = %s"

    .line 50856122
    invoke-static {v3, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856125
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50856128
    move-result-object v5

    .line 50856129
    invoke-virtual {v5}, Lcom/dragon/read/pages/splash/AttributionManager;->hasHitAttribution()Z

    .line 50856132
    move-result v5

    .line 50856133
    if-eqz v5, :cond_f6

    .line 50856135
    :try_start_c7
    iget-object v2, p0, Lcom/dragon/read/pages/splash/SplashFragment;->a:Llx5/a;

    .line 50856137
    invoke-interface {v2, p3, p2}, Llx5/a;->f(Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_cc} :catch_cd

    .line 50856140
    goto :goto_ef

    .line 50856141
    :catch_cd
    move-exception p2

    .line 50856142
    sget-object p3, Lcom/dragon/read/pages/splash/SplashFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856144
    new-array v2, v4, [Ljava/lang/Object;

    .line 50856146
    sget-boolean v4, Lcom/dragon/read/pages/splash/SplashFragment;->c:Z

    .line 50856148
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856151
    move-result-object v4

    .line 50856152
    aput-object v4, v2, v1

    .line 50856154
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856157
    move-result-object v4

    .line 50856158
    aput-object v4, v2, v0

    .line 50856160
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856163
    move-result-object p3

    .line 50856164
    const-string v4, "\u542f\u52a8\u51fa\u9519\u4e86,\u76f4\u63a5\u8fdb\u5165\u4e3b\u9875,isRunning = %s, error = %s"

    .line 50856166
    invoke-static {v3, p3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856169
    invoke-static {p2}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 50856172
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/SplashFragment;->kb()V

    .line 50856175
    :goto_ef
    sput-boolean v0, Lcom/dragon/read/pages/splash/SplashFragment;->c:Z

    .line 50856177
    invoke-static {v0}, Le63/n;->i(I)V

    .line 50856180
    goto/16 :goto_226

    .line 50856182
    :cond_f6
    new-array p2, v0, [Ljava/lang/Object;

    .line 50856184
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856187
    move-result-object v4

    .line 50856188
    invoke-static {v4}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 50856191
    move-result-object v4

    .line 50856192
    invoke-virtual {v4}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 50856195
    move-result-object v4

    .line 50856196
    aput-object v4, p2, v1

    .line 50856198
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856201
    move-result-object v2

    .line 50856202
    const-string v4, "App \u9996\u6b21\u542f\u52a8\u8fdb\u5165\u5f00\u5c4f\u9875, channel = %s"

    .line 50856204
    invoke-static {v3, v2, v4, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856207
    sget-object p2, Lcom/dragon/read/push/d2;->a:Ljava/lang/String;

    .line 50856209
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856212
    move-result p2

    .line 50856213
    xor-int/2addr p2, v0

    .line 50856214
    if-eqz p2, :cond_12e

    .line 50856216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856219
    move-result-object p2

    .line 50856220
    invoke-static {p2}, Lcom/dragon/read/push/d2;->f(Landroid/app/Activity;)V

    .line 50856223
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50856226
    move-result-object p2

    .line 50856227
    invoke-virtual {p2}, Lcom/dragon/read/pages/splash/AttributionManager;->setProfileAuto()V

    .line 50856230
    const/4 p2, 0x3

    .line 50856231
    const-string p3, "call initViews, but TxtOrEpubUtils.uriIsNotEmpty() is true"

    .line 50856233
    invoke-static {p2, p3}, Lcom/dragon/read/pages/splash/n1;->o(ILjava/lang/String;)V

    .line 50856236
    goto/16 :goto_295

    .line 50856238
    :cond_12e
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50856241
    move-result-object p2

    .line 50856242
    iput-boolean v0, p2, Lcom/dragon/read/pages/splash/AttributionManager;->g:Z

    .line 50856244
    iget-object v2, p2, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 50856246
    const-string v4, "key_first_launch_millis"

    .line 50856248
    invoke-virtual {v2, v4}, Lcom/dragon/read/util/q;->contains(Ljava/lang/String;)Z

    .line 50856251
    move-result v2

    .line 50856252
    if-nez v2, :cond_150

    .line 50856254
    iget-object p2, p2, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 50856256
    invoke-virtual {p2}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 50856259
    move-result-object p2

    .line 50856260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856263
    move-result-wide v5

    .line 50856264
    iget-object v2, p2, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 50856266
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50856269
    invoke-virtual {p2}, Lcom/dragon/read/util/q$a;->apply()V

    .line 50856272
    :cond_150
    sget-object p2, Lcom/dragon/read/pages/splash/b0;->a:Lorg/json/JSONObject;

    .line 50856274
    const-string v2, "type"

    .line 50856276
    const-string v4, "cold_start"

    .line 50856278
    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856281
    const-string v2, "duration"

    .line 50856283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856286
    move-result-wide v4

    .line 50856287
    invoke-virtual {p2, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856290
    new-instance v2, Lorg/json/JSONObject;

    .line 50856292
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50856295
    invoke-static {v2, p2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50856298
    const-string p2, "new_user_splash_event"

    .line 50856300
    invoke-static {p2, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856303
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50856305
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 50856308
    move-result-object p2

    .line 50856309
    invoke-interface {p2}, Lmm3/a;->enablePrivacyDialogDelayOpt()Z

    .line 50856312
    move-result p2

    .line 50856313
    if-nez p2, :cond_226

    .line 50856315
    new-instance p2, Lcom/dragon/read/pages/splash/w1;

    .line 50856317
    invoke-direct {p2, p3}, Lcom/dragon/read/pages/splash/w1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 50856320
    const-string v2, "-1"

    .line 50856322
    :try_start_182
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856325
    move-result-object v4

    .line 50856326
    invoke-static {v4}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 50856329
    move-result v4

    .line 50856330
    if-eqz v4, :cond_20d

    .line 50856332
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856335
    move-result-object v4

    .line 50856336
    invoke-static {v4}, Lcom/ss/android/common/applog/AppLog;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;

    .line 50856339
    move-result-object v4

    .line 50856340
    invoke-virtual {v4}, Lcom/ss/android/common/applog/AppLog;->newUserMode()Lzm7/c;

    .line 50856343
    move-result-object v4

    .line 50856344
    iget-object v4, v4, Lzm7/c;->a:Lzm7/b;

    .line 50856346
    invoke-interface {v4}, Lzm7/b;->b()Z

    .line 50856349
    move-result v4

    .line 50856350
    if-eqz v4, :cond_20d

    .line 50856352
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856355
    move-result-object v4

    .line 50856356
    invoke-static {v4}, Lcom/ss/android/common/applog/AppLog;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;

    .line 50856359
    move-result-object v4

    .line 50856360
    invoke-virtual {v4}, Lcom/ss/android/common/applog/AppLog;->newUserMode()Lzm7/c;

    .line 50856363
    move-result-object v4

    .line 50856364
    iget-object v4, v4, Lzm7/c;->a:Lzm7/b;

    .line 50856366
    invoke-interface {v4}, Lzm7/b;->e()Ljava/lang/String;

    .line 50856369
    move-result-object v4

    .line 50856370
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856373
    move-result v2

    .line 50856374
    if-nez v2, :cond_20d

    .line 50856376
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856379
    move-result-object v2

    .line 50856380
    invoke-static {v2}, Lcom/ss/android/common/applog/AppLog;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;

    .line 50856383
    move-result-object v2

    .line 50856384
    invoke-virtual {v2}, Lcom/ss/android/common/applog/AppLog;->newUserMode()Lzm7/c;

    .line 50856387
    move-result-object v2

    .line 50856388
    iget-object v5, v2, Lzm7/c;->a:Lzm7/b;

    .line 50856390
    invoke-interface {v5}, Lzm7/b;->d()V

    .line 50856393
    iget-object v2, v2, Lzm7/c;->a:Lzm7/b;

    .line 50856395
    invoke-interface {v2}, Lzm7/b;->a()V

    .line 50856398
    const-class v2, Lcom/dragon/read/rpc/model/DebugPreferenceSetRequest;

    .line 50856400
    invoke-static {v4, v2}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856403
    move-result-object v2

    .line 50856404
    check-cast v2, Lcom/dragon/read/rpc/model/DebugPreferenceSetRequest;

    .line 50856406
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UserApiService;->debugPreferenceSetRxJava(Lcom/dragon/read/rpc/model/DebugPreferenceSetRequest;)Lio/reactivex/Observable;

    .line 50856409
    move-result-object v2

    .line 50856410
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856413
    move-result-object v4

    .line 50856414
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856417
    move-result-object v2

    .line 50856418
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856421
    move-result-object v4

    .line 50856422
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856425
    move-result-object v2

    .line 50856426
    new-instance v4, Lcom/dragon/read/pages/splash/d2;

    .line 50856428
    invoke-direct {v4, p2}, Lcom/dragon/read/pages/splash/d2;-><init>(Lcom/dragon/read/pages/splash/w1;)V

    .line 50856431
    new-instance v5, Lcom/dragon/read/pages/splash/e2;

    .line 50856433
    invoke-direct {v5, p2}, Lcom/dragon/read/pages/splash/e2;-><init>(Lcom/dragon/read/pages/splash/w1;)V

    .line 50856436
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_1f7
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_1f7} :catch_1f9

    .line 50856439
    const/4 p2, 0x1

    .line 50856440
    goto :goto_20e

    .line 50856441
    :catch_1f9
    move-exception p2

    .line 50856442
    sget-object v2, Lcom/dragon/read/pages/splash/SplashFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856444
    new-array v4, v0, [Ljava/lang/Object;

    .line 50856446
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856449
    move-result-object p2

    .line 50856450
    aput-object p2, v4, v1

    .line 50856452
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856455
    move-result-object p2

    .line 50856456
    const-string v2, "mockNewUserWhenDebugMode error"

    .line 50856458
    invoke-static {v3, p2, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856461
    :cond_20d
    const/4 p2, 0x0

    .line 50856462
    :goto_20e
    if-eqz p2, :cond_211

    .line 50856464
    goto :goto_219

    .line 50856465
    :cond_211
    new-instance p2, Lcom/dragon/read/pages/splash/n1;

    .line 50856467
    invoke-direct {p2}, Lcom/dragon/read/pages/splash/n1;-><init>()V

    .line 50856470
    invoke-virtual {p2, p3}, Lcom/dragon/read/pages/splash/n1;->m(Landroid/app/Activity;)V

    .line 50856473
    :goto_219
    sget-object p2, Lcom/dragon/read/pages/splash/SplashFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856475
    new-array p3, v1, [Ljava/lang/Object;

    .line 50856477
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856480
    move-result-object p2

    .line 50856481
    const-string v2, "\u9996\u6b21\u542f\u52a8\u5c1d\u8bd5\u670d\u52a1\u5668\u5f52\u56e0\u903b\u8f91"

    .line 50856483
    invoke-static {v3, p2, v2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856486
    :cond_226
    :goto_226
    sget-object p2, Lcom/dragon/read/user/u1;->a:Lcom/dragon/read/user/u1;

    .line 50856488
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856491
    sget-object p2, Lcom/dragon/read/user/u1;->c:Ljava/lang/Boolean;

    .line 50856493
    if-eqz p2, :cond_236

    .line 50856495
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856498
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856501
    goto :goto_295

    .line 50856502
    :cond_236
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856505
    move-result-object p2

    .line 50856506
    invoke-static {p2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 50856509
    move-result-object p2

    .line 50856510
    invoke-virtual {p2}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 50856513
    move-result p2

    .line 50856514
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856517
    move-result-object p3

    .line 50856518
    const-string v2, "user_type_manager"

    .line 50856520
    invoke-static {p3, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50856523
    move-result-object p3

    .line 50856524
    const-string v4, "key_version_code"

    .line 50856526
    invoke-interface {p3, v4, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50856529
    move-result p3

    .line 50856530
    sget-object v5, Lcom/dragon/read/user/u1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856532
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856534
    const-string v7, "cacheVersionCode:"

    .line 50856536
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856539
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856542
    const-string v7, ", updateVersionCode:"

    .line 50856544
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856547
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856550
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856553
    move-result-object v6

    .line 50856554
    new-array v7, v1, [Ljava/lang/Object;

    .line 50856556
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856559
    move-result-object v5

    .line 50856560
    invoke-static {v3, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856563
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856566
    move-result-object v3

    .line 50856567
    invoke-static {v3, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50856570
    move-result-object v2

    .line 50856571
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50856574
    move-result-object v2

    .line 50856575
    invoke-interface {v2, v4, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50856578
    move-result-object v2

    .line 50856579
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50856582
    if-eq p3, p2, :cond_289

    .line 50856584
    const/4 v1, 0x1

    .line 50856585
    :cond_289
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856588
    move-result-object p2

    .line 50856589
    sput-object p2, Lcom/dragon/read/user/u1;->c:Ljava/lang/Boolean;

    .line 50856591
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856594
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856597
    :goto_295
    sget-object p2, Lcom/dragon/read/app/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50856599
    sget-object p2, Lcom/dragon/read/app/e0$b;->a:Lcom/dragon/read/app/e0;

    .line 50856601
    const-string p3, "f_sdk_init_end_to_splash_common_init_end"

    .line 50856603
    invoke-virtual {p2, p3}, Lcom/dragon/read/app/e0;->a(Ljava/lang/String;)V

    .line 50856606
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .prologue
    .line 50855936
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50855937
    .line 50855938
    .line 50855939
    move-result-object p1

    .line 50855940
    const p3, 0x7f0508f4

    .line 50855941
    .line 50855942
    .line 50855943
    const-string v0, "fragment_splash_wrapper"

    .line 50855944
    .line 50855945
    const/4 v1, 0x0

    .line 50855946
    invoke-static {p3, p1, p2, v0, v1}, Lr57/j;->a(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    .line 50855947
    .line 50855948
    .line 50855949
    move-result-object p1

    .line 50855950
    const p2, 0x7f11180a

    .line 50855951
    .line 50855952
    .line 50855953
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855954
    .line 50855955
    .line 50855956
    move-result-object p2

    .line 50855957
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50855958
    .line 50855959
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50855960
    .line 50855961
    .line 50855962
    move-result-object p3

    .line 50855963
    const/4 v0, 0x1

    .line 50855964
    const/4 v2, 0x0

    .line 50855965
    const-string v3, "default"

    .line 50855966
    .line 50855967
    if-nez p3, :cond_3c

    .line 50855968
    .line 50855969
    sget-object p2, Lcom/dragon/read/pages/splash/SplashFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50855970
    .line 50855971
    new-array p3, v1, [Ljava/lang/Object;

    .line 50855972
    .line 50855973
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855974
    .line 50855975
    .line 50855976
    move-result-object p2

    .line 50855977
    const-string v1, "Activity\u4e3anull"

    .line 50855978
    .line 50855979
    invoke-static {v3, p2, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855980
    .line 50855981
    .line 50855982
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50855983
    .line 50855984
    .line 50855985
    move-result-object p2

    .line 50855986
    invoke-static {p2, v2, v0, v0}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50855987
    .line 50855988
    .line 50855989
    const-string p2, "call initViews, but activity is null"

    .line 50855990
    .line 50855991
    invoke-static {v0, p2}, Lcom/dragon/read/pages/splash/n1;->o(ILjava/lang/String;)V

    .line 50855992
    .line 50855993
    .line 50855994
    goto/16 :goto_295

    .line 50855995
    .line 50855996
    :cond_3c
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50855997
    .line 50855998
    .line 50855999
    move-result-object v4

    .line 50856000
    new-instance v5, Lcom/dragon/read/pages/splash/c2;

    .line 50856001
    .line 50856002
    invoke-direct {v5, p0}, Lcom/dragon/read/pages/splash/c2;-><init>(Lcom/dragon/read/pages/splash/SplashFragment;)V

    .line 50856003
    .line 50856004
    .line 50856005
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50856006
    .line 50856007
    .line 50856008
    sget-object v4, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 50856009
    .line 50856010
    invoke-virtual {v4}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 50856011
    .line 50856012
    .line 50856013
    move-result-object v5

    .line 50856014
    iget-boolean v5, v5, Lcom/dragon/base/ssconfig/model/QualityOptModel;->launchOpt:Z

    .line 50856015
    .line 50856016
    if-nez v5, :cond_57

    .line 50856017
    .line 50856018
    sget-object v5, Lf93/b;->d:Lf93/b;

    .line 50856019
    .line 50856020
    invoke-virtual {v5, v2}, Lf93/b;->a(Lcom/dragon/read/base/localbook/localwebserver/base/a$a;)V

    .line 50856021
    .line 50856022
    .line 50856023
    :cond_57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-wide v5

    .line 50856027
    invoke-virtual {v4}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object v2

    .line 50856031
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/model/QualityOptModel;->launchOpt:Z

    .line 50856032
    .line 50856033
    if-eqz v2, :cond_7c

    .line 50856034
    .line 50856035
    new-instance v2, Le63/f;

    .line 50856036
    .line 50856037
    invoke-direct {v2}, Le63/f;-><init>()V

    .line 50856038
    .line 50856039
    .line 50856040
    new-instance v4, Lcom/dragon/read/pages/splash/x1;

    .line 50856041
    .line 50856042
    invoke-direct {v4, p0}, Lcom/dragon/read/pages/splash/x1;-><init>(Lcom/dragon/read/pages/splash/SplashFragment;)V

    .line 50856043
    .line 50856044
    .line 50856045
    iget-object v7, v2, Le63/f;->d:Ljava/util/List;

    .line 50856046
    .line 50856047
    check-cast v7, Ljava/util/LinkedList;

    .line 50856048
    .line 50856049
    invoke-virtual {v7, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50856050
    .line 50856051
    .line 50856052
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856053
    .line 50856054
    .line 50856055
    move-result-object v4

    .line 50856056
    invoke-virtual {v2, v4}, Le63/f;->a(Landroid/content/Context;)V

    .line 50856057
    .line 50856058
    .line 50856059
    goto :goto_7f

    .line 50856060
    :cond_7c
    invoke-static {}, Lcom/dragon/read/pages/splash/SplashFragment;->kg()V

    .line 50856061
    .line 50856062
    .line 50856063
    :goto_7f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856064
    .line 50856065
    const-string v4, "syncInit total cost:"

    .line 50856066
    .line 50856067
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856068
    .line 50856069
    .line 50856070
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856071
    .line 50856072
    .line 50856073
    move-result-wide v7

    .line 50856074
    sub-long/2addr v7, v5

    .line 50856075
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856076
    .line 50856077
    .line 50856078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-object v2

    .line 50856082
    new-array v4, v1, [Ljava/lang/Object;

    .line 50856083
    .line 50856084
    const-string v5, "AppLaunch-InitSplash"

    .line 50856085
    .line 50856086
    invoke-static {v3, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856087
    .line 50856088
    .line 50856089
    sget-object v2, Lcom/dragon/read/pages/splash/SplashFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856090
    .line 50856091
    const/4 v4, 0x2

    .line 50856092
    new-array v5, v4, [Ljava/lang/Object;

    .line 50856093
    .line 50856094
    sget-boolean v6, Lcom/dragon/read/pages/splash/SplashFragment;->c:Z

    .line 50856095
    .line 50856096
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v6

    .line 50856100
    aput-object v6, v5, v1

    .line 50856101
    .line 50856102
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object v6

    .line 50856106
    invoke-virtual {v6}, Lcom/dragon/read/pages/splash/AttributionManager;->hasHitAttribution()Z

    .line 50856107
    .line 50856108
    .line 50856109
    move-result v6

    .line 50856110
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v6

    .line 50856114
    aput-object v6, v5, v0

    .line 50856115
    .line 50856116
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v6

    .line 50856120
    const-string v7, "\u5f00\u5c4fView\u521d\u59cb\u5316, isRunning = %s, needRequestAd = %s"

    .line 50856121
    .line 50856122
    invoke-static {v3, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856123
    .line 50856124
    .line 50856125
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v5

    .line 50856129
    invoke-virtual {v5}, Lcom/dragon/read/pages/splash/AttributionManager;->hasHitAttribution()Z

    .line 50856130
    .line 50856131
    .line 50856132
    move-result v5

    .line 50856133
    if-eqz v5, :cond_f6

    .line 50856134
    .line 50856135
    :try_start_c7
    iget-object v2, p0, Lcom/dragon/read/pages/splash/SplashFragment;->a:Llx5/a;

    .line 50856136
    .line 50856137
    invoke-interface {v2, p3, p2}, Llx5/a;->f(Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_cc} :catch_cd

    .line 50856138
    .line 50856139
    .line 50856140
    goto :goto_ef

    .line 50856141
    :catch_cd
    move-exception p2

    .line 50856142
    sget-object p3, Lcom/dragon/read/pages/splash/SplashFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856143
    .line 50856144
    new-array v2, v4, [Ljava/lang/Object;

    .line 50856145
    .line 50856146
    sget-boolean v4, Lcom/dragon/read/pages/splash/SplashFragment;->c:Z

    .line 50856147
    .line 50856148
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856149
    .line 50856150
    .line 50856151
    move-result-object v4

    .line 50856152
    aput-object v4, v2, v1

    .line 50856153
    .line 50856154
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856155
    .line 50856156
    .line 50856157
    move-result-object v4

    .line 50856158
    aput-object v4, v2, v0

    .line 50856159
    .line 50856160
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856161
    .line 50856162
    .line 50856163
    move-result-object p3

    .line 50856164
    const-string v4, "\u542f\u52a8\u51fa\u9519\u4e86,\u76f4\u63a5\u8fdb\u5165\u4e3b\u9875,isRunning = %s, error = %s"

    .line 50856165
    .line 50856166
    invoke-static {v3, p3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856167
    .line 50856168
    .line 50856169
    invoke-static {p2}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 50856170
    .line 50856171
    .line 50856172
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/SplashFragment;->kb()V

    .line 50856173
    .line 50856174
    .line 50856175
    :goto_ef
    sput-boolean v0, Lcom/dragon/read/pages/splash/SplashFragment;->c:Z

    .line 50856176
    .line 50856177
    invoke-static {v0}, Le63/n;->i(I)V

    .line 50856178
    .line 50856179
    .line 50856180
    goto/16 :goto_226

    .line 50856181
    .line 50856182
    :cond_f6
    new-array p2, v0, [Ljava/lang/Object;

    .line 50856183
    .line 50856184
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object v4

    .line 50856188
    invoke-static {v4}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 50856189
    .line 50856190
    .line 50856191
    move-result-object v4

    .line 50856192
    invoke-virtual {v4}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object v4

    .line 50856196
    aput-object v4, p2, v1

    .line 50856197
    .line 50856198
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object v2

    .line 50856202
    const-string v4, "App \u9996\u6b21\u542f\u52a8\u8fdb\u5165\u5f00\u5c4f\u9875, channel = %s"

    .line 50856203
    .line 50856204
    invoke-static {v3, v2, v4, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856205
    .line 50856206
    .line 50856207
    sget-object p2, Lcom/dragon/read/push/d2;->a:Ljava/lang/String;

    .line 50856208
    .line 50856209
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856210
    .line 50856211
    .line 50856212
    move-result p2

    .line 50856213
    xor-int/2addr p2, v0

    .line 50856214
    if-eqz p2, :cond_12e

    .line 50856215
    .line 50856216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856217
    .line 50856218
    .line 50856219
    move-result-object p2

    .line 50856220
    invoke-static {p2}, Lcom/dragon/read/push/d2;->f(Landroid/app/Activity;)V

    .line 50856221
    .line 50856222
    .line 50856223
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50856224
    .line 50856225
    .line 50856226
    move-result-object p2

    .line 50856227
    invoke-virtual {p2}, Lcom/dragon/read/pages/splash/AttributionManager;->setProfileAuto()V

    .line 50856228
    .line 50856229
    .line 50856230
    const/4 p2, 0x3

    .line 50856231
    const-string p3, "call initViews, but TxtOrEpubUtils.uriIsNotEmpty() is true"

    .line 50856232
    .line 50856233
    invoke-static {p2, p3}, Lcom/dragon/read/pages/splash/n1;->o(ILjava/lang/String;)V

    .line 50856234
    .line 50856235
    .line 50856236
    goto/16 :goto_295

    .line 50856237
    .line 50856238
    :cond_12e
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50856239
    .line 50856240
    .line 50856241
    move-result-object p2

    .line 50856242
    iput-boolean v0, p2, Lcom/dragon/read/pages/splash/AttributionManager;->g:Z

    .line 50856243
    .line 50856244
    iget-object v2, p2, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 50856245
    .line 50856246
    const-string v4, "key_first_launch_millis"

    .line 50856247
    .line 50856248
    invoke-virtual {v2, v4}, Lcom/dragon/read/util/q;->contains(Ljava/lang/String;)Z

    .line 50856249
    .line 50856250
    .line 50856251
    move-result v2

    .line 50856252
    if-nez v2, :cond_150

    .line 50856253
    .line 50856254
    iget-object p2, p2, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 50856255
    .line 50856256
    invoke-virtual {p2}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 50856257
    .line 50856258
    .line 50856259
    move-result-object p2

    .line 50856260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-wide v5

    .line 50856264
    iget-object v2, p2, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 50856265
    .line 50856266
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50856267
    .line 50856268
    .line 50856269
    invoke-virtual {p2}, Lcom/dragon/read/util/q$a;->apply()V

    .line 50856270
    .line 50856271
    .line 50856272
    :cond_150
    sget-object p2, Lcom/dragon/read/pages/splash/b0;->a:Lorg/json/JSONObject;

    .line 50856273
    .line 50856274
    const-string v2, "type"

    .line 50856275
    .line 50856276
    const-string v4, "cold_start"

    .line 50856277
    .line 50856278
    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856279
    .line 50856280
    .line 50856281
    const-string v2, "duration"

    .line 50856282
    .line 50856283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856284
    .line 50856285
    .line 50856286
    move-result-wide v4

    .line 50856287
    invoke-virtual {p2, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856288
    .line 50856289
    .line 50856290
    new-instance v2, Lorg/json/JSONObject;

    .line 50856291
    .line 50856292
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50856293
    .line 50856294
    .line 50856295
    invoke-static {v2, p2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50856296
    .line 50856297
    .line 50856298
    const-string p2, "new_user_splash_event"

    .line 50856299
    .line 50856300
    invoke-static {p2, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856301
    .line 50856302
    .line 50856303
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50856304
    .line 50856305
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 50856306
    .line 50856307
    .line 50856308
    move-result-object p2

    .line 50856309
    invoke-interface {p2}, Lmm3/a;->enablePrivacyDialogDelayOpt()Z

    .line 50856310
    .line 50856311
    .line 50856312
    move-result p2

    .line 50856313
    if-nez p2, :cond_226

    .line 50856314
    .line 50856315
    new-instance p2, Lcom/dragon/read/pages/splash/w1;

    .line 50856316
    .line 50856317
    invoke-direct {p2, p3}, Lcom/dragon/read/pages/splash/w1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 50856318
    .line 50856319
    .line 50856320
    const-string v2, "-1"

    .line 50856321
    .line 50856322
    :try_start_182
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856323
    .line 50856324
    .line 50856325
    move-result-object v4

    .line 50856326
    invoke-static {v4}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 50856327
    .line 50856328
    .line 50856329
    move-result v4

    .line 50856330
    if-eqz v4, :cond_20d

    .line 50856331
    .line 50856332
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856333
    .line 50856334
    .line 50856335
    move-result-object v4

    .line 50856336
    invoke-static {v4}, Lcom/ss/android/common/applog/AppLog;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object v4

    .line 50856340
    invoke-virtual {v4}, Lcom/ss/android/common/applog/AppLog;->newUserMode()Lzm7/c;

    .line 50856341
    .line 50856342
    .line 50856343
    move-result-object v4

    .line 50856344
    iget-object v4, v4, Lzm7/c;->a:Lzm7/b;

    .line 50856345
    .line 50856346
    invoke-interface {v4}, Lzm7/b;->b()Z

    .line 50856347
    .line 50856348
    .line 50856349
    move-result v4

    .line 50856350
    if-eqz v4, :cond_20d

    .line 50856351
    .line 50856352
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v4

    .line 50856356
    invoke-static {v4}, Lcom/ss/android/common/applog/AppLog;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-object v4

    .line 50856360
    invoke-virtual {v4}, Lcom/ss/android/common/applog/AppLog;->newUserMode()Lzm7/c;

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-object v4

    .line 50856364
    iget-object v4, v4, Lzm7/c;->a:Lzm7/b;

    .line 50856365
    .line 50856366
    invoke-interface {v4}, Lzm7/b;->e()Ljava/lang/String;

    .line 50856367
    .line 50856368
    .line 50856369
    move-result-object v4

    .line 50856370
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856371
    .line 50856372
    .line 50856373
    move-result v2

    .line 50856374
    if-nez v2, :cond_20d

    .line 50856375
    .line 50856376
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856377
    .line 50856378
    .line 50856379
    move-result-object v2

    .line 50856380
    invoke-static {v2}, Lcom/ss/android/common/applog/AppLog;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;

    .line 50856381
    .line 50856382
    .line 50856383
    move-result-object v2

    .line 50856384
    invoke-virtual {v2}, Lcom/ss/android/common/applog/AppLog;->newUserMode()Lzm7/c;

    .line 50856385
    .line 50856386
    .line 50856387
    move-result-object v2

    .line 50856388
    iget-object v5, v2, Lzm7/c;->a:Lzm7/b;

    .line 50856389
    .line 50856390
    invoke-interface {v5}, Lzm7/b;->d()V

    .line 50856391
    .line 50856392
    .line 50856393
    iget-object v2, v2, Lzm7/c;->a:Lzm7/b;

    .line 50856394
    .line 50856395
    invoke-interface {v2}, Lzm7/b;->a()V

    .line 50856396
    .line 50856397
    .line 50856398
    const-class v2, Lcom/dragon/read/rpc/model/DebugPreferenceSetRequest;

    .line 50856399
    .line 50856400
    invoke-static {v4, v2}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856401
    .line 50856402
    .line 50856403
    move-result-object v2

    .line 50856404
    check-cast v2, Lcom/dragon/read/rpc/model/DebugPreferenceSetRequest;

    .line 50856405
    .line 50856406
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UserApiService;->debugPreferenceSetRxJava(Lcom/dragon/read/rpc/model/DebugPreferenceSetRequest;)Lio/reactivex/Observable;

    .line 50856407
    .line 50856408
    .line 50856409
    move-result-object v2

    .line 50856410
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856411
    .line 50856412
    .line 50856413
    move-result-object v4

    .line 50856414
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856415
    .line 50856416
    .line 50856417
    move-result-object v2

    .line 50856418
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v4

    .line 50856422
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856423
    .line 50856424
    .line 50856425
    move-result-object v2

    .line 50856426
    new-instance v4, Lcom/dragon/read/pages/splash/d2;

    .line 50856427
    .line 50856428
    invoke-direct {v4, p2}, Lcom/dragon/read/pages/splash/d2;-><init>(Lcom/dragon/read/pages/splash/w1;)V

    .line 50856429
    .line 50856430
    .line 50856431
    new-instance v5, Lcom/dragon/read/pages/splash/e2;

    .line 50856432
    .line 50856433
    invoke-direct {v5, p2}, Lcom/dragon/read/pages/splash/e2;-><init>(Lcom/dragon/read/pages/splash/w1;)V

    .line 50856434
    .line 50856435
    .line 50856436
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_1f7
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_1f7} :catch_1f9

    .line 50856437
    .line 50856438
    .line 50856439
    const/4 p2, 0x1

    .line 50856440
    goto :goto_20e

    .line 50856441
    :catch_1f9
    move-exception p2

    .line 50856442
    sget-object v2, Lcom/dragon/read/pages/splash/SplashFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856443
    .line 50856444
    new-array v4, v0, [Ljava/lang/Object;

    .line 50856445
    .line 50856446
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856447
    .line 50856448
    .line 50856449
    move-result-object p2

    .line 50856450
    aput-object p2, v4, v1

    .line 50856451
    .line 50856452
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object p2

    .line 50856456
    const-string v2, "mockNewUserWhenDebugMode error"

    .line 50856457
    .line 50856458
    invoke-static {v3, p2, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856459
    .line 50856460
    .line 50856461
    :cond_20d
    const/4 p2, 0x0

    .line 50856462
    :goto_20e
    if-eqz p2, :cond_211

    .line 50856463
    .line 50856464
    goto :goto_219

    .line 50856465
    :cond_211
    new-instance p2, Lcom/dragon/read/pages/splash/n1;

    .line 50856466
    .line 50856467
    invoke-direct {p2}, Lcom/dragon/read/pages/splash/n1;-><init>()V

    .line 50856468
    .line 50856469
    .line 50856470
    invoke-virtual {p2, p3}, Lcom/dragon/read/pages/splash/n1;->m(Landroid/app/Activity;)V

    .line 50856471
    .line 50856472
    .line 50856473
    :goto_219
    sget-object p2, Lcom/dragon/read/pages/splash/SplashFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856474
    .line 50856475
    new-array p3, v1, [Ljava/lang/Object;

    .line 50856476
    .line 50856477
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856478
    .line 50856479
    .line 50856480
    move-result-object p2

    .line 50856481
    const-string v2, "\u9996\u6b21\u542f\u52a8\u5c1d\u8bd5\u670d\u52a1\u5668\u5f52\u56e0\u903b\u8f91"

    .line 50856482
    .line 50856483
    invoke-static {v3, p2, v2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856484
    .line 50856485
    .line 50856486
    :cond_226
    :goto_226
    sget-object p2, Lcom/dragon/read/user/u1;->a:Lcom/dragon/read/user/u1;

    .line 50856487
    .line 50856488
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856489
    .line 50856490
    .line 50856491
    sget-object p2, Lcom/dragon/read/user/u1;->c:Ljava/lang/Boolean;

    .line 50856492
    .line 50856493
    if-eqz p2, :cond_236

    .line 50856494
    .line 50856495
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856496
    .line 50856497
    .line 50856498
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856499
    .line 50856500
    .line 50856501
    goto :goto_295

    .line 50856502
    :cond_236
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856503
    .line 50856504
    .line 50856505
    move-result-object p2

    .line 50856506
    invoke-static {p2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 50856507
    .line 50856508
    .line 50856509
    move-result-object p2

    .line 50856510
    invoke-virtual {p2}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 50856511
    .line 50856512
    .line 50856513
    move-result p2

    .line 50856514
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856515
    .line 50856516
    .line 50856517
    move-result-object p3

    .line 50856518
    const-string v2, "user_type_manager"

    .line 50856519
    .line 50856520
    invoke-static {p3, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50856521
    .line 50856522
    .line 50856523
    move-result-object p3

    .line 50856524
    const-string v4, "key_version_code"

    .line 50856525
    .line 50856526
    invoke-interface {p3, v4, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50856527
    .line 50856528
    .line 50856529
    move-result p3

    .line 50856530
    sget-object v5, Lcom/dragon/read/user/u1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856531
    .line 50856532
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856533
    .line 50856534
    const-string v7, "cacheVersionCode:"

    .line 50856535
    .line 50856536
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856537
    .line 50856538
    .line 50856539
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856540
    .line 50856541
    .line 50856542
    const-string v7, ", updateVersionCode:"

    .line 50856543
    .line 50856544
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856545
    .line 50856546
    .line 50856547
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856548
    .line 50856549
    .line 50856550
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856551
    .line 50856552
    .line 50856553
    move-result-object v6

    .line 50856554
    new-array v7, v1, [Ljava/lang/Object;

    .line 50856555
    .line 50856556
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856557
    .line 50856558
    .line 50856559
    move-result-object v5

    .line 50856560
    invoke-static {v3, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856561
    .line 50856562
    .line 50856563
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856564
    .line 50856565
    .line 50856566
    move-result-object v3

    .line 50856567
    invoke-static {v3, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50856568
    .line 50856569
    .line 50856570
    move-result-object v2

    .line 50856571
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50856572
    .line 50856573
    .line 50856574
    move-result-object v2

    .line 50856575
    invoke-interface {v2, v4, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50856576
    .line 50856577
    .line 50856578
    move-result-object v2

    .line 50856579
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50856580
    .line 50856581
    .line 50856582
    if-eq p3, p2, :cond_289

    .line 50856583
    .line 50856584
    const/4 v1, 0x1

    .line 50856585
    :cond_289
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856586
    .line 50856587
    .line 50856588
    move-result-object p2

    .line 50856589
    sput-object p2, Lcom/dragon/read/user/u1;->c:Ljava/lang/Boolean;

    .line 50856590
    .line 50856591
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856592
    .line 50856593
    .line 50856594
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856595
    .line 50856596
    .line 50856597
    :goto_295
    sget-object p2, Lcom/dragon/read/app/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50856598
    .line 50856599
    sget-object p2, Lcom/dragon/read/app/e0$b;->a:Lcom/dragon/read/app/e0;

    .line 50856600
    .line 50856601
    const-string p3, "f_sdk_init_end_to_splash_common_init_end"

    .line 50856602
    .line 50856603
    invoke-virtual {p2, p3}, Lcom/dragon/read/app/e0;->a(Ljava/lang/String;)V

    .line 50856604
    .line 50856605
    .line 50856606
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashFragment;->a:Llx5/a;

    .line 131077
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131080
    invoke-interface {v0}, Llx5/a;->onDestroy()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashFragment;->a:Llx5/a;

    .line 131076
    .line 131077
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131078
    .line 131079
    .line 131080
    invoke-interface {v0}, Llx5/a;->onDestroy()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashFragment;->a:Llx5/a;

    .line 131077
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131080
    invoke-interface {v0}, Llx5/a;->onPause()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashFragment;->a:Llx5/a;

    .line 131076
    .line 131077
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131078
    .line 131079
    .line 131080
    invoke-interface {v0}, Llx5/a;->onPause()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashFragment;->a:Llx5/a;

    .line 131077
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131080
    move-result-object v1

    .line 131081
    invoke-interface {v0, v1}, Llx5/a;->onResume(Landroid/app/Activity;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashFragment;->a:Llx5/a;

    .line 131076
    .line 131077
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    invoke-interface {v0, v1}, Llx5/a;->onResume(Landroid/app/Activity;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStart()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStart()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


