## classes20/iq2/g$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lwn2/t;)Liq2/g;
[MOD-CHANGED]
.method public static a(Lwn2/t;)Liq2/g;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Liq2/g;

    .line 17170438
    invoke-direct {v1}, Liq2/g;-><init>()V

    .line 17170441
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iput-object p0, v1, Liq2/g;->a:Lwn2/t;

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    iput-object v2, v1, Liq2/g;->b:Lwn2/c0;

    .line 17170449
    iput-boolean v0, v1, Liq2/g;->v:Z

    .line 17170451
    iget-object v3, p0, Lwn2/t;->b:Ljava/lang/String;

    .line 17170453
    iput-object v3, v1, Liq2/g;->c:Ljava/lang/String;

    .line 17170455
    iget-object v3, p0, Lwn2/t;->h:Ljava/lang/String;

    .line 17170457
    iput-object v3, v1, Liq2/g;->d:Ljava/lang/String;

    .line 17170459
    iget-object v3, p0, Lwn2/t;->c:Lwn2/g0;

    .line 17170461
    iput-object v3, v1, Liq2/g;->e:Lwn2/g0;

    .line 17170463
    iget-object v3, p0, Lwn2/t;->C:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17170465
    iput-object v3, v1, Liq2/g;->f:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17170467
    iget-object v3, p0, Lwn2/t;->g:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17170469
    iput-object v3, v1, Liq2/g;->g:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17170471
    iget-object v3, p0, Lwn2/t;->H:Ljava/lang/String;

    .line 17170473
    iput-object v3, v1, Liq2/g;->h:Ljava/lang/String;

    .line 17170475
    iget-object v3, p0, Lwn2/t;->I:Ljava/lang/String;

    .line 17170477
    iput-object v3, v1, Liq2/g;->i:Ljava/lang/String;

    .line 17170479
    iget-object v3, p0, Lwn2/t;->M:Loa6/e0;

    .line 17170481
    iput-object v3, v1, Liq2/g;->j:Loa6/e0;

    .line 17170483
    iget-object v3, p0, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 17170485
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170488
    move-result-object v3

    .line 17170489
    check-cast v3, Ljava/lang/Boolean;

    .line 17170491
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170494
    move-result v3

    .line 17170495
    iput-boolean v3, v1, Liq2/g;->k:Z

    .line 17170497
    iget-object v3, p0, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 17170499
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170502
    move-result-object v3

    .line 17170503
    check-cast v3, Ljava/lang/Boolean;

    .line 17170505
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170508
    iput-boolean v0, v1, Liq2/g;->l:Z

    .line 17170510
    iput-boolean v0, v1, Liq2/g;->m:Z

    .line 17170512
    iget-object v3, p0, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 17170514
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170517
    move-result-object v3

    .line 17170518
    check-cast v3, Ljava/lang/Number;

    .line 17170520
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170523
    move-result-wide v3

    .line 17170524
    iput-wide v3, v1, Liq2/g;->n:J

    .line 17170526
    iget-object v3, p0, Lwn2/t;->a:Loa6/k5;

    .line 17170528
    iget-object v3, v3, Loa6/k5;->c:Loa6/l0;

    .line 17170530
    const-wide/16 v4, 0x0

    .line 17170532
    if-eqz v3, :cond_6f

    .line 17170534
    iget-object v3, v3, Loa6/l0;->i:Ljava/lang/Long;

    .line 17170536
    if-eqz v3, :cond_6f

    .line 17170538
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170541
    move-result-wide v6

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-wide v6, v4

    .line 17170544
    :goto_70
    iput-wide v6, v1, Liq2/g;->o:J

    .line 17170546
    iget-object v3, p0, Lwn2/t;->a:Loa6/k5;

    .line 17170548
    iget-object v3, v3, Loa6/k5;->d:Loa6/n0;

    .line 17170550
    if-eqz v3, :cond_81

    .line 17170552
    iget-object v3, v3, Loa6/n0;->m:Ljava/lang/Boolean;

    .line 17170554
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170556
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170559
    move-result v3

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v3, 0x0

    .line 17170562
    :goto_82
    iput-boolean v3, v1, Liq2/g;->p:Z

    .line 17170564
    iget-object v3, p0, Lwn2/t;->a:Loa6/k5;

    .line 17170566
    iget-object v3, v3, Loa6/k5;->d:Loa6/n0;

    .line 17170568
    if-eqz v3, :cond_8d

    .line 17170570
    iget-object v3, v3, Loa6/n0;->n:Ljava/lang/String;

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object v3, v2

    .line 17170574
    :goto_8e
    iput-object v3, v1, Liq2/g;->q:Ljava/lang/String;

    .line 17170576
    sget-object v3, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 17170578
    iget-object v6, v1, Liq2/g;->d:Ljava/lang/String;

    .line 17170580
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    invoke-static {v6}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 17170586
    move-result v3

    .line 17170587
    iput-boolean v3, v1, Liq2/g;->r:Z

    .line 17170589
    iget-object v3, p0, Lwn2/t;->M:Loa6/e0;

    .line 17170591
    if-eqz v3, :cond_aa

    .line 17170593
    iget-object v3, v3, Loa6/e0;->C:Ljava/lang/Long;

    .line 17170595
    if-eqz v3, :cond_aa

    .line 17170597
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170600
    move-result-wide v6

    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    move-wide v6, v4

    .line 17170603
    :goto_ab
    iput-wide v6, v1, Liq2/g;->s:J

    .line 17170605
    iget-object v3, p0, Lwn2/t;->M:Loa6/e0;

    .line 17170607
    if-eqz v3, :cond_ba

    .line 17170609
    iget-object v3, v3, Loa6/e0;->a0:Ljava/lang/Boolean;

    .line 17170611
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170613
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170616
    move-result v3

    .line 17170617
    goto :goto_bb

    .line 17170618
    :cond_ba
    const/4 v3, 0x0

    .line 17170619
    :goto_bb
    iput-boolean v3, v1, Liq2/g;->t:Z

    .line 17170621
    iget-object v3, p0, Lwn2/t;->M:Loa6/e0;

    .line 17170623
    if-eqz v3, :cond_c9

    .line 17170625
    iget-object v3, v3, Loa6/e0;->O:Ljava/lang/Long;

    .line 17170627
    if-eqz v3, :cond_c9

    .line 17170629
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170632
    move-result-wide v4

    .line 17170633
    :cond_c9
    iput-wide v4, v1, Liq2/g;->K:J

    .line 17170635
    iget-object v3, p0, Lwn2/t;->M:Loa6/e0;

    .line 17170637
    if-eqz v3, :cond_d1

    .line 17170639
    iget-object v2, v3, Loa6/e0;->V:Ljava/lang/String;

    .line 17170641
    :cond_d1
    iput-object v2, v1, Liq2/g;->L:Ljava/lang/String;

    .line 17170643
    if-eqz v3, :cond_de

    .line 17170645
    iget-object v2, v3, Loa6/e0;->W:Ljava/lang/Boolean;

    .line 17170647
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170649
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170652
    move-result v2

    .line 17170653
    goto :goto_df

    .line 17170654
    :cond_de
    const/4 v2, 0x0

    .line 17170655
    :goto_df
    iput-boolean v2, v1, Liq2/g;->M:Z

    .line 17170657
    iget-object p0, p0, Lwn2/t;->M:Loa6/e0;

    .line 17170659
    if-eqz p0, :cond_ed

    .line 17170661
    iget-object p0, p0, Loa6/e0;->X:Ljava/lang/Boolean;

    .line 17170663
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170665
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170668
    move-result v0

    .line 17170669
    :cond_ed
    iput-boolean v0, v1, Liq2/g;->N:Z

    .line 17170671
    invoke-static {v1}, Liq2/f;->a(Liq2/g;)Z

    .line 17170674
    move-result p0

    .line 17170675
    iput-boolean p0, v1, Liq2/g;->I:Z

    .line 17170677
    invoke-static {v1}, Liq2/f;->b(Liq2/g;)Z

    .line 17170680
    move-result p0

    .line 17170681
    iput-boolean p0, v1, Liq2/g;->J:Z

    .line 17170683
    const/4 p0, 0x1

    .line 17170684
    invoke-virtual {v1, p0}, Liq2/g;->d(Z)V

    .line 17170687
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lwn2/t;)Liq2/g;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Liq2/g;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Liq2/g;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iput-object p0, v1, Liq2/g;->a:Lwn2/t;

    .line 17170445
    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    iput-object v2, v1, Liq2/g;->b:Lwn2/c0;

    .line 17170448
    .line 17170449
    iput-boolean v0, v1, Liq2/g;->v:Z

    .line 17170450
    .line 17170451
    iget-object v3, p0, Lwn2/t;->b:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iput-object v3, v1, Liq2/g;->c:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iget-object v3, p0, Lwn2/t;->h:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iput-object v3, v1, Liq2/g;->d:Ljava/lang/String;

    .line 17170458
    .line 17170459
    iget-object v3, p0, Lwn2/t;->c:Lwn2/g0;

    .line 17170460
    .line 17170461
    iput-object v3, v1, Liq2/g;->e:Lwn2/g0;

    .line 17170462
    .line 17170463
    iget-object v3, p0, Lwn2/t;->C:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17170464
    .line 17170465
    iput-object v3, v1, Liq2/g;->f:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17170466
    .line 17170467
    iget-object v3, p0, Lwn2/t;->g:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17170468
    .line 17170469
    iput-object v3, v1, Liq2/g;->g:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17170470
    .line 17170471
    iget-object v3, p0, Lwn2/t;->H:Ljava/lang/String;

    .line 17170472
    .line 17170473
    iput-object v3, v1, Liq2/g;->h:Ljava/lang/String;

    .line 17170474
    .line 17170475
    iget-object v3, p0, Lwn2/t;->I:Ljava/lang/String;

    .line 17170476
    .line 17170477
    iput-object v3, v1, Liq2/g;->i:Ljava/lang/String;

    .line 17170478
    .line 17170479
    iget-object v3, p0, Lwn2/t;->M:Loa6/e0;

    .line 17170480
    .line 17170481
    iput-object v3, v1, Liq2/g;->j:Loa6/e0;

    .line 17170482
    .line 17170483
    iget-object v3, p0, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 17170484
    .line 17170485
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    check-cast v3, Ljava/lang/Boolean;

    .line 17170490
    .line 17170491
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v3

    .line 17170495
    iput-boolean v3, v1, Liq2/g;->k:Z

    .line 17170496
    .line 17170497
    iget-object v3, p0, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 17170498
    .line 17170499
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    check-cast v3, Ljava/lang/Boolean;

    .line 17170504
    .line 17170505
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170506
    .line 17170507
    .line 17170508
    iput-boolean v0, v1, Liq2/g;->l:Z

    .line 17170509
    .line 17170510
    iput-boolean v0, v1, Liq2/g;->m:Z

    .line 17170511
    .line 17170512
    iget-object v3, p0, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 17170513
    .line 17170514
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    check-cast v3, Ljava/lang/Number;

    .line 17170519
    .line 17170520
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-wide v3

    .line 17170524
    iput-wide v3, v1, Liq2/g;->n:J

    .line 17170525
    .line 17170526
    iget-object v3, p0, Lwn2/t;->a:Loa6/k5;

    .line 17170527
    .line 17170528
    iget-object v3, v3, Loa6/k5;->c:Loa6/l0;

    .line 17170529
    .line 17170530
    const-wide/16 v4, 0x0

    .line 17170531
    .line 17170532
    if-eqz v3, :cond_6f

    .line 17170533
    .line 17170534
    iget-object v3, v3, Loa6/l0;->i:Ljava/lang/Long;

    .line 17170535
    .line 17170536
    if-eqz v3, :cond_6f

    .line 17170537
    .line 17170538
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-wide v6

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-wide v6, v4

    .line 17170544
    :goto_70
    iput-wide v6, v1, Liq2/g;->o:J

    .line 17170545
    .line 17170546
    iget-object v3, p0, Lwn2/t;->a:Loa6/k5;

    .line 17170547
    .line 17170548
    iget-object v3, v3, Loa6/k5;->d:Loa6/n0;

    .line 17170549
    .line 17170550
    if-eqz v3, :cond_81

    .line 17170551
    .line 17170552
    iget-object v3, v3, Loa6/n0;->m:Ljava/lang/Boolean;

    .line 17170553
    .line 17170554
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170555
    .line 17170556
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v3

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v3, 0x0

    .line 17170562
    :goto_82
    iput-boolean v3, v1, Liq2/g;->p:Z

    .line 17170563
    .line 17170564
    iget-object v3, p0, Lwn2/t;->a:Loa6/k5;

    .line 17170565
    .line 17170566
    iget-object v3, v3, Loa6/k5;->d:Loa6/n0;

    .line 17170567
    .line 17170568
    if-eqz v3, :cond_8d

    .line 17170569
    .line 17170570
    iget-object v3, v3, Loa6/n0;->n:Ljava/lang/String;

    .line 17170571
    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object v3, v2

    .line 17170574
    :goto_8e
    iput-object v3, v1, Liq2/g;->q:Ljava/lang/String;

    .line 17170575
    .line 17170576
    sget-object v3, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 17170577
    .line 17170578
    iget-object v6, v1, Liq2/g;->d:Ljava/lang/String;

    .line 17170579
    .line 17170580
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v6}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v3

    .line 17170587
    iput-boolean v3, v1, Liq2/g;->r:Z

    .line 17170588
    .line 17170589
    iget-object v3, p0, Lwn2/t;->M:Loa6/e0;

    .line 17170590
    .line 17170591
    if-eqz v3, :cond_aa

    .line 17170592
    .line 17170593
    iget-object v3, v3, Loa6/e0;->C:Ljava/lang/Long;

    .line 17170594
    .line 17170595
    if-eqz v3, :cond_aa

    .line 17170596
    .line 17170597
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-wide v6

    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    move-wide v6, v4

    .line 17170603
    :goto_ab
    iput-wide v6, v1, Liq2/g;->s:J

    .line 17170604
    .line 17170605
    iget-object v3, p0, Lwn2/t;->M:Loa6/e0;

    .line 17170606
    .line 17170607
    if-eqz v3, :cond_ba

    .line 17170608
    .line 17170609
    iget-object v3, v3, Loa6/e0;->a0:Ljava/lang/Boolean;

    .line 17170610
    .line 17170611
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170612
    .line 17170613
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v3

    .line 17170617
    goto :goto_bb

    .line 17170618
    :cond_ba
    const/4 v3, 0x0

    .line 17170619
    :goto_bb
    iput-boolean v3, v1, Liq2/g;->t:Z

    .line 17170620
    .line 17170621
    iget-object v3, p0, Lwn2/t;->M:Loa6/e0;

    .line 17170622
    .line 17170623
    if-eqz v3, :cond_c9

    .line 17170624
    .line 17170625
    iget-object v3, v3, Loa6/e0;->O:Ljava/lang/Long;

    .line 17170626
    .line 17170627
    if-eqz v3, :cond_c9

    .line 17170628
    .line 17170629
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-wide v4

    .line 17170633
    :cond_c9
    iput-wide v4, v1, Liq2/g;->K:J

    .line 17170634
    .line 17170635
    iget-object v3, p0, Lwn2/t;->M:Loa6/e0;

    .line 17170636
    .line 17170637
    if-eqz v3, :cond_d1

    .line 17170638
    .line 17170639
    iget-object v2, v3, Loa6/e0;->V:Ljava/lang/String;

    .line 17170640
    .line 17170641
    :cond_d1
    iput-object v2, v1, Liq2/g;->L:Ljava/lang/String;

    .line 17170642
    .line 17170643
    if-eqz v3, :cond_de

    .line 17170644
    .line 17170645
    iget-object v2, v3, Loa6/e0;->W:Ljava/lang/Boolean;

    .line 17170646
    .line 17170647
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170648
    .line 17170649
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170650
    .line 17170651
    .line 17170652
    move-result v2

    .line 17170653
    goto :goto_df

    .line 17170654
    :cond_de
    const/4 v2, 0x0

    .line 17170655
    :goto_df
    iput-boolean v2, v1, Liq2/g;->M:Z

    .line 17170656
    .line 17170657
    iget-object p0, p0, Lwn2/t;->M:Loa6/e0;

    .line 17170658
    .line 17170659
    if-eqz p0, :cond_ed

    .line 17170660
    .line 17170661
    iget-object p0, p0, Loa6/e0;->X:Ljava/lang/Boolean;

    .line 17170662
    .line 17170663
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170664
    .line 17170665
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170666
    .line 17170667
    .line 17170668
    move-result v0

    .line 17170669
    :cond_ed
    iput-boolean v0, v1, Liq2/g;->N:Z

    .line 17170670
    .line 17170671
    invoke-static {v1}, Liq2/f;->a(Liq2/g;)Z

    .line 17170672
    .line 17170673
    .line 17170674
    move-result p0

    .line 17170675
    iput-boolean p0, v1, Liq2/g;->I:Z

    .line 17170676
    .line 17170677
    invoke-static {v1}, Liq2/f;->b(Liq2/g;)Z

    .line 17170678
    .line 17170679
    .line 17170680
    move-result p0

    .line 17170681
    iput-boolean p0, v1, Liq2/g;->J:Z

    .line 17170682
    .line 17170683
    const/4 p0, 0x1

    .line 17170684
    invoke-virtual {v1, p0}, Liq2/g;->d(Z)V

    .line 17170685
    .line 17170686
    .line 17170687
    return-object v1
