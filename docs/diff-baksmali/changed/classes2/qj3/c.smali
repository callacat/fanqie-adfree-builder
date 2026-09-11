## classes2/qj3/c.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x907be

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqj3/c;

    .line 196616
    invoke-direct {v0}, Lqj3/c;-><init>()V

    .line 196619
    sput-object v0, Lqj3/c;->a:Lqj3/c;

    .line 196621
    new-instance v0, Lqj3/a;

    .line 196623
    invoke-direct {v0}, Lqj3/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lqj3/c;->f:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x907be

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lqj3/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lqj3/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lqj3/c;->a:Lqj3/c;

    .line 196620
    .line 196621
    new-instance v0, Lqj3/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lqj3/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lqj3/c;->f:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lqj3/c;->e:Lkotlin/Triple;

    .line 17170438
    sget-boolean v2, Lqj3/c;->c:Z

    .line 17170440
    if-eqz v2, :cond_a2

    .line 17170442
    if-nez v1, :cond_e

    .line 17170444
    goto/16 :goto_a2

    .line 17170446
    :cond_e
    sget-object v2, Lqy7/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170448
    const-string v3, ""

    .line 17170450
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170456
    move-result-object v2

    .line 17170457
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    move-result v4

    .line 17170461
    const/4 v5, 0x1

    .line 17170462
    const/4 v6, 0x0

    .line 17170463
    if-eqz v4, :cond_77

    .line 17170465
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    move-result-object v4

    .line 17170469
    move-object v7, v4

    .line 17170470
    check-cast v7, Lqy7/b$a;

    .line 17170472
    iget-object v7, v7, Lqy7/b$a;->d:Ljava/util/ArrayList;

    .line 17170474
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    instance-of v8, v7, Ljava/util/Collection;

    .line 17170479
    if-eqz v8, :cond_38

    .line 17170481
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170484
    move-result v8

    .line 17170485
    if-eqz v8, :cond_38

    .line 17170487
    goto :goto_73

    .line 17170488
    :cond_38
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170491
    move-result-object v7

    .line 17170492
    :cond_3c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    move-result v8

    .line 17170496
    if-eqz v8, :cond_73

    .line 17170498
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    move-result-object v8

    .line 17170502
    check-cast v8, Lqx7/a;

    .line 17170504
    iget-object v9, v8, Lqx7/a;->a:Ljava/lang/String;

    .line 17170506
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17170509
    move-result-object v10

    .line 17170510
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    move-result v9

    .line 17170514
    if-eqz v9, :cond_6e

    .line 17170516
    iget-object v9, v8, Lqx7/a;->b:Ljava/lang/String;

    .line 17170518
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17170521
    move-result-object v10

    .line 17170522
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result v9

    .line 17170526
    if-eqz v9, :cond_6e

    .line 17170528
    iget-object v8, v8, Lqx7/a;->d:Ljava/lang/String;

    .line 17170530
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17170533
    move-result-object v9

    .line 17170534
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170537
    move-result v8

    .line 17170538
    if-eqz v8, :cond_6e

    .line 17170540
    const/4 v8, 0x1

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v8, 0x0

    .line 17170543
    :goto_6f
    if-eqz v8, :cond_3c

    .line 17170545
    const/4 v7, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    :goto_73
    const/4 v7, 0x0

    .line 17170548
    :goto_74
    if-eqz v7, :cond_19

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object v4, v6

    .line 17170552
    :goto_78
    check-cast v4, Lqy7/b$a;

    .line 17170554
    invoke-static {}, Lqy7/b;->c()Z

    .line 17170557
    move-result v1

    .line 17170558
    if-eqz v1, :cond_9c

    .line 17170560
    if-nez v4, :cond_83

    .line 17170562
    goto :goto_9c

    .line 17170563
    :cond_83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170565
    const-string v1, "cancel pre unlock tips, reason="

    .line 17170567
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170570
    move-result-object p0

    .line 17170571
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170573
    const-string v1, "experience"

    .line 17170575
    const-string v2, "Audio.I.PreUnlock"

    .line 17170577
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    sput-boolean v5, Lqj3/c;->d:Z

    .line 17170582
    iput-object v6, v4, Lqy7/b$a;->a:Lqx7/b;

    .line 17170584
    invoke-virtual {v4}, Lqy7/b$a;->c()V

    .line 17170587
    return-void

    .line 17170588
    :cond_9c
    :goto_9c
    sput-boolean v0, Lqj3/c;->c:Z

    .line 17170590
    sput-boolean v0, Lqj3/c;->d:Z

    .line 17170592
    sput-object v6, Lqj3/c;->e:Lkotlin/Triple;

    .line 17170594
    :cond_a2
    :goto_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lqj3/c;->e:Lkotlin/Triple;

    .line 17170437
    .line 17170438
    sget-boolean v2, Lqj3/c;->c:Z

    .line 17170439
    .line 17170440
    if-eqz v2, :cond_a2

    .line 17170441
    .line 17170442
    if-nez v1, :cond_e

    .line 17170443
    .line 17170444
    goto/16 :goto_a2

    .line 17170445
    .line 17170446
    :cond_e
    sget-object v2, Lqy7/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170447
    .line 17170448
    const-string v3, ""

    .line 17170449
    .line 17170450
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v4

    .line 17170461
    const/4 v5, 0x1

    .line 17170462
    const/4 v6, 0x0

    .line 17170463
    if-eqz v4, :cond_77

    .line 17170464
    .line 17170465
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    move-object v7, v4

    .line 17170470
    check-cast v7, Lqy7/b$a;

    .line 17170471
    .line 17170472
    iget-object v7, v7, Lqy7/b$a;->d:Ljava/util/ArrayList;

    .line 17170473
    .line 17170474
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    instance-of v8, v7, Ljava/util/Collection;

    .line 17170478
    .line 17170479
    if-eqz v8, :cond_38

    .line 17170480
    .line 17170481
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v8

    .line 17170485
    if-eqz v8, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_73

    .line 17170488
    :cond_38
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v7

    .line 17170492
    :cond_3c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v8

    .line 17170496
    if-eqz v8, :cond_73

    .line 17170497
    .line 17170498
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v8

    .line 17170502
    check-cast v8, Lqx7/a;

    .line 17170503
    .line 17170504
    iget-object v9, v8, Lqx7/a;->a:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v10

    .line 17170510
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v9

    .line 17170514
    if-eqz v9, :cond_6e

    .line 17170515
    .line 17170516
    iget-object v9, v8, Lqx7/a;->b:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v10

    .line 17170522
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v9

    .line 17170526
    if-eqz v9, :cond_6e

    .line 17170527
    .line 17170528
    iget-object v8, v8, Lqx7/a;->d:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v9

    .line 17170534
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v8

    .line 17170538
    if-eqz v8, :cond_6e

    .line 17170539
    .line 17170540
    const/4 v8, 0x1

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v8, 0x0

    .line 17170543
    :goto_6f
    if-eqz v8, :cond_3c

    .line 17170544
    .line 17170545
    const/4 v7, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    :goto_73
    const/4 v7, 0x0

    .line 17170548
    :goto_74
    if-eqz v7, :cond_19

    .line 17170549
    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object v4, v6

    .line 17170552
    :goto_78
    check-cast v4, Lqy7/b$a;

    .line 17170553
    .line 17170554
    invoke-static {}, Lqy7/b;->c()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v1

    .line 17170558
    if-eqz v1, :cond_9c

    .line 17170559
    .line 17170560
    if-nez v4, :cond_83

    .line 17170561
    .line 17170562
    goto :goto_9c

    .line 17170563
    :cond_83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    const-string v1, "cancel pre unlock tips, reason="

    .line 17170566
    .line 17170567
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p0

    .line 17170571
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170572
    .line 17170573
    const-string v1, "experience"

    .line 17170574
    .line 17170575
    const-string v2, "Audio.I.PreUnlock"

    .line 17170576
    .line 17170577
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    sput-boolean v5, Lqj3/c;->d:Z

    .line 17170581
    .line 17170582
    iput-object v6, v4, Lqy7/b$a;->a:Lqx7/b;

    .line 17170583
    .line 17170584
    invoke-virtual {v4}, Lqy7/b$a;->c()V

    .line 17170585
    .line 17170586
    .line 17170587
    return-void

    .line 17170588
    :cond_9c
    :goto_9c
    sput-boolean v0, Lqj3/c;->c:Z

    .line 17170589
    .line 17170590
    sput-boolean v0, Lqj3/c;->d:Z

    .line 17170591
    .line 17170592
    sput-object v6, Lqj3/c;->e:Lkotlin/Triple;

    .line 17170593
    .line 17170594
    :cond_a2
    :goto_a2
    return-void
