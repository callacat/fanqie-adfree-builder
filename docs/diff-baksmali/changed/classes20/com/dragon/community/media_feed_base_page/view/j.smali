## classes20/com/dragon/community/media_feed_base_page/view/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/j;->a:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/view/j;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170436
    check-cast p1, Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17170438
    sget-object v2, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->c:[Lkotlin/reflect/KProperty;

    .line 17170440
    if-nez p1, :cond_c

    .line 17170442
    const/4 v2, -0x1

    .line 17170443
    goto :goto_14

    .line 17170444
    :cond_c
    sget-object v2, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment$a;->a:[I

    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170449
    move-result v3

    .line 17170450
    aget v2, v2, v3

    .line 17170452
    :goto_14
    const/4 v3, 0x1

    .line 17170453
    if-eq v2, v3, :cond_f2

    .line 17170455
    const/4 v3, 0x2

    .line 17170456
    const-string v4, ""

    .line 17170458
    if-eq v2, v3, :cond_a9

    .line 17170460
    const/4 v3, 0x3

    .line 17170461
    if-eq v2, v3, :cond_55

    .line 17170463
    const/4 v3, 0x4

    .line 17170464
    if-eq v2, v3, :cond_36

    .line 17170466
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17170469
    move-result-object v0

    .line 17170470
    iget-object v0, v0, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 17170472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    sget-object v2, Lcom/dragon/community/widget/LoadMoreFooter$State;->NONE:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17170477
    iput-object v2, v0, Lcom/dragon/community/widget/LoadMoreFooter;->a:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17170479
    iget-object v0, v0, Lcom/dragon/community/widget/LoadMoreFooter;->d:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17170481
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170484
    goto/16 :goto_fb

    .line 17170486
    :cond_36
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17170489
    move-result-object v0

    .line 17170490
    iget-object v0, v0, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 17170492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    sget-object v2, Lcom/dragon/community/widget/LoadMoreFooter$State;->Error:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17170497
    iput-object v2, v0, Lcom/dragon/community/widget/LoadMoreFooter;->a:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17170499
    iget-object v2, v0, Lcom/dragon/community/widget/LoadMoreFooter;->d:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17170501
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170504
    move-result-object v0

    .line 17170505
    const v3, 0x7f060fd5

    .line 17170508
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170515
    goto/16 :goto_fb

    .line 17170517
    :cond_55
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17170520
    move-result-object v2

    .line 17170521
    iget-object v2, v2, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 17170523
    invoke-virtual {v2}, Lcom/dragon/community/widget/LoadMoreFooter;->a()Z

    .line 17170526
    move-result v2

    .line 17170527
    if-eqz v2, :cond_8b

    .line 17170529
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170531
    sget-object v3, Lcom/dragon/community/widget/LoadMoreFooter$State;->Loading:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17170533
    if-ne v2, v3, :cond_8b

    .line 17170535
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17170538
    move-result-object v2

    .line 17170539
    iget-object v2, v2, Lzq2/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170541
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    invoke-static {v2}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->hg(Landroidx/viewpager2/widget/ViewPager2;)Z

    .line 17170547
    move-result v2

    .line 17170548
    if-nez v2, :cond_8b

    .line 17170550
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17170553
    move-result-object v2

    .line 17170554
    iget-object v2, v2, Lzq2/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170556
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    invoke-static {v2}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->ig(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 17170562
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17170565
    move-result-object v2

    .line 17170566
    iget-object v2, v2, Lzq2/b;->e:Lcom/dragon/community/widget/FooterViewPager2Container;

    .line 17170568
    invoke-virtual {v2}, Lcom/dragon/community/widget/FooterViewPager2Container;->a()V

    .line 17170571
    :cond_8b
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17170574
    move-result-object v0

    .line 17170575
    iget-object v0, v0, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 17170577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    sget-object v2, Lcom/dragon/community/widget/LoadMoreFooter$State;->NoMore:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17170582
    iput-object v2, v0, Lcom/dragon/community/widget/LoadMoreFooter;->a:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17170584
    iget-object v2, v0, Lcom/dragon/community/widget/LoadMoreFooter;->d:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17170586
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170589
    move-result-object v0

    .line 17170590
    const v3, 0x7f060fd7

    .line 17170593
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170600
    goto :goto_fb

    .line 17170601
    :cond_a9
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17170604
    move-result-object v2

    .line 17170605
    iget-object v2, v2, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 17170607
    invoke-virtual {v2}, Lcom/dragon/community/widget/LoadMoreFooter;->a()Z

    .line 17170610
    move-result v2

    .line 17170611
    if-eqz v2, :cond_d6

    .line 17170613
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170615
    sget-object v3, Lcom/dragon/community/widget/LoadMoreFooter$State;->Loading:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17170617
    if-ne v2, v3, :cond_d6

    .line 17170619
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17170622
    move-result-object v2

    .line 17170623
    iget-object v2, v2, Lzq2/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170625
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170628
    invoke-static {v2}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->hg(Landroidx/viewpager2/widget/ViewPager2;)Z

    .line 17170631
    move-result v2

    .line 17170632
    if-nez v2, :cond_d6

    .line 17170634
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17170637
    move-result-object v2

    .line 17170638
    iget-object v2, v2, Lzq2/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170640
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170643
    invoke-static {v2}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->ig(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 17170646
    :cond_d6
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17170649
    move-result-object v2

    .line 17170650
    iget-object v2, v2, Lzq2/b;->e:Lcom/dragon/community/widget/FooterViewPager2Container;

    .line 17170652
    invoke-virtual {v2}, Lcom/dragon/community/widget/FooterViewPager2Container;->a()V

    .line 17170655
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17170658
    move-result-object v0

    .line 17170659
    iget-object v0, v0, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 17170661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170664
    sget-object v2, Lcom/dragon/community/widget/LoadMoreFooter$State;->NONE:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17170666
    iput-object v2, v0, Lcom/dragon/community/widget/LoadMoreFooter;->a:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17170668
    iget-object v0, v0, Lcom/dragon/community/widget/LoadMoreFooter;->d:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17170670
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170673
    goto :goto_fb

    .line 17170674
    :cond_f2
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17170677
    move-result-object v0

    .line 17170678
    iget-object v0, v0, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 17170680
    invoke-virtual {v0}, Lcom/dragon/community/widget/LoadMoreFooter;->b()V

    .line 17170683
    :goto_fb
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170685
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170687
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/j;->a:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/view/j;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->c:[Lkotlin/reflect/KProperty;

    .line 17170439
    .line 17170440
    if-nez p1, :cond_c

    .line 17170441
    .line 17170442
    const/4 v2, -0x1

    .line 17170443
    goto :goto_14

    .line 17170444
    :cond_c
    sget-object v2, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment$a;->a:[I

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v3

    .line 17170450
    aget v2, v2, v3

    .line 17170451
    .line 17170452
    :goto_14
    const/4 v3, 0x1

    .line 17170453
    if-eq v2, v3, :cond_f2

    .line 17170454
    .line 17170455
    const/4 v3, 0x2

    .line 17170456
    const-string v4, ""

    .line 17170457
    .line 17170458
    if-eq v2, v3, :cond_a9

    .line 17170459
    .line 17170460
    const/4 v3, 0x3

    .line 17170461
    if-eq v2, v3, :cond_55

    .line 17170462
    .line 17170463
    const/4 v3, 0x4

    .line 17170464
    if-eq v2, v3, :cond_36

    .line 17170465
    .line 17170466
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    iget-object v0, v0, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object v2, Lcom/dragon/community/widget/LoadMoreFooter$State;->NONE:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17170476
    .line 17170477
    iput-object v2, v0, Lcom/dragon/community/widget/LoadMoreFooter;->a:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17170478
    .line 17170479
    iget-object v0, v0, Lcom/dragon/community/widget/LoadMoreFooter;->d:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17170480
    .line 17170481
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170482
    .line 17170483
    .line 17170484
    goto/16 :goto_fb

    .line 17170485
    .line 17170486
    :cond_36
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    iget-object v0, v0, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    sget-object v2, Lcom/dragon/community/widget/LoadMoreFooter$State;->Error:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17170496
    .line 17170497
    iput-object v2, v0, Lcom/dragon/community/widget/LoadMoreFooter;->a:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17170498
    .line 17170499
    iget-object v2, v0, Lcom/dragon/community/widget/LoadMoreFooter;->d:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    const v3, 0x7f060fd5

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170513
    .line 17170514
    .line 17170515
    goto/16 :goto_fb

    .line 17170516
    .line 17170517
    :cond_55
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    iget-object v2, v2, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 17170522
    .line 17170523
    invoke-virtual {v2}, Lcom/dragon/community/widget/LoadMoreFooter;->a()Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v2

    .line 17170527
    if-eqz v2, :cond_8b

    .line 17170528
    .line 17170529
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170530
    .line 17170531
    sget-object v3, Lcom/dragon/community/widget/LoadMoreFooter$State;->Loading:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17170532
    .line 17170533
    if-ne v2, v3, :cond_8b

    .line 17170534
    .line 17170535
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    iget-object v2, v2, Lzq2/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170540
    .line 17170541
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {v2}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->hg(Landroidx/viewpager2/widget/ViewPager2;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v2

    .line 17170548
    if-nez v2, :cond_8b

    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    iget-object v2, v2, Lzq2/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170555
    .line 17170556
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v2}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->ig(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    iget-object v2, v2, Lzq2/b;->e:Lcom/dragon/community/widget/FooterViewPager2Container;

    .line 17170567
    .line 17170568
    invoke-virtual {v2}, Lcom/dragon/community/widget/FooterViewPager2Container;->a()V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    iget-object v0, v0, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 17170576
    .line 17170577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    .line 17170579
    .line 17170580
    sget-object v2, Lcom/dragon/community/widget/LoadMoreFooter$State;->NoMore:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17170581
    .line 17170582
    iput-object v2, v0, Lcom/dragon/community/widget/LoadMoreFooter;->a:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17170583
    .line 17170584
    iget-object v2, v0, Lcom/dragon/community/widget/LoadMoreFooter;->d:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17170585
    .line 17170586
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    const v3, 0x7f060fd7

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_fb

    .line 17170601
    :cond_a9
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v2

    .line 17170605
    iget-object v2, v2, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 17170606
    .line 17170607
    invoke-virtual {v2}, Lcom/dragon/community/widget/LoadMoreFooter;->a()Z

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v2

    .line 17170611
    if-eqz v2, :cond_d6

    .line 17170612
    .line 17170613
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170614
    .line 17170615
    sget-object v3, Lcom/dragon/community/widget/LoadMoreFooter$State;->Loading:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17170616
    .line 17170617
    if-ne v2, v3, :cond_d6

    .line 17170618
    .line 17170619
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v2

    .line 17170623
    iget-object v2, v2, Lzq2/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170624
    .line 17170625
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-static {v2}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->hg(Landroidx/viewpager2/widget/ViewPager2;)Z

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v2

    .line 17170632
    if-nez v2, :cond_d6

    .line 17170633
    .line 17170634
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v2

    .line 17170638
    iget-object v2, v2, Lzq2/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170639
    .line 17170640
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-static {v2}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->ig(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 17170644
    .line 17170645
    .line 17170646
    :cond_d6
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v2

    .line 17170650
    iget-object v2, v2, Lzq2/b;->e:Lcom/dragon/community/widget/FooterViewPager2Container;

    .line 17170651
    .line 17170652
    invoke-virtual {v2}, Lcom/dragon/community/widget/FooterViewPager2Container;->a()V

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object v0

    .line 17170659
    iget-object v0, v0, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 17170660
    .line 17170661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170662
    .line 17170663
    .line 17170664
    sget-object v2, Lcom/dragon/community/widget/LoadMoreFooter$State;->NONE:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17170665
    .line 17170666
    iput-object v2, v0, Lcom/dragon/community/widget/LoadMoreFooter;->a:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17170667
    .line 17170668
    iget-object v0, v0, Lcom/dragon/community/widget/LoadMoreFooter;->d:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17170669
    .line 17170670
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170671
    .line 17170672
    .line 17170673
    goto :goto_fb

    .line 17170674
    :cond_f2
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17170675
    .line 17170676
    .line 17170677
    move-result-object v0

    .line 17170678
    iget-object v0, v0, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 17170679
    .line 17170680
    invoke-virtual {v0}, Lcom/dragon/community/widget/LoadMoreFooter;->b()V

    .line 17170681
    .line 17170682
    .line 17170683
    :goto_fb
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170684
    .line 17170685
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170686
    .line 17170687
    return-object p1
.end method