.end method


.method public static b(Lwn2/c0;)Liq2/g;
[MOD-CHANGED]
.method public static b(Lwn2/c0;)Liq2/g;
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Liq2/g;

    .line 17235974
    invoke-direct {v1}, Liq2/g;-><init>()V

    .line 17235977
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    iput-object p0, v1, Liq2/g;->b:Lwn2/c0;

    .line 17235982
    const/4 v2, 0x0

    .line 17235983
    iput-object v2, v1, Liq2/g;->a:Lwn2/t;

    .line 17235985
    iput-boolean v0, v1, Liq2/g;->v:Z

    .line 17235987
    iget-object v3, p0, Lwn2/c0;->b:Ljava/lang/String;

    .line 17235989
    iput-object v3, v1, Liq2/g;->c:Ljava/lang/String;

    .line 17235991
    iget-object v3, p0, Lwn2/c0;->g:Ljava/lang/String;

    .line 17235993
    iput-object v3, v1, Liq2/g;->d:Ljava/lang/String;

    .line 17235995
    iget-object v3, p0, Lwn2/c0;->c:Lwn2/g0;

    .line 17235997
    iput-object v3, v1, Liq2/g;->e:Lwn2/g0;

    .line 17235999
    iget-object v3, p0, Lwn2/c0;->C:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236001
    iput-object v3, v1, Liq2/g;->f:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236003
    iget-object v3, p0, Lwn2/c0;->f:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17236005
    iput-object v3, v1, Liq2/g;->g:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17236007
    iget-object v3, p0, Lwn2/c0;->H:Ljava/lang/String;

    .line 17236009
    iput-object v3, v1, Liq2/g;->h:Ljava/lang/String;

    .line 17236011
    iget-object v3, p0, Lwn2/c0;->I:Ljava/lang/String;

    .line 17236013
    iput-object v3, v1, Liq2/g;->i:Ljava/lang/String;

    .line 17236015
    iget-object v3, p0, Lwn2/c0;->M:Loa6/e0;

    .line 17236017
    iput-object v3, v1, Liq2/g;->j:Loa6/e0;

    .line 17236019
    iget-object v3, p0, Lwn2/c0;->n:Landroidx/compose/runtime/MutableState;

    .line 17236021
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236024
    move-result-object v3

    .line 17236025
    check-cast v3, Ljava/lang/Boolean;

    .line 17236027
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236030
    move-result v3

    .line 17236031
    iput-boolean v3, v1, Liq2/g;->k:Z

    .line 17236033
    iget-object v3, p0, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 17236035
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236038
    move-result-object v3

    .line 17236039
    check-cast v3, Ljava/lang/Boolean;

    .line 17236041
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236044
    iput-boolean v0, v1, Liq2/g;->l:Z

    .line 17236046
    iput-boolean v0, v1, Liq2/g;->m:Z

    .line 17236048
    iget-object v3, p0, Lwn2/c0;->k:Landroidx/compose/runtime/MutableState;

    .line 17236050
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236053
    move-result-object v3

    .line 17236054
    check-cast v3, Ljava/lang/Number;

    .line 17236056
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17236059
    move-result-wide v3

    .line 17236060
    iput-wide v3, v1, Liq2/g;->n:J

    .line 17236062
    iget-object v3, p0, Lwn2/c0;->a:Loa6/f6;

    .line 17236064
    const-wide/16 v4, 0x0

    .line 17236066
    if-eqz v3, :cond_71

    .line 17236068
    iget-object v3, v3, Loa6/f6;->f:Loa6/l0;

    .line 17236070
    if-eqz v3, :cond_71

    .line 17236072
    iget-object v3, v3, Loa6/l0;->i:Ljava/lang/Long;

    .line 17236074
    if-eqz v3, :cond_71

    .line 17236076
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236079
    move-result-wide v6

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-wide v6, v4

    .line 17236082
    :goto_72
    iput-wide v6, v1, Liq2/g;->o:J

    .line 17236084
    iget-object v3, p0, Lwn2/c0;->a:Loa6/f6;

    .line 17236086
    if-eqz v3, :cond_85

    .line 17236088
    iget-object v3, v3, Loa6/f6;->h:Loa6/n0;

    .line 17236090
    if-eqz v3, :cond_85

    .line 17236092
    iget-object v3, v3, Loa6/n0;->m:Ljava/lang/Boolean;

    .line 17236094
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236096
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236099
    move-result v3

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v3, 0x0

    .line 17236102
    :goto_86
    iput-boolean v3, v1, Liq2/g;->p:Z

    .line 17236104
    iget-object v3, p0, Lwn2/c0;->a:Loa6/f6;

    .line 17236106
    if-eqz v3, :cond_93

    .line 17236108
    iget-object v3, v3, Loa6/f6;->h:Loa6/n0;

    .line 17236110
    if-eqz v3, :cond_93

    .line 17236112
    iget-object v3, v3, Loa6/n0;->n:Ljava/lang/String;

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    move-object v3, v2

    .line 17236116
    :goto_94
    iput-object v3, v1, Liq2/g;->q:Ljava/lang/String;

    .line 17236118
    sget-object v3, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 17236120
    iget-object v6, v1, Liq2/g;->d:Ljava/lang/String;

    .line 17236122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236125
    invoke-static {v6}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 17236128
    move-result v3

    .line 17236129
    iput-boolean v3, v1, Liq2/g;->r:Z

    .line 17236131
    iget-object v3, p0, Lwn2/c0;->M:Loa6/e0;

    .line 17236133
    if-eqz v3, :cond_b0

    .line 17236135
    iget-object v3, v3, Loa6/e0;->C:Ljava/lang/Long;

    .line 17236137
    if-eqz v3, :cond_b0

    .line 17236139
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236142
    move-result-wide v6

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    move-wide v6, v4

    .line 17236145
    :goto_b1
    iput-wide v6, v1, Liq2/g;->s:J

    .line 17236147
    iget-object v3, p0, Lwn2/c0;->M:Loa6/e0;

    .line 17236149
    if-eqz v3, :cond_c0

    .line 17236151
    iget-object v3, v3, Loa6/e0;->a0:Ljava/lang/Boolean;

    .line 17236153
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236155
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236158
    move-result v3

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 v3, 0x0

    .line 17236161
    :goto_c1
    iput-boolean v3, v1, Liq2/g;->t:Z

    .line 17236163
    iget-object v3, p0, Lwn2/c0;->M:Loa6/e0;

    .line 17236165
    if-eqz v3, :cond_cf

    .line 17236167
    iget-object v3, v3, Loa6/e0;->O:Ljava/lang/Long;

    .line 17236169
    if-eqz v3, :cond_cf

    .line 17236171
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236174
    move-result-wide v4

    .line 17236175
    :cond_cf
    iput-wide v4, v1, Liq2/g;->K:J

    .line 17236177
    iget-object v3, p0, Lwn2/c0;->M:Loa6/e0;

    .line 17236179
    if-eqz v3, :cond_d7

    .line 17236181
    iget-object v2, v3, Loa6/e0;->V:Ljava/lang/String;

    .line 17236183
    :cond_d7
    iput-object v2, v1, Liq2/g;->L:Ljava/lang/String;

    .line 17236185
    if-eqz v3, :cond_e4

    .line 17236187
    iget-object v2, v3, Loa6/e0;->W:Ljava/lang/Boolean;

    .line 17236189
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236191
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236194
    move-result v2

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    const/4 v2, 0x0

    .line 17236197
    :goto_e5
    iput-boolean v2, v1, Liq2/g;->M:Z

    .line 17236199
    iget-object p0, p0, Lwn2/c0;->M:Loa6/e0;

    .line 17236201
    if-eqz p0, :cond_f3

    .line 17236203
    iget-object p0, p0, Loa6/e0;->X:Ljava/lang/Boolean;

    .line 17236205
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236207
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236210
    move-result v0

    .line 17236211
    :cond_f3
    iput-boolean v0, v1, Liq2/g;->N:Z

    .line 17236213
    invoke-static {v1}, Liq2/f;->a(Liq2/g;)Z

    .line 17236216
    move-result p0

    .line 17236217
    iput-boolean p0, v1, Liq2/g;->I:Z

    .line 17236219
    invoke-static {v1}, Liq2/f;->b(Liq2/g;)Z

    .line 17236222
    move-result p0

    .line 17236223
    iput-boolean p0, v1, Liq2/g;->J:Z

    .line 17236225
    const/4 p0, 0x1

    .line 17236226
    invoke-virtual {v1, p0}, Liq2/g;->d(Z)V

    .line 17236229
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Lwn2/c0;)Liq2/g;
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Liq2/g;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Liq2/g;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    iput-object p0, v1, Liq2/g;->b:Lwn2/c0;

    .line 17235981
    .line 17235982
    const/4 v2, 0x0

    .line 17235983
    iput-object v2, v1, Liq2/g;->a:Lwn2/t;

    .line 17235984
    .line 17235985
    iput-boolean v0, v1, Liq2/g;->v:Z

    .line 17235986
    .line 17235987
    iget-object v3, p0, Lwn2/c0;->b:Ljava/lang/String;

    .line 17235988
    .line 17235989
    iput-object v3, v1, Liq2/g;->c:Ljava/lang/String;

    .line 17235990
    .line 17235991
    iget-object v3, p0, Lwn2/c0;->g:Ljava/lang/String;

    .line 17235992
    .line 17235993
    iput-object v3, v1, Liq2/g;->d:Ljava/lang/String;

    .line 17235994
    .line 17235995
    iget-object v3, p0, Lwn2/c0;->c:Lwn2/g0;

    .line 17235996
    .line 17235997
    iput-object v3, v1, Liq2/g;->e:Lwn2/g0;

    .line 17235998
    .line 17235999
    iget-object v3, p0, Lwn2/c0;->C:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236000
    .line 17236001
    iput-object v3, v1, Liq2/g;->f:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236002
    .line 17236003
    iget-object v3, p0, Lwn2/c0;->f:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17236004
    .line 17236005
    iput-object v3, v1, Liq2/g;->g:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17236006
    .line 17236007
    iget-object v3, p0, Lwn2/c0;->H:Ljava/lang/String;

    .line 17236008
    .line 17236009
    iput-object v3, v1, Liq2/g;->h:Ljava/lang/String;

    .line 17236010
    .line 17236011
    iget-object v3, p0, Lwn2/c0;->I:Ljava/lang/String;

    .line 17236012
    .line 17236013
    iput-object v3, v1, Liq2/g;->i:Ljava/lang/String;

    .line 17236014
    .line 17236015
    iget-object v3, p0, Lwn2/c0;->M:Loa6/e0;

    .line 17236016
    .line 17236017
    iput-object v3, v1, Liq2/g;->j:Loa6/e0;

    .line 17236018
    .line 17236019
    iget-object v3, p0, Lwn2/c0;->n:Landroidx/compose/runtime/MutableState;

    .line 17236020
    .line 17236021
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v3

    .line 17236025
    check-cast v3, Ljava/lang/Boolean;

    .line 17236026
    .line 17236027
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v3

    .line 17236031
    iput-boolean v3, v1, Liq2/g;->k:Z

    .line 17236032
    .line 17236033
    iget-object v3, p0, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 17236034
    .line 17236035
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v3

    .line 17236039
    check-cast v3, Ljava/lang/Boolean;

    .line 17236040
    .line 17236041
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236042
    .line 17236043
    .line 17236044
    iput-boolean v0, v1, Liq2/g;->l:Z

    .line 17236045
    .line 17236046
    iput-boolean v0, v1, Liq2/g;->m:Z

    .line 17236047
    .line 17236048
    iget-object v3, p0, Lwn2/c0;->k:Landroidx/compose/runtime/MutableState;

    .line 17236049
    .line 17236050
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v3

    .line 17236054
    check-cast v3, Ljava/lang/Number;

    .line 17236055
    .line 17236056
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-wide v3

    .line 17236060
    iput-wide v3, v1, Liq2/g;->n:J

    .line 17236061
    .line 17236062
    iget-object v3, p0, Lwn2/c0;->a:Loa6/f6;

    .line 17236063
    .line 17236064
    const-wide/16 v4, 0x0

    .line 17236065
    .line 17236066
    if-eqz v3, :cond_71

    .line 17236067
    .line 17236068
    iget-object v3, v3, Loa6/f6;->f:Loa6/l0;

    .line 17236069
    .line 17236070
    if-eqz v3, :cond_71

    .line 17236071
    .line 17236072
    iget-object v3, v3, Loa6/l0;->i:Ljava/lang/Long;

    .line 17236073
    .line 17236074
    if-eqz v3, :cond_71

    .line 17236075
    .line 17236076
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-wide v6

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-wide v6, v4

    .line 17236082
    :goto_72
    iput-wide v6, v1, Liq2/g;->o:J

    .line 17236083
    .line 17236084
    iget-object v3, p0, Lwn2/c0;->a:Loa6/f6;

    .line 17236085
    .line 17236086
    if-eqz v3, :cond_85

    .line 17236087
    .line 17236088
    iget-object v3, v3, Loa6/f6;->h:Loa6/n0;

    .line 17236089
    .line 17236090
    if-eqz v3, :cond_85

    .line 17236091
    .line 17236092
    iget-object v3, v3, Loa6/n0;->m:Ljava/lang/Boolean;

    .line 17236093
    .line 17236094
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236095
    .line 17236096
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v3

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v3, 0x0

    .line 17236102
    :goto_86
    iput-boolean v3, v1, Liq2/g;->p:Z

    .line 17236103
    .line 17236104
    iget-object v3, p0, Lwn2/c0;->a:Loa6/f6;

    .line 17236105
    .line 17236106
    if-eqz v3, :cond_93

    .line 17236107
    .line 17236108
    iget-object v3, v3, Loa6/f6;->h:Loa6/n0;

    .line 17236109
    .line 17236110
    if-eqz v3, :cond_93

    .line 17236111
    .line 17236112
    iget-object v3, v3, Loa6/n0;->n:Ljava/lang/String;

    .line 17236113
    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    move-object v3, v2

    .line 17236116
    :goto_94
    iput-object v3, v1, Liq2/g;->q:Ljava/lang/String;

    .line 17236117
    .line 17236118
    sget-object v3, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 17236119
    .line 17236120
    iget-object v6, v1, Liq2/g;->d:Ljava/lang/String;

    .line 17236121
    .line 17236122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-static {v6}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v3

    .line 17236129
    iput-boolean v3, v1, Liq2/g;->r:Z

    .line 17236130
    .line 17236131
    iget-object v3, p0, Lwn2/c0;->M:Loa6/e0;

    .line 17236132
    .line 17236133
    if-eqz v3, :cond_b0

    .line 17236134
    .line 17236135
    iget-object v3, v3, Loa6/e0;->C:Ljava/lang/Long;

    .line 17236136
    .line 17236137
    if-eqz v3, :cond_b0

    .line 17236138
    .line 17236139
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-wide v6

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    move-wide v6, v4

    .line 17236145
    :goto_b1
    iput-wide v6, v1, Liq2/g;->s:J

    .line 17236146
    .line 17236147
    iget-object v3, p0, Lwn2/c0;->M:Loa6/e0;

    .line 17236148
    .line 17236149
    if-eqz v3, :cond_c0

    .line 17236150
    .line 17236151
    iget-object v3, v3, Loa6/e0;->a0:Ljava/lang/Boolean;

    .line 17236152
    .line 17236153
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236154
    .line 17236155
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v3

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 v3, 0x0

    .line 17236161
    :goto_c1
    iput-boolean v3, v1, Liq2/g;->t:Z

    .line 17236162
    .line 17236163
    iget-object v3, p0, Lwn2/c0;->M:Loa6/e0;

    .line 17236164
    .line 17236165
    if-eqz v3, :cond_cf

    .line 17236166
    .line 17236167
    iget-object v3, v3, Loa6/e0;->O:Ljava/lang/Long;

    .line 17236168
    .line 17236169
    if-eqz v3, :cond_cf

    .line 17236170
    .line 17236171
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-wide v4

    .line 17236175
    :cond_cf
    iput-wide v4, v1, Liq2/g;->K:J

    .line 17236176
    .line 17236177
    iget-object v3, p0, Lwn2/c0;->M:Loa6/e0;

    .line 17236178
    .line 17236179
    if-eqz v3, :cond_d7

    .line 17236180
    .line 17236181
    iget-object v2, v3, Loa6/e0;->V:Ljava/lang/String;

    .line 17236182
    .line 17236183
    :cond_d7
    iput-object v2, v1, Liq2/g;->L:Ljava/lang/String;

    .line 17236184
    .line 17236185
    if-eqz v3, :cond_e4

    .line 17236186
    .line 17236187
    iget-object v2, v3, Loa6/e0;->W:Ljava/lang/Boolean;

    .line 17236188
    .line 17236189
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236190
    .line 17236191
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v2

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    const/4 v2, 0x0

    .line 17236197
    :goto_e5
    iput-boolean v2, v1, Liq2/g;->M:Z

    .line 17236198
    .line 17236199
    iget-object p0, p0, Lwn2/c0;->M:Loa6/e0;

    .line 17236200
    .line 17236201
    if-eqz p0, :cond_f3

    .line 17236202
    .line 17236203
    iget-object p0, p0, Loa6/e0;->X:Ljava/lang/Boolean;

    .line 17236204
    .line 17236205
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236206
    .line 17236207
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v0

    .line 17236211
    :cond_f3
    iput-boolean v0, v1, Liq2/g;->N:Z

    .line 17236212
    .line 17236213
    invoke-static {v1}, Liq2/f;->a(Liq2/g;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result p0

    .line 17236217
    iput-boolean p0, v1, Liq2/g;->I:Z

    .line 17236218
    .line 17236219
    invoke-static {v1}, Liq2/f;->b(Liq2/g;)Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result p0

    .line 17236223
    iput-boolean p0, v1, Liq2/g;->J:Z

    .line 17236224
    .line 17236225
    const/4 p0, 0x1

    .line 17236226
    invoke-virtual {v1, p0}, Liq2/g;->d(Z)V

    .line 17236227
    .line 17236228
    .line 17236229
    return-object v1
.end method


