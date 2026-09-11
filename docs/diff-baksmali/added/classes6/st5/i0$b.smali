.class public final Lst5/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst5/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98ff2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/tencent/mmkv/MMKV;
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "create real mmkv fallback :"

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-static {p0}, Lst5/i0$b;->c(Ljava/lang/String;)Lst5/j0;

    .line 33947657
    move-result-object v2

    .line 33947658
    if-eqz p1, :cond_d4

    .line 33947660
    iget-object p1, v2, Lst5/j0;->a:Lcom/tencent/mmkv/MMKV;

    .line 33947662
    if-nez p1, :cond_d4

    .line 33947664
    monitor-enter v2

    .line 33947665
    :try_start_11
    iget-object p1, v2, Lst5/j0;->a:Lcom/tencent/mmkv/MMKV;

    .line 33947667
    if-nez p1, :cond_cd

    .line 33947669
    sget-object p1, Lst5/i0;->b:Lst5/i0$b;

    .line 33947671
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    invoke-static {p0}, Lst5/i0$b;->e(Ljava/lang/String;)Z

    .line 33947677
    move-result v6

    .line 33947678
    instance-of p1, v2, Lst5/x;
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_d1

    .line 33947680
    const-wide/16 v3, 0x0

    .line 33947682
    if-eqz p1, :cond_80

    .line 33947684
    :try_start_24
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947686
    move-object p1, v2

    .line 33947687
    check-cast p1, Lst5/x;

    .line 33947689
    iget-object p1, p1, Lst5/x;->d:Ljava/util/concurrent/FutureTask;

    .line 33947691
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 33947694
    move-result-object p1

    .line 33947695
    check-cast p1, Lkotlin/Pair;

    .line 33947697
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947700
    move-result-object v5

    .line 33947701
    check-cast v5, Lcom/tencent/mmkv/MMKV;

    .line 33947703
    iput-object v5, v2, Lst5/j0;->a:Lcom/tencent/mmkv/MMKV;

    .line 33947705
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947708
    move-result-object p1

    .line 33947709
    check-cast p1, Ljava/lang/Number;

    .line 33947711
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33947714
    move-result-wide v3

    .line 33947715
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947717
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947720
    move-result-object p1
    :try_end_49
    .catchall {:try_start_24 .. :try_end_49} :catchall_4a

    .line 33947721
    goto :goto_55

    .line 33947722
    :catchall_4a
    move-exception p1

    .line 33947723
    :try_start_4b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947725
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947732
    move-result-object p1

    .line 33947733
    :goto_55
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947736
    move-result-object p1

    .line 33947737
    if-eqz p1, :cond_80

    .line 33947739
    sget-object v5, Lst5/i0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947741
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947743
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947746
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    const-string v8, " get future fail:"

    .line 33947751
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947757
    move-result-object p1

    .line 33947758
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947764
    move-result-object p1

    .line 33947765
    new-array v7, v1, [Ljava/lang/Object;

    .line 33947767
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947770
    move-result-object v5

    .line 33947771
    const-string v8, "default"

    .line 33947773
    invoke-static {v8, v5, p1, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947776
    :cond_80
    iget-object p1, v2, Lst5/j0;->a:Lcom/tencent/mmkv/MMKV;

    .line 33947778
    if-nez p1, :cond_ba

    .line 33947780
    sget-object p1, Lst5/i0;->b:Lst5/i0$b;

    .line 33947782
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947785
    invoke-static {p0, v6}, Lst5/i0$b;->f(Ljava/lang/String;Z)Lkotlin/Pair;

    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947792
    move-result-object v3

    .line 33947793
    check-cast v3, Lcom/tencent/mmkv/MMKV;

    .line 33947795
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947798
    move-result-object p1

    .line 33947799
    check-cast p1, Ljava/lang/Number;

    .line 33947801
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33947804
    move-result-wide v4

    .line 33947805
    iput-object v3, v2, Lst5/j0;->a:Lcom/tencent/mmkv/MMKV;

    .line 33947807
    sget-object p1, Lst5/i0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947809
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947811
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947814
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947817
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947820
    move-result-object v0

    .line 33947821
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947823
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947826
    move-result-object p1

    .line 33947827
    const-string v3, "default"

    .line 33947829
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947832
    move-wide v7, v4

    .line 33947833
    goto :goto_bb

    .line 33947834
    :cond_ba
    move-wide v7, v3

    .line 33947835
    :goto_bb
    sget-object p1, Lst5/d0;->a:Lst5/d0;

    .line 33947837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947840
    sget-object v3, Lst5/d0;->b:Lst5/c0;

    .line 33947842
    if-eqz v3, :cond_cd

    .line 33947844
    iget-object v5, v2, Lst5/j0;->a:Lcom/tencent/mmkv/MMKV;

    .line 33947846
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947849
    move-object v4, p0

    .line 33947850
    invoke-virtual/range {v3 .. v8}, Lst5/c0;->b(Ljava/lang/String;Lcom/tencent/mmkv/MMKV;ZJ)V

    .line 33947853
    :cond_cd
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_cf
    .catchall {:try_start_4b .. :try_end_cf} :catchall_d1

    .line 33947855
    monitor-exit v2

    .line 33947856
    goto :goto_d4

    .line 33947857
    :catchall_d1
    move-exception p0

    .line 33947858
    monitor-exit v2

    .line 33947859
    throw p0

    .line 33947860
    :cond_d4
    :goto_d4
    iget-object p0, v2, Lst5/j0;->a:Lcom/tencent/mmkv/MMKV;

    .line 33947862
    if-eqz p0, :cond_de

    .line 33947864
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947867
    move-result-wide p0

    .line 33947868
    iput-wide p0, v2, Lst5/j0;->b:J

    .line 33947870
    :cond_de
    iget-object p0, v2, Lst5/j0;->a:Lcom/tencent/mmkv/MMKV;

    .line 33947872
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "MmkvCacheRunnable create real mmkv fallback :"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-static {p0}, Lst5/i0$b;->d(Ljava/lang/String;)Lst5/j0;

    .line 17170441
    move-result-object v2

    .line 17170442
    iget-object v3, v2, Lst5/j0;->a:Lcom/tencent/mmkv/MMKV;

    .line 17170444
    if-nez v3, :cond_c7

    .line 17170446
    monitor-enter v2

    .line 17170447
    :try_start_f
    iget-object v3, v2, Lst5/j0;->a:Lcom/tencent/mmkv/MMKV;

    .line 17170449
    if-nez v3, :cond_c0

    .line 17170451
    sget-object v3, Lst5/i0;->b:Lst5/i0$b;

    .line 17170453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    invoke-static {p0}, Lst5/i0$b;->e(Ljava/lang/String;)Z

    .line 17170459
    move-result v7

    .line 17170460
    instance-of v3, v2, Lst5/y;
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_c4

    .line 17170462
    const-wide/16 v4, 0x0

    .line 17170464
    if-eqz v3, :cond_73

    .line 17170466
    :try_start_22
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170468
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170471
    move-result-wide v8

    .line 17170472
    move-object v3, v2

    .line 17170473
    check-cast v3, Lst5/y;

    .line 17170475
    iget-object v3, v3, Lst5/y;->d:Ljava/lang/Runnable;

    .line 17170477
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 17170480
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170483
    move-result-wide v3

    .line 17170484
    sub-long v4, v3, v8

    .line 17170486
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170488
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    move-result-object v3
    :try_end_3c
    .catchall {:try_start_22 .. :try_end_3c} :catchall_3d

    .line 17170492
    goto :goto_48

    .line 17170493
    :catchall_3d
    move-exception v3

    .line 17170494
    :try_start_3e
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170496
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170499
    move-result-object v3

    .line 17170500
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    move-result-object v3

    .line 17170504
    :goto_48
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170507
    move-result-object v3

    .line 17170508
    if-eqz v3, :cond_73

    .line 17170510
    sget-object v6, Lst5/i0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170512
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170514
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170517
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    const-string v9, " create Runnable fail:"

    .line 17170522
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170528
    move-result-object v3

    .line 17170529
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    move-result-object v3

    .line 17170536
    new-array v8, v1, [Ljava/lang/Object;

    .line 17170538
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170541
    move-result-object v6

    .line 17170542
    const-string v9, "default"

    .line 17170544
    invoke-static {v9, v6, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    :cond_73
    iget-object v3, v2, Lst5/j0;->a:Lcom/tencent/mmkv/MMKV;

    .line 17170549
    if-nez v3, :cond_ad

    .line 17170551
    sget-object v3, Lst5/i0;->b:Lst5/i0$b;

    .line 17170553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    invoke-static {p0, v7}, Lst5/i0$b;->f(Ljava/lang/String;Z)Lkotlin/Pair;

    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170563
    move-result-object v4

    .line 17170564
    check-cast v4, Lcom/tencent/mmkv/MMKV;

    .line 17170566
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170569
    move-result-object v3

    .line 17170570
    check-cast v3, Ljava/lang/Number;

    .line 17170572
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170575
    move-result-wide v5

    .line 17170576
    iput-object v4, v2, Lst5/j0;->a:Lcom/tencent/mmkv/MMKV;

    .line 17170578
    sget-object v3, Lst5/i0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170580
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170582
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170585
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    move-result-object v0

    .line 17170592
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170594
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170597
    move-result-object v3

    .line 17170598
    const-string v4, "default"

    .line 17170600
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170603
    move-wide v8, v5

    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    move-wide v8, v4

    .line 17170606
    :goto_ae
    sget-object v0, Lst5/d0;->a:Lst5/d0;

    .line 17170608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170611
    sget-object v4, Lst5/d0;->b:Lst5/c0;

    .line 17170613
    if-eqz v4, :cond_c0

    .line 17170615
    iget-object v6, v2, Lst5/j0;->a:Lcom/tencent/mmkv/MMKV;

    .line 17170617
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170620
    move-object v5, p0

    .line 17170621
    invoke-virtual/range {v4 .. v9}, Lst5/c0;->b(Ljava/lang/String;Lcom/tencent/mmkv/MMKV;ZJ)V

    .line 17170624
    :cond_c0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c2
    .catchall {:try_start_3e .. :try_end_c2} :catchall_c4

    .line 17170626
    monitor-exit v2

    .line 17170627
    goto :goto_c7

    .line 17170628
    :catchall_c4
    move-exception p0

    .line 17170629
    monitor-exit v2

    .line 17170630
    throw p0

    .line 17170631
    :cond_c7
    :goto_c7
    iget-object p0, v2, Lst5/j0;->a:Lcom/tencent/mmkv/MMKV;

    .line 17170633
    if-eqz p0, :cond_d1

    .line 17170635
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170638
    move-result-wide v0

    .line 17170639
    iput-wide v0, v2, Lst5/j0;->b:J

    .line 17170641
    :cond_d1
    iget-object p0, v2, Lst5/j0;->a:Lcom/tencent/mmkv/MMKV;

    .line 17170643
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lst5/j0;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lst5/i0;->d:Ljava/util/Map;

    .line 17039362
    const-string v1, ""

    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    monitor-enter v0

    .line 17039368
    :try_start_8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Lst5/j0;

    .line 17039374
    if-nez v1, :cond_36

    .line 17039376
    sget-object v1, Lst5/i0;->b:Lst5/i0$b;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {p0}, Lst5/i0$b;->e(Ljava/lang/String;)Z

    .line 17039384
    move-result v1

    .line 17039385
    new-instance v2, Lst5/x;

    .line 17039387
    new-instance v3, Ljava/util/concurrent/FutureTask;

    .line 17039389
    new-instance v4, Lst5/h0;

    .line 17039391
    invoke-direct {v4, p0, v1}, Lst5/h0;-><init>(Ljava/lang/String;Z)V

    .line 17039394
    invoke-direct {v3, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17039397
    if-nez v1, :cond_29

    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v1, 0x0

    .line 17039402
    :goto_2a
    invoke-direct {v2, v3, v1}, Lst5/x;-><init>(Ljava/util/concurrent/FutureTask;Z)V

    .line 17039405
    const-string v1, ""

    .line 17039407
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_38

    .line 17039413
    move-object v1, v2

    .line 17039414
    :cond_36
    monitor-exit v0

    .line 17039415
    return-object v1

    .line 17039416
    :catchall_38
    move-exception p0

    .line 17039417
    monitor-exit v0

    .line 17039418
    throw p0
.end method

.method public static d(Ljava/lang/String;)Lst5/j0;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lst5/i0;->d:Ljava/util/Map;

    .line 17104898
    const-string v1, ""

    .line 17104900
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104903
    monitor-enter v0

    .line 17104904
    :try_start_8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104906
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104909
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    move-result-object v2

    .line 17104913
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104915
    if-nez v2, :cond_39

    .line 17104917
    sget-object v2, Lst5/i0;->b:Lst5/i0$b;

    .line 17104919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static {p0}, Lst5/i0$b;->e(Ljava/lang/String;)Z

    .line 17104925
    move-result v2

    .line 17104926
    new-instance v3, Lst5/y;

    .line 17104928
    new-instance v4, Lst5/g0;

    .line 17104930
    invoke-direct {v4, p0, v1, v2}, Lst5/g0;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    .line 17104933
    if-nez v2, :cond_29

    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v2, 0x0

    .line 17104938
    :goto_2a
    invoke-direct {v3, v4, v2}, Lst5/y;-><init>(Lst5/g0;Z)V

    .line 17104941
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104943
    const-string v2, ""

    .line 17104945
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104950
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    :cond_39
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104955
    check-cast p0, Lst5/j0;
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_3f

    .line 17104957
    monitor-exit v0

    .line 17104958
    return-object p0

    .line 17104959
    :catchall_3f
    move-exception p0

    .line 17104960
    monitor-exit v0

    .line 17104961
    throw p0
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return p0

    .line 16973832
    :cond_8
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseMmkvDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseMmkvDependImpl;

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseMmkvDependImpl;->getMultiProcessIds()Ljava/util/List;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method

.method public static f(Ljava/lang/String;Z)Lkotlin/Pair;
    .registers 8

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33882115
    move-result-wide v0

    .line 33882116
    invoke-static {p0, p1}, Lst5/k0;->a(Ljava/lang/String;Z)Lcom/tencent/mmkv/MMKV;

    .line 33882119
    move-result-object v2

    .line 33882120
    new-instance v3, Lkotlin/Pair;

    .line 33882122
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33882125
    move-result-wide v4

    .line 33882126
    sub-long/2addr v4, v0

    .line 33882127
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 33882134
    goto :goto_56

    .line 33882135
    :catchall_17
    move-exception v0

    .line 33882136
    sget-object v1, Lst5/i0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882140
    const-string v3, "MMKV may be not initialized and try to initialize, error = "

    .line 33882142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882151
    move-result-object v0

    .line 33882152
    const/4 v2, 0x0

    .line 33882153
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882155
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882158
    move-result-object v1

    .line 33882159
    const-string v3, "default"

    .line 33882161
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882164
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseMmkvDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseMmkvDependImpl;

    .line 33882166
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseMmkvDependImpl;->getContext()Landroid/content/Context;

    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882173
    invoke-static {v0}, Lst5/d0;->c(Landroid/content/Context;)V

    .line 33882176
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33882179
    move-result-wide v0

    .line 33882180
    invoke-static {p0, p1}, Lst5/k0;->a(Ljava/lang/String;Z)Lcom/tencent/mmkv/MMKV;

    .line 33882183
    move-result-object p0

    .line 33882184
    new-instance v3, Lkotlin/Pair;

    .line 33882186
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33882189
    move-result-wide v4

    .line 33882190
    sub-long/2addr v4, v0

    .line 33882191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-direct {v3, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882198
    :goto_56
    return-object v3
.end method
