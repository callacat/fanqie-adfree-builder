## classes21/b27/x.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb27/x;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb27/x;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClosed()V
[MOD-CHANGED]
.method public final onClosed()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lb27/x;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 327685
    move-result-object v0

    .line 327686
    iget-boolean v0, v0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->h:Z

    .line 327688
    const-string v1, "deliver"

    .line 327690
    const-string v2, "PostTemplateFragment"

    .line 327692
    const/4 v3, 0x0

    .line 327693
    if-eqz v0, :cond_17

    .line 327695
    const-string v0, "onclosed is show emoji panel, return, do not close edior "

    .line 327697
    new-array v3, v3, [Ljava/lang/Object;

    .line 327699
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327702
    return-void

    .line 327703
    :cond_17
    const-string v0, "onClosed"

    .line 327705
    new-array v4, v3, [Ljava/lang/Object;

    .line 327707
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    iget-object v0, p0, Lb27/x;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 327712
    iget v1, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->A:I

    .line 327714
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Lg(I)V

    .line 327717
    iget-object v0, p0, Lb27/x;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 327719
    invoke-virtual {v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-static {v3, v0}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 327726
    iget-object v0, p0, Lb27/x;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 327728
    invoke-virtual {v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327735
    iget-object v0, p0, Lb27/x;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 327737
    invoke-virtual {v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClosed()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lb27/x;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-boolean v0, v0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->h:Z

    .line 327687
    .line 327688
    const-string v1, "deliver"

    .line 327689
    .line 327690
    const-string v2, "PostTemplateFragment"

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    if-eqz v0, :cond_17

    .line 327694
    .line 327695
    const-string v0, "onclosed is show emoji panel, return, do not close edior "

    .line 327696
    .line 327697
    new-array v3, v3, [Ljava/lang/Object;

    .line 327698
    .line 327699
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    return-void

    .line 327703
    :cond_17
    const-string v0, "onClosed"

    .line 327704
    .line 327705
    new-array v4, v3, [Ljava/lang/Object;

    .line 327706
    .line 327707
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, p0, Lb27/x;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 327711
    .line 327712
    iget v1, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->A:I

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Lg(I)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, p0, Lb27/x;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-static {v3, v0}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lb27/x;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, p0, Lb27/x;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


.method public final onOpened(I)V
[MOD-CHANGED]
.method public final onOpened(I)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170435
    const-string v2, "deliver"

    .line 17170437
    const-string v3, "PostTemplateFragment"

    .line 17170439
    const-string v4, "onOpened"

    .line 17170441
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170444
    iget-object v1, p0, Lb27/x;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17170446
    invoke-virtual {v1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170453
    sget-object v1, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 17170455
    invoke-static {p1}, Lcom/dragon/read/util/z0;->b(I)V

    .line 17170458
    iget-object p1, p0, Lb27/x;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17170460
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 17170463
    move-result v1

    .line 17170464
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 17170467
    move-result-object v4

    .line 17170468
    invoke-virtual {v4}, Landroid/widget/EditText;->isFocused()Z

    .line 17170471
    move-result v4

    .line 17170472
    const/4 v5, 0x1

    .line 17170473
    if-nez v4, :cond_34

    .line 17170475
    const-string/jumbo p1, "\u6ca1\u6709\u7126\u70b9\uff0c\u975e\u952e\u76d8\u5f39\u8d77"

    .line 17170478
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170480
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    goto :goto_83

    .line 17170484
    :cond_34
    new-array v4, v5, [Ljava/lang/Object;

    .line 17170486
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170489
    move-result-object v6

    .line 17170490
    aput-object v6, v4, v0

    .line 17170492
    const-string v0, "handleKeyBoardShow -> keyBoardHeight= %s"

    .line 17170494
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 17170500
    move-result-object v0

    .line 17170501
    const v2, 0x7f0c0424

    .line 17170504
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170507
    move-result v3

    .line 17170508
    add-int/2addr v3, v1

    .line 17170509
    invoke-static {v3, v0}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17170512
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170519
    move-result v0

    .line 17170520
    sub-int/2addr v0, v1

    .line 17170521
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170524
    move-result v1

    .line 17170525
    sub-int/2addr v0, v1

    .line 17170526
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170533
    move-result v1

    .line 17170534
    sub-int/2addr v0, v1

    .line 17170535
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 17170542
    move-result v1

    .line 17170543
    sub-int/2addr v0, v1

    .line 17170544
    const v1, 0x7f0c0429

    .line 17170547
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170550
    move-result v1

    .line 17170551
    sub-int/2addr v0, v1

    .line 17170552
    const v1, 0x7f0c042a

    .line 17170555
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170558
    move-result v1

    .line 17170559
    sub-int/2addr v0, v1

    .line 17170560
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Lg(I)V

    .line 17170563
    :goto_83
    iget-object p1, p0, Lb27/x;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17170565
    new-instance v0, Lb27/w;

    .line 17170567
    invoke-direct {v0, p1}, Lb27/w;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 17170570
    const-wide/16 v1, 0x12c

    .line 17170572
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170575
    iget-object p1, p0, Lb27/x;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17170577
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-virtual {p1, v5}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->c(Z)V

    .line 17170584
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpened(I)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170434
    .line 17170435
    const-string v2, "deliver"

    .line 17170436
    .line 17170437
    const-string v3, "PostTemplateFragment"

    .line 17170438
    .line 17170439
    const-string v4, "onOpened"

    .line 17170440
    .line 17170441
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v1, p0, Lb27/x;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170451
    .line 17170452
    .line 17170453
    sget-object v1, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 17170454
    .line 17170455
    invoke-static {p1}, Lcom/dragon/read/util/z0;->b(I)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object p1, p0, Lb27/x;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17170459
    .line 17170460
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    invoke-virtual {v4}, Landroid/widget/EditText;->isFocused()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v4

    .line 17170472
    const/4 v5, 0x1

    .line 17170473
    if-nez v4, :cond_34

    .line 17170474
    .line 17170475
    const-string/jumbo p1, "\u6ca1\u6709\u7126\u70b9\uff0c\u975e\u952e\u76d8\u5f39\u8d77"

    .line 17170476
    .line 17170477
    .line 17170478
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170479
    .line 17170480
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_83

    .line 17170484
    :cond_34
    new-array v4, v5, [Ljava/lang/Object;

    .line 17170485
    .line 17170486
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v6

    .line 17170490
    aput-object v6, v4, v0

    .line 17170491
    .line 17170492
    const-string v0, "handleKeyBoardShow -> keyBoardHeight= %s"

    .line 17170493
    .line 17170494
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    const v2, 0x7f0c0424

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    add-int/2addr v3, v1

    .line 17170509
    invoke-static {v3, v0}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    sub-int/2addr v0, v1

    .line 17170521
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v1

    .line 17170525
    sub-int/2addr v0, v1

    .line 17170526
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    sub-int/2addr v0, v1

    .line 17170535
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v1

    .line 17170543
    sub-int/2addr v0, v1

    .line 17170544
    const v1, 0x7f0c0429

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    sub-int/2addr v0, v1

    .line 17170552
    const v1, 0x7f0c042a

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v1

    .line 17170559
    sub-int/2addr v0, v1

    .line 17170560
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Lg(I)V

    .line 17170561
    .line 17170562
    .line 17170563
    :goto_83
    iget-object p1, p0, Lb27/x;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17170564
    .line 17170565
    new-instance v0, Lb27/w;

    .line 17170566
    .line 17170567
    invoke-direct {v0, p1}, Lb27/w;-><init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 17170568
    .line 17170569
    .line 17170570
    const-wide/16 v1, 0x12c

    .line 17170571
    .line 17170572
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object p1, p0, Lb27/x;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-virtual {p1, v5}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->c(Z)V

    .line 17170582
    .line 17170583
    .line 17170584
    return-void
.end method


