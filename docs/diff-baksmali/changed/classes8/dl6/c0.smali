## classes8/dl6/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Ldl6/d0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Ldl6/d0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ldl6/c0;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 33619970
    iput-object p2, p0, Ldl6/c0;->b:Lyk6/m;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Ldl6/d0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ldl6/c0;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ldl6/c0;->b:Lyk6/m;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Number;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170437
    move-result p1

    .line 17170438
    if-gez p1, :cond_70

    .line 17170440
    iget-object v0, p0, Ldl6/c0;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 17170442
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17170444
    if-nez v1, :cond_10

    .line 17170446
    goto/16 :goto_99

    .line 17170448
    :cond_10
    iget-boolean v1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 17170450
    if-eqz v1, :cond_17

    .line 17170452
    const/4 v1, 0x5

    .line 17170453
    const/4 v8, 0x5

    .line 17170454
    goto :goto_19

    .line 17170455
    :cond_17
    const/4 v1, 0x0

    .line 17170456
    const/4 v8, 0x0

    .line 17170457
    :goto_19
    new-instance v1, Lvd6/n;

    .line 17170459
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170466
    const/4 v5, 0x2

    .line 17170467
    const/4 v4, 0x0

    .line 17170468
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17170470
    if-nez v2, :cond_39

    .line 17170472
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170475
    move-result-object v2

    .line 17170476
    const v6, 0x7f0611e7

    .line 17170479
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170482
    move-result-object v2

    .line 17170483
    const-string v6, ""

    .line 17170485
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    goto :goto_5f

    .line 17170489
    :cond_39
    invoke-static {}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->xg()J

    .line 17170492
    move-result-wide v6

    .line 17170493
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17170495
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170498
    iget v2, v2, Lgl6/d$a;->d:I

    .line 17170500
    int-to-long v9, v2

    .line 17170501
    div-long/2addr v6, v9

    .line 17170502
    const-wide/16 v9, 0x63

    .line 17170504
    invoke-static {v6, v7, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17170507
    move-result-wide v6

    .line 17170508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170510
    const-string v9, "\u8f93\u5165\u793c\u7269\u6570\u91cf\uff0c\u6700\u591a\u9001"

    .line 17170512
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170518
    const-string v6, "\u4e2a\u793c\u7269"

    .line 17170520
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    move-result-object v2

    .line 17170527
    :goto_5f
    move-object v7, v2

    .line 17170528
    const/4 v6, 0x1

    .line 17170529
    move-object v2, v1

    .line 17170530
    invoke-direct/range {v2 .. v8}, Lvd6/n;-><init>(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17170533
    new-instance v2, Ldl6/f;

    .line 17170535
    invoke-direct {v2, v0, p1}, Ldl6/f;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;I)V

    .line 17170538
    iput-object v2, v1, Lvd6/n;->a:Lvd6/n$c;

    .line 17170540
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17170543
    goto :goto_99

    .line 17170544
    :cond_70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170547
    move-result-object v0

    .line 17170548
    iget-object v1, p0, Ldl6/c0;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 17170550
    iget-object v2, v1, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->k:Ljava/util/Map;

    .line 17170552
    iget-object v1, v1, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17170554
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170557
    iget-object v1, v1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17170559
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170565
    move-result-object p1

    .line 17170566
    iget-object v0, p0, Ldl6/c0;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 17170568
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->l:Ljava/util/Map;

    .line 17170570
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17170572
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170575
    iget-object v0, v0, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17170577
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    iget-object p1, p0, Ldl6/c0;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 17170582
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Ng()V

    .line 17170585
    :goto_99
    iget-object p1, p0, Ldl6/c0;->b:Lyk6/m;

    .line 17170587
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17170590
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Number;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result p1

    .line 17170438
    if-gez p1, :cond_70

    .line 17170439
    .line 17170440
    iget-object v0, p0, Ldl6/c0;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 17170441
    .line 17170442
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17170443
    .line 17170444
    if-nez v1, :cond_10

    .line 17170445
    .line 17170446
    goto/16 :goto_99

    .line 17170447
    .line 17170448
    :cond_10
    iget-boolean v1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 17170449
    .line 17170450
    if-eqz v1, :cond_17

    .line 17170451
    .line 17170452
    const/4 v1, 0x5

    .line 17170453
    const/4 v8, 0x5

    .line 17170454
    goto :goto_19

    .line 17170455
    :cond_17
    const/4 v1, 0x0

    .line 17170456
    const/4 v8, 0x0

    .line 17170457
    :goto_19
    new-instance v1, Lvd6/n;

    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    const/4 v5, 0x2

    .line 17170467
    const/4 v4, 0x0

    .line 17170468
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17170469
    .line 17170470
    if-nez v2, :cond_39

    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    const v6, 0x7f0611e7

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    const-string v6, ""

    .line 17170484
    .line 17170485
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    goto :goto_5f

    .line 17170489
    :cond_39
    invoke-static {}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->xg()J

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-wide v6

    .line 17170493
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17170494
    .line 17170495
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget v2, v2, Lgl6/d$a;->d:I

    .line 17170499
    .line 17170500
    int-to-long v9, v2

    .line 17170501
    div-long/2addr v6, v9

    .line 17170502
    const-wide/16 v9, 0x63

    .line 17170503
    .line 17170504
    invoke-static {v6, v7, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-wide v6

    .line 17170508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    const-string v9, "\u8f93\u5165\u793c\u7269\u6570\u91cf\uff0c\u6700\u591a\u9001"

    .line 17170511
    .line 17170512
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v6, "\u4e2a\u793c\u7269"

    .line 17170519
    .line 17170520
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    :goto_5f
    move-object v7, v2

    .line 17170528
    const/4 v6, 0x1

    .line 17170529
    move-object v2, v1

    .line 17170530
    invoke-direct/range {v2 .. v8}, Lvd6/n;-><init>(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17170531
    .line 17170532
    .line 17170533
    new-instance v2, Ldl6/f;

    .line 17170534
    .line 17170535
    invoke-direct {v2, v0, p1}, Ldl6/f;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;I)V

    .line 17170536
    .line 17170537
    .line 17170538
    iput-object v2, v1, Lvd6/n;->a:Lvd6/n$c;

    .line 17170539
    .line 17170540
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_99

    .line 17170544
    :cond_70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    iget-object v1, p0, Ldl6/c0;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 17170549
    .line 17170550
    iget-object v2, v1, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->k:Ljava/util/Map;

    .line 17170551
    .line 17170552
    iget-object v1, v1, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17170553
    .line 17170554
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v1, v1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    iget-object v0, p0, Ldl6/c0;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 17170567
    .line 17170568
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->l:Ljava/util/Map;

    .line 17170569
    .line 17170570
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17170571
    .line 17170572
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v0, v0, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object p1, p0, Ldl6/c0;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Ng()V

    .line 17170583
    .line 17170584
    .line 17170585
    :goto_99
    iget-object p1, p0, Ldl6/c0;->b:Lyk6/m;

    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17170588
    .line 17170589
    .line 17170590
    return-void
.end method


