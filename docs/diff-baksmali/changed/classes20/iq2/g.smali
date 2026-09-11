## classes20/iq2/g.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Liq2/g;->c:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Liq2/g;->d:Ljava/lang/String;

    .line 196617
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Companion:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter$a;

    .line 196619
    const-wide/16 v0, -0x1

    .line 196621
    iput-wide v0, p0, Liq2/g;->A:J

    .line 196623
    iput-wide v0, p0, Liq2/g;->B:J

    .line 196625
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;->NONE:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 196627
    iput-object v0, p0, Liq2/g;->O:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 196629
    new-instance v0, Liq2/e;

    .line 196631
    const/4 v1, 0x0

    .line 196632
    const/4 v2, 0x3

    .line 196633
    invoke-direct {v0, v1, v2}, Liq2/e;-><init>(Liq2/c;I)V

    .line 196636
    iput-object v0, p0, Liq2/g;->Q:Liq2/e;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Liq2/g;->c:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Liq2/g;->d:Ljava/lang/String;

    .line 196616
    .line 196617
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Companion:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter$a;

    .line 196618
    .line 196619
    const-wide/16 v0, -0x1

    .line 196620
    .line 196621
    iput-wide v0, p0, Liq2/g;->A:J

    .line 196622
    .line 196623
    iput-wide v0, p0, Liq2/g;->B:J

    .line 196624
    .line 196625
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;->NONE:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 196626
    .line 196627
    iput-object v0, p0, Liq2/g;->O:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 196628
    .line 196629
    new-instance v0, Liq2/e;

    .line 196630
    .line 196631
    const/4 v1, 0x0

    .line 196632
    const/4 v2, 0x3

    .line 196633
    invoke-direct {v0, v1, v2}, Liq2/e;-><init>(Liq2/c;I)V

    .line 196634
    .line 196635
    .line 196636
    iput-object v0, p0, Liq2/g;->Q:Liq2/e;

    .line 196637
    .line 196638
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Liq2/g;->e:Lwn2/g0;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-virtual {v0}, Lwn2/g0;->c()Z

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Liq2/g;->e:Lwn2/g0;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lwn2/g0;->c()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Liq2/g;->t:Z

    .line 131075
    const-wide v0, 0x7fffffffffffffffL

    .line 131080
    iput-wide v0, p0, Liq2/g;->K:J

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Liq2/g;->t:Z

    .line 131074
    .line 131075
    const-wide v0, 0x7fffffffffffffffL

    .line 131076
    .line 131077
    .line 131078
    .line 131079
    .line 131080
    iput-wide v0, p0, Liq2/g;->K:J

    .line 131081
    .line 131082
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Liq2/g;->t:Z

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    iget-wide v0, p0, Liq2/g;->K:J

    .line 196614
    const-wide v2, 0x7fffffffffffffffL

    .line 196619
    cmp-long v4, v0, v2

    .line 196621
    if-ltz v4, :cond_11

    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Liq2/g;->t:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    iget-wide v0, p0, Liq2/g;->K:J

    .line 196613
    .line 196614
    const-wide v2, 0x7fffffffffffffffL

    .line 196615
    .line 196616
    .line 196617
    .line 196618
    .line 196619
    cmp-long v4, v0, v2

    .line 196620
    .line 196621
    if-ltz v4, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Liq2/g;->a:Lwn2/t;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_d

    .line 17170437
    iget-object v2, v0, Lwn2/t;->M:Loa6/e0;

    .line 17170439
    if-eqz v2, :cond_d

    .line 17170441
    iget-object v2, v2, Loa6/e0;->L:Loa6/v0;

    .line 17170443
    if-nez v2, :cond_3a

    .line 17170445
    :cond_d
    if-eqz v0, :cond_1b

    .line 17170447
    iget-object v0, v0, Lwn2/t;->a:Loa6/k5;

    .line 17170449
    if-eqz v0, :cond_1b

    .line 17170451
    iget-object v0, v0, Loa6/k5;->g:Loa6/e0;

    .line 17170453
    if-eqz v0, :cond_1b

    .line 17170455
    iget-object v0, v0, Loa6/e0;->L:Loa6/v0;

    .line 17170457
    move-object v2, v0

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v2, v1

    .line 17170460
    :goto_1c
    if-nez v2, :cond_3a

    .line 17170462
    iget-object v0, p0, Liq2/g;->b:Lwn2/c0;

    .line 17170464
    if-eqz v0, :cond_29

    .line 17170466
    iget-object v2, v0, Lwn2/c0;->M:Loa6/e0;

    .line 17170468
    if-eqz v2, :cond_29

    .line 17170470
    iget-object v2, v2, Loa6/e0;->L:Loa6/v0;

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v2, v1

    .line 17170474
    :goto_2a
    if-nez v2, :cond_3a

    .line 17170476
    if-eqz v0, :cond_39

    .line 17170478
    iget-object v0, v0, Lwn2/c0;->a:Loa6/f6;

    .line 17170480
    if-eqz v0, :cond_39

    .line 17170482
    iget-object v0, v0, Loa6/f6;->g:Loa6/e0;

    .line 17170484
    if-eqz v0, :cond_39

    .line 17170486
    iget-object v2, v0, Loa6/e0;->L:Loa6/v0;

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v2, v1

    .line 17170490
    :cond_3a
    :goto_3a
    sget-object v0, Liq2/c;->i:Liq2/c$a;

    .line 17170492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    if-nez v2, :cond_43

    .line 17170497
    goto/16 :goto_bc

    .line 17170499
    :cond_43
    iget-object v0, v2, Loa6/v0;->e:Ljava/lang/String;

    .line 17170501
    invoke-static {v0}, Liq2/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170504
    move-result-object v4

    .line 17170505
    iget-object v0, v2, Loa6/v0;->f:Ljava/lang/String;

    .line 17170507
    invoke-static {v0}, Liq2/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170510
    move-result-object v5

    .line 17170511
    iget-object v0, v2, Loa6/v0;->g:Ljava/lang/String;

    .line 17170513
    invoke-static {v0}, Liq2/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170516
    move-result-object v6

    .line 17170517
    :try_start_55
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170519
    iget-object v0, v2, Loa6/v0;->h:Ljava/lang/Double;

    .line 17170521
    if-eqz v0, :cond_65

    .line 17170523
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17170526
    move-result-wide v7

    .line 17170527
    double-to-float v0, v7

    .line 17170528
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170531
    move-result-object v0

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v0, v1

    .line 17170534
    :goto_66
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    move-result-object v0
    :try_end_6a
    .catchall {:try_start_55 .. :try_end_6a} :catchall_6b

    .line 17170538
    goto :goto_76

    .line 17170539
    :catchall_6b
    move-exception v0

    .line 17170540
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170542
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    move-result-object v0

    .line 17170550
    :goto_76
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170553
    move-result v3

    .line 17170554
    if-eqz v3, :cond_7d

    .line 17170556
    move-object v0, v1

    .line 17170557
    :cond_7d
    check-cast v0, Ljava/lang/Float;

    .line 17170559
    invoke-static {v0}, Liq2/a;->c(Ljava/lang/Float;)Ljava/lang/Float;

    .line 17170562
    move-result-object v7

    .line 17170563
    iget-object v0, v2, Loa6/v0;->i:Ljava/lang/String;

    .line 17170565
    invoke-static {v0}, Liq2/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170568
    move-result-object v8

    .line 17170569
    :try_start_89
    iget-object v0, v2, Loa6/v0;->j:Ljava/lang/Double;

    .line 17170571
    if-eqz v0, :cond_97

    .line 17170573
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17170576
    move-result-wide v2

    .line 17170577
    double-to-float v0, v2

    .line 17170578
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170581
    move-result-object v0

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    move-object v0, v1

    .line 17170584
    :goto_98
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    move-result-object v0
    :try_end_9c
    .catchall {:try_start_89 .. :try_end_9c} :catchall_9d

    .line 17170588
    goto :goto_a8

    .line 17170589
    :catchall_9d
    move-exception v0

    .line 17170590
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170592
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    move-result-object v0

    .line 17170600
    :goto_a8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170603
    move-result v2

    .line 17170604
    if-eqz v2, :cond_af

    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    move-object v1, v0

    .line 17170608
    :goto_b0
    check-cast v1, Ljava/lang/Float;

    .line 17170610
    invoke-static {v1}, Liq2/a;->c(Ljava/lang/Float;)Ljava/lang/Float;

    .line 17170613
    move-result-object v9

    .line 17170614
    new-instance v1, Liq2/c;

    .line 17170616
    move-object v3, v1

    .line 17170617
    invoke-direct/range {v3 .. v9}, Liq2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;)V

    .line 17170620
    :goto_bc
    if-nez p1, :cond_c9

    .line 17170622
    iget-object p1, p0, Liq2/g;->Q:Liq2/e;

    .line 17170624
    iget-object p1, p1, Liq2/e;->a:Liq2/c;

    .line 17170626
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170629
    move-result p1

    .line 17170630
    if-eqz p1, :cond_c9

    .line 17170632
    return-void

    .line 17170633
    :cond_c9
    new-instance p1, Liq2/e;

    .line 17170635
    const/4 v0, 0x2

    .line 17170636
    invoke-direct {p1, v1, v0}, Liq2/e;-><init>(Liq2/c;I)V

    .line 17170639
    iput-object p1, p0, Liq2/g;->Q:Liq2/e;

    .line 17170641
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Liq2/g;->a:Lwn2/t;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_d

    .line 17170436
    .line 17170437
    iget-object v2, v0, Lwn2/t;->M:Loa6/e0;

    .line 17170438
    .line 17170439
    if-eqz v2, :cond_d

    .line 17170440
    .line 17170441
    iget-object v2, v2, Loa6/e0;->L:Loa6/v0;

    .line 17170442
    .line 17170443
    if-nez v2, :cond_3a

    .line 17170444
    .line 17170445
    :cond_d
    if-eqz v0, :cond_1b

    .line 17170446
    .line 17170447
    iget-object v0, v0, Lwn2/t;->a:Loa6/k5;

    .line 17170448
    .line 17170449
    if-eqz v0, :cond_1b

    .line 17170450
    .line 17170451
    iget-object v0, v0, Loa6/k5;->g:Loa6/e0;

    .line 17170452
    .line 17170453
    if-eqz v0, :cond_1b

    .line 17170454
    .line 17170455
    iget-object v0, v0, Loa6/e0;->L:Loa6/v0;

    .line 17170456
    .line 17170457
    move-object v2, v0

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v2, v1

    .line 17170460
    :goto_1c
    if-nez v2, :cond_3a

    .line 17170461
    .line 17170462
    iget-object v0, p0, Liq2/g;->b:Lwn2/c0;

    .line 17170463
    .line 17170464
    if-eqz v0, :cond_29

    .line 17170465
    .line 17170466
    iget-object v2, v0, Lwn2/c0;->M:Loa6/e0;

    .line 17170467
    .line 17170468
    if-eqz v2, :cond_29

    .line 17170469
    .line 17170470
    iget-object v2, v2, Loa6/e0;->L:Loa6/v0;

    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v2, v1

    .line 17170474
    :goto_2a
    if-nez v2, :cond_3a

    .line 17170475
    .line 17170476
    if-eqz v0, :cond_39

    .line 17170477
    .line 17170478
    iget-object v0, v0, Lwn2/c0;->a:Loa6/f6;

    .line 17170479
    .line 17170480
    if-eqz v0, :cond_39

    .line 17170481
    .line 17170482
    iget-object v0, v0, Loa6/f6;->g:Loa6/e0;

    .line 17170483
    .line 17170484
    if-eqz v0, :cond_39

    .line 17170485
    .line 17170486
    iget-object v2, v0, Loa6/e0;->L:Loa6/v0;

    .line 17170487
    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v2, v1

    .line 17170490
    :cond_3a
    :goto_3a
    sget-object v0, Liq2/c;->i:Liq2/c$a;

    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    if-nez v2, :cond_43

    .line 17170496
    .line 17170497
    goto/16 :goto_bc

    .line 17170498
    .line 17170499
    :cond_43
    iget-object v0, v2, Loa6/v0;->e:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-static {v0}, Liq2/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v4

    .line 17170505
    iget-object v0, v2, Loa6/v0;->f:Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-static {v0}, Liq2/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v5

    .line 17170511
    iget-object v0, v2, Loa6/v0;->g:Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-static {v0}, Liq2/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v6

    .line 17170517
    :try_start_55
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170518
    .line 17170519
    iget-object v0, v2, Loa6/v0;->h:Ljava/lang/Double;

    .line 17170520
    .line 17170521
    if-eqz v0, :cond_65

    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-wide v7

    .line 17170527
    double-to-float v0, v7

    .line 17170528
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v0, v1

    .line 17170534
    :goto_66
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0
    :try_end_6a
    .catchall {:try_start_55 .. :try_end_6a} :catchall_6b

    .line 17170538
    goto :goto_76

    .line 17170539
    :catchall_6b
    move-exception v0

    .line 17170540
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170541
    .line 17170542
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    :goto_76
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v3

    .line 17170554
    if-eqz v3, :cond_7d

    .line 17170555
    .line 17170556
    move-object v0, v1

    .line 17170557
    :cond_7d
    check-cast v0, Ljava/lang/Float;

    .line 17170558
    .line 17170559
    invoke-static {v0}, Liq2/a;->c(Ljava/lang/Float;)Ljava/lang/Float;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v7

    .line 17170563
    iget-object v0, v2, Loa6/v0;->i:Ljava/lang/String;

    .line 17170564
    .line 17170565
    invoke-static {v0}, Liq2/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v8

    .line 17170569
    :try_start_89
    iget-object v0, v2, Loa6/v0;->j:Ljava/lang/Double;

    .line 17170570
    .line 17170571
    if-eqz v0, :cond_97

    .line 17170572
    .line 17170573
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-wide v2

    .line 17170577
    double-to-float v0, v2

    .line 17170578
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    move-object v0, v1

    .line 17170584
    :goto_98
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0
    :try_end_9c
    .catchall {:try_start_89 .. :try_end_9c} :catchall_9d

    .line 17170588
    goto :goto_a8

    .line 17170589
    :catchall_9d
    move-exception v0

    .line 17170590
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170591
    .line 17170592
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v0

    .line 17170600
    :goto_a8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v2

    .line 17170604
    if-eqz v2, :cond_af

    .line 17170605
    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    move-object v1, v0

    .line 17170608
    :goto_b0
    check-cast v1, Ljava/lang/Float;

    .line 17170609
    .line 17170610
    invoke-static {v1}, Liq2/a;->c(Ljava/lang/Float;)Ljava/lang/Float;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v9

    .line 17170614
    new-instance v1, Liq2/c;

    .line 17170615
    .line 17170616
    move-object v3, v1

    .line 17170617
    invoke-direct/range {v3 .. v9}, Liq2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;)V

    .line 17170618
    .line 17170619
    .line 17170620
    :goto_bc
    if-nez p1, :cond_c9

    .line 17170621
    .line 17170622
    iget-object p1, p0, Liq2/g;->Q:Liq2/e;

    .line 17170623
    .line 17170624
    iget-object p1, p1, Liq2/e;->a:Liq2/c;

    .line 17170625
    .line 17170626
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170627
    .line 17170628
    .line 17170629
    move-result p1

    .line 17170630
    if-eqz p1, :cond_c9

    .line 17170631
    .line 17170632
    return-void

    .line 17170633
    :cond_c9
    new-instance p1, Liq2/e;

    .line 17170634
    .line 17170635
    const/4 v0, 0x2

    .line 17170636
    invoke-direct {p1, v1, v0}, Liq2/e;-><init>(Liq2/c;I)V

    .line 17170637
    .line 17170638
    .line 17170639
    iput-object p1, p0, Liq2/g;->Q:Liq2/e;

    .line 17170640
    .line 17170641
    return-void
