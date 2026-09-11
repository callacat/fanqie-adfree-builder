## classes4/com/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ldc6/m;)V
[MOD-CHANGED]
.method public final a(Ldc6/m;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Ldc6/m;->a:Ldc6/b0;

    .line 17170438
    if-eqz v1, :cond_10

    .line 17170440
    iget-object v1, v1, Ldc6/b0;->a:Ldc6/v0;

    .line 17170442
    if-eqz v1, :cond_10

    .line 17170444
    iget-object v1, v1, Ldc6/v0;->h:Ljava/lang/String;

    .line 17170446
    if-nez v1, :cond_1b

    .line 17170448
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 17170450
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17170453
    move-result-object v1

    .line 17170454
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->d:Ljava/lang/String;

    .line 17170456
    if-nez v1, :cond_1b

    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    sget-object v2, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    :try_start_1e
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170464
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    sget-object v4, Ldc6/m;->Companion:Ldc6/m$b;

    .line 17170471
    invoke-virtual {v4}, Ldc6/m$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170474
    move-result-object v4

    .line 17170475
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 17170477
    invoke-virtual {v3, v4, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170480
    move-result-object v3

    .line 17170481
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170484
    move-result v4

    .line 17170485
    if-nez v4, :cond_38

    .line 17170487
    const/4 v0, 0x1

    .line 17170488
    :cond_38
    if-eqz v0, :cond_3b

    .line 17170490
    goto :goto_6a

    .line 17170491
    :cond_3b
    const-class v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailResponse;

    .line 17170493
    invoke-static {v3, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170496
    move-result-object p1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_41} :catch_42

    .line 17170497
    goto :goto_6b

    .line 17170498
    :catch_42
    move-exception v0

    .line 17170499
    sget-object v3, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17170501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17170507
    move-result v3

    .line 17170508
    if-nez v3, :cond_9c

    .line 17170510
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170514
    const-string v4, "convertKmpToAndroidData,error = "

    .line 17170516
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    const-string p1, "KmpDataConvertUtil"

    .line 17170535
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170538
    :goto_6a
    move-object p1, v2

    .line 17170539
    :goto_6b
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailResponse;

    .line 17170541
    if-nez p1, :cond_70

    .line 17170543
    return-void

    .line 17170544
    :cond_70
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-interface {v0, v1, p1}, Lyj4/a;->a(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailResponse;)Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170560
    move-result-object p1

    .line 17170561
    if-nez p1, :cond_84

    .line 17170563
    return-void

    .line 17170564
    :cond_84
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 17170566
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17170569
    move-result-object v3

    .line 17170570
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170573
    move-result-object v4

    .line 17170574
    const/4 v5, 0x0

    .line 17170575
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1$onInfoUpdated$1;

    .line 17170577
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 17170579
    invoke-direct {v6, v0, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1$onInfoUpdated$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lkotlin/coroutines/Continuation;)V

    .line 17170582
    const/4 v7, 0x2

    .line 17170583
    const/4 v8, 0x0

    .line 17170584
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170587
    return-void

    .line 17170588
    :cond_9c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17170590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170592
    const-string v3, "convertKmpToAndroidData data:"

    .line 17170594
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170597
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170600
    const-string p1, ", error:"

    .line 17170602
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170615
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a(Ldc6/m;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Ldc6/m;->a:Ldc6/b0;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_10

    .line 17170439
    .line 17170440
    iget-object v1, v1, Ldc6/b0;->a:Ldc6/v0;

    .line 17170441
    .line 17170442
    if-eqz v1, :cond_10

    .line 17170443
    .line 17170444
    iget-object v1, v1, Ldc6/v0;->h:Ljava/lang/String;

    .line 17170445
    .line 17170446
    if-nez v1, :cond_1b

    .line 17170447
    .line 17170448
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->d:Ljava/lang/String;

    .line 17170455
    .line 17170456
    if-nez v1, :cond_1b

    .line 17170457
    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    sget-object v2, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17170460
    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    :try_start_1e
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170463
    .line 17170464
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170465
    .line 17170466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    sget-object v4, Ldc6/m;->Companion:Ldc6/m$b;

    .line 17170470
    .line 17170471
    invoke-virtual {v4}, Ldc6/m$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 17170476
    .line 17170477
    invoke-virtual {v3, v4, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v4

    .line 17170485
    if-nez v4, :cond_38

    .line 17170486
    .line 17170487
    const/4 v0, 0x1

    .line 17170488
    :cond_38
    if-eqz v0, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_6a

    .line 17170491
    :cond_3b
    const-class v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailResponse;

    .line 17170492
    .line 17170493
    invoke-static {v3, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_41} :catch_42

    .line 17170497
    goto :goto_6b

    .line 17170498
    :catch_42
    move-exception v0

    .line 17170499
    sget-object v3, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17170500
    .line 17170501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    if-nez v3, :cond_9c

    .line 17170509
    .line 17170510
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170511
    .line 17170512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    const-string v4, "convertKmpToAndroidData,error = "

    .line 17170515
    .line 17170516
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string p1, "KmpDataConvertUtil"

    .line 17170534
    .line 17170535
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    :goto_6a
    move-object p1, v2

    .line 17170539
    :goto_6b
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailResponse;

    .line 17170540
    .line 17170541
    if-nez p1, :cond_70

    .line 17170542
    .line 17170543
    return-void

    .line 17170544
    :cond_70
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170545
    .line 17170546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-interface {v0, v1, p1}, Lyj4/a;->a(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailResponse;)Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    if-nez p1, :cond_84

    .line 17170562
    .line 17170563
    return-void

    .line 17170564
    :cond_84
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 17170565
    .line 17170566
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v3

    .line 17170570
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v4

    .line 17170574
    const/4 v5, 0x0

    .line 17170575
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1$onInfoUpdated$1;

    .line 17170576
    .line 17170577
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 17170578
    .line 17170579
    invoke-direct {v6, v0, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1$onInfoUpdated$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lkotlin/coroutines/Continuation;)V

    .line 17170580
    .line 17170581
    .line 17170582
    const/4 v7, 0x2

    .line 17170583
    const/4 v8, 0x0

    .line 17170584
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170585
    .line 17170586
    .line 17170587
    return-void

    .line 17170588
    :cond_9c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17170589
    .line 17170590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    const-string v3, "convertKmpToAndroidData data:"

    .line 17170593
    .line 17170594
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    const-string p1, ", error:"

    .line 17170601
    .line 17170602
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    throw v1
.end method


.method public final b(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->b(I)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-nez v0, :cond_c

    .line 33816586
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 33816588
    :cond_c
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 33816590
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;-><init>()V

    .line 33816593
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->a(Ljava/lang/String;)V

    .line 33816596
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816599
    move-result-object p1

    .line 33816600
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 33816602
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V

    .line 33816614
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 33816621
    new-instance p1, Lwx4/a;

    .line 33816623
    invoke-direct {p1, p2, v0}, Lwx4/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 33816626
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->b(I)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-nez v0, :cond_c

    .line 33816585
    .line 33816586
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 33816587
    .line 33816588
    :cond_c
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 33816589
    .line 33816590
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->a(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 33816601
    .line 33816602
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 33816619
    .line 33816620
    .line 33816621
    new-instance p1, Lwx4/a;

    .line 33816622
    .line 33816623
    invoke-direct {p1, p2, v0}, Lwx4/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


.method public final c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    if-eqz p1, :cond_d

    .line 16973828
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973831
    move-result v2

    .line 16973832
    if-nez v2, :cond_b

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const/4 v2, 0x0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 16973838
    :goto_e
    if-eqz v2, :cond_11

    .line 16973840
    return v1

    .line 16973841
    :cond_11
    sget-object v2, Log4/d;->b:Log4/d;

    .line 16973843
    invoke-virtual {v2, p1}, Log4/d;->c(Ljava/lang/String;)J

    .line 16973846
    move-result-wide v2

    .line 16973847
    const-wide/16 v4, -0x1

    .line 16973849
    cmp-long p1, v2, v4

    .line 16973851
    if-eqz p1, :cond_1e

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 v0, 0x0

    .line 16973855
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    if-eqz p1, :cond_d

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v2

    .line 16973832
    if-nez v2, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const/4 v2, 0x0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 16973838
    :goto_e
    if-eqz v2, :cond_11

    .line 16973839
    .line 16973840
    return v1

    .line 16973841
    :cond_11
    sget-object v2, Log4/d;->b:Log4/d;

    .line 16973842
    .line 16973843
    invoke-virtual {v2, p1}, Log4/d;->c(Ljava/lang/String;)J

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-wide v2

    .line 16973847
    const-wide/16 v4, -0x1

    .line 16973848
    .line 16973849
    cmp-long p1, v2, v4

    .line 16973850
    .line 16973851
    if-eqz p1, :cond_1e

    .line 16973852
    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 v0, 0x0

    .line 16973855
    :goto_1f
    return v0
.end method


.method public final canShowFollow()Z
[MOD-CHANGED]
.method public final canShowFollow()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->canShowFollow()Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final canShowFollow()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->canShowFollow()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 16908293
    move-result-object v0

    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 16908296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 16908295
    .line 16908296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v0, "author"

    .line 17104902
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->i(Ljava/lang/String;)V

    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17104910
    move-result-object v0

    .line 17104911
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->g:Ljava/lang/String;

    .line 17104913
    const-string v1, "profile_playlist_title"

    .line 17104915
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_6b

    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17104926
    move-result-object v0

    .line 17104927
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->g:Ljava/lang/String;

    .line 17104929
    const-string v1, "profile_playlist_video_slide"

    .line 17104931
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_2a

    .line 17104937
    goto :goto_6b

    .line 17104938
    :cond_2a
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104941
    move-result-object v0

    .line 17104942
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a(Ljava/lang/String;)Lbj4/c;

    .line 17104950
    move-result-object v1

    .line 17104951
    if-eqz v1, :cond_3c

    .line 17104953
    invoke-interface {v1, v0}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 17104956
    :cond_3c
    const-string v1, "enter_from"

    .line 17104958
    const-string v2, "playlist_page"

    .line 17104960
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104963
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->IMPL:Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;

    .line 17104965
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 17104967
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104970
    move-result-object v2

    .line 17104971
    const-string v3, ""

    .line 17104973
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104979
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17104981
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104984
    const/16 v5, 0x12

    .line 17104986
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104989
    move-result-object v5

    .line 17104990
    const-string v6, "enter_from_type"

    .line 17104992
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104995
    move-result-object v4

    .line 17104996
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104999
    invoke-interface {v1, v2, v0, p1, v4}, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->openSeriesProfilePage(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105002
    return-void

    .line 17105003
    :cond_6b
    :goto_6b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 17105005
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17105008
    move-result-object p1

    .line 17105009
    if-eqz p1, :cond_76

    .line 17105011
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17105014
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v0, "author"

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->i(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->g:Ljava/lang/String;

    .line 17104912
    .line 17104913
    const-string v1, "profile_playlist_title"

    .line 17104914
    .line 17104915
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_6b

    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->g:Ljava/lang/String;

    .line 17104928
    .line 17104929
    const-string v1, "profile_playlist_video_slide"

    .line 17104930
    .line 17104931
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_6b

    .line 17104938
    :cond_2a
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a(Ljava/lang/String;)Lbj4/c;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    if-eqz v1, :cond_3c

    .line 17104952
    .line 17104953
    invoke-interface {v1, v0}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    const-string v1, "enter_from"

    .line 17104957
    .line 17104958
    const-string v2, "playlist_page"

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->IMPL:Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;

    .line 17104964
    .line 17104965
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 17104966
    .line 17104967
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    const-string v3, ""

    .line 17104972
    .line 17104973
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17104980
    .line 17104981
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104982
    .line 17104983
    .line 17104984
    const/16 v5, 0x12

    .line 17104985
    .line 17104986
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v5

    .line 17104990
    const-string v6, "enter_from_type"

    .line 17104991
    .line 17104992
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v4

    .line 17104996
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-interface {v1, v2, v0, p1, v4}, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->openSeriesProfilePage(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-void

    .line 17105003
    :cond_6b
    :goto_6b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 17105004
    .line 17105005
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    if-eqz p1, :cond_76

    .line 17105010
    .line 17105011
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 17170436
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170439
    move-result-object v3

    .line 17170440
    if-nez v3, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 17170445
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17170448
    move-result-object v1

    .line 17170449
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170451
    if-nez v1, :cond_16

    .line 17170453
    return-void

    .line 17170454
    :cond_16
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17170456
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->r(Ljava/lang/String;)Z

    .line 17170459
    move-result v15

    .line 17170460
    new-instance v2, Lcom/dragon/read/video/k;

    .line 17170462
    const-wide/16 v7, 0x0

    .line 17170464
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17170466
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->title:Ljava/lang/String;

    .line 17170468
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->cover:Ljava/lang/String;

    .line 17170470
    iget-object v12, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->colorHex:Ljava/lang/String;

    .line 17170472
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->seriesStates:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17170474
    if-nez v4, :cond_2e

    .line 17170476
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesEnd:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17170478
    :cond_2e
    invoke-virtual {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 17170481
    move-result v5

    .line 17170482
    iget v6, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->episodeCount:I

    .line 17170484
    const-string v13, ""

    .line 17170486
    move-object v4, v2

    .line 17170487
    move v14, v15

    .line 17170488
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/video/k;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170491
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->userInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17170493
    const-string v4, ""

    .line 17170495
    if-eqz v1, :cond_49

    .line 17170497
    iget-object v5, v1, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 17170499
    if-eqz v5, :cond_49

    .line 17170501
    iget-object v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17170503
    if-nez v5, :cond_4a

    .line 17170505
    :cond_49
    move-object v5, v4

    .line 17170506
    :cond_4a
    iput-object v5, v2, Lcom/dragon/read/video/k;->r:Ljava/lang/String;

    .line 17170508
    if-eqz v1, :cond_56

    .line 17170510
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 17170512
    if-eqz v1, :cond_56

    .line 17170514
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17170516
    if-nez v1, :cond_57

    .line 17170518
    :cond_56
    move-object v1, v4

    .line 17170519
    :cond_57
    iput-object v1, v2, Lcom/dragon/read/video/k;->s:Ljava/lang/String;

    .line 17170521
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170523
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17170526
    move-result v1

    .line 17170527
    iput v1, v2, Lcom/dragon/read/video/k;->i:I

    .line 17170529
    if-nez p1, :cond_64

    .line 17170531
    goto :goto_66

    .line 17170532
    :cond_64
    move-object/from16 v4, p1

    .line 17170534
    :goto_66
    iput-object v4, v2, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 17170536
    sget-object v1, Lbp4/g1;->a:Lbp4/g1;

    .line 17170538
    const/4 v5, 0x0

    .line 17170539
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->ALBUM_PAGE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17170541
    const/4 v7, 0x0

    .line 17170542
    const/4 v8, 0x0

    .line 17170543
    const/4 v9, 0x0

    .line 17170544
    const/4 v10, 0x0

    .line 17170545
    const/4 v11, 0x0

    .line 17170546
    const/16 v12, 0x1f0

    .line 17170548
    move-object v4, v2

    .line 17170549
    move-object v2, v1

    .line 17170550
    invoke-static/range {v2 .. v12}, Lbp4/g1;->b(Lbp4/g1;Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;IZLjava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 17170553
    if-eqz v15, :cond_7e

    .line 17170555
    const-string v1, "cancel_follow"

    .line 17170557
    goto :goto_80

    .line 17170558
    :cond_7e
    const-string v1, "follow"

    .line 17170560
    :goto_80
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->i(Ljava/lang/String;)V

    .line 17170563
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 17170435
    .line 17170436
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v3

    .line 17170440
    if-nez v3, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170450
    .line 17170451
    if-nez v1, :cond_16

    .line 17170452
    .line 17170453
    return-void

    .line 17170454
    :cond_16
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->r(Ljava/lang/String;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v15

    .line 17170460
    new-instance v2, Lcom/dragon/read/video/k;

    .line 17170461
    .line 17170462
    const-wide/16 v7, 0x0

    .line 17170463
    .line 17170464
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17170465
    .line 17170466
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->title:Ljava/lang/String;

    .line 17170467
    .line 17170468
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->cover:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-object v12, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->colorHex:Ljava/lang/String;

    .line 17170471
    .line 17170472
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->seriesStates:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17170473
    .line 17170474
    if-nez v4, :cond_2e

    .line 17170475
    .line 17170476
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesEnd:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17170477
    .line 17170478
    :cond_2e
    invoke-virtual {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v5

    .line 17170482
    iget v6, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->episodeCount:I

    .line 17170483
    .line 17170484
    const-string v13, ""

    .line 17170485
    .line 17170486
    move-object v4, v2

    .line 17170487
    move v14, v15

    .line 17170488
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/video/k;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->userInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17170492
    .line 17170493
    const-string v4, ""

    .line 17170494
    .line 17170495
    if-eqz v1, :cond_49

    .line 17170496
    .line 17170497
    iget-object v5, v1, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 17170498
    .line 17170499
    if-eqz v5, :cond_49

    .line 17170500
    .line 17170501
    iget-object v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17170502
    .line 17170503
    if-nez v5, :cond_4a

    .line 17170504
    .line 17170505
    :cond_49
    move-object v5, v4

    .line 17170506
    :cond_4a
    iput-object v5, v2, Lcom/dragon/read/video/k;->r:Ljava/lang/String;

    .line 17170507
    .line 17170508
    if-eqz v1, :cond_56

    .line 17170509
    .line 17170510
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 17170511
    .line 17170512
    if-eqz v1, :cond_56

    .line 17170513
    .line 17170514
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17170515
    .line 17170516
    if-nez v1, :cond_57

    .line 17170517
    .line 17170518
    :cond_56
    move-object v1, v4

    .line 17170519
    :cond_57
    iput-object v1, v2, Lcom/dragon/read/video/k;->s:Ljava/lang/String;

    .line 17170520
    .line 17170521
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170522
    .line 17170523
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    iput v1, v2, Lcom/dragon/read/video/k;->i:I

    .line 17170528
    .line 17170529
    if-nez p1, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_66

    .line 17170532
    :cond_64
    move-object/from16 v4, p1

    .line 17170533
    .line 17170534
    :goto_66
    iput-object v4, v2, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 17170535
    .line 17170536
    sget-object v1, Lbp4/g1;->a:Lbp4/g1;

    .line 17170537
    .line 17170538
    const/4 v5, 0x0

    .line 17170539
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->ALBUM_PAGE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17170540
    .line 17170541
    const/4 v7, 0x0

    .line 17170542
    const/4 v8, 0x0

    .line 17170543
    const/4 v9, 0x0

    .line 17170544
    const/4 v10, 0x0

    .line 17170545
    const/4 v11, 0x0

    .line 17170546
    const/16 v12, 0x1f0

    .line 17170547
    .line 17170548
    move-object v4, v2

    .line 17170549
    move-object v2, v1

    .line 17170550
    invoke-static/range {v2 .. v12}, Lbp4/g1;->b(Lbp4/g1;Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;IZLjava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 17170551
    .line 17170552
    .line 17170553
    if-eqz v15, :cond_7e

    .line 17170554
    .line 17170555
    const-string v1, "cancel_follow"

    .line 17170556
    .line 17170557
    goto :goto_80

    .line 17170558
    :cond_7e
    const-string v1, "follow"

    .line 17170559
    .line 17170560
    :goto_80
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->i(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_5

    .line 16973826
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->i(Ljava/lang/String;)V

    .line 16973829
    :cond_5
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 16973831
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973837
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_5

    .line 16973825
    .line 16973826
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->i(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    :cond_5
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final getRelationType(Ljava/lang/String;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getRelationType(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getRelationType(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;->a:Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;->enable:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;->a:Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;->enable:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 16908294
    invoke-static {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->c(Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->c(Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 262152
    if-eqz v0, :cond_19

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->videoDetailList:Ljava/util/List;

    .line 262156
    if-eqz v0, :cond_19

    .line 262158
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 262164
    if-eqz v0, :cond_19

    .line 262166
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    sget-object v1, Lcom/dragon/read/pages/record/model/VideoCategoryType;->FAMOUS_SCENE_TTV:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 262172
    invoke-virtual {v1}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262179
    move-result v0

    .line 262180
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 262151
    .line 262152
    if-eqz v0, :cond_19

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->videoDetailList:Ljava/util/List;

    .line 262155
    .line 262156
    if-eqz v0, :cond_19

    .line 262157
    .line 262158
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 262163
    .line 262164
    if-eqz v0, :cond_19

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    sget-object v1, Lcom/dragon/read/pages/record/model/VideoCategoryType;->FAMOUS_SCENE_TTV:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    return v0
.end method


.method public final k(Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 34013184
    const-string v0, "\u65b0"

    .line 34013186
    const-string v1, "item"

    .line 34013188
    const/4 v2, 0x1

    .line 34013189
    const/4 v3, 0x0

    .line 34013190
    const/4 v4, 0x0

    .line 34013191
    if-eqz p1, :cond_b7

    .line 34013193
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 34013195
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 34013198
    move-result-object v5

    .line 34013199
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->g:Ljava/lang/String;

    .line 34013201
    const-string v6, "playlist_menu"

    .line 34013203
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013206
    move-result v5

    .line 34013207
    if-eqz v5, :cond_b7

    .line 34013209
    if-nez p2, :cond_a8

    .line 34013211
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 34013213
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 34013216
    move-result-object p2

    .line 34013217
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 34013219
    if-eqz p2, :cond_34

    .line 34013221
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 34013223
    if-eqz p2, :cond_34

    .line 34013225
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013228
    move-result v5

    .line 34013229
    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013232
    move-result-object p2

    .line 34013233
    check-cast p2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    move-object p2, v4

    .line 34013237
    :goto_35
    if-nez p2, :cond_38

    .line 34013239
    return-void

    .line 34013240
    :cond_38
    sget-object v5, Lch4/b;->a:Lkk4/b;

    .line 34013242
    invoke-interface {v5}, Lkk4/b;->a()Lbj4/b;

    .line 34013245
    move-result-object v6

    .line 34013246
    const-string v7, "choose"

    .line 34013248
    invoke-interface {v6, v7}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 34013251
    invoke-interface {v5}, Lkk4/b;->a()Lbj4/b;

    .line 34013254
    move-result-object v6

    .line 34013255
    invoke-interface {v6}, Lbj4/b;->f()Lbj4/b;

    .line 34013258
    invoke-interface {v5}, Lkk4/b;->a()Lbj4/b;

    .line 34013261
    move-result-object v5

    .line 34013262
    const-string v6, "playlist_page"

    .line 34013264
    invoke-interface {v5, v6}, Lbj4/b;->setPosition(Ljava/lang/String;)Lbj4/b;

    .line 34013267
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 34013270
    move-result-object v5

    .line 34013271
    new-instance v6, Lmh4/a;

    .line 34013273
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013276
    move-result v7

    .line 34013277
    iget-object v8, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013279
    invoke-direct {v6, p2, v8, v7}, Lmh4/a;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)V

    .line 34013282
    invoke-virtual {v5, v6}, Lcom/ss/android/messagebus/MessageBus;->postSticky(Ljava/lang/Object;)V

    .line 34013285
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 34013287
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->lg()Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 34013290
    move-result-object v5

    .line 34013291
    iget-object v5, v5, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->s:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013293
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013296
    move-result-object v5

    .line 34013297
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013300
    move-result p1

    .line 34013301
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 34013303
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->lg()Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 34013306
    move-result-object v5

    .line 34013307
    iget-object v5, v5, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 34013309
    invoke-interface {v5}, Lcom/dragon/read/kmp/detail/album/v;->l()Z

    .line 34013312
    move-result v5

    .line 34013313
    if-eqz v5, :cond_9a

    .line 34013315
    iget-boolean v5, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isNewlyUpdate:Z

    .line 34013317
    if-eqz v5, :cond_9a

    .line 34013319
    if-nez p1, :cond_9a

    .line 34013321
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 34013323
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->lg()Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 34013326
    move-result-object p1

    .line 34013327
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013329
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 34013331
    invoke-interface {p1, p2}, Lcom/dragon/read/kmp/detail/album/v;->c(Ljava/lang/String;)Z

    .line 34013334
    move-result p1

    .line 34013335
    if-nez p1, :cond_9a

    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    const/4 v2, 0x0

    .line 34013339
    :goto_9b
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 34013341
    if-eqz v2, :cond_a0

    .line 34013343
    goto :goto_a1

    .line 34013344
    :cond_a0
    move-object v0, v4

    .line 34013345
    :goto_a1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013348
    invoke-static {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013351
    goto :goto_ab

    .line 34013352
    :cond_a8
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->i(Ljava/lang/String;)V

    .line 34013355
    :goto_ab
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 34013357
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013360
    move-result-object p1

    .line 34013361
    if-eqz p1, :cond_b6

    .line 34013363
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 34013366
    :cond_b6
    return-void

    .line 34013367
    :cond_b7
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 34013369
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 34013372
    move-result-object p2

    .line 34013373
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 34013375
    if-eqz p2, :cond_17f

    .line 34013377
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 34013379
    if-nez p2, :cond_c7

    .line 34013381
    goto/16 :goto_17f

    .line 34013383
    :cond_c7
    if-nez p1, :cond_ca

    .line 34013385
    goto :goto_e3

    .line 34013386
    :cond_ca
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 34013388
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 34013391
    move-result-object v5

    .line 34013392
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 34013394
    if-eqz v5, :cond_e3

    .line 34013396
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 34013398
    if-eqz v5, :cond_e3

    .line 34013400
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013403
    move-result v6

    .line 34013404
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013407
    move-result-object v5

    .line 34013408
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34013410
    goto :goto_e4

    .line 34013411
    :cond_e3
    :goto_e3
    move-object v5, v4

    .line 34013412
    :goto_e4
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 34013414
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->lg()Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 34013417
    move-result-object v6

    .line 34013418
    iget-object v6, v6, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->s:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013420
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013423
    move-result-object v6

    .line 34013424
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013427
    move-result p1

    .line 34013428
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 34013430
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->lg()Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 34013433
    move-result-object v6

    .line 34013434
    iget-object v6, v6, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 34013436
    invoke-interface {v6}, Lcom/dragon/read/kmp/detail/album/v;->l()Z

    .line 34013439
    move-result v6

    .line 34013440
    if-eqz v6, :cond_121

    .line 34013442
    if-eqz v5, :cond_107

    .line 34013444
    iget-boolean v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isNewlyUpdate:Z

    .line 34013446
    goto :goto_108

    .line 34013447
    :cond_107
    const/4 v6, 0x0

    .line 34013448
    :goto_108
    if-eqz v6, :cond_121

    .line 34013450
    if-nez p1, :cond_121

    .line 34013452
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 34013454
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->lg()Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 34013457
    move-result-object p1

    .line 34013458
    if-eqz v5, :cond_117

    .line 34013460
    iget-object v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013462
    goto :goto_118

    .line 34013463
    :cond_117
    move-object v6, v4

    .line 34013464
    :goto_118
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 34013466
    invoke-interface {p1, v6}, Lcom/dragon/read/kmp/detail/album/v;->c(Ljava/lang/String;)Z

    .line 34013469
    move-result p1

    .line 34013470
    if-nez p1, :cond_121

    .line 34013472
    const/4 v3, 0x1

    .line 34013473
    :cond_121
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 34013475
    if-eqz v3, :cond_126

    .line 34013477
    goto :goto_127

    .line 34013478
    :cond_126
    move-object v0, v4

    .line 34013479
    :goto_127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013482
    invoke-static {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013485
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 34013487
    if-eqz v5, :cond_133

    .line 34013489
    iget-object v4, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013491
    :cond_133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013494
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013497
    move-result-object v0

    .line 34013498
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 34013500
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 34013503
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34013506
    move-result-object p1

    .line 34013507
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 34013510
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 34013513
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 34013516
    if-eqz v0, :cond_150

    .line 34013518
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 34013520
    :cond_150
    iput v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 34013522
    sget-object p1, Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoDetailSource;->FromAlbumList:Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoDetailSource;

    .line 34013524
    iget p2, p1, Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoDetailSource;->value:I

    .line 34013526
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013529
    move-result-object p2

    .line 34013530
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 34013533
    const/16 p2, 0x130

    .line 34013535
    iput p2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 34013537
    const-string p2, "AlbumDetail"

    .line 34013539
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 34013542
    iput-boolean v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 34013544
    iget p1, p1, Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoDetailSource;->value:I

    .line 34013546
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013549
    move-result-object p1

    .line 34013550
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 34013553
    if-eqz v4, :cond_176

    .line 34013555
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->c(Ljava/lang/String;)V

    .line 34013558
    :cond_176
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013560
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013563
    move-result-object p1

    .line 34013564
    invoke-interface {p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 34013567
    :cond_17f
    :goto_17f
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 34013184
    const-string v0, "\u65b0"

    .line 34013185
    .line 34013186
    const-string v1, "item"

    .line 34013187
    .line 34013188
    const/4 v2, 0x1

    .line 34013189
    const/4 v3, 0x0

    .line 34013190
    const/4 v4, 0x0

    .line 34013191
    if-eqz p1, :cond_b7

    .line 34013192
    .line 34013193
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 34013194
    .line 34013195
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v5

    .line 34013199
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->g:Ljava/lang/String;

    .line 34013200
    .line 34013201
    const-string v6, "playlist_menu"

    .line 34013202
    .line 34013203
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v5

    .line 34013207
    if-eqz v5, :cond_b7

    .line 34013208
    .line 34013209
    if-nez p2, :cond_a8

    .line 34013210
    .line 34013211
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 34013212
    .line 34013213
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object p2

    .line 34013217
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 34013218
    .line 34013219
    if-eqz p2, :cond_34

    .line 34013220
    .line 34013221
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 34013222
    .line 34013223
    if-eqz p2, :cond_34

    .line 34013224
    .line 34013225
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v5

    .line 34013229
    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object p2

    .line 34013233
    check-cast p2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34013234
    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    move-object p2, v4

    .line 34013237
    :goto_35
    if-nez p2, :cond_38

    .line 34013238
    .line 34013239
    return-void

    .line 34013240
    :cond_38
    sget-object v5, Lch4/b;->a:Lkk4/b;

    .line 34013241
    .line 34013242
    invoke-interface {v5}, Lkk4/b;->a()Lbj4/b;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v6

    .line 34013246
    const-string v7, "choose"

    .line 34013247
    .line 34013248
    invoke-interface {v6, v7}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-interface {v5}, Lkk4/b;->a()Lbj4/b;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v6

    .line 34013255
    invoke-interface {v6}, Lbj4/b;->f()Lbj4/b;

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-interface {v5}, Lkk4/b;->a()Lbj4/b;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v5

    .line 34013262
    const-string v6, "playlist_page"

    .line 34013263
    .line 34013264
    invoke-interface {v5, v6}, Lbj4/b;->setPosition(Ljava/lang/String;)Lbj4/b;

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v5

    .line 34013271
    new-instance v6, Lmh4/a;

    .line 34013272
    .line 34013273
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v7

    .line 34013277
    iget-object v8, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013278
    .line 34013279
    invoke-direct {v6, p2, v8, v7}, Lmh4/a;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)V

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {v5, v6}, Lcom/ss/android/messagebus/MessageBus;->postSticky(Ljava/lang/Object;)V

    .line 34013283
    .line 34013284
    .line 34013285
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 34013286
    .line 34013287
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->lg()Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v5

    .line 34013291
    iget-object v5, v5, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->s:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013292
    .line 34013293
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v5

    .line 34013297
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result p1

    .line 34013301
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 34013302
    .line 34013303
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->lg()Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v5

    .line 34013307
    iget-object v5, v5, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 34013308
    .line 34013309
    invoke-interface {v5}, Lcom/dragon/read/kmp/detail/album/v;->l()Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v5

    .line 34013313
    if-eqz v5, :cond_9a

    .line 34013314
    .line 34013315
    iget-boolean v5, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isNewlyUpdate:Z

    .line 34013316
    .line 34013317
    if-eqz v5, :cond_9a

    .line 34013318
    .line 34013319
    if-nez p1, :cond_9a

    .line 34013320
    .line 34013321
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 34013322
    .line 34013323
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->lg()Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object p1

    .line 34013327
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013328
    .line 34013329
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 34013330
    .line 34013331
    invoke-interface {p1, p2}, Lcom/dragon/read/kmp/detail/album/v;->c(Ljava/lang/String;)Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result p1

    .line 34013335
    if-nez p1, :cond_9a

    .line 34013336
    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    const/4 v2, 0x0

    .line 34013339
    :goto_9b
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 34013340
    .line 34013341
    if-eqz v2, :cond_a0

    .line 34013342
    .line 34013343
    goto :goto_a1

    .line 34013344
    :cond_a0
    move-object v0, v4

    .line 34013345
    :goto_a1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-static {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013349
    .line 34013350
    .line 34013351
    goto :goto_ab

    .line 34013352
    :cond_a8
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->i(Ljava/lang/String;)V

    .line 34013353
    .line 34013354
    .line 34013355
    :goto_ab
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 34013356
    .line 34013357
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object p1

    .line 34013361
    if-eqz p1, :cond_b6

    .line 34013362
    .line 34013363
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 34013364
    .line 34013365
    .line 34013366
    :cond_b6
    return-void

    .line 34013367
    :cond_b7
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 34013368
    .line 34013369
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object p2

    .line 34013373
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 34013374
    .line 34013375
    if-eqz p2, :cond_17f

    .line 34013376
    .line 34013377
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 34013378
    .line 34013379
    if-nez p2, :cond_c7

    .line 34013380
    .line 34013381
    goto/16 :goto_17f

    .line 34013382
    .line 34013383
    :cond_c7
    if-nez p1, :cond_ca

    .line 34013384
    .line 34013385
    goto :goto_e3

    .line 34013386
    :cond_ca
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 34013387
    .line 34013388
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v5

    .line 34013392
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 34013393
    .line 34013394
    if-eqz v5, :cond_e3

    .line 34013395
    .line 34013396
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 34013397
    .line 34013398
    if-eqz v5, :cond_e3

    .line 34013399
    .line 34013400
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v6

    .line 34013404
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v5

    .line 34013408
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34013409
    .line 34013410
    goto :goto_e4

    .line 34013411
    :cond_e3
    :goto_e3
    move-object v5, v4

    .line 34013412
    :goto_e4
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 34013413
    .line 34013414
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->lg()Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v6

    .line 34013418
    iget-object v6, v6, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->s:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013419
    .line 34013420
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v6

    .line 34013424
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result p1

    .line 34013428
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 34013429
    .line 34013430
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->lg()Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v6

    .line 34013434
    iget-object v6, v6, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 34013435
    .line 34013436
    invoke-interface {v6}, Lcom/dragon/read/kmp/detail/album/v;->l()Z

    .line 34013437
    .line 34013438
    .line 34013439
    move-result v6

    .line 34013440
    if-eqz v6, :cond_121

    .line 34013441
    .line 34013442
    if-eqz v5, :cond_107

    .line 34013443
    .line 34013444
    iget-boolean v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isNewlyUpdate:Z

    .line 34013445
    .line 34013446
    goto :goto_108

    .line 34013447
    :cond_107
    const/4 v6, 0x0

    .line 34013448
    :goto_108
    if-eqz v6, :cond_121

    .line 34013449
    .line 34013450
    if-nez p1, :cond_121

    .line 34013451
    .line 34013452
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 34013453
    .line 34013454
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->lg()Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object p1

    .line 34013458
    if-eqz v5, :cond_117

    .line 34013459
    .line 34013460
    iget-object v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013461
    .line 34013462
    goto :goto_118

    .line 34013463
    :cond_117
    move-object v6, v4

    .line 34013464
    :goto_118
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 34013465
    .line 34013466
    invoke-interface {p1, v6}, Lcom/dragon/read/kmp/detail/album/v;->c(Ljava/lang/String;)Z

    .line 34013467
    .line 34013468
    .line 34013469
    move-result p1

    .line 34013470
    if-nez p1, :cond_121

    .line 34013471
    .line 34013472
    const/4 v3, 0x1

    .line 34013473
    :cond_121
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 34013474
    .line 34013475
    if-eqz v3, :cond_126

    .line 34013476
    .line 34013477
    goto :goto_127

    .line 34013478
    :cond_126
    move-object v0, v4

    .line 34013479
    :goto_127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-static {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013483
    .line 34013484
    .line 34013485
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 34013486
    .line 34013487
    if-eqz v5, :cond_133

    .line 34013488
    .line 34013489
    iget-object v4, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013490
    .line 34013491
    :cond_133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013492
    .line 34013493
    .line 34013494
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object v0

    .line 34013498
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 34013499
    .line 34013500
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object p1

    .line 34013507
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 34013508
    .line 34013509
    .line 34013510
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 34013514
    .line 34013515
    .line 34013516
    if-eqz v0, :cond_150

    .line 34013517
    .line 34013518
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 34013519
    .line 34013520
    :cond_150
    iput v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 34013521
    .line 34013522
    sget-object p1, Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoDetailSource;->FromAlbumList:Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoDetailSource;

    .line 34013523
    .line 34013524
    iget p2, p1, Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoDetailSource;->value:I

    .line 34013525
    .line 34013526
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object p2

    .line 34013530
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 34013531
    .line 34013532
    .line 34013533
    const/16 p2, 0x130

    .line 34013534
    .line 34013535
    iput p2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 34013536
    .line 34013537
    const-string p2, "AlbumDetail"

    .line 34013538
    .line 34013539
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 34013540
    .line 34013541
    .line 34013542
    iput-boolean v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 34013543
    .line 34013544
    iget p1, p1, Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoDetailSource;->value:I

    .line 34013545
    .line 34013546
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-object p1

    .line 34013550
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 34013551
    .line 34013552
    .line 34013553
    if-eqz v4, :cond_176

    .line 34013554
    .line 34013555
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->c(Ljava/lang/String;)V

    .line 34013556
    .line 34013557
    .line 34013558
    :cond_176
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013559
    .line 34013560
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013561
    .line 34013562
    .line 34013563
    move-result-object p1

    .line 34013564
    invoke-interface {p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 34013565
    .line 34013566
    .line 34013567
    :cond_17f
    :goto_17f
    return-void
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->a:Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;->a()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->a:Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final m(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->pg(Ljava/lang/String;Z)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->pg(Ljava/lang/String;Z)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 458756
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 458759
    move-result-object v2

    .line 458760
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 458762
    if-eqz v2, :cond_10

    .line 458764
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 458766
    if-nez v2, :cond_1a

    .line 458768
    :cond_10
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 458771
    move-result-object v2

    .line 458772
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->d:Ljava/lang/String;

    .line 458774
    if-nez v2, :cond_1a

    .line 458776
    goto/16 :goto_140

    .line 458778
    :cond_1a
    sget-object v3, Ltm4/s;->a:Ltm4/s;

    .line 458780
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458783
    const-string v3, "album_detail_page"

    .line 458785
    invoke-static {v3, v2}, Ltm4/s;->d(Ljava/lang/String;Ljava/lang/String;)Ltm4/s$a;

    .line 458788
    move-result-object v11

    .line 458789
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;

    .line 458791
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458794
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;->a()Z

    .line 458797
    move-result v3

    .line 458798
    const/4 v4, 0x1

    .line 458799
    const/4 v5, 0x0

    .line 458800
    if-eqz v3, :cond_4d

    .line 458802
    if-eqz v11, :cond_3a

    .line 458804
    iget-boolean v3, v11, Ltm4/s$a;->b:Z

    .line 458806
    if-ne v3, v4, :cond_3a

    .line 458808
    const/4 v3, 0x1

    .line 458809
    goto :goto_3b

    .line 458810
    :cond_3a
    const/4 v3, 0x0

    .line 458811
    :goto_3b
    if-eqz v3, :cond_4d

    .line 458813
    iget-object v3, v11, Ltm4/s$a;->a:Ljava/lang/Boolean;

    .line 458815
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458817
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458820
    move-result v3

    .line 458821
    if-nez v3, :cond_4b

    .line 458823
    iget-boolean v3, v11, Ltm4/s$a;->c:Z

    .line 458825
    if-eqz v3, :cond_4d

    .line 458827
    :cond_4b
    const/4 v6, 0x1

    .line 458828
    goto :goto_4e

    .line 458829
    :cond_4d
    const/4 v6, 0x0

    .line 458830
    :goto_4e
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 458832
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458834
    const-string v8, "show more panel, albumId="

    .line 458836
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458839
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458842
    const-string v8, ", enableDislikeEntry="

    .line 458844
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458850
    const-string v9, ", hasCachedPack="

    .line 458852
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458855
    if-eqz v11, :cond_6e

    .line 458857
    iget-boolean v9, v11, Ltm4/s$a;->b:Z

    .line 458859
    if-ne v9, v4, :cond_6e

    .line 458861
    goto :goto_6f

    .line 458862
    :cond_6e
    const/4 v4, 0x0

    .line 458863
    :goto_6f
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458866
    const-string v4, ", hasDislike="

    .line 458868
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458871
    const/4 v4, 0x0

    .line 458872
    if-eqz v11, :cond_7d

    .line 458874
    iget-object v9, v11, Ltm4/s$a;->a:Ljava/lang/Boolean;

    .line 458876
    goto :goto_7e

    .line 458877
    :cond_7d
    move-object v9, v4

    .line 458878
    :goto_7e
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458881
    const-string v9, ", hasCard="

    .line 458883
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458886
    if-eqz v11, :cond_8f

    .line 458888
    iget-boolean v9, v11, Ltm4/s$a;->c:Z

    .line 458890
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458893
    move-result-object v9

    .line 458894
    goto :goto_90

    .line 458895
    :cond_8f
    move-object v9, v4

    .line 458896
    :goto_90
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458899
    const-string v9, ", logId="

    .line 458901
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458904
    if-eqz v11, :cond_9d

    .line 458906
    iget-object v9, v11, Ltm4/s$a;->e:Ljava/lang/String;

    .line 458908
    goto :goto_9e

    .line 458909
    :cond_9d
    move-object v9, v4

    .line 458910
    :goto_9e
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458913
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458916
    move-result-object v7

    .line 458917
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458920
    const-string v3, "AlbumDetail.Fragment1"

    .line 458922
    invoke-static {v3, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458925
    if-eqz v11, :cond_b7

    .line 458927
    iget-object v5, v11, Ltm4/s$a;->a:Ljava/lang/Boolean;

    .line 458929
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458931
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458934
    move-result v5

    .line 458935
    :cond_b7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458938
    move-result-object v13

    .line 458939
    if-nez v13, :cond_bf

    .line 458941
    goto/16 :goto_140

    .line 458943
    :cond_bf
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 458946
    move-result-object v7

    .line 458947
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->e:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458949
    if-eqz v7, :cond_140

    .line 458951
    sget-object v9, Lry4/b;->a:Lry4/b;

    .line 458953
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458956
    invoke-static {v7}, Lry4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/video/VideoData;

    .line 458959
    move-result-object v14

    .line 458960
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458962
    const-string v9, "show more panel with state, albumId="

    .line 458964
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458967
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458970
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458973
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458976
    const-string v8, ", hasDisliked="

    .line 458978
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458981
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458984
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458987
    move-result-object v7

    .line 458988
    invoke-static {v3, v7}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458991
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;

    .line 458993
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 458996
    move-result-object v3

    .line 458997
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->c:Ljava/lang/Object;

    .line 458999
    instance-of v7, v3, Lcom/dragon/read/report/PageRecorder;

    .line 459001
    if-eqz v7, :cond_fe

    .line 459003
    move-object v4, v3

    .line 459004
    check-cast v4, Lcom/dragon/read/report/PageRecorder;

    .line 459006
    :cond_fe
    if-nez v4, :cond_107

    .line 459008
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 459011
    move-result-object v3

    .line 459012
    move-object/from16 v16, v3

    .line 459014
    goto :goto_109

    .line 459015
    :cond_107
    move-object/from16 v16, v4

    .line 459017
    :goto_109
    const/16 v17, 0x0

    .line 459019
    const/16 v18, 0x0

    .line 459021
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 459024
    move-result-object v1

    .line 459025
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 459027
    if-eqz v1, :cond_119

    .line 459029
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->cover:Ljava/lang/String;

    .line 459031
    if-nez v1, :cond_11b

    .line 459033
    :cond_119
    const-string v1, ""

    .line 459035
    :cond_11b
    sget-object v9, Lcom/dragon/read/rpc/model/DislikeTargetType;->video_series:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 459037
    new-instance v19, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;

    .line 459039
    const/4 v7, 0x0

    .line 459040
    const-string v10, "album_detail_page"

    .line 459042
    const-string v12, "pugc_detail_page"

    .line 459044
    move-object/from16 v3, v19

    .line 459046
    move v4, v6

    .line 459047
    move-object v6, v1

    .line 459048
    move-object v8, v2

    .line 459049
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Ltm4/s$a;Ljava/lang/String;)V

    .line 459052
    const/16 v11, 0x2f8

    .line 459054
    move-object v3, v15

    .line 459055
    move-object v4, v13

    .line 459056
    move-object v5, v2

    .line 459057
    move-object/from16 v6, v16

    .line 459059
    move/from16 v7, v17

    .line 459061
    move-object/from16 v8, v18

    .line 459063
    move-object v9, v14

    .line 459064
    move-object/from16 v10, v19

    .line 459066
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;ZLui4/d;Lcom/dragon/read/video/VideoData;Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;I)V

    .line 459069
    invoke-virtual {v15}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 459072
    :cond_140
    :goto_140
    const-string v1, "more"

    .line 459074
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->i(Ljava/lang/String;)V

    .line 459077
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 458755
    .line 458756
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v2

    .line 458760
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 458761
    .line 458762
    if-eqz v2, :cond_10

    .line 458763
    .line 458764
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 458765
    .line 458766
    if-nez v2, :cond_1a

    .line 458767
    .line 458768
    :cond_10
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v2

    .line 458772
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->d:Ljava/lang/String;

    .line 458773
    .line 458774
    if-nez v2, :cond_1a

    .line 458775
    .line 458776
    goto/16 :goto_140

    .line 458777
    .line 458778
    :cond_1a
    sget-object v3, Ltm4/s;->a:Ltm4/s;

    .line 458779
    .line 458780
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458781
    .line 458782
    .line 458783
    const-string v3, "album_detail_page"

    .line 458784
    .line 458785
    invoke-static {v3, v2}, Ltm4/s;->d(Ljava/lang/String;Ljava/lang/String;)Ltm4/s$a;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v11

    .line 458789
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;

    .line 458790
    .line 458791
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458792
    .line 458793
    .line 458794
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;->a()Z

    .line 458795
    .line 458796
    .line 458797
    move-result v3

    .line 458798
    const/4 v4, 0x1

    .line 458799
    const/4 v5, 0x0

    .line 458800
    if-eqz v3, :cond_4d

    .line 458801
    .line 458802
    if-eqz v11, :cond_3a

    .line 458803
    .line 458804
    iget-boolean v3, v11, Ltm4/s$a;->b:Z

    .line 458805
    .line 458806
    if-ne v3, v4, :cond_3a

    .line 458807
    .line 458808
    const/4 v3, 0x1

    .line 458809
    goto :goto_3b

    .line 458810
    :cond_3a
    const/4 v3, 0x0

    .line 458811
    :goto_3b
    if-eqz v3, :cond_4d

    .line 458812
    .line 458813
    iget-object v3, v11, Ltm4/s$a;->a:Ljava/lang/Boolean;

    .line 458814
    .line 458815
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458816
    .line 458817
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458818
    .line 458819
    .line 458820
    move-result v3

    .line 458821
    if-nez v3, :cond_4b

    .line 458822
    .line 458823
    iget-boolean v3, v11, Ltm4/s$a;->c:Z

    .line 458824
    .line 458825
    if-eqz v3, :cond_4d

    .line 458826
    .line 458827
    :cond_4b
    const/4 v6, 0x1

    .line 458828
    goto :goto_4e

    .line 458829
    :cond_4d
    const/4 v6, 0x0

    .line 458830
    :goto_4e
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 458831
    .line 458832
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458833
    .line 458834
    const-string v8, "show more panel, albumId="

    .line 458835
    .line 458836
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458837
    .line 458838
    .line 458839
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458840
    .line 458841
    .line 458842
    const-string v8, ", enableDislikeEntry="

    .line 458843
    .line 458844
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458845
    .line 458846
    .line 458847
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458848
    .line 458849
    .line 458850
    const-string v9, ", hasCachedPack="

    .line 458851
    .line 458852
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    .line 458855
    if-eqz v11, :cond_6e

    .line 458856
    .line 458857
    iget-boolean v9, v11, Ltm4/s$a;->b:Z

    .line 458858
    .line 458859
    if-ne v9, v4, :cond_6e

    .line 458860
    .line 458861
    goto :goto_6f

    .line 458862
    :cond_6e
    const/4 v4, 0x0

    .line 458863
    :goto_6f
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458864
    .line 458865
    .line 458866
    const-string v4, ", hasDislike="

    .line 458867
    .line 458868
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    .line 458870
    .line 458871
    const/4 v4, 0x0

    .line 458872
    if-eqz v11, :cond_7d

    .line 458873
    .line 458874
    iget-object v9, v11, Ltm4/s$a;->a:Ljava/lang/Boolean;

    .line 458875
    .line 458876
    goto :goto_7e

    .line 458877
    :cond_7d
    move-object v9, v4

    .line 458878
    :goto_7e
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458879
    .line 458880
    .line 458881
    const-string v9, ", hasCard="

    .line 458882
    .line 458883
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458884
    .line 458885
    .line 458886
    if-eqz v11, :cond_8f

    .line 458887
    .line 458888
    iget-boolean v9, v11, Ltm4/s$a;->c:Z

    .line 458889
    .line 458890
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v9

    .line 458894
    goto :goto_90

    .line 458895
    :cond_8f
    move-object v9, v4

    .line 458896
    :goto_90
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    .line 458899
    const-string v9, ", logId="

    .line 458900
    .line 458901
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    .line 458904
    if-eqz v11, :cond_9d

    .line 458905
    .line 458906
    iget-object v9, v11, Ltm4/s$a;->e:Ljava/lang/String;

    .line 458907
    .line 458908
    goto :goto_9e

    .line 458909
    :cond_9d
    move-object v9, v4

    .line 458910
    :goto_9e
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458911
    .line 458912
    .line 458913
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v7

    .line 458917
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458918
    .line 458919
    .line 458920
    const-string v3, "AlbumDetail.Fragment1"

    .line 458921
    .line 458922
    invoke-static {v3, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458923
    .line 458924
    .line 458925
    if-eqz v11, :cond_b7

    .line 458926
    .line 458927
    iget-object v5, v11, Ltm4/s$a;->a:Ljava/lang/Boolean;

    .line 458928
    .line 458929
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458930
    .line 458931
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458932
    .line 458933
    .line 458934
    move-result v5

    .line 458935
    :cond_b7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v13

    .line 458939
    if-nez v13, :cond_bf

    .line 458940
    .line 458941
    goto/16 :goto_140

    .line 458942
    .line 458943
    :cond_bf
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v7

    .line 458947
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->e:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458948
    .line 458949
    if-eqz v7, :cond_140

    .line 458950
    .line 458951
    sget-object v9, Lry4/b;->a:Lry4/b;

    .line 458952
    .line 458953
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458954
    .line 458955
    .line 458956
    invoke-static {v7}, Lry4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/video/VideoData;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v14

    .line 458960
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458961
    .line 458962
    const-string v9, "show more panel with state, albumId="

    .line 458963
    .line 458964
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458965
    .line 458966
    .line 458967
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    .line 458969
    .line 458970
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    .line 458976
    const-string v8, ", hasDisliked="

    .line 458977
    .line 458978
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    .line 458980
    .line 458981
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v7

    .line 458988
    invoke-static {v3, v7}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458989
    .line 458990
    .line 458991
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;

    .line 458992
    .line 458993
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v3

    .line 458997
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->c:Ljava/lang/Object;

    .line 458998
    .line 458999
    instance-of v7, v3, Lcom/dragon/read/report/PageRecorder;

    .line 459000
    .line 459001
    if-eqz v7, :cond_fe

    .line 459002
    .line 459003
    move-object v4, v3

    .line 459004
    check-cast v4, Lcom/dragon/read/report/PageRecorder;

    .line 459005
    .line 459006
    :cond_fe
    if-nez v4, :cond_107

    .line 459007
    .line 459008
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v3

    .line 459012
    move-object/from16 v16, v3

    .line 459013
    .line 459014
    goto :goto_109

    .line 459015
    :cond_107
    move-object/from16 v16, v4

    .line 459016
    .line 459017
    :goto_109
    const/16 v17, 0x0

    .line 459018
    .line 459019
    const/16 v18, 0x0

    .line 459020
    .line 459021
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v1

    .line 459025
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 459026
    .line 459027
    if-eqz v1, :cond_119

    .line 459028
    .line 459029
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->cover:Ljava/lang/String;

    .line 459030
    .line 459031
    if-nez v1, :cond_11b

    .line 459032
    .line 459033
    :cond_119
    const-string v1, ""

    .line 459034
    .line 459035
    :cond_11b
    sget-object v9, Lcom/dragon/read/rpc/model/DislikeTargetType;->video_series:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 459036
    .line 459037
    new-instance v19, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;

    .line 459038
    .line 459039
    const/4 v7, 0x0

    .line 459040
    const-string v10, "album_detail_page"

    .line 459041
    .line 459042
    const-string v12, "pugc_detail_page"

    .line 459043
    .line 459044
    move-object/from16 v3, v19

    .line 459045
    .line 459046
    move v4, v6

    .line 459047
    move-object v6, v1

    .line 459048
    move-object v8, v2

    .line 459049
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Ltm4/s$a;Ljava/lang/String;)V

    .line 459050
    .line 459051
    .line 459052
    const/16 v11, 0x2f8

    .line 459053
    .line 459054
    move-object v3, v15

    .line 459055
    move-object v4, v13

    .line 459056
    move-object v5, v2

    .line 459057
    move-object/from16 v6, v16

    .line 459058
    .line 459059
    move/from16 v7, v17

    .line 459060
    .line 459061
    move-object/from16 v8, v18

    .line 459062
    .line 459063
    move-object v9, v14

    .line 459064
    move-object/from16 v10, v19

    .line 459065
    .line 459066
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;ZLui4/d;Lcom/dragon/read/video/VideoData;Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;I)V

    .line 459067
    .line 459068
    .line 459069
    invoke-virtual {v15}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 459070
    .line 459071
    .line 459072
    :cond_140
    :goto_140
    const-string v1, "more"

    .line 459073
    .line 459074
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->i(Ljava/lang/String;)V

    .line 459075
    .line 459076
    .line 459077
    return-void
.end method


.method public final o(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    xor-int/lit8 v10, p2, 0x1

    .line 33816581
    sget-object v0, Luv4/o;->a:Luv4/o;

    .line 33816583
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->PUGCAlbum:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 33816585
    const-string v3, "video_page"

    .line 33816587
    const/4 v4, 0x0

    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 33816590
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/albumdetail/m;

    .line 33816592
    invoke-direct {v5, v1, v10}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;Z)V

    .line 33816595
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/albumdetail/n;

    .line 33816597
    invoke-direct {v6, v1, p2}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;Z)V

    .line 33816600
    const/16 v9, 0x8

    .line 33816602
    move-object v1, p1

    .line 33816603
    move v2, v10

    .line 33816604
    move-object v8, p1

    .line 33816605
    invoke-static/range {v0 .. v9}, Luv4/o;->a(Luv4/o;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/base/Args;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Ljava/lang/String;I)V

    .line 33816608
    if-eqz v10, :cond_25

    .line 33816610
    const-string p1, "follow_update"

    .line 33816612
    goto :goto_27

    .line 33816613
    :cond_25
    const-string p1, "cancel_follow_update"

    .line 33816615
    :goto_27
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->i(Ljava/lang/String;)V

    .line 33816618
    sget-object p1, Luv4/p;->a:Luv4/p;

    .line 33816620
    const-string v0, "playlist_page"

    .line 33816622
    invoke-virtual {p1, v0, p2}, Luv4/p;->a(Ljava/lang/String;Z)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    xor-int/lit8 v10, p2, 0x1

    .line 33816580
    .line 33816581
    sget-object v0, Luv4/o;->a:Luv4/o;

    .line 33816582
    .line 33816583
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->PUGCAlbum:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 33816584
    .line 33816585
    const-string v3, "video_page"

    .line 33816586
    .line 33816587
    const/4 v4, 0x0

    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 33816589
    .line 33816590
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/albumdetail/m;

    .line 33816591
    .line 33816592
    invoke-direct {v5, v1, v10}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;Z)V

    .line 33816593
    .line 33816594
    .line 33816595
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/albumdetail/n;

    .line 33816596
    .line 33816597
    invoke-direct {v6, v1, p2}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;Z)V

    .line 33816598
    .line 33816599
    .line 33816600
    const/16 v9, 0x8

    .line 33816601
    .line 33816602
    move-object v1, p1

    .line 33816603
    move v2, v10

    .line 33816604
    move-object v8, p1

    .line 33816605
    invoke-static/range {v0 .. v9}, Luv4/o;->a(Luv4/o;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/base/Args;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Ljava/lang/String;I)V

    .line 33816606
    .line 33816607
    .line 33816608
    if-eqz v10, :cond_25

    .line 33816609
    .line 33816610
    const-string p1, "follow_update"

    .line 33816611
    .line 33816612
    goto :goto_27

    .line 33816613
    :cond_25
    const-string p1, "cancel_follow_update"

    .line 33816614
    .line 33816615
    :goto_27
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$createDepend$1;->i(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    sget-object p1, Luv4/p;->a:Luv4/p;

    .line 33816619
    .line 33816620
    const-string v0, "playlist_page"

    .line 33816621
    .line 33816622
    invoke-virtual {p1, v0, p2}, Luv4/p;->a(Ljava/lang/String;Z)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public final p(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b:Lbj4/c;

    .line 17039374
    if-eqz v0, :cond_23

    .line 17039376
    invoke-interface {v0, p1}, Lbj4/c;->setProfileUserId(Ljava/lang/String;)Lbj4/c;

    .line 17039379
    move-result-object p1

    .line 17039380
    if-eqz p1, :cond_23

    .line 17039382
    const-string v0, "playlist_page"

    .line 17039384
    invoke-interface {p1, v0}, Lbj4/c;->r0(Ljava/lang/String;)Lbj4/c;

    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_23

    .line 17039390
    const-string v0, "show_profile"

    .line 17039392
    invoke-interface {p1, v0}, Lbj4/c;->t(Ljava/lang/String;)Lbj4/c;

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b:Lbj4/c;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_23

    .line 17039375
    .line 17039376
    invoke-interface {v0, p1}, Lbj4/c;->setProfileUserId(Ljava/lang/String;)Lbj4/c;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    if-eqz p1, :cond_23

    .line 17039381
    .line 17039382
    const-string v0, "playlist_page"

    .line 17039383
    .line 17039384
    invoke-interface {p1, v0}, Lbj4/c;->r0(Ljava/lang/String;)Lbj4/c;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_23

    .line 17039389
    .line 17039390
    const-string v0, "show_profile"

    .line 17039391
    .line 17039392
    invoke-interface {p1, v0}, Lbj4/c;->t(Ljava/lang/String;)Lbj4/c;

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final q()Ljava/util/Map;
[MOD-CHANGED]
.method public final q()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getRequestSharkParam()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getRequestSharkParam()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final r(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final r(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


