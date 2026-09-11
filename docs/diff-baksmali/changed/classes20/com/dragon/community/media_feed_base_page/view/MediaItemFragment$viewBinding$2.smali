## classes20/com/dragon/community/media_feed_base_page/view/MediaItemFragment$viewBinding$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    check-cast p1, Landroid/view/LayoutInflater;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget v1, Lzq2/d;->i:I

    .line 17170440
    const v1, 0x7f05169b

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170447
    move-result-object p1

    .line 17170448
    const v0, 0x7f11125d

    .line 17170451
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170454
    move-result-object v1

    .line 17170455
    move-object v4, v1

    .line 17170456
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17170458
    if-eqz v4, :cond_6e

    .line 17170460
    move-object v5, p1

    .line 17170461
    check-cast v5, Lcom/dragon/community/widget/DragDismissLayout;

    .line 17170463
    const v0, 0x7f111658

    .line 17170466
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170469
    move-result-object v1

    .line 17170470
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170472
    if-eqz v1, :cond_6e

    .line 17170474
    const v0, 0x7f1126ac

    .line 17170477
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170480
    move-result-object v1

    .line 17170481
    move-object v6, v1

    .line 17170482
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170484
    if-eqz v6, :cond_6e

    .line 17170486
    const v0, 0x7f1126ad

    .line 17170489
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170492
    move-result-object v1

    .line 17170493
    move-object v7, v1

    .line 17170494
    check-cast v7, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17170496
    if-eqz v7, :cond_6e

    .line 17170498
    const v0, 0x7f1126ae

    .line 17170501
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170504
    move-result-object v1

    .line 17170505
    move-object v8, v1

    .line 17170506
    check-cast v8, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17170508
    if-eqz v8, :cond_6e

    .line 17170510
    const v0, 0x7f1126af

    .line 17170513
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170516
    move-result-object v1

    .line 17170517
    move-object v9, v1

    .line 17170518
    check-cast v9, Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17170520
    if-eqz v9, :cond_6e

    .line 17170522
    const v0, 0x7f113b93

    .line 17170525
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170528
    move-result-object v1

    .line 17170529
    move-object v10, v1

    .line 17170530
    check-cast v10, Lcom/dragon/community/widget/FeedVideoView;

    .line 17170532
    if-eqz v10, :cond_6e

    .line 17170534
    new-instance p1, Lzq2/d;

    .line 17170536
    move-object v2, p1

    .line 17170537
    move-object v3, v5

    .line 17170538
    invoke-direct/range {v2 .. v10}, Lzq2/d;-><init>(Lcom/dragon/community/widget/DragDismissLayout;Landroid/widget/FrameLayout;Lcom/dragon/community/widget/DragDismissLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/widget/NestScrollPhotoViewer;Lcom/dragon/community/widget/FeedVideoView;)V

    .line 17170541
    return-object p1

    .line 17170542
    :cond_6e
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 17170549
    move-result-object p1

    .line 17170550
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17170552
    const-string v1, "Missing required view with ID: "

    .line 17170554
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170561
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    check-cast p1, Landroid/view/LayoutInflater;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget v1, Lzq2/d;->i:I

    .line 17170439
    .line 17170440
    const v1, 0x7f05169b

    .line 17170441
    .line 17170442
    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    const v0, 0x7f11125d

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    move-object v4, v1

    .line 17170456
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17170457
    .line 17170458
    if-eqz v4, :cond_6e

    .line 17170459
    .line 17170460
    move-object v5, p1

    .line 17170461
    check-cast v5, Lcom/dragon/community/widget/DragDismissLayout;

    .line 17170462
    .line 17170463
    const v0, 0x7f111658

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170471
    .line 17170472
    if-eqz v1, :cond_6e

    .line 17170473
    .line 17170474
    const v0, 0x7f1126ac

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    move-object v6, v1

    .line 17170482
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170483
    .line 17170484
    if-eqz v6, :cond_6e

    .line 17170485
    .line 17170486
    const v0, 0x7f1126ad

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    move-object v7, v1

    .line 17170494
    check-cast v7, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17170495
    .line 17170496
    if-eqz v7, :cond_6e

    .line 17170497
    .line 17170498
    const v0, 0x7f1126ae

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    move-object v8, v1

    .line 17170506
    check-cast v8, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17170507
    .line 17170508
    if-eqz v8, :cond_6e

    .line 17170509
    .line 17170510
    const v0, 0x7f1126af

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    move-object v9, v1

    .line 17170518
    check-cast v9, Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17170519
    .line 17170520
    if-eqz v9, :cond_6e

    .line 17170521
    .line 17170522
    const v0, 0x7f113b93

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    move-object v10, v1

    .line 17170530
    check-cast v10, Lcom/dragon/community/widget/FeedVideoView;

    .line 17170531
    .line 17170532
    if-eqz v10, :cond_6e

    .line 17170533
    .line 17170534
    new-instance p1, Lzq2/d;

    .line 17170535
    .line 17170536
    move-object v2, p1

    .line 17170537
    move-object v3, v5

    .line 17170538
    invoke-direct/range {v2 .. v10}, Lzq2/d;-><init>(Lcom/dragon/community/widget/DragDismissLayout;Landroid/widget/FrameLayout;Lcom/dragon/community/widget/DragDismissLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/widget/NestScrollPhotoViewer;Lcom/dragon/community/widget/FeedVideoView;)V

    .line 17170539
    .line 17170540
    .line 17170541
    return-object p1

    .line 17170542
    :cond_6e
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17170551
    .line 17170552
    const-string v1, "Missing required view with ID: "

    .line 17170553
    .line 17170554
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    throw v0
.end method


