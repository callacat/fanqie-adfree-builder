## classes3/com/dragon/read/pages/splash/o0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99a63

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/pages/splash/o0;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pages/splash/o0;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/pages/splash/o0;->a:Lcom/dragon/read/pages/splash/o0;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196627
    sput-object v0, Lcom/dragon/read/pages/splash/o0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 196631
    const/4 v1, 0x1

    .line 196632
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 196635
    sput-object v0, Lcom/dragon/read/pages/splash/o0;->e:Ljava/util/concurrent/CountDownLatch;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99a63

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pages/splash/o0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pages/splash/o0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/pages/splash/o0;->a:Lcom/dragon/read/pages/splash/o0;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/pages/splash/o0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 196630
    .line 196631
    const/4 v1, 0x1

    .line 196632
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lcom/dragon/read/pages/splash/o0;->e:Ljava/util/concurrent/CountDownLatch;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/SurlResponse;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/SurlResponse;)V
    .registers 2

    .prologue
    .line 16908288
    sput-object p0, Lcom/dragon/read/pages/splash/o0;->c:Lcom/dragon/read/rpc/model/SurlResponse;

    .line 16908290
    sget-object p0, Lcom/dragon/read/pages/splash/o0;->e:Ljava/util/concurrent/CountDownLatch;

    .line 16908292
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16908295
    sget-object p0, Lcom/dragon/read/pages/splash/o0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/SurlResponse;)V
    .registers 2

    .prologue
    .line 16908288
    sput-object p0, Lcom/dragon/read/pages/splash/o0;->c:Lcom/dragon/read/rpc/model/SurlResponse;

    .line 16908289
    .line 16908290
    sget-object p0, Lcom/dragon/read/pages/splash/o0;->e:Ljava/util/concurrent/CountDownLatch;

    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object p0, Lcom/dragon/read/pages/splash/o0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public static b(Lcom/dragon/read/rpc/model/SurlRequest;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/SurlRequest;)Lio/reactivex/Observable;
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0}, Lgm3/e;->t()Lcom/bytedance/retrofit2/Retrofit;

    .line 17170441
    move-result-object v0

    .line 17170442
    const-class v1, Lcom/dragon/read/pages/splash/ISurlApi;

    .line 17170444
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v1, ""

    .line 17170450
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    check-cast v0, Lcom/dragon/read/pages/splash/ISurlApi;

    .line 17170455
    new-instance v1, Landroid/util/ArrayMap;

    .line 17170457
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 17170460
    const/4 v2, 0x1

    .line 17170461
    if-nez p0, :cond_20

    .line 17170463
    goto :goto_89

    .line 17170464
    :cond_20
    :try_start_20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-virtual {v3}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-static {v3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17170475
    move-result-object v3

    .line 17170476
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    move-result v4

    .line 17170480
    if-eqz v4, :cond_89

    .line 17170482
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    move-result-object v4

    .line 17170486
    check-cast v4, Ljava/lang/reflect/Field;

    .line 17170488
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170491
    const-class v5, Lcom/google/gson/annotations/SerializedName;

    .line 17170493
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17170496
    move-result-object v5

    .line 17170497
    check-cast v5, Lcom/google/gson/annotations/SerializedName;

    .line 17170499
    if-eqz v5, :cond_4b

    .line 17170501
    invoke-interface {v5}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 17170504
    move-result-object v5

    .line 17170505
    if-nez v5, :cond_4f

    .line 17170507
    :cond_4b
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17170510
    move-result-object v5

    .line 17170511
    :cond_4f
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    move-result-object v4

    .line 17170515
    const/4 v6, 0x0

    .line 17170516
    if-eqz v4, :cond_62

    .line 17170518
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    move-result-object v7

    .line 17170522
    invoke-virtual {v7}, Ljava/lang/Class;->isEnum()Z

    .line 17170525
    move-result v7

    .line 17170526
    if-ne v7, v2, :cond_62

    .line 17170528
    const/4 v7, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v7, 0x0

    .line 17170531
    :goto_63
    if-eqz v7, :cond_80

    .line 17170533
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170536
    check-cast v4, Ljava/lang/Enum;

    .line 17170538
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    move-result-object v7

    .line 17170542
    const-string v8, "getValue"

    .line 17170544
    new-array v9, v6, [Ljava/lang/Class;

    .line 17170546
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170549
    move-result-object v7

    .line 17170550
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170552
    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    move-result-object v4

    .line 17170556
    invoke-virtual {v1, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    goto :goto_2c

    .line 17170560
    :cond_80
    invoke-virtual {v1, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_83} :catch_84

    .line 17170563
    goto :goto_2c

    .line 17170564
    :catch_84
    new-instance v1, Landroid/util/ArrayMap;

    .line 17170566
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 17170569
    :cond_89
    :goto_89
    new-instance p0, Lcom/bytedance/ttnet/http/RequestContext;

    .line 17170571
    invoke-direct {p0}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 17170574
    iput-boolean v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->bypassCookie:Z

    .line 17170576
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170578
    invoke-interface {v0, v1, p0}, Lcom/dragon/read/pages/splash/ISurlApi;->postSurlByOk3(Ljava/util/Map;Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170581
    move-result-object p0

    .line 17170582
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/SurlRequest;)Lio/reactivex/Observable;
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0}, Lgm3/e;->t()Lcom/bytedance/retrofit2/Retrofit;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    const-class v1, Lcom/dragon/read/pages/splash/ISurlApi;

    .line 17170443
    .line 17170444
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v1, ""

    .line 17170449
    .line 17170450
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    check-cast v0, Lcom/dragon/read/pages/splash/ISurlApi;

    .line 17170454
    .line 17170455
    new-instance v1, Landroid/util/ArrayMap;

    .line 17170456
    .line 17170457
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 17170458
    .line 17170459
    .line 17170460
    const/4 v2, 0x1

    .line 17170461
    if-nez p0, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_89

    .line 17170464
    :cond_20
    :try_start_20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-virtual {v3}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-static {v3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v4

    .line 17170480
    if-eqz v4, :cond_89

    .line 17170481
    .line 17170482
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    check-cast v4, Ljava/lang/reflect/Field;

    .line 17170487
    .line 17170488
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170489
    .line 17170490
    .line 17170491
    const-class v5, Lcom/google/gson/annotations/SerializedName;

    .line 17170492
    .line 17170493
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    check-cast v5, Lcom/google/gson/annotations/SerializedName;

    .line 17170498
    .line 17170499
    if-eqz v5, :cond_4b

    .line 17170500
    .line 17170501
    invoke-interface {v5}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v5

    .line 17170505
    if-nez v5, :cond_4f

    .line 17170506
    .line 17170507
    :cond_4b
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v5

    .line 17170511
    :cond_4f
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    const/4 v6, 0x0

    .line 17170516
    if-eqz v4, :cond_62

    .line 17170517
    .line 17170518
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v7

    .line 17170522
    invoke-virtual {v7}, Ljava/lang/Class;->isEnum()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v7

    .line 17170526
    if-ne v7, v2, :cond_62

    .line 17170527
    .line 17170528
    const/4 v7, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v7, 0x0

    .line 17170531
    :goto_63
    if-eqz v7, :cond_80

    .line 17170532
    .line 17170533
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170534
    .line 17170535
    .line 17170536
    check-cast v4, Ljava/lang/Enum;

    .line 17170537
    .line 17170538
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v7

    .line 17170542
    const-string v8, "getValue"

    .line 17170543
    .line 17170544
    new-array v9, v6, [Ljava/lang/Class;

    .line 17170545
    .line 17170546
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v7

    .line 17170550
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170551
    .line 17170552
    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v4

    .line 17170556
    invoke-virtual {v1, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_2c

    .line 17170560
    :cond_80
    invoke-virtual {v1, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_83} :catch_84

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_2c

    .line 17170564
    :catch_84
    new-instance v1, Landroid/util/ArrayMap;

    .line 17170565
    .line 17170566
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    :goto_89
    new-instance p0, Lcom/bytedance/ttnet/http/RequestContext;

    .line 17170570
    .line 17170571
    invoke-direct {p0}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 17170572
    .line 17170573
    .line 17170574
    iput-boolean v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->bypassCookie:Z

    .line 17170575
    .line 17170576
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170577
    .line 17170578
    invoke-interface {v0, v1, p0}, Lcom/dragon/read/pages/splash/ISurlApi;->postSurlByOk3(Ljava/util/Map;Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p0

    .line 17170582
    return-object p0
.end method


