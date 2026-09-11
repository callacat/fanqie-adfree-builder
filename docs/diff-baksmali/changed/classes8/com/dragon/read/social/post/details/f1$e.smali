## classes8/com/dragon/read/social/post/details/f1$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/post/details/f1;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/f1;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/post/details/f1$e;->a:Lcom/dragon/read/social/post/details/f1;

    .line 50462722
    iput-boolean p2, p0, Lcom/dragon/read/social/post/details/f1$e;->b:Z

    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/social/post/details/f1$e;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/details/f1;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/post/details/f1$e;->a:Lcom/dragon/read/social/post/details/f1;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lcom/dragon/read/social/post/details/f1$e;->b:Z

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/social/post/details/f1$e;->c:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1$e;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    iput-boolean v1, v0, Lcom/dragon/read/social/post/details/f1;->H:Z

    .line 17170437
    iput-boolean v1, v0, Lcom/dragon/read/social/post/details/f1;->L:Z

    .line 17170439
    iput-boolean p1, v0, Lcom/dragon/read/social/post/details/f1;->K:Z

    .line 17170441
    iget-boolean v2, v0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 17170443
    if-eqz v2, :cond_29

    .line 17170445
    if-eqz p1, :cond_29

    .line 17170447
    iget-boolean p1, v0, Lcom/dragon/read/social/post/details/f1;->C:Z

    .line 17170449
    if-eqz p1, :cond_29

    .line 17170451
    iput-boolean v1, v0, Lcom/dragon/read/social/post/details/f1;->C:Z

    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/f1;->k()Ljava/util/HashMap;

    .line 17170456
    move-result-object p1

    .line 17170457
    sget-object v0, Lhf6/a;->a:Lhf6/a;

    .line 17170459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-static {p1}, Lhf6/a;->j(Ljava/util/Map;)V

    .line 17170465
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1$e;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    invoke-static {p1}, Lcom/dragon/read/social/post/details/f1;->q(Ljava/util/Map;)V

    .line 17170473
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$e;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170475
    iget v0, p1, Lcom/dragon/read/social/post/details/f1;->P:I

    .line 17170477
    if-ltz v0, :cond_c2

    .line 17170479
    sget v2, Lcom/dragon/read/social/post/details/f1;->R:I

    .line 17170481
    if-ge v0, v2, :cond_c2

    .line 17170483
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170485
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170487
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170490
    move-result-object p1

    .line 17170491
    const-string v2, "deliver"

    .line 17170493
    const-string v3, "showUserFollowGroupView -> \u515c\u5e95\u65e0\u9700\u505a\u52a8\u753b, \u9690\u85cfugcStoryHeader, \u5c55\u793aheaderOption, \u5c55\u793ainvite"

    .line 17170495
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$e;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170500
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 17170502
    const/4 v0, 0x0

    .line 17170503
    const-string v2, ""

    .line 17170505
    if-nez p1, :cond_4f

    .line 17170507
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170510
    move-object p1, v0

    .line 17170511
    :cond_4f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17170514
    move-result p1

    .line 17170515
    if-nez p1, :cond_68

    .line 17170517
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$e;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170519
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 17170521
    if-nez p1, :cond_5f

    .line 17170523
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170526
    move-object p1, v0

    .line 17170527
    :cond_5f
    const/16 v3, 0x8

    .line 17170529
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170532
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$e;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170534
    iput-boolean v1, p1, Lcom/dragon/read/social/post/details/f1;->K:Z

    .line 17170536
    :cond_68
    iget-boolean p1, p0, Lcom/dragon/read/social/post/details/f1$e;->b:Z

    .line 17170538
    const/4 v3, 0x0

    .line 17170539
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170541
    if-eqz p1, :cond_96

    .line 17170543
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$e;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170545
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 17170547
    if-nez p1, :cond_79

    .line 17170549
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170552
    move-object p1, v0

    .line 17170553
    :cond_79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170556
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$e;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170558
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 17170560
    if-nez p1, :cond_86

    .line 17170562
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170565
    move-object p1, v0

    .line 17170566
    :cond_86
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17170569
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$e;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170571
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 17170573
    if-nez p1, :cond_93

    .line 17170575
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170578
    move-object p1, v0

    .line 17170579
    :cond_93
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 17170582
    :cond_96
    iget-boolean p1, p0, Lcom/dragon/read/social/post/details/f1$e;->c:Z

    .line 17170584
    if-eqz p1, :cond_c2

    .line 17170586
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$e;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170588
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 17170590
    if-nez p1, :cond_a4

    .line 17170592
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170595
    move-object p1, v0

    .line 17170596
    :cond_a4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170599
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$e;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170601
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 17170603
    if-nez p1, :cond_b1

    .line 17170605
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170608
    move-object p1, v0

    .line 17170609
    :cond_b1
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170612
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$e;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170614
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 17170616
    if-nez p1, :cond_be

    .line 17170618
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170621
    goto :goto_bf

    .line 17170622
    :cond_be
    move-object v0, p1

    .line 17170623
    :goto_bf
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 17170626
    :cond_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1$e;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    iput-boolean v1, v0, Lcom/dragon/read/social/post/details/f1;->H:Z

    .line 17170436
    .line 17170437
    iput-boolean v1, v0, Lcom/dragon/read/social/post/details/f1;->L:Z

    .line 17170438
    .line 17170439
    iput-boolean p1, v0, Lcom/dragon/read/social/post/details/f1;->K:Z

    .line 17170440
    .line 17170441
    iget-boolean v2, v0, Lcom/dragon/read/social/post/details/f1;->Q:Z

    .line 17170442
    .line 17170443
    if-eqz v2, :cond_29

    .line 17170444
    .line 17170445
    if-eqz p1, :cond_29

    .line 17170446
    .line 17170447
    iget-boolean p1, v0, Lcom/dragon/read/social/post/details/f1;->C:Z

    .line 17170448
    .line 17170449
    if-eqz p1, :cond_29

    .line 17170450
    .line 17170451
    iput-boolean v1, v0, Lcom/dragon/read/social/post/details/f1;->C:Z

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/f1;->k()Ljava/util/HashMap;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    sget-object v0, Lhf6/a;->a:Lhf6/a;

    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {p1}, Lhf6/a;->j(Ljava/util/Map;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1$e;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170466
    .line 17170467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {p1}, Lcom/dragon/read/social/post/details/f1;->q(Ljava/util/Map;)V

    .line 17170471
    .line 17170472
    .line 17170473
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$e;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170474
    .line 17170475
    iget v0, p1, Lcom/dragon/read/social/post/details/f1;->P:I

    .line 17170476
    .line 17170477
    if-ltz v0, :cond_c2

    .line 17170478
    .line 17170479
    sget v2, Lcom/dragon/read/social/post/details/f1;->R:I

    .line 17170480
    .line 17170481
    if-ge v0, v2, :cond_c2

    .line 17170482
    .line 17170483
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170484
    .line 17170485
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    const-string v2, "deliver"

    .line 17170492
    .line 17170493
    const-string v3, "showUserFollowGroupView -> \u515c\u5e95\u65e0\u9700\u505a\u52a8\u753b, \u9690\u85cfugcStoryHeader, \u5c55\u793aheaderOption, \u5c55\u793ainvite"

    .line 17170494
    .line 17170495
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$e;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170499
    .line 17170500
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 17170501
    .line 17170502
    const/4 v0, 0x0

    .line 17170503
    const-string v2, ""

    .line 17170504
    .line 17170505
    if-nez p1, :cond_4f

    .line 17170506
    .line 17170507
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    move-object p1, v0

    .line 17170511
    :cond_4f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result p1

    .line 17170515
    if-nez p1, :cond_68

    .line 17170516
    .line 17170517
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$e;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170518
    .line 17170519
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 17170520
    .line 17170521
    if-nez p1, :cond_5f

    .line 17170522
    .line 17170523
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    move-object p1, v0

    .line 17170527
    :cond_5f
    const/16 v3, 0x8

    .line 17170528
    .line 17170529
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$e;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170533
    .line 17170534
    iput-boolean v1, p1, Lcom/dragon/read/social/post/details/f1;->K:Z

    .line 17170535
    .line 17170536
    :cond_68
    iget-boolean p1, p0, Lcom/dragon/read/social/post/details/f1$e;->b:Z

    .line 17170537
    .line 17170538
    const/4 v3, 0x0

    .line 17170539
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170540
    .line 17170541
    if-eqz p1, :cond_96

    .line 17170542
    .line 17170543
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$e;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170544
    .line 17170545
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 17170546
    .line 17170547
    if-nez p1, :cond_79

    .line 17170548
    .line 17170549
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    move-object p1, v0

    .line 17170553
    :cond_79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$e;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170557
    .line 17170558
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 17170559
    .line 17170560
    if-nez p1, :cond_86

    .line 17170561
    .line 17170562
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    move-object p1, v0

    .line 17170566
    :cond_86
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$e;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170570
    .line 17170571
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 17170572
    .line 17170573
    if-nez p1, :cond_93

    .line 17170574
    .line 17170575
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    move-object p1, v0

    .line 17170579
    :cond_93
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    iget-boolean p1, p0, Lcom/dragon/read/social/post/details/f1$e;->c:Z

    .line 17170583
    .line 17170584
    if-eqz p1, :cond_c2

    .line 17170585
    .line 17170586
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$e;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170587
    .line 17170588
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 17170589
    .line 17170590
    if-nez p1, :cond_a4

    .line 17170591
    .line 17170592
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    move-object p1, v0

    .line 17170596
    :cond_a4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$e;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170600
    .line 17170601
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 17170602
    .line 17170603
    if-nez p1, :cond_b1

    .line 17170604
    .line 17170605
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    move-object p1, v0

    .line 17170609
    :cond_b1
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170610
    .line 17170611
    .line 17170612
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$e;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170613
    .line 17170614
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 17170615
    .line 17170616
    if-nez p1, :cond_be

    .line 17170617
    .line 17170618
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    goto :goto_bf

    .line 17170622
    :cond_be
    move-object v0, p1

    .line 17170623
    :goto_bf
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 17170624
    .line 17170625
    .line 17170626
    :cond_c2
    return-void
.end method