.end method


.method public static b()Lkotlin/Triple;
[MOD-CHANGED]
.method public static b()Lkotlin/Triple;
    .registers 7

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 458760
    move-result-wide v0

    .line 458761
    const-wide/16 v2, 0xe10

    .line 458763
    const/4 v4, 0x1

    .line 458764
    const-string v5, ""

    .line 458766
    cmp-long v6, v0, v2

    .line 458768
    if-lez v6, :cond_2d

    .line 458770
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 458772
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;->MORE_60:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;

    .line 458774
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;)Ljava/lang/String;

    .line 458777
    move-result-object v0

    .line 458778
    invoke-static {v0, v5}, Ljb3/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458781
    move-result-object v1

    .line 458782
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458785
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458788
    move-result v2

    .line 458789
    if-nez v2, :cond_28

    .line 458791
    goto :goto_29

    .line 458792
    :cond_28
    const/4 v4, 0x0

    .line 458793
    :goto_29
    if-eqz v4, :cond_f9

    .line 458795
    const/4 v0, 0x0

    .line 458796
    return-object v0

    .line 458797
    :cond_2d
    const-wide/16 v2, 0x258

    .line 458799
    cmp-long v6, v0, v2

    .line 458801
    if-gez v6, :cond_50

    .line 458803
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 458805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458808
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->d()Ljava/util/List;

    .line 458811
    move-result-object v0

    .line 458812
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458815
    move-result-object v0

    .line 458816
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458819
    move-object v1, v0

    .line 458820
    check-cast v1, Ljava/lang/String;

    .line 458822
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 458824
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;->MINS_10:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;

    .line 458826
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;)Ljava/lang/String;

    .line 458829
    move-result-object v0

    .line 458830
    goto/16 :goto_f9

    .line 458832
    :cond_50
    const-wide/16 v2, 0x4b0

    .line 458834
    cmp-long v4, v0, v2

    .line 458836
    if-gez v4, :cond_74

    .line 458838
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 458840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458843
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->d()Ljava/util/List;

    .line 458846
    move-result-object v0

    .line 458847
    const/4 v1, 0x2

    .line 458848
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458851
    move-result-object v0

    .line 458852
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458855
    move-object v1, v0

    .line 458856
    check-cast v1, Ljava/lang/String;

    .line 458858
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 458860
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;->MINS_20:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;

    .line 458862
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;)Ljava/lang/String;

    .line 458865
    move-result-object v0

    .line 458866
    goto/16 :goto_f9

    .line 458868
    :cond_74
    const-wide/16 v2, 0x708

    .line 458870
    cmp-long v4, v0, v2

    .line 458872
    if-gez v4, :cond_97

    .line 458874
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 458876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458879
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->d()Ljava/util/List;

    .line 458882
    move-result-object v0

    .line 458883
    const/4 v1, 0x3

    .line 458884
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458887
    move-result-object v0

    .line 458888
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458891
    move-object v1, v0

    .line 458892
    check-cast v1, Ljava/lang/String;

    .line 458894
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 458896
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;->MINS_30:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;

    .line 458898
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;)Ljava/lang/String;

    .line 458901
    move-result-object v0

    .line 458902
    goto :goto_f9

    .line 458903
    :cond_97
    const-wide/16 v2, 0x960

    .line 458905
    cmp-long v4, v0, v2

    .line 458907
    if-gez v4, :cond_ba

    .line 458909
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 458911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458914
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->d()Ljava/util/List;

    .line 458917
    move-result-object v0

    .line 458918
    const/4 v1, 0x4

    .line 458919
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458922
    move-result-object v0

    .line 458923
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458926
    move-object v1, v0

    .line 458927
    check-cast v1, Ljava/lang/String;

    .line 458929
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 458931
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;->MINS_40:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;

    .line 458933
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;)Ljava/lang/String;

    .line 458936
    move-result-object v0

    .line 458937
    goto :goto_f9

    .line 458938
    :cond_ba
    const-wide/16 v2, 0xbb8

    .line 458940
    cmp-long v4, v0, v2

    .line 458942
    if-gez v4, :cond_dd

    .line 458944
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 458946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458949
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->d()Ljava/util/List;

    .line 458952
    move-result-object v0

    .line 458953
    const/4 v1, 0x5

    .line 458954
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458957
    move-result-object v0

    .line 458958
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458961
    move-object v1, v0

    .line 458962
    check-cast v1, Ljava/lang/String;

    .line 458964
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 458966
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;->MINS_50:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;

    .line 458968
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;)Ljava/lang/String;

    .line 458971
    move-result-object v0

    .line 458972
    goto :goto_f9

    .line 458973
    :cond_dd
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 458975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458978
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->d()Ljava/util/List;

    .line 458981
    move-result-object v0

    .line 458982
    const/4 v1, 0x6

    .line 458983
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458986
    move-result-object v0

    .line 458987
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458990
    move-object v1, v0

    .line 458991
    check-cast v1, Ljava/lang/String;

    .line 458993
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 458995
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;->MINS_60:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;

    .line 458997
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;)Ljava/lang/String;

    .line 459000
    move-result-object v0

    .line 459001
    :cond_f9
    :goto_f9
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 459003
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459006
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->f(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    .line 459009
    move-result-object v0

    .line 459010
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lkotlin/Triple;
    .registers 7

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 458758
    .line 458759
    .line 458760
    move-result-wide v0

    .line 458761
    const-wide/16 v2, 0xe10

    .line 458762
    .line 458763
    const/4 v4, 0x1

    .line 458764
    const-string v5, ""

    .line 458765
    .line 458766
    cmp-long v6, v0, v2

    .line 458767
    .line 458768
    if-lez v6, :cond_2d

    .line 458769
    .line 458770
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 458771
    .line 458772
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;->MORE_60:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;

    .line 458773
    .line 458774
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;)Ljava/lang/String;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v0

    .line 458778
    invoke-static {v0, v5}, Ljb3/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v1

    .line 458782
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458783
    .line 458784
    .line 458785
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458786
    .line 458787
    .line 458788
    move-result v2

    .line 458789
    if-nez v2, :cond_28

    .line 458790
    .line 458791
    goto :goto_29

    .line 458792
    :cond_28
    const/4 v4, 0x0

    .line 458793
    :goto_29
    if-eqz v4, :cond_f9

    .line 458794
    .line 458795
    const/4 v0, 0x0

    .line 458796
    return-object v0

    .line 458797
    :cond_2d
    const-wide/16 v2, 0x258

    .line 458798
    .line 458799
    cmp-long v6, v0, v2

    .line 458800
    .line 458801
    if-gez v6, :cond_50

    .line 458802
    .line 458803
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 458804
    .line 458805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458806
    .line 458807
    .line 458808
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->d()Ljava/util/List;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v0

    .line 458812
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v0

    .line 458816
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458817
    .line 458818
    .line 458819
    move-object v1, v0

    .line 458820
    check-cast v1, Ljava/lang/String;

    .line 458821
    .line 458822
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 458823
    .line 458824
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;->MINS_10:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;

    .line 458825
    .line 458826
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;)Ljava/lang/String;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v0

    .line 458830
    goto/16 :goto_f9

    .line 458831
    .line 458832
    :cond_50
    const-wide/16 v2, 0x4b0

    .line 458833
    .line 458834
    cmp-long v4, v0, v2

    .line 458835
    .line 458836
    if-gez v4, :cond_74

    .line 458837
    .line 458838
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 458839
    .line 458840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458841
    .line 458842
    .line 458843
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->d()Ljava/util/List;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v0

    .line 458847
    const/4 v1, 0x2

    .line 458848
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v0

    .line 458852
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458853
    .line 458854
    .line 458855
    move-object v1, v0

    .line 458856
    check-cast v1, Ljava/lang/String;

    .line 458857
    .line 458858
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 458859
    .line 458860
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;->MINS_20:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;

    .line 458861
    .line 458862
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;)Ljava/lang/String;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v0

    .line 458866
    goto/16 :goto_f9

    .line 458867
    .line 458868
    :cond_74
    const-wide/16 v2, 0x708

    .line 458869
    .line 458870
    cmp-long v4, v0, v2

    .line 458871
    .line 458872
    if-gez v4, :cond_97

    .line 458873
    .line 458874
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 458875
    .line 458876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458877
    .line 458878
    .line 458879
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->d()Ljava/util/List;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v0

    .line 458883
    const/4 v1, 0x3

    .line 458884
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v0

    .line 458888
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458889
    .line 458890
    .line 458891
    move-object v1, v0

    .line 458892
    check-cast v1, Ljava/lang/String;

    .line 458893
    .line 458894
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 458895
    .line 458896
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;->MINS_30:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;

    .line 458897
    .line 458898
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;)Ljava/lang/String;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v0

    .line 458902
    goto :goto_f9

    .line 458903
    :cond_97
    const-wide/16 v2, 0x960

    .line 458904
    .line 458905
    cmp-long v4, v0, v2

    .line 458906
    .line 458907
    if-gez v4, :cond_ba

    .line 458908
    .line 458909
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 458910
    .line 458911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458912
    .line 458913
    .line 458914
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->d()Ljava/util/List;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v0

    .line 458918
    const/4 v1, 0x4

    .line 458919
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v0

    .line 458923
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458924
    .line 458925
    .line 458926
    move-object v1, v0

    .line 458927
    check-cast v1, Ljava/lang/String;

    .line 458928
    .line 458929
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 458930
    .line 458931
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;->MINS_40:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;

    .line 458932
    .line 458933
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;)Ljava/lang/String;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v0

    .line 458937
    goto :goto_f9

    .line 458938
    :cond_ba
    const-wide/16 v2, 0xbb8

    .line 458939
    .line 458940
    cmp-long v4, v0, v2

    .line 458941
    .line 458942
    if-gez v4, :cond_dd

    .line 458943
    .line 458944
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 458945
    .line 458946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458947
    .line 458948
    .line 458949
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->d()Ljava/util/List;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v0

    .line 458953
    const/4 v1, 0x5

    .line 458954
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v0

    .line 458958
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458959
    .line 458960
    .line 458961
    move-object v1, v0

    .line 458962
    check-cast v1, Ljava/lang/String;

    .line 458963
    .line 458964
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 458965
    .line 458966
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;->MINS_50:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;

    .line 458967
    .line 458968
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;)Ljava/lang/String;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v0

    .line 458972
    goto :goto_f9

    .line 458973
    :cond_dd
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 458974
    .line 458975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458976
    .line 458977
    .line 458978
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->d()Ljava/util/List;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v0

    .line 458982
    const/4 v1, 0x6

    .line 458983
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v0

    .line 458987
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458988
    .line 458989
    .line 458990
    move-object v1, v0

    .line 458991
    check-cast v1, Ljava/lang/String;

    .line 458992
    .line 458993
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 458994
    .line 458995
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;->MINS_60:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;

    .line 458996
    .line 458997
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;)Ljava/lang/String;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v0

    .line 459001
    :cond_f9
    :goto_f9
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 459002
    .line 459003
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459004
    .line 459005
    .line 459006
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->f(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v0

    .line 459010
    return-object v0
.end method


.method public final getPreloadTipUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPreloadTipUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lqj3/c;->b()Lkotlin/Triple;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Ljava/lang/String;

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPreloadTipUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lqj3/c;->b()Lkotlin/Triple;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Ljava/lang/String;

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public final interceptStartPlay(Lhf3/b;)Z
[MOD-CHANGED]
.method public final interceptStartPlay(Lhf3/b;)Z
    .registers 16

    .prologue
    .line 17301504
    const-string v0, "\u672a\u77e5-"

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301512
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301515
    iget-object v3, p1, Lhf3/b;->a:Ljava/lang/String;

    .line 17301517
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301520
    const/16 v3, 0x23

    .line 17301522
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301525
    iget p1, p1, Lhf3/b;->b:I

    .line 17301527
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301530
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301533
    move-result-object p1

    .line 17301534
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17301537
    move-result p1

    .line 17301538
    sget v2, Lqj3/c;->b:I

    .line 17301540
    if-eq v2, p1, :cond_1ff

    .line 17301542
    sput p1, Lqj3/c;->b:I

    .line 17301544
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17301546
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->b(Z)Z

    .line 17301549
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 17301552
    move-result-object v2

    .line 17301553
    const/4 v3, 0x1

    .line 17301554
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->k(Z)Z

    .line 17301557
    move-result v2

    .line 17301558
    if-eqz v2, :cond_1ff

    .line 17301560
    invoke-static {}, Lqj3/c;->b()Lkotlin/Triple;

    .line 17301563
    move-result-object v2

    .line 17301564
    if-nez v2, :cond_4b

    .line 17301566
    const-string p1, "Audio.I.PreUnlock"

    .line 17301568
    const-string v2, "tipUrl is null"

    .line 17301570
    new-array v3, v1, [Ljava/lang/Object;

    .line 17301572
    const-string v4, "experience"

    .line 17301574
    invoke-static {v4, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301577
    goto/16 :goto_1ff

    .line 17301579
    :cond_4b
    const-string v4, "Audio.I.PreUnlock"

    .line 17301581
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301583
    const-string v6, "play prefetch tts tips("

    .line 17301585
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301588
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301591
    const/16 v6, 0x29

    .line 17301593
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301596
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301599
    move-result-object v5

    .line 17301600
    new-array v6, v1, [Ljava/lang/Object;

    .line 17301602
    const-string v7, "experience"

    .line 17301604
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301607
    sget-object v4, Ljk3/n;->a:Ljk3/n;

    .line 17301609
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301612
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301615
    move-result-object v4

    .line 17301616
    const-string v5, "audio_inspire_unlock"

    .line 17301618
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301621
    move-result-object v4

    .line 17301622
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301625
    move-result-object v4

    .line 17301626
    const-string v5, "last_play_pre_unlock_tip"

    .line 17301628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301631
    move-result-wide v6

    .line 17301632
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17301635
    move-result-object v4

    .line 17301636
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301639
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17301641
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301644
    new-instance v4, Lorg/json/JSONObject;

    .line 17301646
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17301649
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->f()Ljava/lang/String;

    .line 17301652
    move-result-object v5

    .line 17301653
    const-string v6, "position"

    .line 17301655
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301658
    const-string v5, "listen_time_early_unlock_guide_play"

    .line 17301660
    invoke-static {v5, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301663
    const-string v4, "intercept_show_time"

    .line 17301665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301668
    move-result-wide v5

    .line 17301669
    invoke-static {v5, v6, v4, v1}, Lyx7/c;->j(JLjava/lang/String;Z)V

    .line 17301672
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 17301675
    move-result-object p1

    .line 17301676
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->f()Lzs5/d;

    .line 17301679
    move-result-object v4

    .line 17301680
    sget-object v5, Lzs5/d;->e:Lzs5/d$b;

    .line 17301682
    const/4 v5, 0x0

    .line 17301683
    invoke-virtual {v4, v5}, Lzs5/d;->e(Ljava/lang/String;)V

    .line 17301686
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->c()Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;

    .line 17301689
    move-result-object v4

    .line 17301690
    const-string v6, "bind current panel session to tts window after tts shown. scene="

    .line 17301692
    const-string v7, "record tts shown, consumeWindowMs="

    .line 17301694
    const-string v8, "skip tts shown record, runtimeArgs="

    .line 17301696
    monitor-enter v4

    .line 17301697
    :try_start_c1
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->a()V

    .line 17301700
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;

    .line 17301703
    move-result-object v9

    .line 17301704
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 17301707
    move-result-wide v10

    .line 17301708
    invoke-virtual {v9, v10, v11}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;->h(J)Z

    .line 17301711
    move-result v9

    .line 17301712
    if-nez v9, :cond_f0

    .line 17301714
    const-string v5, "Audio.I.Exit"

    .line 17301716
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301718
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301721
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;

    .line 17301724
    move-result-object v7

    .line 17301725
    iget-object v7, v7, Lzs5/e;->a:Ljava/lang/Object;

    .line 17301727
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301730
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301733
    move-result-object v6

    .line 17301734
    new-array v7, v1, [Ljava/lang/Object;

    .line 17301736
    const-string v8, "experience"

    .line 17301738
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ed
    .catchall {:try_start_c1 .. :try_end_ed} :catchall_1fc

    .line 17301741
    monitor-exit v4

    .line 17301742
    goto/16 :goto_172

    .line 17301744
    :cond_f0
    :try_start_f0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301747
    move-result-wide v8

    .line 17301748
    iget-object v10, v4, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->e:Lkotlin/Lazy;

    .line 17301750
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301753
    move-result-object v10

    .line 17301754
    check-cast v10, Lzs5/d;

    .line 17301756
    invoke-virtual {v10, v5}, Lzs5/d;->e(Ljava/lang/String;)V

    .line 17301759
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;

    .line 17301762
    move-result-object v5

    .line 17301763
    iget-object v5, v5, Lzs5/e;->a:Ljava/lang/Object;

    .line 17301765
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;

    .line 17301767
    iget v5, v5, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;->e:I

    .line 17301769
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 17301772
    move-result v5

    .line 17301773
    int-to-long v10, v5

    .line 17301774
    const-wide/16 v12, 0x3e8

    .line 17301776
    mul-long v10, v10, v12

    .line 17301778
    add-long/2addr v8, v10

    .line 17301779
    iput-wide v8, v4, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->f:J

    .line 17301781
    iget-object v5, v4, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;

    .line 17301783
    if-eqz v5, :cond_144

    .line 17301785
    iget-boolean v8, v5, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;->e:Z

    .line 17301787
    if-nez v8, :cond_144

    .line 17301789
    iget-boolean v8, v5, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;->c:Z

    .line 17301791
    if-nez v8, :cond_144

    .line 17301793
    iget-object v8, v5, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;->a:Ljava/lang/String;

    .line 17301795
    const-string v9, "listen_time_early_unlock_guide"

    .line 17301797
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301800
    move-result v8

    .line 17301801
    if-eqz v8, :cond_144

    .line 17301803
    iput-boolean v3, v5, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;->c:Z

    .line 17301805
    const-string v8, "Audio.I.Exit"

    .line 17301807
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301809
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301812
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;->a:Ljava/lang/String;

    .line 17301814
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301817
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301820
    move-result-object v5

    .line 17301821
    new-array v6, v1, [Ljava/lang/Object;

    .line 17301823
    const-string v9, "experience"

    .line 17301825
    invoke-static {v9, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301828
    :cond_144
    const-string v5, "Audio.I.Exit"

    .line 17301830
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301832
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301835
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301838
    const-string v7, ", windowDeadline="

    .line 17301840
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301843
    iget-wide v7, v4, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->f:J

    .line 17301845
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301848
    const-string v7, ", runtimeArgs="

    .line 17301850
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301853
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;

    .line 17301856
    move-result-object v7

    .line 17301857
    iget-object v7, v7, Lzs5/e;->a:Ljava/lang/Object;

    .line 17301859
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301862
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301865
    move-result-object v6

    .line 17301866
    new-array v7, v1, [Ljava/lang/Object;

    .line 17301868
    const-string v8, "experience"

    .line 17301870
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_171
    .catchall {:try_start_f0 .. :try_end_171} :catchall_1fc

    .line 17301873
    monitor-exit v4

    .line 17301874
    :goto_172
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->b()Z

    .line 17301877
    move-result v4

    .line 17301878
    if-nez v4, :cond_179

    .line 17301880
    goto :goto_1a6

    .line 17301881
    :cond_179
    new-instance v4, Ljava/util/ArrayList;

    .line 17301883
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301886
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17301888
    const/4 v6, 0x2

    .line 17301889
    const/4 v7, 0x4

    .line 17301890
    invoke-static {v5, v7, v6}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->d(Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;II)Z

    .line 17301893
    move-result v6

    .line 17301894
    if-eqz v6, :cond_18f

    .line 17301896
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->e()Lzs5/d;

    .line 17301899
    move-result-object v6

    .line 17301900
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301903
    :cond_18f
    invoke-static {v5, v7, v3}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->d(Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;II)Z

    .line 17301906
    move-result v5

    .line 17301907
    if-eqz v5, :cond_19c

    .line 17301909
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->d()Lzs5/d;

    .line 17301912
    move-result-object p1

    .line 17301913
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301916
    :cond_19c
    new-instance p1, Lqj3/d0;

    .line 17301918
    invoke-direct {p1, v4}, Lqj3/d0;-><init>(Ljava/util/List;)V

    .line 17301921
    const-wide/16 v4, 0xa

    .line 17301923
    invoke-static {p1, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17301926
    :goto_1a6
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 17301928
    const-string v4, "have_less_time"

    .line 17301930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301933
    sput-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->d:Ljava/lang/String;

    .line 17301935
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17301938
    move-result-object p1

    .line 17301939
    invoke-interface {p1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17301942
    move-result p1

    .line 17301943
    if-nez p1, :cond_1d4

    .line 17301945
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 17301947
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->d()Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 17301950
    move-result-object p1

    .line 17301951
    sput-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->e:Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 17301953
    if-eqz p1, :cond_1cb

    .line 17301955
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->f(Lcom/dragon/read/rpc/model/ListenBackendRewardType;)Z

    .line 17301958
    move-result p1

    .line 17301959
    if-ne p1, v3, :cond_1cb

    .line 17301961
    const/4 p1, 0x1

    .line 17301962
    goto :goto_1cc

    .line 17301963
    :cond_1cb
    const/4 p1, 0x0

    .line 17301964
    :goto_1cc
    if-eqz p1, :cond_1d4

    .line 17301966
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301969
    move-result-wide v4

    .line 17301970
    sput-wide v4, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->b:J

    .line 17301972
    :cond_1d4
    sput-boolean v3, Lqj3/c;->c:Z

    .line 17301974
    sput-object v2, Lqj3/c;->e:Lkotlin/Triple;

    .line 17301976
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17301979
    move-result-object p1

    .line 17301980
    new-instance v4, Lqx7/a;

    .line 17301982
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17301985
    move-result-object v5

    .line 17301986
    check-cast v5, Ljava/lang/String;

    .line 17301988
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17301991
    move-result-object v6

    .line 17301992
    check-cast v6, Ljava/lang/String;

    .line 17301994
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17301997
    move-result-object v7

    .line 17301998
    check-cast v7, Ljava/lang/String;

    .line 17302000
    new-instance v8, Lqj3/b;

    .line 17302002
    invoke-direct {v8, v2}, Lqj3/b;-><init>(Lkotlin/Triple;)V

    .line 17302005
    invoke-direct {v4, v5, v6, v7, v8}, Lqx7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx7/b;)V

    .line 17302008
    invoke-virtual {p1, v4, v3}, Lgy7/a;->playTip(Lqx7/a;Z)V

    .line 17302011
    goto :goto_200

    .line 17302012
    :catchall_1fc
    move-exception p1

    .line 17302013
    monitor-exit v4

    .line 17302014
    throw p1

    .line 17302015
    :cond_1ff
    :goto_1ff
    const/4 v3, 0x0

    .line 17302016
    :goto_200
    sget-object p1, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 17302018
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 17302021
    move-result v2

    .line 17302022
    if-eqz v2, :cond_24f

    .line 17302024
    if-eqz v3, :cond_24f

    .line 17302026
    :try_start_20a
    const-class v2, Lqj3/c;

    .line 17302028
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302031
    move-result-object v2

    .line 17302032
    const-string v4, "com.dragon.read.component.audio.impl.ui.ad.AudioAdManager"

    .line 17302034
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302037
    move-result v4

    .line 17302038
    if-eqz v4, :cond_21b

    .line 17302040
    const-string v0, "\u5e7f\u544a"

    .line 17302042
    goto :goto_237

    .line 17302043
    :cond_21b
    const-string v4, "com.dragon.read.component.audio.impl.ui.audio.core.intercept.AudioPreUnlockInterceptor"

    .line 17302045
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302048
    move-result v4

    .line 17302049
    if-eqz v4, :cond_226

    .line 17302051
    const-string v0, "\u542c\u4e66\u6fc0\u52b1\u63d0\u524d\u9501"

    .line 17302053
    goto :goto_237

    .line 17302054
    :cond_226
    const-string v4, "com.dragon.read.component.audio.impl.ui.privilege.AudioPrivilegeManager"

    .line 17302056
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302059
    move-result v4

    .line 17302060
    if-eqz v4, :cond_231

    .line 17302062
    const-string v0, "\u542c\u4e66\u6743\u76ca"

    .line 17302064
    goto :goto_237

    .line 17302065
    :cond_231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302067
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302070
    move-result-object v0

    .line 17302071
    :goto_237
    const-string v2, "\u542c\u4e66SDK\u8d77\u64ad\u88ab\u62e6\u622a"

    .line 17302073
    invoke-interface {p1, v2, v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;
    :try_end_23c
    .catchall {:try_start_20a .. :try_end_23c} :catchall_23d

    .line 17302076
    goto :goto_24f

    .line 17302077
    :catchall_23d
    move-exception p1

    .line 17302078
    sget-object v0, Ld53/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302080
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17302083
    move-result-object p1

    .line 17302084
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302086
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302089
    move-result-object v0

    .line 17302090
    const-string v2, "default"

    .line 17302092
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302095
    :cond_24f
    :goto_24f
    return v3
.end method

[INNER-ORIGINAL]
.method public final interceptStartPlay(Lhf3/b;)Z
    .registers 16

    .prologue
    .line 17301504
    const-string v0, "\u672a\u77e5-"

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301511
    .line 17301512
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301513
    .line 17301514
    .line 17301515
    iget-object v3, p1, Lhf3/b;->a:Ljava/lang/String;

    .line 17301516
    .line 17301517
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301518
    .line 17301519
    .line 17301520
    const/16 v3, 0x23

    .line 17301521
    .line 17301522
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301523
    .line 17301524
    .line 17301525
    iget p1, p1, Lhf3/b;->b:I

    .line 17301526
    .line 17301527
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301528
    .line 17301529
    .line 17301530
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object p1

    .line 17301534
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17301535
    .line 17301536
    .line 17301537
    move-result p1

    .line 17301538
    sget v2, Lqj3/c;->b:I

    .line 17301539
    .line 17301540
    if-eq v2, p1, :cond_1ff

    .line 17301541
    .line 17301542
    sput p1, Lqj3/c;->b:I

    .line 17301543
    .line 17301544
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17301545
    .line 17301546
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->b(Z)Z

    .line 17301547
    .line 17301548
    .line 17301549
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object v2

    .line 17301553
    const/4 v3, 0x1

    .line 17301554
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->k(Z)Z

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v2

    .line 17301558
    if-eqz v2, :cond_1ff

    .line 17301559
    .line 17301560
    invoke-static {}, Lqj3/c;->b()Lkotlin/Triple;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v2

    .line 17301564
    if-nez v2, :cond_4b

    .line 17301565
    .line 17301566
    const-string p1, "Audio.I.PreUnlock"

    .line 17301567
    .line 17301568
    const-string v2, "tipUrl is null"

    .line 17301569
    .line 17301570
    new-array v3, v1, [Ljava/lang/Object;

    .line 17301571
    .line 17301572
    const-string v4, "experience"

    .line 17301573
    .line 17301574
    invoke-static {v4, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301575
    .line 17301576
    .line 17301577
    goto/16 :goto_1ff

    .line 17301578
    .line 17301579
    :cond_4b
    const-string v4, "Audio.I.PreUnlock"

    .line 17301580
    .line 17301581
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301582
    .line 17301583
    const-string v6, "play prefetch tts tips("

    .line 17301584
    .line 17301585
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301586
    .line 17301587
    .line 17301588
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301589
    .line 17301590
    .line 17301591
    const/16 v6, 0x29

    .line 17301592
    .line 17301593
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301594
    .line 17301595
    .line 17301596
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v5

    .line 17301600
    new-array v6, v1, [Ljava/lang/Object;

    .line 17301601
    .line 17301602
    const-string v7, "experience"

    .line 17301603
    .line 17301604
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301605
    .line 17301606
    .line 17301607
    sget-object v4, Ljk3/n;->a:Ljk3/n;

    .line 17301608
    .line 17301609
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301610
    .line 17301611
    .line 17301612
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v4

    .line 17301616
    const-string v5, "audio_inspire_unlock"

    .line 17301617
    .line 17301618
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v4

    .line 17301622
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v4

    .line 17301626
    const-string v5, "last_play_pre_unlock_tip"

    .line 17301627
    .line 17301628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-wide v6

    .line 17301632
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v4

    .line 17301636
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301637
    .line 17301638
    .line 17301639
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17301640
    .line 17301641
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301642
    .line 17301643
    .line 17301644
    new-instance v4, Lorg/json/JSONObject;

    .line 17301645
    .line 17301646
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17301647
    .line 17301648
    .line 17301649
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->f()Ljava/lang/String;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v5

    .line 17301653
    const-string v6, "position"

    .line 17301654
    .line 17301655
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301656
    .line 17301657
    .line 17301658
    const-string v5, "listen_time_early_unlock_guide_play"

    .line 17301659
    .line 17301660
    invoke-static {v5, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301661
    .line 17301662
    .line 17301663
    const-string v4, "intercept_show_time"

    .line 17301664
    .line 17301665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-wide v5

    .line 17301669
    invoke-static {v5, v6, v4, v1}, Lyx7/c;->j(JLjava/lang/String;Z)V

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object p1

    .line 17301676
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->f()Lzs5/d;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v4

    .line 17301680
    sget-object v5, Lzs5/d;->e:Lzs5/d$b;

    .line 17301681
    .line 17301682
    const/4 v5, 0x0

    .line 17301683
    invoke-virtual {v4, v5}, Lzs5/d;->e(Ljava/lang/String;)V

    .line 17301684
    .line 17301685
    .line 17301686
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->c()Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v4

    .line 17301690
    const-string v6, "bind current panel session to tts window after tts shown. scene="

    .line 17301691
    .line 17301692
    const-string v7, "record tts shown, consumeWindowMs="

    .line 17301693
    .line 17301694
    const-string v8, "skip tts shown record, runtimeArgs="

    .line 17301695
    .line 17301696
    monitor-enter v4

    .line 17301697
    :try_start_c1
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->a()V

    .line 17301698
    .line 17301699
    .line 17301700
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v9

    .line 17301704
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-wide v10

    .line 17301708
    invoke-virtual {v9, v10, v11}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;->h(J)Z

    .line 17301709
    .line 17301710
    .line 17301711
    move-result v9

    .line 17301712
    if-nez v9, :cond_f0

    .line 17301713
    .line 17301714
    const-string v5, "Audio.I.Exit"

    .line 17301715
    .line 17301716
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301717
    .line 17301718
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301719
    .line 17301720
    .line 17301721
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v7

    .line 17301725
    iget-object v7, v7, Lzs5/e;->a:Ljava/lang/Object;

    .line 17301726
    .line 17301727
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301728
    .line 17301729
    .line 17301730
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v6

    .line 17301734
    new-array v7, v1, [Ljava/lang/Object;

    .line 17301735
    .line 17301736
    const-string v8, "experience"

    .line 17301737
    .line 17301738
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ed
    .catchall {:try_start_c1 .. :try_end_ed} :catchall_1fc

    .line 17301739
    .line 17301740
    .line 17301741
    monitor-exit v4

    .line 17301742
    goto/16 :goto_172

    .line 17301743
    .line 17301744
    :cond_f0
    :try_start_f0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-wide v8

    .line 17301748
    iget-object v10, v4, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->e:Lkotlin/Lazy;

    .line 17301749
    .line 17301750
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v10

    .line 17301754
    check-cast v10, Lzs5/d;

    .line 17301755
    .line 17301756
    invoke-virtual {v10, v5}, Lzs5/d;->e(Ljava/lang/String;)V

    .line 17301757
    .line 17301758
    .line 17301759
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v5

    .line 17301763
    iget-object v5, v5, Lzs5/e;->a:Ljava/lang/Object;

    .line 17301764
    .line 17301765
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;

    .line 17301766
    .line 17301767
    iget v5, v5, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;->e:I

    .line 17301768
    .line 17301769
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 17301770
    .line 17301771
    .line 17301772
    move-result v5

    .line 17301773
    int-to-long v10, v5

    .line 17301774
    const-wide/16 v12, 0x3e8

    .line 17301775
    .line 17301776
    mul-long v10, v10, v12

    .line 17301777
    .line 17301778
    add-long/2addr v8, v10

    .line 17301779
    iput-wide v8, v4, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->f:J

    .line 17301780
    .line 17301781
    iget-object v5, v4, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;

    .line 17301782
    .line 17301783
    if-eqz v5, :cond_144

    .line 17301784
    .line 17301785
    iget-boolean v8, v5, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;->e:Z

    .line 17301786
    .line 17301787
    if-nez v8, :cond_144

    .line 17301788
    .line 17301789
    iget-boolean v8, v5, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;->c:Z

    .line 17301790
    .line 17301791
    if-nez v8, :cond_144

    .line 17301792
    .line 17301793
    iget-object v8, v5, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;->a:Ljava/lang/String;

    .line 17301794
    .line 17301795
    const-string v9, "listen_time_early_unlock_guide"

    .line 17301796
    .line 17301797
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301798
    .line 17301799
    .line 17301800
    move-result v8

    .line 17301801
    if-eqz v8, :cond_144

    .line 17301802
    .line 17301803
    iput-boolean v3, v5, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;->c:Z

    .line 17301804
    .line 17301805
    const-string v8, "Audio.I.Exit"

    .line 17301806
    .line 17301807
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301808
    .line 17301809
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301810
    .line 17301811
    .line 17301812
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;->a:Ljava/lang/String;

    .line 17301813
    .line 17301814
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301815
    .line 17301816
    .line 17301817
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v5

    .line 17301821
    new-array v6, v1, [Ljava/lang/Object;

    .line 17301822
    .line 17301823
    const-string v9, "experience"

    .line 17301824
    .line 17301825
    invoke-static {v9, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301826
    .line 17301827
    .line 17301828
    :cond_144
    const-string v5, "Audio.I.Exit"

    .line 17301829
    .line 17301830
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301831
    .line 17301832
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301833
    .line 17301834
    .line 17301835
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301836
    .line 17301837
    .line 17301838
    const-string v7, ", windowDeadline="

    .line 17301839
    .line 17301840
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301841
    .line 17301842
    .line 17301843
    iget-wide v7, v4, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->f:J

    .line 17301844
    .line 17301845
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301846
    .line 17301847
    .line 17301848
    const-string v7, ", runtimeArgs="

    .line 17301849
    .line 17301850
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301851
    .line 17301852
    .line 17301853
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v7

    .line 17301857
    iget-object v7, v7, Lzs5/e;->a:Ljava/lang/Object;

    .line 17301858
    .line 17301859
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301860
    .line 17301861
    .line 17301862
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v6

    .line 17301866
    new-array v7, v1, [Ljava/lang/Object;

    .line 17301867
    .line 17301868
    const-string v8, "experience"

    .line 17301869
    .line 17301870
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_171
    .catchall {:try_start_f0 .. :try_end_171} :catchall_1fc

    .line 17301871
    .line 17301872
    .line 17301873
    monitor-exit v4

    .line 17301874
    :goto_172
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->b()Z

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v4

    .line 17301878
    if-nez v4, :cond_179

    .line 17301879
    .line 17301880
    goto :goto_1a6

    .line 17301881
    :cond_179
    new-instance v4, Ljava/util/ArrayList;

    .line 17301882
    .line 17301883
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301884
    .line 17301885
    .line 17301886
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17301887
    .line 17301888
    const/4 v6, 0x2

    .line 17301889
    const/4 v7, 0x4

    .line 17301890
    invoke-static {v5, v7, v6}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->d(Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;II)Z

    .line 17301891
    .line 17301892
    .line 17301893
    move-result v6

    .line 17301894
    if-eqz v6, :cond_18f

    .line 17301895
    .line 17301896
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->e()Lzs5/d;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v6

    .line 17301900
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301901
    .line 17301902
    .line 17301903
    :cond_18f
    invoke-static {v5, v7, v3}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->d(Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;II)Z

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v5

    .line 17301907
    if-eqz v5, :cond_19c

    .line 17301908
    .line 17301909
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->d()Lzs5/d;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object p1

    .line 17301913
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301914
    .line 17301915
    .line 17301916
    :cond_19c
    new-instance p1, Lqj3/d0;

    .line 17301917
    .line 17301918
    invoke-direct {p1, v4}, Lqj3/d0;-><init>(Ljava/util/List;)V

    .line 17301919
    .line 17301920
    .line 17301921
    const-wide/16 v4, 0xa

    .line 17301922
    .line 17301923
    invoke-static {p1, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17301924
    .line 17301925
    .line 17301926
    :goto_1a6
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 17301927
    .line 17301928
    const-string v4, "have_less_time"

    .line 17301929
    .line 17301930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301931
    .line 17301932
    .line 17301933
    sput-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->d:Ljava/lang/String;

    .line 17301934
    .line 17301935
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object p1

    .line 17301939
    invoke-interface {p1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17301940
    .line 17301941
    .line 17301942
    move-result p1

    .line 17301943
    if-nez p1, :cond_1d4

    .line 17301944
    .line 17301945
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 17301946
    .line 17301947
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->d()Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object p1

    .line 17301951
    sput-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->e:Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 17301952
    .line 17301953
    if-eqz p1, :cond_1cb

    .line 17301954
    .line 17301955
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->f(Lcom/dragon/read/rpc/model/ListenBackendRewardType;)Z

    .line 17301956
    .line 17301957
    .line 17301958
    move-result p1

    .line 17301959
    if-ne p1, v3, :cond_1cb

    .line 17301960
    .line 17301961
    const/4 p1, 0x1

    .line 17301962
    goto :goto_1cc

    .line 17301963
    :cond_1cb
    const/4 p1, 0x0

    .line 17301964
    :goto_1cc
    if-eqz p1, :cond_1d4

    .line 17301965
    .line 17301966
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-wide v4

    .line 17301970
    sput-wide v4, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->b:J

    .line 17301971
    .line 17301972
    :cond_1d4
    sput-boolean v3, Lqj3/c;->c:Z

    .line 17301973
    .line 17301974
    sput-object v2, Lqj3/c;->e:Lkotlin/Triple;

    .line 17301975
    .line 17301976
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object p1

    .line 17301980
    new-instance v4, Lqx7/a;

    .line 17301981
    .line 17301982
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v5

    .line 17301986
    check-cast v5, Ljava/lang/String;

    .line 17301987
    .line 17301988
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v6

    .line 17301992
    check-cast v6, Ljava/lang/String;

    .line 17301993
    .line 17301994
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v7

    .line 17301998
    check-cast v7, Ljava/lang/String;

    .line 17301999
    .line 17302000
    new-instance v8, Lqj3/b;

    .line 17302001
    .line 17302002
    invoke-direct {v8, v2}, Lqj3/b;-><init>(Lkotlin/Triple;)V

    .line 17302003
    .line 17302004
    .line 17302005
    invoke-direct {v4, v5, v6, v7, v8}, Lqx7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx7/b;)V

    .line 17302006
    .line 17302007
    .line 17302008
    invoke-virtual {p1, v4, v3}, Lgy7/a;->playTip(Lqx7/a;Z)V

    .line 17302009
    .line 17302010
    .line 17302011
    goto :goto_200

    .line 17302012
    :catchall_1fc
    move-exception p1

    .line 17302013
    monitor-exit v4

    .line 17302014
    throw p1

    .line 17302015
    :cond_1ff
    :goto_1ff
    const/4 v3, 0x0

    .line 17302016
    :goto_200
    sget-object p1, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 17302017
    .line 17302018
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 17302019
    .line 17302020
    .line 17302021
    move-result v2

    .line 17302022
    if-eqz v2, :cond_24f

    .line 17302023
    .line 17302024
    if-eqz v3, :cond_24f

    .line 17302025
    .line 17302026
    :try_start_20a
    const-class v2, Lqj3/c;

    .line 17302027
    .line 17302028
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v2

    .line 17302032
    const-string v4, "com.dragon.read.component.audio.impl.ui.ad.AudioAdManager"

    .line 17302033
    .line 17302034
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302035
    .line 17302036
    .line 17302037
    move-result v4

    .line 17302038
    if-eqz v4, :cond_21b

    .line 17302039
    .line 17302040
    const-string v0, "\u5e7f\u544a"

    .line 17302041
    .line 17302042
    goto :goto_237

    .line 17302043
    :cond_21b
    const-string v4, "com.dragon.read.component.audio.impl.ui.audio.core.intercept.AudioPreUnlockInterceptor"

    .line 17302044
    .line 17302045
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302046
    .line 17302047
    .line 17302048
    move-result v4

    .line 17302049
    if-eqz v4, :cond_226

    .line 17302050
    .line 17302051
    const-string v0, "\u542c\u4e66\u6fc0\u52b1\u63d0\u524d\u9501"

    .line 17302052
    .line 17302053
    goto :goto_237

    .line 17302054
    :cond_226
    const-string v4, "com.dragon.read.component.audio.impl.ui.privilege.AudioPrivilegeManager"

    .line 17302055
    .line 17302056
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302057
    .line 17302058
    .line 17302059
    move-result v4

    .line 17302060
    if-eqz v4, :cond_231

    .line 17302061
    .line 17302062
    const-string v0, "\u542c\u4e66\u6743\u76ca"

    .line 17302063
    .line 17302064
    goto :goto_237

    .line 17302065
    :cond_231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302066
    .line 17302067
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302068
    .line 17302069
    .line 17302070
    move-result-object v0

    .line 17302071
    :goto_237
    const-string v2, "\u542c\u4e66SDK\u8d77\u64ad\u88ab\u62e6\u622a"

    .line 17302072
    .line 17302073
    invoke-interface {p1, v2, v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;
    :try_end_23c
    .catchall {:try_start_20a .. :try_end_23c} :catchall_23d

    .line 17302074
    .line 17302075
    .line 17302076
    goto :goto_24f

    .line 17302077
    :catchall_23d
    move-exception p1

    .line 17302078
    sget-object v0, Ld53/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302079
    .line 17302080
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object p1

    .line 17302084
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302085
    .line 17302086
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object v0

    .line 17302090
    const-string v2, "default"

    .line 17302091
    .line 17302092
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302093
    .line 17302094
    .line 17302095
    :cond_24f
    :goto_24f
    return v3
.end method


.method public final interceptorReqPlayTips(Lhf3/b;)Ldf3/c;
[MOD-CHANGED]
.method public final interceptorReqPlayTips(Lhf3/b;)Ldf3/c;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->c:Lkotlin/Lazy;

    .line 16973835
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Ldf3/c;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final interceptorReqPlayTips(Lhf3/b;)Ldf3/c;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->c:Lkotlin/Lazy;

    .line 16973834
    .line 16973835
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Ldf3/c;

    .line 16973840
    .line 16973841
    return-object p1
.end method


