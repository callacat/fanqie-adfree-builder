## classes20/com/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$viewBinding$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    check-cast v0, Landroid/view/LayoutInflater;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    sget v2, Lzq2/c;->p:I

    .line 17170442
    const v2, 0x7f05169a

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170449
    move-result-object v0

    .line 17170450
    const v1, 0x7f1103d0

    .line 17170453
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170456
    move-result-object v2

    .line 17170457
    move-object v5, v2

    .line 17170458
    check-cast v5, Landroid/widget/LinearLayout;

    .line 17170460
    if-eqz v5, :cond_c4

    .line 17170462
    const v1, 0x7f1103d1

    .line 17170465
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170468
    move-result-object v2

    .line 17170469
    move-object v6, v2

    .line 17170470
    check-cast v6, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17170472
    if-eqz v6, :cond_c4

    .line 17170474
    const v1, 0x7f110812

    .line 17170477
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170480
    move-result-object v2

    .line 17170481
    move-object v7, v2

    .line 17170482
    check-cast v7, Landroid/widget/LinearLayout;

    .line 17170484
    if-eqz v7, :cond_c4

    .line 17170486
    const v1, 0x7f111153

    .line 17170489
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170492
    move-result-object v2

    .line 17170493
    move-object v8, v2

    .line 17170494
    check-cast v8, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17170496
    if-eqz v8, :cond_c4

    .line 17170498
    const v1, 0x7f111154

    .line 17170501
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170504
    move-result-object v2

    .line 17170505
    move-object v9, v2

    .line 17170506
    check-cast v9, Landroid/widget/LinearLayout;

    .line 17170508
    if-eqz v9, :cond_c4

    .line 17170510
    const v1, 0x7f111155

    .line 17170513
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170516
    move-result-object v2

    .line 17170517
    move-object v10, v2

    .line 17170518
    check-cast v10, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17170520
    if-eqz v10, :cond_c4

    .line 17170522
    const v1, 0x7f111163

    .line 17170525
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170528
    move-result-object v2

    .line 17170529
    move-object v11, v2

    .line 17170530
    check-cast v11, Lcom/dragon/community/widget/CommentExpandTextView;

    .line 17170532
    if-eqz v11, :cond_c4

    .line 17170534
    const v1, 0x7f112177

    .line 17170537
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170540
    move-result-object v2

    .line 17170541
    move-object v12, v2

    .line 17170542
    check-cast v12, Landroid/widget/LinearLayout;

    .line 17170544
    if-eqz v12, :cond_c4

    .line 17170546
    const v1, 0x7f112178

    .line 17170549
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170552
    move-result-object v2

    .line 17170553
    move-object v13, v2

    .line 17170554
    check-cast v13, Lcom/dragon/community/widget/LikeLottieAnimationView;

    .line 17170556
    if-eqz v13, :cond_c4

    .line 17170558
    const v1, 0x7f11217f

    .line 17170561
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170564
    move-result-object v2

    .line 17170565
    move-object v14, v2

    .line 17170566
    check-cast v14, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17170568
    if-eqz v14, :cond_c4

    .line 17170570
    const v1, 0x7f1101d9

    .line 17170573
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170576
    move-result-object v15

    .line 17170577
    if-eqz v15, :cond_c4

    .line 17170579
    const v1, 0x7f11254f

    .line 17170582
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170585
    move-result-object v2

    .line 17170586
    move-object/from16 v16, v2

    .line 17170588
    check-cast v16, Landroid/widget/LinearLayout;

    .line 17170590
    if-eqz v16, :cond_c4

    .line 17170592
    const v1, 0x7f112550

    .line 17170595
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170598
    move-result-object v2

    .line 17170599
    move-object/from16 v17, v2

    .line 17170601
    check-cast v17, Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;

    .line 17170603
    if-eqz v17, :cond_c4

    .line 17170605
    const v1, 0x7f112551

    .line 17170608
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170611
    move-result-object v2

    .line 17170612
    move-object/from16 v18, v2

    .line 17170614
    check-cast v18, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17170616
    if-eqz v18, :cond_c4

    .line 17170618
    new-instance v1, Lzq2/c;

    .line 17170620
    move-object v4, v0

    .line 17170621
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170623
    move-object v3, v1

    .line 17170624
    invoke-direct/range {v3 .. v18}, Lzq2/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/widget/LinearLayout;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Landroid/widget/LinearLayout;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/widget/CommentExpandTextView;Landroid/widget/LinearLayout;Lcom/dragon/community/widget/LikeLottieAnimationView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;)V

    .line 17170627
    return-object v1

    .line 17170628
    :cond_c4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17170631
    move-result-object v0

    .line 17170632
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 17170635
    move-result-object v0

    .line 17170636
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17170638
    const-string v2, "Missing required view with ID: "

    .line 17170640
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170643
    move-result-object v0

    .line 17170644
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170647
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    check-cast v0, Landroid/view/LayoutInflater;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    sget v2, Lzq2/c;->p:I

    .line 17170441
    .line 17170442
    const v2, 0x7f05169a

    .line 17170443
    .line 17170444
    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    const v1, 0x7f1103d0

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    move-object v5, v2

    .line 17170458
    check-cast v5, Landroid/widget/LinearLayout;

    .line 17170459
    .line 17170460
    if-eqz v5, :cond_c4

    .line 17170461
    .line 17170462
    const v1, 0x7f1103d1

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    move-object v6, v2

    .line 17170470
    check-cast v6, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17170471
    .line 17170472
    if-eqz v6, :cond_c4

    .line 17170473
    .line 17170474
    const v1, 0x7f110812

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    move-object v7, v2

    .line 17170482
    check-cast v7, Landroid/widget/LinearLayout;

    .line 17170483
    .line 17170484
    if-eqz v7, :cond_c4

    .line 17170485
    .line 17170486
    const v1, 0x7f111153

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    move-object v8, v2

    .line 17170494
    check-cast v8, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17170495
    .line 17170496
    if-eqz v8, :cond_c4

    .line 17170497
    .line 17170498
    const v1, 0x7f111154

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    move-object v9, v2

    .line 17170506
    check-cast v9, Landroid/widget/LinearLayout;

    .line 17170507
    .line 17170508
    if-eqz v9, :cond_c4

    .line 17170509
    .line 17170510
    const v1, 0x7f111155

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    move-object v10, v2

    .line 17170518
    check-cast v10, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17170519
    .line 17170520
    if-eqz v10, :cond_c4

    .line 17170521
    .line 17170522
    const v1, 0x7f111163

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    move-object v11, v2

    .line 17170530
    check-cast v11, Lcom/dragon/community/widget/CommentExpandTextView;

    .line 17170531
    .line 17170532
    if-eqz v11, :cond_c4

    .line 17170533
    .line 17170534
    const v1, 0x7f112177

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    move-object v12, v2

    .line 17170542
    check-cast v12, Landroid/widget/LinearLayout;

    .line 17170543
    .line 17170544
    if-eqz v12, :cond_c4

    .line 17170545
    .line 17170546
    const v1, 0x7f112178

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    move-object v13, v2

    .line 17170554
    check-cast v13, Lcom/dragon/community/widget/LikeLottieAnimationView;

    .line 17170555
    .line 17170556
    if-eqz v13, :cond_c4

    .line 17170557
    .line 17170558
    const v1, 0x7f11217f

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    move-object v14, v2

    .line 17170566
    check-cast v14, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17170567
    .line 17170568
    if-eqz v14, :cond_c4

    .line 17170569
    .line 17170570
    const v1, 0x7f1101d9

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v15

    .line 17170577
    if-eqz v15, :cond_c4

    .line 17170578
    .line 17170579
    const v1, 0x7f11254f

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v2

    .line 17170586
    move-object/from16 v16, v2

    .line 17170587
    .line 17170588
    check-cast v16, Landroid/widget/LinearLayout;

    .line 17170589
    .line 17170590
    if-eqz v16, :cond_c4

    .line 17170591
    .line 17170592
    const v1, 0x7f112550

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v2

    .line 17170599
    move-object/from16 v17, v2

    .line 17170600
    .line 17170601
    check-cast v17, Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;

    .line 17170602
    .line 17170603
    if-eqz v17, :cond_c4

    .line 17170604
    .line 17170605
    const v1, 0x7f112551

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v2

    .line 17170612
    move-object/from16 v18, v2

    .line 17170613
    .line 17170614
    check-cast v18, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17170615
    .line 17170616
    if-eqz v18, :cond_c4

    .line 17170617
    .line 17170618
    new-instance v1, Lzq2/c;

    .line 17170619
    .line 17170620
    move-object v4, v0

    .line 17170621
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170622
    .line 17170623
    move-object v3, v1

    .line 17170624
    invoke-direct/range {v3 .. v18}, Lzq2/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/widget/LinearLayout;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Landroid/widget/LinearLayout;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/widget/CommentExpandTextView;Landroid/widget/LinearLayout;Lcom/dragon/community/widget/LikeLottieAnimationView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;)V

    .line 17170625
    .line 17170626
    .line 17170627
    return-object v1

    .line 17170628
    :cond_c4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v0

    .line 17170632
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v0

    .line 17170636
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17170637
    .line 17170638
    const-string v2, "Missing required view with ID: "

    .line 17170639
    .line 17170640
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v0

    .line 17170644
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    throw v1
.end method