.end method


.method public final update(Liq2/g;)V
[MOD-CHANGED]
.method public final update(Liq2/g;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p1, Liq2/g;->a:Lwn2/t;

    .line 17170438
    iput-object v0, p0, Liq2/g;->a:Lwn2/t;

    .line 17170440
    iget-object v0, p1, Liq2/g;->b:Lwn2/c0;

    .line 17170442
    iput-object v0, p0, Liq2/g;->b:Lwn2/c0;

    .line 17170444
    iget-object v0, p1, Liq2/g;->c:Ljava/lang/String;

    .line 17170446
    iput-object v0, p0, Liq2/g;->c:Ljava/lang/String;

    .line 17170448
    iget-object v0, p1, Liq2/g;->d:Ljava/lang/String;

    .line 17170450
    iput-object v0, p0, Liq2/g;->d:Ljava/lang/String;

    .line 17170452
    iget-object v0, p1, Liq2/g;->e:Lwn2/g0;

    .line 17170454
    iput-object v0, p0, Liq2/g;->e:Lwn2/g0;

    .line 17170456
    iget-object v0, p1, Liq2/g;->f:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17170458
    iput-object v0, p0, Liq2/g;->f:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17170460
    iget-object v0, p1, Liq2/g;->g:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17170462
    iput-object v0, p0, Liq2/g;->g:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17170464
    iget-object v0, p1, Liq2/g;->h:Ljava/lang/String;

    .line 17170466
    iput-object v0, p0, Liq2/g;->h:Ljava/lang/String;

    .line 17170468
    iget-object v0, p1, Liq2/g;->i:Ljava/lang/String;

    .line 17170470
    iput-object v0, p0, Liq2/g;->i:Ljava/lang/String;

    .line 17170472
    iget-object v0, p1, Liq2/g;->j:Loa6/e0;

    .line 17170474
    iput-object v0, p0, Liq2/g;->j:Loa6/e0;

    .line 17170476
    iget-boolean v0, p1, Liq2/g;->k:Z

    .line 17170478
    iput-boolean v0, p0, Liq2/g;->k:Z

    .line 17170480
    iget-boolean v0, p1, Liq2/g;->l:Z

    .line 17170482
    iput-boolean v0, p0, Liq2/g;->l:Z

    .line 17170484
    iget-boolean v0, p1, Liq2/g;->m:Z

    .line 17170486
    iput-boolean v0, p0, Liq2/g;->m:Z

    .line 17170488
    iget-wide v0, p1, Liq2/g;->n:J

    .line 17170490
    iput-wide v0, p0, Liq2/g;->n:J

    .line 17170492
    iget-wide v0, p1, Liq2/g;->o:J

    .line 17170494
    iput-wide v0, p0, Liq2/g;->o:J

    .line 17170496
    iget-boolean v0, p1, Liq2/g;->p:Z

    .line 17170498
    iput-boolean v0, p0, Liq2/g;->p:Z

    .line 17170500
    iget-object v0, p1, Liq2/g;->q:Ljava/lang/String;

    .line 17170502
    iput-object v0, p0, Liq2/g;->q:Ljava/lang/String;

    .line 17170504
    iget-boolean v0, p1, Liq2/g;->r:Z

    .line 17170506
    iput-boolean v0, p0, Liq2/g;->r:Z

    .line 17170508
    iget-wide v0, p1, Liq2/g;->s:J

    .line 17170510
    iput-wide v0, p0, Liq2/g;->s:J

    .line 17170512
    iget-boolean v0, p1, Liq2/g;->t:Z

    .line 17170514
    iput-boolean v0, p0, Liq2/g;->t:Z

    .line 17170516
    iget-boolean v0, p1, Liq2/g;->u:Z

    .line 17170518
    iput-boolean v0, p0, Liq2/g;->u:Z

    .line 17170520
    iget-boolean v0, p1, Liq2/g;->v:Z

    .line 17170522
    iput-boolean v0, p0, Liq2/g;->v:Z

    .line 17170524
    iget-boolean v0, p1, Liq2/g;->x:Z

    .line 17170526
    iput-boolean v0, p0, Liq2/g;->x:Z

    .line 17170528
    iget-wide v0, p1, Liq2/g;->K:J

    .line 17170530
    iput-wide v0, p0, Liq2/g;->K:J

    .line 17170532
    iget-object v0, p1, Liq2/g;->w:Ljava/lang/String;

    .line 17170534
    iput-object v0, p0, Liq2/g;->w:Ljava/lang/String;

    .line 17170536
    iget-boolean v0, p1, Liq2/g;->x:Z

    .line 17170538
    iput-boolean v0, p0, Liq2/g;->x:Z

    .line 17170540
    iget-object v0, p1, Liq2/g;->y:Ljava/lang/String;

    .line 17170542
    iput-object v0, p0, Liq2/g;->y:Ljava/lang/String;

    .line 17170544
    iget-wide v0, p1, Liq2/g;->z:J

    .line 17170546
    iput-wide v0, p0, Liq2/g;->z:J

    .line 17170548
    iget-wide v0, p1, Liq2/g;->A:J

    .line 17170550
    iput-wide v0, p0, Liq2/g;->A:J

    .line 17170552
    iget-wide v0, p1, Liq2/g;->B:J

    .line 17170554
    iput-wide v0, p0, Liq2/g;->B:J

    .line 17170556
    iget-object v0, p1, Liq2/g;->C:Ljava/lang/String;

    .line 17170558
    iput-object v0, p0, Liq2/g;->C:Ljava/lang/String;

    .line 17170560
    iget-object v0, p1, Liq2/g;->D:Ljava/lang/String;

    .line 17170562
    iput-object v0, p0, Liq2/g;->D:Ljava/lang/String;

    .line 17170564
    iget-object v0, p1, Liq2/g;->E:Ljava/lang/Boolean;

    .line 17170566
    iput-object v0, p0, Liq2/g;->E:Ljava/lang/Boolean;

    .line 17170568
    iget-object v0, p1, Liq2/g;->F:Ljava/lang/String;

    .line 17170570
    iput-object v0, p0, Liq2/g;->F:Ljava/lang/String;

    .line 17170572
    iget-boolean v0, p1, Liq2/g;->G:Z

    .line 17170574
    iput-boolean v0, p0, Liq2/g;->G:Z

    .line 17170576
    iget-boolean v0, p1, Liq2/g;->H:Z

    .line 17170578
    iput-boolean v0, p0, Liq2/g;->H:Z

    .line 17170580
    iget-object v0, p1, Liq2/g;->L:Ljava/lang/String;

    .line 17170582
    iput-object v0, p0, Liq2/g;->L:Ljava/lang/String;

    .line 17170584
    iget-boolean v0, p1, Liq2/g;->M:Z

    .line 17170586
    iput-boolean v0, p0, Liq2/g;->M:Z

    .line 17170588
    iget-boolean v0, p1, Liq2/g;->N:Z

    .line 17170590
    iput-boolean v0, p0, Liq2/g;->N:Z

    .line 17170592
    iget-object v0, p1, Liq2/g;->Q:Liq2/e;

    .line 17170594
    iput-object v0, p0, Liq2/g;->Q:Liq2/e;

    .line 17170596
    iget-boolean v0, p1, Liq2/g;->I:Z

    .line 17170598
    iput-boolean v0, p0, Liq2/g;->I:Z

    .line 17170600
    iget-boolean p1, p1, Liq2/g;->J:Z

    .line 17170602
    iput-boolean p1, p0, Liq2/g;->J:Z

    .line 17170604
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Liq2/g;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p1, Liq2/g;->a:Lwn2/t;

    .line 17170437
    .line 17170438
    iput-object v0, p0, Liq2/g;->a:Lwn2/t;

    .line 17170439
    .line 17170440
    iget-object v0, p1, Liq2/g;->b:Lwn2/c0;

    .line 17170441
    .line 17170442
    iput-object v0, p0, Liq2/g;->b:Lwn2/c0;

    .line 17170443
    .line 17170444
    iget-object v0, p1, Liq2/g;->c:Ljava/lang/String;

    .line 17170445
    .line 17170446
    iput-object v0, p0, Liq2/g;->c:Ljava/lang/String;

    .line 17170447
    .line 17170448
    iget-object v0, p1, Liq2/g;->d:Ljava/lang/String;

    .line 17170449
    .line 17170450
    iput-object v0, p0, Liq2/g;->d:Ljava/lang/String;

    .line 17170451
    .line 17170452
    iget-object v0, p1, Liq2/g;->e:Lwn2/g0;

    .line 17170453
    .line 17170454
    iput-object v0, p0, Liq2/g;->e:Lwn2/g0;

    .line 17170455
    .line 17170456
    iget-object v0, p1, Liq2/g;->f:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17170457
    .line 17170458
    iput-object v0, p0, Liq2/g;->f:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17170459
    .line 17170460
    iget-object v0, p1, Liq2/g;->g:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17170461
    .line 17170462
    iput-object v0, p0, Liq2/g;->g:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17170463
    .line 17170464
    iget-object v0, p1, Liq2/g;->h:Ljava/lang/String;

    .line 17170465
    .line 17170466
    iput-object v0, p0, Liq2/g;->h:Ljava/lang/String;

    .line 17170467
    .line 17170468
    iget-object v0, p1, Liq2/g;->i:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iput-object v0, p0, Liq2/g;->i:Ljava/lang/String;

    .line 17170471
    .line 17170472
    iget-object v0, p1, Liq2/g;->j:Loa6/e0;

    .line 17170473
    .line 17170474
    iput-object v0, p0, Liq2/g;->j:Loa6/e0;

    .line 17170475
    .line 17170476
    iget-boolean v0, p1, Liq2/g;->k:Z

    .line 17170477
    .line 17170478
    iput-boolean v0, p0, Liq2/g;->k:Z

    .line 17170479
    .line 17170480
    iget-boolean v0, p1, Liq2/g;->l:Z

    .line 17170481
    .line 17170482
    iput-boolean v0, p0, Liq2/g;->l:Z

    .line 17170483
    .line 17170484
    iget-boolean v0, p1, Liq2/g;->m:Z

    .line 17170485
    .line 17170486
    iput-boolean v0, p0, Liq2/g;->m:Z

    .line 17170487
    .line 17170488
    iget-wide v0, p1, Liq2/g;->n:J

    .line 17170489
    .line 17170490
    iput-wide v0, p0, Liq2/g;->n:J

    .line 17170491
    .line 17170492
    iget-wide v0, p1, Liq2/g;->o:J

    .line 17170493
    .line 17170494
    iput-wide v0, p0, Liq2/g;->o:J

    .line 17170495
    .line 17170496
    iget-boolean v0, p1, Liq2/g;->p:Z

    .line 17170497
    .line 17170498
    iput-boolean v0, p0, Liq2/g;->p:Z

    .line 17170499
    .line 17170500
    iget-object v0, p1, Liq2/g;->q:Ljava/lang/String;

    .line 17170501
    .line 17170502
    iput-object v0, p0, Liq2/g;->q:Ljava/lang/String;

    .line 17170503
    .line 17170504
    iget-boolean v0, p1, Liq2/g;->r:Z

    .line 17170505
    .line 17170506
    iput-boolean v0, p0, Liq2/g;->r:Z

    .line 17170507
    .line 17170508
    iget-wide v0, p1, Liq2/g;->s:J

    .line 17170509
    .line 17170510
    iput-wide v0, p0, Liq2/g;->s:J

    .line 17170511
    .line 17170512
    iget-boolean v0, p1, Liq2/g;->t:Z

    .line 17170513
    .line 17170514
    iput-boolean v0, p0, Liq2/g;->t:Z

    .line 17170515
    .line 17170516
    iget-boolean v0, p1, Liq2/g;->u:Z

    .line 17170517
    .line 17170518
    iput-boolean v0, p0, Liq2/g;->u:Z

    .line 17170519
    .line 17170520
    iget-boolean v0, p1, Liq2/g;->v:Z

    .line 17170521
    .line 17170522
    iput-boolean v0, p0, Liq2/g;->v:Z

    .line 17170523
    .line 17170524
    iget-boolean v0, p1, Liq2/g;->x:Z

    .line 17170525
    .line 17170526
    iput-boolean v0, p0, Liq2/g;->x:Z

    .line 17170527
    .line 17170528
    iget-wide v0, p1, Liq2/g;->K:J

    .line 17170529
    .line 17170530
    iput-wide v0, p0, Liq2/g;->K:J

    .line 17170531
    .line 17170532
    iget-object v0, p1, Liq2/g;->w:Ljava/lang/String;

    .line 17170533
    .line 17170534
    iput-object v0, p0, Liq2/g;->w:Ljava/lang/String;

    .line 17170535
    .line 17170536
    iget-boolean v0, p1, Liq2/g;->x:Z

    .line 17170537
    .line 17170538
    iput-boolean v0, p0, Liq2/g;->x:Z

    .line 17170539
    .line 17170540
    iget-object v0, p1, Liq2/g;->y:Ljava/lang/String;

    .line 17170541
    .line 17170542
    iput-object v0, p0, Liq2/g;->y:Ljava/lang/String;

    .line 17170543
    .line 17170544
    iget-wide v0, p1, Liq2/g;->z:J

    .line 17170545
    .line 17170546
    iput-wide v0, p0, Liq2/g;->z:J

    .line 17170547
    .line 17170548
    iget-wide v0, p1, Liq2/g;->A:J

    .line 17170549
    .line 17170550
    iput-wide v0, p0, Liq2/g;->A:J

    .line 17170551
    .line 17170552
    iget-wide v0, p1, Liq2/g;->B:J

    .line 17170553
    .line 17170554
    iput-wide v0, p0, Liq2/g;->B:J

    .line 17170555
    .line 17170556
    iget-object v0, p1, Liq2/g;->C:Ljava/lang/String;

    .line 17170557
    .line 17170558
    iput-object v0, p0, Liq2/g;->C:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iget-object v0, p1, Liq2/g;->D:Ljava/lang/String;

    .line 17170561
    .line 17170562
    iput-object v0, p0, Liq2/g;->D:Ljava/lang/String;

    .line 17170563
    .line 17170564
    iget-object v0, p1, Liq2/g;->E:Ljava/lang/Boolean;

    .line 17170565
    .line 17170566
    iput-object v0, p0, Liq2/g;->E:Ljava/lang/Boolean;

    .line 17170567
    .line 17170568
    iget-object v0, p1, Liq2/g;->F:Ljava/lang/String;

    .line 17170569
    .line 17170570
    iput-object v0, p0, Liq2/g;->F:Ljava/lang/String;

    .line 17170571
    .line 17170572
    iget-boolean v0, p1, Liq2/g;->G:Z

    .line 17170573
    .line 17170574
    iput-boolean v0, p0, Liq2/g;->G:Z

    .line 17170575
    .line 17170576
    iget-boolean v0, p1, Liq2/g;->H:Z

    .line 17170577
    .line 17170578
    iput-boolean v0, p0, Liq2/g;->H:Z

    .line 17170579
    .line 17170580
    iget-object v0, p1, Liq2/g;->L:Ljava/lang/String;

    .line 17170581
    .line 17170582
    iput-object v0, p0, Liq2/g;->L:Ljava/lang/String;

    .line 17170583
    .line 17170584
    iget-boolean v0, p1, Liq2/g;->M:Z

    .line 17170585
    .line 17170586
    iput-boolean v0, p0, Liq2/g;->M:Z

    .line 17170587
    .line 17170588
    iget-boolean v0, p1, Liq2/g;->N:Z

    .line 17170589
    .line 17170590
    iput-boolean v0, p0, Liq2/g;->N:Z

    .line 17170591
    .line 17170592
    iget-object v0, p1, Liq2/g;->Q:Liq2/e;

    .line 17170593
    .line 17170594
    iput-object v0, p0, Liq2/g;->Q:Liq2/e;

    .line 17170595
    .line 17170596
    iget-boolean v0, p1, Liq2/g;->I:Z

    .line 17170597
    .line 17170598
    iput-boolean v0, p0, Liq2/g;->I:Z

    .line 17170599
    .line 17170600
    iget-boolean p1, p1, Liq2/g;->J:Z

    .line 17170601
    .line 17170602
    iput-boolean p1, p0, Liq2/g;->J:Z

    .line 17170603
    .line 17170604
    return-void
.end method


