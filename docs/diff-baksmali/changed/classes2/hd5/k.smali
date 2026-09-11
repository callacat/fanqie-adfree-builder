## classes2/hd5/k.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Luj6/f3;)V
[MOD-CHANGED]
.method public constructor <init>(Luj6/f3;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lhd5/k;->a:Luj6/f3;

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lhd5/k;->b:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Luj6/f3;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lhd5/k;->a:Luj6/f3;

    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lhd5/k;->b:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/community/profile/entry/perf/g;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/perf/g;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170438
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/perf/g$b;->a:Lcom/dragon/read/kmp/community/profile/entry/perf/g$b;

    .line 17170440
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_18

    .line 17170446
    iget-object p1, p0, Lhd5/k;->a:Luj6/f3;

    .line 17170448
    if-eqz p1, :cond_51

    .line 17170450
    invoke-virtual {p1, v0}, Luj6/f3;->c(I)V

    .line 17170453
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170455
    goto :goto_7e

    .line 17170456
    :cond_18
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/perf/g$a;

    .line 17170458
    if-eqz v1, :cond_2a

    .line 17170460
    iget-object v0, p0, Lhd5/k;->a:Luj6/f3;

    .line 17170462
    if-eqz v0, :cond_51

    .line 17170464
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/perf/g$a;

    .line 17170466
    iget p1, p1, Lcom/dragon/read/kmp/community/profile/entry/perf/g$a;->a:I

    .line 17170468
    invoke-virtual {v0, p1}, Luj6/f3;->c(I)V

    .line 17170471
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170473
    goto :goto_7e

    .line 17170474
    :cond_2a
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/perf/g$e;

    .line 17170476
    if-eqz v1, :cond_53

    .line 17170478
    iget-object v0, p0, Lhd5/k;->a:Luj6/f3;

    .line 17170480
    if-eqz v0, :cond_51

    .line 17170482
    move-object v1, p1

    .line 17170483
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/perf/g$e;

    .line 17170485
    iget v1, v1, Lcom/dragon/read/kmp/community/profile/entry/perf/g$e;->a:I

    .line 17170487
    move-object v2, p1

    .line 17170488
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/perf/g$e;

    .line 17170490
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/perf/g$e;->b:Ljava/lang/Integer;

    .line 17170492
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/perf/g$e;

    .line 17170494
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/perf/g$e;->c:Ljava/lang/Integer;

    .line 17170496
    invoke-virtual {v0, v1, v2, p1}, Luj6/f3;->e(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 17170499
    monitor-enter v0
    :try_end_44
    .catchall {:try_start_4 .. :try_end_44} :catchall_88

    .line 17170500
    const/4 p1, 0x1

    .line 17170501
    :try_start_45
    iput-boolean p1, v0, Luj6/f3;->e:Z

    .line 17170503
    invoke-virtual {v0}, Luj6/f3;->f()V
    :try_end_4a
    .catchall {:try_start_45 .. :try_end_4a} :catchall_4e

    .line 17170506
    :try_start_4a
    monitor-exit v0

    .line 17170507
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170509
    goto :goto_7e

    .line 17170510
    :catchall_4e
    move-exception p1

    .line 17170511
    monitor-exit v0

    .line 17170512
    throw p1

    .line 17170513
    :cond_51
    const/4 p1, 0x0

    .line 17170514
    goto :goto_7e

    .line 17170515
    :cond_53
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/perf/g$d;

    .line 17170517
    if-eqz v1, :cond_73

    .line 17170519
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/perf/g$d;

    .line 17170521
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/perf/g$d;->a:Z

    .line 17170523
    iput-boolean p1, p0, Lhd5/k;->b:Z

    .line 17170525
    if-nez p1, :cond_70

    .line 17170527
    iget-boolean p1, p0, Lhd5/k;->c:Z

    .line 17170529
    if-nez p1, :cond_64

    .line 17170531
    goto :goto_70

    .line 17170532
    :cond_64
    iput-boolean v0, p0, Lhd5/k;->c:Z

    .line 17170534
    sget-object p1, Lvu5/f0;->c:Lvu5/f0$a;

    .line 17170536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    const-string p1, "profile_tab_scroll_kmp"

    .line 17170541
    invoke-static {p1}, Lvu5/f0$a;->c(Ljava/lang/String;)V

    .line 17170544
    :cond_70
    :goto_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170546
    goto :goto_7e

    .line 17170547
    :cond_73
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/perf/g$c;

    .line 17170549
    if-eqz v0, :cond_82

    .line 17170551
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/perf/g$c;

    .line 17170553
    invoke-virtual {p0, p1}, Lhd5/k;->c(Lcom/dragon/read/kmp/community/profile/entry/perf/g$c;)V

    .line 17170556
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170558
    :goto_7e
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    goto :goto_92

    .line 17170562
    :cond_82
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170564
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170567
    throw p1
    :try_end_88
    .catchall {:try_start_4a .. :try_end_88} :catchall_88

    .line 17170568
    :catchall_88
    move-exception p1

    .line 17170569
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170571
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/perf/g;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170437
    .line 17170438
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/perf/g$b;->a:Lcom/dragon/read/kmp/community/profile/entry/perf/g$b;

    .line 17170439
    .line 17170440
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_18

    .line 17170445
    .line 17170446
    iget-object p1, p0, Lhd5/k;->a:Luj6/f3;

    .line 17170447
    .line 17170448
    if-eqz p1, :cond_51

    .line 17170449
    .line 17170450
    invoke-virtual {p1, v0}, Luj6/f3;->c(I)V

    .line 17170451
    .line 17170452
    .line 17170453
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170454
    .line 17170455
    goto :goto_7e

    .line 17170456
    :cond_18
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/perf/g$a;

    .line 17170457
    .line 17170458
    if-eqz v1, :cond_2a

    .line 17170459
    .line 17170460
    iget-object v0, p0, Lhd5/k;->a:Luj6/f3;

    .line 17170461
    .line 17170462
    if-eqz v0, :cond_51

    .line 17170463
    .line 17170464
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/perf/g$a;

    .line 17170465
    .line 17170466
    iget p1, p1, Lcom/dragon/read/kmp/community/profile/entry/perf/g$a;->a:I

    .line 17170467
    .line 17170468
    invoke-virtual {v0, p1}, Luj6/f3;->c(I)V

    .line 17170469
    .line 17170470
    .line 17170471
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170472
    .line 17170473
    goto :goto_7e

    .line 17170474
    :cond_2a
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/perf/g$e;

    .line 17170475
    .line 17170476
    if-eqz v1, :cond_53

    .line 17170477
    .line 17170478
    iget-object v0, p0, Lhd5/k;->a:Luj6/f3;

    .line 17170479
    .line 17170480
    if-eqz v0, :cond_51

    .line 17170481
    .line 17170482
    move-object v1, p1

    .line 17170483
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/perf/g$e;

    .line 17170484
    .line 17170485
    iget v1, v1, Lcom/dragon/read/kmp/community/profile/entry/perf/g$e;->a:I

    .line 17170486
    .line 17170487
    move-object v2, p1

    .line 17170488
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/perf/g$e;

    .line 17170489
    .line 17170490
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/perf/g$e;->b:Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/perf/g$e;

    .line 17170493
    .line 17170494
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/perf/g$e;->c:Ljava/lang/Integer;

    .line 17170495
    .line 17170496
    invoke-virtual {v0, v1, v2, p1}, Luj6/f3;->e(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 17170497
    .line 17170498
    .line 17170499
    monitor-enter v0
    :try_end_44
    .catchall {:try_start_4 .. :try_end_44} :catchall_88

    .line 17170500
    const/4 p1, 0x1

    .line 17170501
    :try_start_45
    iput-boolean p1, v0, Luj6/f3;->e:Z

    .line 17170502
    .line 17170503
    invoke-virtual {v0}, Luj6/f3;->f()V
    :try_end_4a
    .catchall {:try_start_45 .. :try_end_4a} :catchall_4e

    .line 17170504
    .line 17170505
    .line 17170506
    :try_start_4a
    monitor-exit v0

    .line 17170507
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170508
    .line 17170509
    goto :goto_7e

    .line 17170510
    :catchall_4e
    move-exception p1

    .line 17170511
    monitor-exit v0

    .line 17170512
    throw p1

    .line 17170513
    :cond_51
    const/4 p1, 0x0

    .line 17170514
    goto :goto_7e

    .line 17170515
    :cond_53
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/perf/g$d;

    .line 17170516
    .line 17170517
    if-eqz v1, :cond_73

    .line 17170518
    .line 17170519
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/perf/g$d;

    .line 17170520
    .line 17170521
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/perf/g$d;->a:Z

    .line 17170522
    .line 17170523
    iput-boolean p1, p0, Lhd5/k;->b:Z

    .line 17170524
    .line 17170525
    if-nez p1, :cond_70

    .line 17170526
    .line 17170527
    iget-boolean p1, p0, Lhd5/k;->c:Z

    .line 17170528
    .line 17170529
    if-nez p1, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_70

    .line 17170532
    :cond_64
    iput-boolean v0, p0, Lhd5/k;->c:Z

    .line 17170533
    .line 17170534
    sget-object p1, Lvu5/f0;->c:Lvu5/f0$a;

    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string p1, "profile_tab_scroll_kmp"

    .line 17170540
    .line 17170541
    invoke-static {p1}, Lvu5/f0$a;->c(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    :goto_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170545
    .line 17170546
    goto :goto_7e

    .line 17170547
    :cond_73
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/perf/g$c;

    .line 17170548
    .line 17170549
    if-eqz v0, :cond_82

    .line 17170550
    .line 17170551
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/perf/g$c;

    .line 17170552
    .line 17170553
    invoke-virtual {p0, p1}, Lhd5/k;->c(Lcom/dragon/read/kmp/community/profile/entry/perf/g$c;)V

    .line 17170554
    .line 17170555
    .line 17170556
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170557
    .line 17170558
    :goto_7e
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_92

    .line 17170562
    :cond_82
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170563
    .line 17170564
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170565
    .line 17170566
    .line 17170567
    throw p1
    :try_end_88
    .catchall {:try_start_4a .. :try_end_88} :catchall_88

    .line 17170568
    :catchall_88
    move-exception p1

    .line 17170569
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170570
    .line 17170571
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    :goto_92
    return-void
.end method


.method public final b(Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryTabLoadKind;JILjava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryTabLoadKind;JILjava/lang/Integer;Ljava/lang/Integer;)V
    .registers 21

    .prologue
    .line 84213760
    move-object v0, p0

    .line 84213761
    move-wide/from16 v1, p2

    .line 84213763
    const/4 v3, 0x0

    .line 84213764
    move-object v4, p1

    .line 84213765
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213768
    sget-object v3, Lhd5/k$b;->a:[I

    .line 84213770
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84213773
    move-result v4

    .line 84213774
    aget v3, v3, v4

    .line 84213776
    const/4 v4, 0x1

    .line 84213777
    const-wide/16 v5, 0x0

    .line 84213779
    if-eq v3, v4, :cond_32

    .line 84213781
    const/4 v4, 0x2

    .line 84213782
    if-ne v3, v4, :cond_2c

    .line 84213784
    iget-object v7, v0, Lhd5/k;->a:Luj6/f3;

    .line 84213786
    if-eqz v7, :cond_48

    .line 84213788
    const-string v8, "tab_load_more"

    .line 84213790
    invoke-static {v1, v2, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84213793
    move-result-wide v9

    .line 84213794
    move/from16 v11, p4

    .line 84213796
    move-object/from16 v12, p5

    .line 84213798
    move-object/from16 v13, p6

    .line 84213800
    invoke-virtual/range {v7 .. v13}, Luj6/f3;->b(Ljava/lang/String;JILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 84213803
    goto :goto_48

    .line 84213804
    :cond_2c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 84213806
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84213809
    throw v1

    .line 84213810
    :cond_32
    iget-object v3, v0, Lhd5/k;->a:Luj6/f3;

    .line 84213812
    if-eqz v3, :cond_48

    .line 84213814
    const-string v4, "tab_refresh"

    .line 84213816
    invoke-static {v1, v2, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84213819
    move-result-wide v5

    .line 84213820
    move-object v2, v3

    .line 84213821
    move-object v3, v4

    .line 84213822
    move-wide v4, v5

    .line 84213823
    move/from16 v6, p4

    .line 84213825
    move-object/from16 v7, p5

    .line 84213827
    move-object/from16 v8, p6

    .line 84213829
    invoke-virtual/range {v2 .. v8}, Luj6/f3;->b(Ljava/lang/String;JILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 84213832
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryTabLoadKind;JILjava/lang/Integer;Ljava/lang/Integer;)V
    .registers 21

    .prologue
    .line 84213760
    move-object v0, p0

    .line 84213761
    move-wide/from16 v1, p2

    .line 84213762
    .line 84213763
    const/4 v3, 0x0

    .line 84213764
    move-object v4, p1

    .line 84213765
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213766
    .line 84213767
    .line 84213768
    sget-object v3, Lhd5/k$b;->a:[I

    .line 84213769
    .line 84213770
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84213771
    .line 84213772
    .line 84213773
    move-result v4

    .line 84213774
    aget v3, v3, v4

    .line 84213775
    .line 84213776
    const/4 v4, 0x1

    .line 84213777
    const-wide/16 v5, 0x0

    .line 84213778
    .line 84213779
    if-eq v3, v4, :cond_32

    .line 84213780
    .line 84213781
    const/4 v4, 0x2

    .line 84213782
    if-ne v3, v4, :cond_2c

    .line 84213783
    .line 84213784
    iget-object v7, v0, Lhd5/k;->a:Luj6/f3;

    .line 84213785
    .line 84213786
    if-eqz v7, :cond_48

    .line 84213787
    .line 84213788
    const-string v8, "tab_load_more"

    .line 84213789
    .line 84213790
    invoke-static {v1, v2, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-wide v9

    .line 84213794
    move/from16 v11, p4

    .line 84213795
    .line 84213796
    move-object/from16 v12, p5

    .line 84213797
    .line 84213798
    move-object/from16 v13, p6

    .line 84213799
    .line 84213800
    invoke-virtual/range {v7 .. v13}, Luj6/f3;->b(Ljava/lang/String;JILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 84213801
    .line 84213802
    .line 84213803
    goto :goto_48

    .line 84213804
    :cond_2c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 84213805
    .line 84213806
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84213807
    .line 84213808
    .line 84213809
    throw v1

    .line 84213810
    :cond_32
    iget-object v3, v0, Lhd5/k;->a:Luj6/f3;

    .line 84213811
    .line 84213812
    if-eqz v3, :cond_48

    .line 84213813
    .line 84213814
    const-string v4, "tab_refresh"

    .line 84213815
    .line 84213816
    invoke-static {v1, v2, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-wide v5

    .line 84213820
    move-object v2, v3

    .line 84213821
    move-object v3, v4

    .line 84213822
    move-wide v4, v5

    .line 84213823
    move/from16 v6, p4

    .line 84213824
    .line 84213825
    move-object/from16 v7, p5

    .line 84213826
    .line 84213827
    move-object/from16 v8, p6

    .line 84213828
    .line 84213829
    invoke-virtual/range {v2 .. v8}, Luj6/f3;->b(Ljava/lang/String;JILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 84213830
    .line 84213831
    .line 84213832
    :cond_48
    :goto_48
    return-void
.end method


.method public final c(Lcom/dragon/read/kmp/community/profile/entry/perf/g$c;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/kmp/community/profile/entry/perf/g$c;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/profile/entry/perf/g$c;->a:Z

    .line 17104898
    const-string v1, "profile_tab_scroll_kmp"

    .line 17104900
    if-nez v0, :cond_17

    .line 17104902
    iget-boolean p1, p0, Lhd5/k;->c:Z

    .line 17104904
    if-nez p1, :cond_b

    .line 17104906
    goto :goto_16

    .line 17104907
    :cond_b
    const/4 p1, 0x0

    .line 17104908
    iput-boolean p1, p0, Lhd5/k;->c:Z

    .line 17104910
    sget-object p1, Lvu5/f0;->c:Lvu5/f0$a;

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-static {v1}, Lvu5/f0$a;->c(Ljava/lang/String;)V

    .line 17104918
    :goto_16
    return-void

    .line 17104919
    :cond_17
    iget-boolean v0, p0, Lhd5/k;->b:Z

    .line 17104921
    if-eqz v0, :cond_52

    .line 17104923
    iget-boolean v0, p0, Lhd5/k;->c:Z

    .line 17104925
    if-eqz v0, :cond_20

    .line 17104927
    goto :goto_52

    .line 17104928
    :cond_20
    const/4 v0, 0x1

    .line 17104929
    iput-boolean v0, p0, Lhd5/k;->c:Z

    .line 17104931
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104933
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104936
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/perf/g$c;->b:Ljava/lang/Integer;

    .line 17104938
    if-eqz v2, :cond_39

    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104943
    move-result v2

    .line 17104944
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    move-result-object v2

    .line 17104948
    const-string v3, "tab_type"

    .line 17104950
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    :cond_39
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/perf/g$c;->c:Ljava/lang/Integer;

    .line 17104955
    if-eqz p1, :cond_4a

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104960
    move-result p1

    .line 17104961
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    move-result-object p1

    .line 17104965
    const-string v2, "sub_type"

    .line 17104967
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    :cond_4a
    sget-object p1, Lvu5/f0;->c:Lvu5/f0$a;

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    invoke-static {v1, v0}, Lvu5/f0$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/kmp/community/profile/entry/perf/g$c;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/profile/entry/perf/g$c;->a:Z

    .line 17104897
    .line 17104898
    const-string v1, "profile_tab_scroll_kmp"

    .line 17104899
    .line 17104900
    if-nez v0, :cond_17

    .line 17104901
    .line 17104902
    iget-boolean p1, p0, Lhd5/k;->c:Z

    .line 17104903
    .line 17104904
    if-nez p1, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_16

    .line 17104907
    :cond_b
    const/4 p1, 0x0

    .line 17104908
    iput-boolean p1, p0, Lhd5/k;->c:Z

    .line 17104909
    .line 17104910
    sget-object p1, Lvu5/f0;->c:Lvu5/f0$a;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {v1}, Lvu5/f0$a;->c(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    :goto_16
    return-void

    .line 17104919
    :cond_17
    iget-boolean v0, p0, Lhd5/k;->b:Z

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_52

    .line 17104922
    .line 17104923
    iget-boolean v0, p0, Lhd5/k;->c:Z

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_52

    .line 17104928
    :cond_20
    const/4 v0, 0x1

    .line 17104929
    iput-boolean v0, p0, Lhd5/k;->c:Z

    .line 17104930
    .line 17104931
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104932
    .line 17104933
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/perf/g$c;->b:Ljava/lang/Integer;

    .line 17104937
    .line 17104938
    if-eqz v2, :cond_39

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    const-string v3, "tab_type"

    .line 17104949
    .line 17104950
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/perf/g$c;->c:Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_4a

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    const-string v2, "sub_type"

    .line 17104966
    .line 17104967
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    sget-object p1, Lvu5/f0;->c:Lvu5/f0$a;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {v1, v0}, Lvu5/f0$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method


