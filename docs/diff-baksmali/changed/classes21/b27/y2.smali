## classes21/b27/y2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb27/y2;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb27/y2;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

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
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lb27/y2;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    const-string v2, ""

    .line 327687
    if-nez v0, :cond_d

    .line 327689
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    move-object v0, v1

    .line 327693
    :cond_d
    iget-boolean v0, v0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->h:Z

    .line 327695
    const-string v3, "deliver"

    .line 327697
    const-string v4, "PostTemplateFragment"

    .line 327699
    const/4 v5, 0x0

    .line 327700
    if-eqz v0, :cond_1e

    .line 327702
    const-string v0, "onclosed is show emoji panel, return, do not close edior "

    .line 327704
    new-array v1, v5, [Ljava/lang/Object;

    .line 327706
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    return-void

    .line 327710
    :cond_1e
    const-string v0, "onClosed"

    .line 327712
    new-array v6, v5, [Ljava/lang/Object;

    .line 327714
    invoke-static {v3, v4, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327717
    iget-object v0, p0, Lb27/y2;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 327719
    iget v3, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->t:I

    .line 327721
    invoke-virtual {v0, v3}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->ng(I)V

    .line 327724
    iget-object v0, p0, Lb27/y2;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 327726
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 327728
    if-nez v0, :cond_36

    .line 327730
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327733
    move-object v0, v1

    .line 327734
    :cond_36
    invoke-static {v5, v0}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 327737
    iget-object v0, p0, Lb27/y2;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 327739
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 327741
    if-nez v0, :cond_43

    .line 327743
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327746
    move-object v0, v1

    .line 327747
    :cond_43
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327750
    iget-object v0, p0, Lb27/y2;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 327752
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 327754
    if-nez v0, :cond_50

    .line 327756
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    move-object v1, v0

    .line 327761
    :goto_51
    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClosed()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lb27/y2;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    const-string v2, ""

    .line 327686
    .line 327687
    if-nez v0, :cond_d

    .line 327688
    .line 327689
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    move-object v0, v1

    .line 327693
    :cond_d
    iget-boolean v0, v0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->h:Z

    .line 327694
    .line 327695
    const-string v3, "deliver"

    .line 327696
    .line 327697
    const-string v4, "PostTemplateFragment"

    .line 327698
    .line 327699
    const/4 v5, 0x0

    .line 327700
    if-eqz v0, :cond_1e

    .line 327701
    .line 327702
    const-string v0, "onclosed is show emoji panel, return, do not close edior "

    .line 327703
    .line 327704
    new-array v1, v5, [Ljava/lang/Object;

    .line 327705
    .line 327706
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327707
    .line 327708
    .line 327709
    return-void

    .line 327710
    :cond_1e
    const-string v0, "onClosed"

    .line 327711
    .line 327712
    new-array v6, v5, [Ljava/lang/Object;

    .line 327713
    .line 327714
    invoke-static {v3, v4, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, p0, Lb27/y2;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 327718
    .line 327719
    iget v3, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->t:I

    .line 327720
    .line 327721
    invoke-virtual {v0, v3}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->ng(I)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, p0, Lb27/y2;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 327725
    .line 327726
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 327727
    .line 327728
    if-nez v0, :cond_36

    .line 327729
    .line 327730
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    move-object v0, v1

    .line 327734
    :cond_36
    invoke-static {v5, v0}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lb27/y2;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 327738
    .line 327739
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 327740
    .line 327741
    if-nez v0, :cond_43

    .line 327742
    .line 327743
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    move-object v0, v1

    .line 327747
    :cond_43
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327748
    .line 327749
    .line 327750
    iget-object v0, p0, Lb27/y2;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 327751
    .line 327752
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 327753
    .line 327754
    if-nez v0, :cond_50

    .line 327755
    .line 327756
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    move-object v1, v0

    .line 327761
    :goto_51
    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method


.method public final onOpened(I)V
[MOD-CHANGED]
.method public final onOpened(I)V
    .registers 11

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
    iget-object v1, p0, Lb27/y2;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17170446
    iget-object v1, v1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 17170448
    const-string v4, ""

    .line 17170450
    const/4 v5, 0x0

    .line 17170451
    if-nez v1, :cond_19

    .line 17170453
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170456
    move-object v1, v5

    .line 17170457
    :cond_19
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170460
    sget-object v1, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 17170462
    invoke-static {p1}, Lcom/dragon/read/util/z0;->b(I)V

    .line 17170465
    iget-object p1, p0, Lb27/y2;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17170467
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 17170470
    move-result v1

    .line 17170471
    iget-object v6, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 17170473
    if-nez v6, :cond_2f

    .line 17170475
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170478
    move-object v6, v5

    .line 17170479
    :cond_2f
    invoke-virtual {v6}, Landroid/widget/EditText;->isFocused()Z

    .line 17170482
    move-result v6

    .line 17170483
    const/4 v7, 0x1

    .line 17170484
    if-nez v6, :cond_3f

    .line 17170486
    const-string/jumbo p1, "\u6ca1\u6709\u7126\u70b9\uff0c\u975e\u952e\u76d8\u5f39\u8d77"

    .line 17170489
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170491
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    goto :goto_92

    .line 17170495
    :cond_3f
    new-array v6, v7, [Ljava/lang/Object;

    .line 17170497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170500
    move-result-object v8

    .line 17170501
    aput-object v8, v6, v0

    .line 17170503
    const-string v0, "handleKeyBoardShow -> keyBoardHeight= %s"

    .line 17170505
    invoke-static {v2, v3, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170508
    iget-object v0, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 17170510
    if-nez v0, :cond_54

    .line 17170512
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170515
    move-object v0, v5

    .line 17170516
    :cond_54
    const v2, 0x7f0c0424

    .line 17170519
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170522
    move-result v3

    .line 17170523
    add-int/2addr v3, v1

    .line 17170524
    invoke-static {v3, v0}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17170527
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170534
    move-result v0

    .line 17170535
    sub-int/2addr v0, v1

    .line 17170536
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170539
    move-result v1

    .line 17170540
    sub-int/2addr v0, v1

    .line 17170541
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170548
    move-result v1

    .line 17170549
    sub-int/2addr v0, v1

    .line 17170550
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 17170557
    move-result v1

    .line 17170558
    sub-int/2addr v0, v1

    .line 17170559
    const v1, 0x7f0c0429

    .line 17170562
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170565
    move-result v1

    .line 17170566
    sub-int/2addr v0, v1

    .line 17170567
    const v1, 0x7f0c042a

    .line 17170570
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170573
    move-result v1

    .line 17170574
    sub-int/2addr v0, v1

    .line 17170575
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->ng(I)V

    .line 17170578
    :goto_92
    iget-object p1, p0, Lb27/y2;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17170580
    new-instance v0, Lb27/x2;

    .line 17170582
    invoke-direct {v0, p1}, Lb27/x2;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V

    .line 17170585
    const-wide/16 v1, 0x12c

    .line 17170587
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170590
    iget-object p1, p0, Lb27/y2;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17170592
    iget-object p1, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 17170594
    if-nez p1, :cond_a8

    .line 17170596
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    move-object v5, p1

    .line 17170601
    :goto_a9
    invoke-virtual {v5, v7}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->c(Z)V

    .line 17170604
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpened(I)V
    .registers 11

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
    iget-object v1, p0, Lb27/y2;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17170445
    .line 17170446
    iget-object v1, v1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 17170447
    .line 17170448
    const-string v4, ""

    .line 17170449
    .line 17170450
    const/4 v5, 0x0

    .line 17170451
    if-nez v1, :cond_19

    .line 17170452
    .line 17170453
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    move-object v1, v5

    .line 17170457
    :cond_19
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170458
    .line 17170459
    .line 17170460
    sget-object v1, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 17170461
    .line 17170462
    invoke-static {p1}, Lcom/dragon/read/util/z0;->b(I)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object p1, p0, Lb27/y2;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17170466
    .line 17170467
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    iget-object v6, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 17170472
    .line 17170473
    if-nez v6, :cond_2f

    .line 17170474
    .line 17170475
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    move-object v6, v5

    .line 17170479
    :cond_2f
    invoke-virtual {v6}, Landroid/widget/EditText;->isFocused()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v6

    .line 17170483
    const/4 v7, 0x1

    .line 17170484
    if-nez v6, :cond_3f

    .line 17170485
    .line 17170486
    const-string/jumbo p1, "\u6ca1\u6709\u7126\u70b9\uff0c\u975e\u952e\u76d8\u5f39\u8d77"

    .line 17170487
    .line 17170488
    .line 17170489
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170490
    .line 17170491
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_92

    .line 17170495
    :cond_3f
    new-array v6, v7, [Ljava/lang/Object;

    .line 17170496
    .line 17170497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v8

    .line 17170501
    aput-object v8, v6, v0

    .line 17170502
    .line 17170503
    const-string v0, "handleKeyBoardShow -> keyBoardHeight= %s"

    .line 17170504
    .line 17170505
    invoke-static {v2, v3, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v0, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 17170509
    .line 17170510
    if-nez v0, :cond_54

    .line 17170511
    .line 17170512
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    move-object v0, v5

    .line 17170516
    :cond_54
    const v2, 0x7f0c0424

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v3

    .line 17170523
    add-int/2addr v3, v1

    .line 17170524
    invoke-static {v3, v0}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v0

    .line 17170535
    sub-int/2addr v0, v1

    .line 17170536
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v1

    .line 17170540
    sub-int/2addr v0, v1

    .line 17170541
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    sub-int/2addr v0, v1

    .line 17170550
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v1

    .line 17170558
    sub-int/2addr v0, v1

    .line 17170559
    const v1, 0x7f0c0429

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    sub-int/2addr v0, v1

    .line 17170567
    const v1, 0x7f0c042a

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v1

    .line 17170574
    sub-int/2addr v0, v1

    .line 17170575
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->ng(I)V

    .line 17170576
    .line 17170577
    .line 17170578
    :goto_92
    iget-object p1, p0, Lb27/y2;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17170579
    .line 17170580
    new-instance v0, Lb27/x2;

    .line 17170581
    .line 17170582
    invoke-direct {v0, p1}, Lb27/x2;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V

    .line 17170583
    .line 17170584
    .line 17170585
    const-wide/16 v1, 0x12c

    .line 17170586
    .line 17170587
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object p1, p0, Lb27/y2;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17170591
    .line 17170592
    iget-object p1, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 17170593
    .line 17170594
    if-nez p1, :cond_a8

    .line 17170595
    .line 17170596
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    move-object v5, p1

    .line 17170601
    :goto_a9
    invoke-virtual {v5, v7}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->c(Z)V

    .line 17170602
    .line 17170603
    .line 17170604
    return-void
.end method


