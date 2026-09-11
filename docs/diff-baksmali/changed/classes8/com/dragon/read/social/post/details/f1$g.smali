## classes8/com/dragon/read/social/post/details/f1$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/post/details/f1;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/f1;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/post/details/f1$g;->a:Lcom/dragon/read/social/post/details/f1;

    .line 50462722
    iput-boolean p2, p0, Lcom/dragon/read/social/post/details/f1$g;->b:Z

    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/social/post/details/f1$g;->c:Z

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
    iput-object p1, p0, Lcom/dragon/read/social/post/details/f1$g;->a:Lcom/dragon/read/social/post/details/f1;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lcom/dragon/read/social/post/details/f1$g;->b:Z

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/social/post/details/f1$g;->c:Z

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
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1$g;->a:Lcom/dragon/read/social/post/details/f1;

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
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1$g;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    invoke-static {p1}, Lcom/dragon/read/social/post/details/f1;->q(Ljava/util/Map;)V

    .line 17170473
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$g;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170475
    iget v0, p1, Lcom/dragon/read/social/post/details/f1;->P:I

    .line 17170477
    if-ltz v0, :cond_f3

    .line 17170479
    sget v2, Lcom/dragon/read/social/post/details/f1;->R:I

    .line 17170481
    if-ge v0, v2, :cond_f3

    .line 17170483
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 17170485
    const/4 v0, 0x0

    .line 17170486
    const-string v2, ""

    .line 17170488
    if-nez p1, :cond_3e

    .line 17170490
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170493
    move-object p1, v0

    .line 17170494
    :cond_3e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17170497
    move-result p1

    .line 17170498
    const/16 v3, 0x8

    .line 17170500
    const/4 v4, 0x1

    .line 17170501
    if-nez p1, :cond_7a

    .line 17170503
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$g;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170505
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 17170507
    if-nez p1, :cond_51

    .line 17170509
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170512
    move-object p1, v0

    .line 17170513
    :cond_51
    iget p1, p1, Lcom/dragon/read/social/post/details/z1;->K:I

    .line 17170515
    if-ne p1, v4, :cond_7a

    .line 17170517
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$g;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170519
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170521
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170523
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170526
    move-result-object p1

    .line 17170527
    const-string v5, "deliver"

    .line 17170529
    const-string v6, "showUserFollowGroupViewV2 -> \u515c\u5e95\u65e0\u9700\u505a\u52a8\u753b, \u9690\u85cfugcStoryHeader"

    .line 17170531
    invoke-static {v5, p1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$g;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170536
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 17170538
    if-nez p1, :cond_70

    .line 17170540
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v0, p1

    .line 17170545
    :goto_71
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170548
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$g;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170550
    iput-boolean v1, p1, Lcom/dragon/read/social/post/details/f1;->K:Z

    .line 17170552
    goto/16 :goto_f3

    .line 17170554
    :cond_7a
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$g;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170556
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 17170558
    if-nez p1, :cond_84

    .line 17170560
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170563
    move-object p1, v0

    .line 17170564
    :cond_84
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17170567
    move-result p1

    .line 17170568
    if-ne p1, v3, :cond_f3

    .line 17170570
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$g;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170572
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 17170574
    if-nez p1, :cond_94

    .line 17170576
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170579
    move-object p1, v0

    .line 17170580
    :cond_94
    iget p1, p1, Lcom/dragon/read/social/post/details/z1;->K:I

    .line 17170582
    if-le p1, v4, :cond_f3

    .line 17170584
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$g;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170586
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 17170588
    if-nez p1, :cond_a2

    .line 17170590
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170593
    move-object p1, v0

    .line 17170594
    :cond_a2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170597
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$g;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170599
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 17170601
    if-nez p1, :cond_af

    .line 17170603
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170606
    move-object p1, v0

    .line 17170607
    :cond_af
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170609
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17170612
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$g;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170614
    iput-boolean v4, p1, Lcom/dragon/read/social/post/details/f1;->K:Z

    .line 17170616
    iget-boolean v4, p0, Lcom/dragon/read/social/post/details/f1$g;->b:Z

    .line 17170618
    if-eqz v4, :cond_d6

    .line 17170620
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 17170622
    if-nez p1, :cond_c4

    .line 17170624
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170627
    move-object p1, v0

    .line 17170628
    :cond_c4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170631
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$g;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170633
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 17170635
    if-nez p1, :cond_d1

    .line 17170637
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170640
    goto :goto_d2

    .line 17170641
    :cond_d1
    move-object v0, p1

    .line 17170642
    :goto_d2
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17170645
    goto :goto_f3

    .line 17170646
    :cond_d6
    iget-boolean v4, p0, Lcom/dragon/read/social/post/details/f1$g;->c:Z

    .line 17170648
    if-eqz v4, :cond_f3

    .line 17170650
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 17170652
    if-nez p1, :cond_e2

    .line 17170654
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170657
    move-object p1, v0

    .line 17170658
    :cond_e2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170661
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$g;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170663
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 17170665
    if-nez p1, :cond_ef

    .line 17170667
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170670
    goto :goto_f0

    .line 17170671
    :cond_ef
    move-object v0, p1

    .line 17170672
    :goto_f0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170675
    :cond_f3
    :goto_f3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1$g;->a:Lcom/dragon/read/social/post/details/f1;

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
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1$g;->a:Lcom/dragon/read/social/post/details/f1;

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
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$g;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170474
    .line 17170475
    iget v0, p1, Lcom/dragon/read/social/post/details/f1;->P:I

    .line 17170476
    .line 17170477
    if-ltz v0, :cond_f3

    .line 17170478
    .line 17170479
    sget v2, Lcom/dragon/read/social/post/details/f1;->R:I

    .line 17170480
    .line 17170481
    if-ge v0, v2, :cond_f3

    .line 17170482
    .line 17170483
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 17170484
    .line 17170485
    const/4 v0, 0x0

    .line 17170486
    const-string v2, ""

    .line 17170487
    .line 17170488
    if-nez p1, :cond_3e

    .line 17170489
    .line 17170490
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    move-object p1, v0

    .line 17170494
    :cond_3e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result p1

    .line 17170498
    const/16 v3, 0x8

    .line 17170499
    .line 17170500
    const/4 v4, 0x1

    .line 17170501
    if-nez p1, :cond_7a

    .line 17170502
    .line 17170503
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$g;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170504
    .line 17170505
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 17170506
    .line 17170507
    if-nez p1, :cond_51

    .line 17170508
    .line 17170509
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    move-object p1, v0

    .line 17170513
    :cond_51
    iget p1, p1, Lcom/dragon/read/social/post/details/z1;->K:I

    .line 17170514
    .line 17170515
    if-ne p1, v4, :cond_7a

    .line 17170516
    .line 17170517
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$g;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170518
    .line 17170519
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170520
    .line 17170521
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170522
    .line 17170523
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    const-string v5, "deliver"

    .line 17170528
    .line 17170529
    const-string v6, "showUserFollowGroupViewV2 -> \u515c\u5e95\u65e0\u9700\u505a\u52a8\u753b, \u9690\u85cfugcStoryHeader"

    .line 17170530
    .line 17170531
    invoke-static {v5, p1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$g;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170535
    .line 17170536
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 17170537
    .line 17170538
    if-nez p1, :cond_70

    .line 17170539
    .line 17170540
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v0, p1

    .line 17170545
    :goto_71
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$g;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170549
    .line 17170550
    iput-boolean v1, p1, Lcom/dragon/read/social/post/details/f1;->K:Z

    .line 17170551
    .line 17170552
    goto/16 :goto_f3

    .line 17170553
    .line 17170554
    :cond_7a
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$g;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170555
    .line 17170556
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 17170557
    .line 17170558
    if-nez p1, :cond_84

    .line 17170559
    .line 17170560
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    move-object p1, v0

    .line 17170564
    :cond_84
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    if-ne p1, v3, :cond_f3

    .line 17170569
    .line 17170570
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$g;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170571
    .line 17170572
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->A:Lcom/dragon/read/social/post/details/z1;

    .line 17170573
    .line 17170574
    if-nez p1, :cond_94

    .line 17170575
    .line 17170576
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    move-object p1, v0

    .line 17170580
    :cond_94
    iget p1, p1, Lcom/dragon/read/social/post/details/z1;->K:I

    .line 17170581
    .line 17170582
    if-le p1, v4, :cond_f3

    .line 17170583
    .line 17170584
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$g;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170585
    .line 17170586
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 17170587
    .line 17170588
    if-nez p1, :cond_a2

    .line 17170589
    .line 17170590
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    move-object p1, v0

    .line 17170594
    :cond_a2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$g;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170598
    .line 17170599
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->l:Landroid/view/ViewGroup;

    .line 17170600
    .line 17170601
    if-nez p1, :cond_af

    .line 17170602
    .line 17170603
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    move-object p1, v0

    .line 17170607
    :cond_af
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170608
    .line 17170609
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17170610
    .line 17170611
    .line 17170612
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$g;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170613
    .line 17170614
    iput-boolean v4, p1, Lcom/dragon/read/social/post/details/f1;->K:Z

    .line 17170615
    .line 17170616
    iget-boolean v4, p0, Lcom/dragon/read/social/post/details/f1$g;->b:Z

    .line 17170617
    .line 17170618
    if-eqz v4, :cond_d6

    .line 17170619
    .line 17170620
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 17170621
    .line 17170622
    if-nez p1, :cond_c4

    .line 17170623
    .line 17170624
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    move-object p1, v0

    .line 17170628
    :cond_c4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170629
    .line 17170630
    .line 17170631
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$g;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170632
    .line 17170633
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 17170634
    .line 17170635
    if-nez p1, :cond_d1

    .line 17170636
    .line 17170637
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    goto :goto_d2

    .line 17170641
    :cond_d1
    move-object v0, p1

    .line 17170642
    :goto_d2
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17170643
    .line 17170644
    .line 17170645
    goto :goto_f3

    .line 17170646
    :cond_d6
    iget-boolean v4, p0, Lcom/dragon/read/social/post/details/f1$g;->c:Z

    .line 17170647
    .line 17170648
    if-eqz v4, :cond_f3

    .line 17170649
    .line 17170650
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 17170651
    .line 17170652
    if-nez p1, :cond_e2

    .line 17170653
    .line 17170654
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170655
    .line 17170656
    .line 17170657
    move-object p1, v0

    .line 17170658
    :cond_e2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170659
    .line 17170660
    .line 17170661
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$g;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17170662
    .line 17170663
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 17170664
    .line 17170665
    if-nez p1, :cond_ef

    .line 17170666
    .line 17170667
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170668
    .line 17170669
    .line 17170670
    goto :goto_f0

    .line 17170671
    :cond_ef
    move-object v0, p1

    .line 17170672
    :goto_f0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170673
    .line 17170674
    .line 17170675
    :cond_f3
    :goto_f3
    return-void
.end method


