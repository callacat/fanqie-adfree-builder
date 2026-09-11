## classes20/rk2/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrk2/d;->a:Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrk2/d;->a:Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_60

    .line 17170435
    const/4 v1, 0x1

    .line 17170436
    if-eq p1, v1, :cond_8

    .line 17170438
    goto/16 :goto_b1

    .line 17170440
    :cond_8
    iget-object p1, p0, Lrk2/d;->a:Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;

    .line 17170442
    iget-object v2, p1, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;->l:Ljava/lang/String;

    .line 17170444
    iget-object p1, p1, Lxe2/b;->i:Ljava/lang/String;

    .line 17170446
    if-ne v2, p1, :cond_b1

    .line 17170448
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170456
    move-result-object p1

    .line 17170457
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170459
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170462
    move-result-object p1

    .line 17170463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    sget-object p1, Lib6/k1;->a:Lib6/k1;

    .line 17170468
    iget-object v2, p0, Lrk2/d;->a:Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;

    .line 17170470
    invoke-virtual {p1, v2, v0}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17170473
    move-result-object p1

    .line 17170474
    iget-object v0, p0, Lrk2/d;->a:Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;

    .line 17170476
    iget-object v2, v0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;->m:Ljava/util/Map;

    .line 17170478
    if-nez v2, :cond_3b

    .line 17170480
    new-instance v2, Ljava/util/HashMap;

    .line 17170482
    invoke-virtual {p1}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17170489
    iput-object v2, v0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;->m:Ljava/util/Map;

    .line 17170491
    :cond_3b
    iget-object v0, p0, Lrk2/d;->a:Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;

    .line 17170493
    iget-object v2, v0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;->n:Ljava/util/HashMap;

    .line 17170495
    if-nez v2, :cond_51

    .line 17170497
    invoke-virtual {v0}, Lxe2/b;->a1()Landroidx/fragment/app/Fragment;

    .line 17170500
    move-result-object v2

    .line 17170501
    instance-of v3, v2, Lcom/dragon/community/common/ui/base/AbsLeftSlideDetailFragment;

    .line 17170503
    if-eqz v3, :cond_51

    .line 17170505
    check-cast v2, Lcom/dragon/community/common/ui/base/AbsLeftSlideDetailFragment;

    .line 17170507
    iget-object v2, v2, Lcom/dragon/community/common/ui/base/AbsLeftSlideDetailFragment;->p:Lcom/dragon/community/common/report/CommonExtraInfo;

    .line 17170509
    iget-object v2, v2, Lcom/dragon/community/common/report/CommonExtraInfo;->extraInfoMap:Ljava/util/HashMap;

    .line 17170511
    iput-object v2, v0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;->n:Ljava/util/HashMap;

    .line 17170513
    :cond_51
    iget-object v0, v0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;->n:Ljava/util/HashMap;

    .line 17170515
    invoke-virtual {p1, v0}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 17170518
    const-string v0, "if_flip_enter"

    .line 17170520
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {p1, v0, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170527
    goto :goto_b1

    .line 17170528
    :cond_60
    iget-object p1, p0, Lrk2/d;->a:Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;

    .line 17170530
    iget-object v1, p1, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;->l:Ljava/lang/String;

    .line 17170532
    iget-object v2, p1, Lxe2/b;->i:Ljava/lang/String;

    .line 17170534
    if-ne v1, v2, :cond_8d

    .line 17170536
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170544
    move-result-object p1

    .line 17170545
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170547
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    sget-object p1, Lib6/k1;->a:Lib6/k1;

    .line 17170556
    iget-object v1, p0, Lrk2/d;->a:Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;

    .line 17170558
    invoke-virtual {p1, v1, v0}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {p1}, Lub6/r;->k()V

    .line 17170565
    iget-object v0, p0, Lrk2/d;->a:Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;

    .line 17170567
    iget-object v0, v0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;->m:Ljava/util/Map;

    .line 17170569
    invoke-virtual {p1, v0}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 17170572
    goto :goto_b1

    .line 17170573
    :cond_8d
    invoke-virtual {p1}, Lxe2/e;->c1()Z

    .line 17170576
    move-result v0

    .line 17170577
    if-eqz v0, :cond_b1

    .line 17170579
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170587
    move-result-object v0

    .line 17170588
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17170590
    if-eqz v0, :cond_b1

    .line 17170592
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17170595
    move-result-object v0

    .line 17170596
    if-eqz v0, :cond_b1

    .line 17170598
    sget-object v0, Lib6/x1;->a:Lib6/x1;

    .line 17170600
    if-eqz v0, :cond_b1

    .line 17170602
    invoke-virtual {p1}, Lxe2/b;->Y0()Lxe2/k;

    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-virtual {v0, p1}, Lib6/x1;->e(Lxe2/k;)V

    .line 17170609
    :cond_b1
    :goto_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_60

    .line 17170434
    .line 17170435
    const/4 v1, 0x1

    .line 17170436
    if-eq p1, v1, :cond_8

    .line 17170437
    .line 17170438
    goto/16 :goto_b1

    .line 17170439
    .line 17170440
    :cond_8
    iget-object p1, p0, Lrk2/d;->a:Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;

    .line 17170441
    .line 17170442
    iget-object v2, p1, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;->l:Ljava/lang/String;

    .line 17170443
    .line 17170444
    iget-object p1, p1, Lxe2/b;->i:Ljava/lang/String;

    .line 17170445
    .line 17170446
    if-ne v2, p1, :cond_b1

    .line 17170447
    .line 17170448
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170458
    .line 17170459
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object p1, Lib6/k1;->a:Lib6/k1;

    .line 17170467
    .line 17170468
    iget-object v2, p0, Lrk2/d;->a:Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;

    .line 17170469
    .line 17170470
    invoke-virtual {p1, v2, v0}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    iget-object v0, p0, Lrk2/d;->a:Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;

    .line 17170475
    .line 17170476
    iget-object v2, v0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;->m:Ljava/util/Map;

    .line 17170477
    .line 17170478
    if-nez v2, :cond_3b

    .line 17170479
    .line 17170480
    new-instance v2, Ljava/util/HashMap;

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iput-object v2, v0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;->m:Ljava/util/Map;

    .line 17170490
    .line 17170491
    :cond_3b
    iget-object v0, p0, Lrk2/d;->a:Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;

    .line 17170492
    .line 17170493
    iget-object v2, v0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;->n:Ljava/util/HashMap;

    .line 17170494
    .line 17170495
    if-nez v2, :cond_51

    .line 17170496
    .line 17170497
    invoke-virtual {v0}, Lxe2/b;->a1()Landroidx/fragment/app/Fragment;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    instance-of v3, v2, Lcom/dragon/community/common/ui/base/AbsLeftSlideDetailFragment;

    .line 17170502
    .line 17170503
    if-eqz v3, :cond_51

    .line 17170504
    .line 17170505
    check-cast v2, Lcom/dragon/community/common/ui/base/AbsLeftSlideDetailFragment;

    .line 17170506
    .line 17170507
    iget-object v2, v2, Lcom/dragon/community/common/ui/base/AbsLeftSlideDetailFragment;->p:Lcom/dragon/community/common/report/CommonExtraInfo;

    .line 17170508
    .line 17170509
    iget-object v2, v2, Lcom/dragon/community/common/report/CommonExtraInfo;->extraInfoMap:Ljava/util/HashMap;

    .line 17170510
    .line 17170511
    iput-object v2, v0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;->n:Ljava/util/HashMap;

    .line 17170512
    .line 17170513
    :cond_51
    iget-object v0, v0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;->n:Ljava/util/HashMap;

    .line 17170514
    .line 17170515
    invoke-virtual {p1, v0}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v0, "if_flip_enter"

    .line 17170519
    .line 17170520
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {p1, v0, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_b1

    .line 17170528
    :cond_60
    iget-object p1, p0, Lrk2/d;->a:Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;

    .line 17170529
    .line 17170530
    iget-object v1, p1, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;->l:Ljava/lang/String;

    .line 17170531
    .line 17170532
    iget-object v2, p1, Lxe2/b;->i:Ljava/lang/String;

    .line 17170533
    .line 17170534
    if-ne v1, v2, :cond_8d

    .line 17170535
    .line 17170536
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170546
    .line 17170547
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    sget-object p1, Lib6/k1;->a:Lib6/k1;

    .line 17170555
    .line 17170556
    iget-object v1, p0, Lrk2/d;->a:Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v1, v0}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {p1}, Lub6/r;->k()V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v0, p0, Lrk2/d;->a:Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;

    .line 17170566
    .line 17170567
    iget-object v0, v0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;->m:Ljava/util/Map;

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v0}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_b1

    .line 17170573
    :cond_8d
    invoke-virtual {p1}, Lxe2/e;->c1()Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v0

    .line 17170577
    if-eqz v0, :cond_b1

    .line 17170578
    .line 17170579
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170580
    .line 17170581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17170589
    .line 17170590
    if-eqz v0, :cond_b1

    .line 17170591
    .line 17170592
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    if-eqz v0, :cond_b1

    .line 17170597
    .line 17170598
    sget-object v0, Lib6/x1;->a:Lib6/x1;

    .line 17170599
    .line 17170600
    if-eqz v0, :cond_b1

    .line 17170601
    .line 17170602
    invoke-virtual {p1}, Lxe2/b;->Y0()Lxe2/k;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-virtual {v0, p1}, Lib6/x1;->e(Lxe2/k;)V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    :goto_b1
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lrk2/d;->a:Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;

    .line 16973826
    invoke-virtual {v0}, Lxe2/b;->Y0()Lxe2/k;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v1, p1}, Lxe2/k;->a(I)Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-nez p1, :cond_e

    .line 16973836
    const-string p1, ""

    .line 16973838
    :cond_e
    iput-object p1, v0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;->l:Ljava/lang/String;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lrk2/d;->a:Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lxe2/b;->Y0()Lxe2/k;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v1, p1}, Lxe2/k;->a(I)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-nez p1, :cond_e

    .line 16973835
    .line 16973836
    const-string p1, ""

    .line 16973837
    .line 16973838
    :cond_e
    iput-object p1, v0, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;->l:Ljava/lang/String;

    .line 16973839
    .line 16973840
    return-void
.end method


