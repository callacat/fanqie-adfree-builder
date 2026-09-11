## classes4/b05/c0.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/editor/EditorEntranceData;Lut3/o;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/editor/EditorEntranceData;Lut3/o;Z)V
    .registers 22

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p3

    .line 84410374
    move-object/from16 v3, p4

    .line 84410376
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410379
    const v4, 0x7f090411

    .line 84410382
    invoke-direct {v0, v1, v4}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;-><init>(Landroid/content/Context;I)V

    .line 84410385
    move-object/from16 v4, p2

    .line 84410387
    iput-object v4, v0, Lb05/c0;->a:Landroid/view/View;

    .line 84410389
    iput-object v3, v0, Lb05/c0;->b:Lb05/g0;

    .line 84410391
    move/from16 v4, p5

    .line 84410393
    iput-boolean v4, v0, Lb05/c0;->c:Z

    .line 84410395
    const/4 v4, 0x1

    .line 84410396
    iput-boolean v4, v0, Lb05/c0;->j:Z

    .line 84410398
    new-instance v14, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 84410400
    const-wide v6, 0x3fdae147ae147ae1L    # 0.42

    .line 84410405
    const-wide/16 v8, 0x0

    .line 84410407
    const-wide v10, 0x3fe28f5c28f5c28fL    # 0.58

    .line 84410412
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 84410414
    move-object v5, v14

    .line 84410415
    invoke-direct/range {v5 .. v13}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 84410418
    iput-object v14, v0, Lb05/c0;->k:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 84410420
    new-instance v5, Lb05/x;

    .line 84410422
    invoke-direct {v5, v0}, Lb05/x;-><init>(Lb05/c0;)V

    .line 84410425
    iput-object v5, v0, Lb05/c0;->l:Lb05/x;

    .line 84410427
    const v5, 0x7f0510e8

    .line 84410430
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setContentView(I)V

    .line 84410433
    const v5, 0x7f11023a

    .line 84410436
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410439
    move-result-object v5

    .line 84410440
    const-string v6, ""

    .line 84410442
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410445
    check-cast v5, Landroid/view/ViewGroup;

    .line 84410447
    iput-object v5, v0, Lb05/c0;->d:Landroid/view/ViewGroup;

    .line 84410449
    const v7, 0x7f1133ae

    .line 84410452
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410455
    move-result-object v7

    .line 84410456
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410459
    iput-object v7, v0, Lb05/c0;->e:Landroid/view/View;

    .line 84410461
    const v8, 0x7f1133af

    .line 84410464
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410467
    move-result-object v8

    .line 84410468
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410471
    check-cast v8, Landroid/widget/ImageView;

    .line 84410473
    const v9, 0x7f110184

    .line 84410476
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410479
    move-result-object v9

    .line 84410480
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410483
    check-cast v9, Landroid/widget/ImageView;

    .line 84410485
    iput-object v9, v0, Lb05/c0;->f:Landroid/widget/ImageView;

    .line 84410487
    const v10, 0x7f1101d9

    .line 84410490
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410493
    move-result-object v10

    .line 84410494
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410497
    iput-object v10, v0, Lb05/c0;->g:Landroid/view/View;

    .line 84410499
    const v11, 0x7f111579

    .line 84410502
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410505
    move-result-object v11

    .line 84410506
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410509
    check-cast v11, Landroid/widget/LinearLayout;

    .line 84410511
    iput-object v11, v0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 84410513
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 84410516
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 84410519
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410522
    move-result-object v10

    .line 84410523
    const-string v12, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 84410525
    if-eqz v10, :cond_267

    .line 84410527
    const/4 v13, -0x1

    .line 84410528
    iput v13, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84410530
    iput v13, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84410532
    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410535
    const/16 v5, 0xc

    .line 84410537
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410540
    move-result v10

    .line 84410541
    invoke-static {v11, v10}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 84410544
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410547
    move-result-object v10

    .line 84410548
    if-eqz v10, :cond_25f

    .line 84410550
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84410552
    const/4 v14, 0x0

    .line 84410553
    iput v14, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 84410555
    iput v13, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 84410557
    iput v14, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 84410559
    const/16 v13, 0x40

    .line 84410561
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410564
    move-result v15

    .line 84410565
    iput v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 84410567
    const/16 v15, 0x46

    .line 84410569
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410572
    move-result v14

    .line 84410573
    iput v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 84410575
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410578
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410581
    move-result-object v7

    .line 84410582
    if-eqz v7, :cond_259

    .line 84410584
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410587
    move-result v10

    .line 84410588
    iput v10, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84410590
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410593
    move-result v10

    .line 84410594
    iput v10, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84410596
    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410599
    const v7, 0x7f0d0785

    .line 84410602
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84410605
    move-result v1

    .line 84410606
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setDimViewBackgroundColor(I)V

    .line 84410609
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCancelable(Z)V

    .line 84410612
    iget v1, v2, Lcom/dragon/read/editor/EditorEntranceData;->triggerRes:I

    .line 84410614
    invoke-static {v8, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 84410617
    iget v1, v2, Lcom/dragon/read/editor/EditorEntranceData;->closeRes:I

    .line 84410619
    invoke-static {v9, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 84410622
    iget-object v1, v2, Lcom/dragon/read/editor/EditorEntranceData;->itemList:Ljava/util/List;

    .line 84410624
    const/4 v2, 0x0

    .line 84410625
    if-eqz v1, :cond_1ea

    .line 84410627
    iget-object v3, v3, Lut3/o;->a:Lut3/n;

    .line 84410629
    iget-object v3, v3, Lut3/n;->q:Lb05/o$b;

    .line 84410631
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84410634
    move-result v7

    .line 84410635
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 84410638
    move-result v8

    .line 84410639
    if-le v8, v7, :cond_118

    .line 84410641
    sub-int v7, v8, v7

    .line 84410643
    sub-int/2addr v8, v7

    .line 84410644
    invoke-virtual {v11, v8, v7}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 84410647
    goto :goto_12c

    .line 84410648
    :cond_118
    if-ge v8, v7, :cond_12c

    .line 84410650
    sub-int/2addr v7, v8

    .line 84410651
    const/4 v8, 0x0

    .line 84410652
    :goto_11c
    if-ge v8, v7, :cond_12c

    .line 84410654
    iget-object v9, v0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 84410656
    iget-object v10, v0, Lb05/c0;->b:Lb05/g0;

    .line 84410658
    invoke-interface {v10}, Lb05/g0;->a()Landroid/view/View;

    .line 84410661
    move-result-object v10

    .line 84410662
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84410665
    add-int/lit8 v8, v8, 0x1

    .line 84410667
    goto :goto_11c

    .line 84410668
    :cond_12c
    :goto_12c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84410671
    move-result v7

    .line 84410672
    iget-object v8, v0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 84410674
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 84410677
    move-result v8

    .line 84410678
    if-ne v7, v8, :cond_139

    .line 84410680
    goto :goto_13a

    .line 84410681
    :cond_139
    const/4 v4, 0x0

    .line 84410682
    :goto_13a
    if-eqz v4, :cond_1de

    .line 84410684
    iget-object v4, v0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 84410686
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 84410689
    move-result v4

    .line 84410690
    const/4 v7, 0x0

    .line 84410691
    :goto_143
    const/16 v8, 0x8

    .line 84410693
    if-ge v7, v4, :cond_189

    .line 84410695
    iget-object v9, v0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 84410697
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 84410700
    move-result-object v9

    .line 84410701
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84410704
    move-result-object v10

    .line 84410705
    check-cast v10, Lcom/dragon/read/editor/EditorEntranceItem;

    .line 84410707
    new-instance v11, Lb05/b0;

    .line 84410709
    invoke-direct {v11, v3, v10}, Lb05/b0;-><init>(Lb05/o$b;Lcom/dragon/read/editor/EditorEntranceItem;)V

    .line 84410712
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84410715
    iget-object v11, v0, Lb05/c0;->b:Lb05/g0;

    .line 84410717
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410720
    invoke-interface {v11, v9, v10}, Lb05/g0;->d(Landroid/view/View;Lcom/dragon/read/editor/EditorEntranceItem;)V

    .line 84410723
    const v10, 0x7f112521

    .line 84410726
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84410729
    move-result-object v10

    .line 84410730
    check-cast v10, Landroid/widget/TextView;

    .line 84410732
    if-eqz v10, :cond_173

    .line 84410734
    const/16 v11, 0x1f4

    .line 84410736
    invoke-static {v10, v11}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 84410739
    :cond_173
    invoke-static {v9, v8}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 84410742
    iget-boolean v8, v0, Lb05/c0;->c:Z

    .line 84410744
    if-eqz v8, :cond_17e

    .line 84410746
    invoke-static {v9, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 84410749
    goto :goto_186

    .line 84410750
    :cond_17e
    invoke-static {v5, v9}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 84410753
    const/high16 v8, 0x40c00000    # 6.0f

    .line 84410755
    invoke-static {v9, v8}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 84410758
    :goto_186
    add-int/lit8 v7, v7, 0x1

    .line 84410760
    goto :goto_143

    .line 84410761
    :cond_189
    iget-boolean v1, v0, Lb05/c0;->c:Z

    .line 84410763
    if-eqz v1, :cond_1ea

    .line 84410765
    iget-object v1, v0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 84410767
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 84410769
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 84410772
    const/4 v4, 0x0

    .line 84410773
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 84410776
    const/16 v4, 0x10

    .line 84410778
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410781
    move-result v4

    .line 84410782
    int-to-float v4, v4

    .line 84410783
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 84410786
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84410789
    move-result-object v4

    .line 84410790
    const v7, 0x7f0d0029

    .line 84410793
    invoke-static {v4, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 84410796
    move-result v4

    .line 84410797
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84410800
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84410803
    iget-object v1, v0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 84410805
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410808
    move-result-object v3

    .line 84410809
    if-eqz v3, :cond_1d6

    .line 84410811
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84410813
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410816
    move-result v4

    .line 84410817
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 84410820
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410823
    iget-object v1, v0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 84410825
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410828
    move-result v3

    .line 84410829
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410832
    move-result v4

    .line 84410833
    const/4 v5, 0x0

    .line 84410834
    invoke-virtual {v1, v5, v3, v5, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 84410837
    goto :goto_1ea

    .line 84410838
    :cond_1d6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 84410840
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 84410842
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84410845
    throw v1

    .line 84410846
    :cond_1de
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84410848
    const-string v2, "this is impossible!"

    .line 84410850
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84410853
    move-result-object v2

    .line 84410854
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84410857
    throw v1

    .line 84410858
    :cond_1ea
    :goto_1ea
    iget-object v1, v0, Lb05/c0;->f:Landroid/widget/ImageView;

    .line 84410860
    new-instance v3, Lb05/y;

    .line 84410862
    invoke-direct {v3, v0}, Lb05/y;-><init>(Lb05/c0;)V

    .line 84410865
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84410868
    iget-boolean v1, v0, Lb05/c0;->c:Z

    .line 84410870
    if-nez v1, :cond_1f9

    .line 84410872
    goto :goto_258

    .line 84410873
    :cond_1f9
    iget-object v1, v0, Lb05/c0;->e:Landroid/view/View;

    .line 84410875
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410878
    check-cast v1, Landroid/widget/FrameLayout;

    .line 84410880
    const v3, 0x7f110a56

    .line 84410883
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410886
    move-result-object v4

    .line 84410887
    check-cast v4, Landroid/widget/ImageView;

    .line 84410889
    if-eqz v4, :cond_20e

    .line 84410891
    iput-object v4, v0, Lb05/c0;->i:Landroid/widget/ImageView;

    .line 84410893
    goto :goto_258

    .line 84410894
    :cond_20e
    new-instance v4, Landroid/widget/ImageView;

    .line 84410896
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84410899
    move-result-object v5

    .line 84410900
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 84410903
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 84410906
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 84410908
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 84410911
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 84410913
    const/16 v5, 0x18

    .line 84410915
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410918
    move-result v6

    .line 84410919
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410922
    move-result v5

    .line 84410923
    invoke-direct {v3, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84410926
    const/16 v5, 0x11

    .line 84410928
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84410930
    const/4 v5, 0x4

    .line 84410931
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410934
    move-result v5

    .line 84410935
    neg-int v5, v5

    .line 84410936
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84410938
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410941
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84410944
    move-result v3

    .line 84410945
    if-eqz v3, :cond_247

    .line 84410947
    const v3, 0x7f0229d0

    .line 84410950
    goto :goto_24a

    .line 84410951
    :cond_247
    const v3, 0x7f0229d1

    .line 84410954
    :goto_24a
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84410957
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 84410960
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 84410963
    iput-object v4, v0, Lb05/c0;->i:Landroid/widget/ImageView;

    .line 84410965
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 84410968
    :goto_258
    return-void

    .line 84410969
    :cond_259
    new-instance v1, Ljava/lang/NullPointerException;

    .line 84410971
    invoke-direct {v1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84410974
    throw v1

    .line 84410975
    :cond_25f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 84410977
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 84410979
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84410982
    throw v1

    .line 84410983
    :cond_267
    new-instance v1, Ljava/lang/NullPointerException;

    .line 84410985
    invoke-direct {v1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84410988
    throw v1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/editor/EditorEntranceData;Lut3/o;Z)V
    .registers 22

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p3

    .line 84410373
    .line 84410374
    move-object/from16 v3, p4

    .line 84410375
    .line 84410376
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410377
    .line 84410378
    .line 84410379
    const v4, 0x7f090411

    .line 84410380
    .line 84410381
    .line 84410382
    invoke-direct {v0, v1, v4}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;-><init>(Landroid/content/Context;I)V

    .line 84410383
    .line 84410384
    .line 84410385
    move-object/from16 v4, p2

    .line 84410386
    .line 84410387
    iput-object v4, v0, Lb05/c0;->a:Landroid/view/View;

    .line 84410388
    .line 84410389
    iput-object v3, v0, Lb05/c0;->b:Lb05/g0;

    .line 84410390
    .line 84410391
    move/from16 v4, p5

    .line 84410392
    .line 84410393
    iput-boolean v4, v0, Lb05/c0;->c:Z

    .line 84410394
    .line 84410395
    const/4 v4, 0x1

    .line 84410396
    iput-boolean v4, v0, Lb05/c0;->j:Z

    .line 84410397
    .line 84410398
    new-instance v14, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 84410399
    .line 84410400
    const-wide v6, 0x3fdae147ae147ae1L    # 0.42

    .line 84410401
    .line 84410402
    .line 84410403
    .line 84410404
    .line 84410405
    const-wide/16 v8, 0x0

    .line 84410406
    .line 84410407
    const-wide v10, 0x3fe28f5c28f5c28fL    # 0.58

    .line 84410408
    .line 84410409
    .line 84410410
    .line 84410411
    .line 84410412
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 84410413
    .line 84410414
    move-object v5, v14

    .line 84410415
    invoke-direct/range {v5 .. v13}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 84410416
    .line 84410417
    .line 84410418
    iput-object v14, v0, Lb05/c0;->k:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 84410419
    .line 84410420
    new-instance v5, Lb05/x;

    .line 84410421
    .line 84410422
    invoke-direct {v5, v0}, Lb05/x;-><init>(Lb05/c0;)V

    .line 84410423
    .line 84410424
    .line 84410425
    iput-object v5, v0, Lb05/c0;->l:Lb05/x;

    .line 84410426
    .line 84410427
    const v5, 0x7f0510e8

    .line 84410428
    .line 84410429
    .line 84410430
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setContentView(I)V

    .line 84410431
    .line 84410432
    .line 84410433
    const v5, 0x7f11023a

    .line 84410434
    .line 84410435
    .line 84410436
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410437
    .line 84410438
    .line 84410439
    move-result-object v5

    .line 84410440
    const-string v6, ""

    .line 84410441
    .line 84410442
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410443
    .line 84410444
    .line 84410445
    check-cast v5, Landroid/view/ViewGroup;

    .line 84410446
    .line 84410447
    iput-object v5, v0, Lb05/c0;->d:Landroid/view/ViewGroup;

    .line 84410448
    .line 84410449
    const v7, 0x7f1133ae

    .line 84410450
    .line 84410451
    .line 84410452
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410453
    .line 84410454
    .line 84410455
    move-result-object v7

    .line 84410456
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410457
    .line 84410458
    .line 84410459
    iput-object v7, v0, Lb05/c0;->e:Landroid/view/View;

    .line 84410460
    .line 84410461
    const v8, 0x7f1133af

    .line 84410462
    .line 84410463
    .line 84410464
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410465
    .line 84410466
    .line 84410467
    move-result-object v8

    .line 84410468
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410469
    .line 84410470
    .line 84410471
    check-cast v8, Landroid/widget/ImageView;

    .line 84410472
    .line 84410473
    const v9, 0x7f110184

    .line 84410474
    .line 84410475
    .line 84410476
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410477
    .line 84410478
    .line 84410479
    move-result-object v9

    .line 84410480
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410481
    .line 84410482
    .line 84410483
    check-cast v9, Landroid/widget/ImageView;

    .line 84410484
    .line 84410485
    iput-object v9, v0, Lb05/c0;->f:Landroid/widget/ImageView;

    .line 84410486
    .line 84410487
    const v10, 0x7f1101d9

    .line 84410488
    .line 84410489
    .line 84410490
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410491
    .line 84410492
    .line 84410493
    move-result-object v10

    .line 84410494
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410495
    .line 84410496
    .line 84410497
    iput-object v10, v0, Lb05/c0;->g:Landroid/view/View;

    .line 84410498
    .line 84410499
    const v11, 0x7f111579

    .line 84410500
    .line 84410501
    .line 84410502
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410503
    .line 84410504
    .line 84410505
    move-result-object v11

    .line 84410506
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410507
    .line 84410508
    .line 84410509
    check-cast v11, Landroid/widget/LinearLayout;

    .line 84410510
    .line 84410511
    iput-object v11, v0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 84410512
    .line 84410513
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 84410514
    .line 84410515
    .line 84410516
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 84410517
    .line 84410518
    .line 84410519
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410520
    .line 84410521
    .line 84410522
    move-result-object v10

    .line 84410523
    const-string v12, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 84410524
    .line 84410525
    if-eqz v10, :cond_267

    .line 84410526
    .line 84410527
    const/4 v13, -0x1

    .line 84410528
    iput v13, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84410529
    .line 84410530
    iput v13, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84410531
    .line 84410532
    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410533
    .line 84410534
    .line 84410535
    const/16 v5, 0xc

    .line 84410536
    .line 84410537
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410538
    .line 84410539
    .line 84410540
    move-result v10

    .line 84410541
    invoke-static {v11, v10}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 84410542
    .line 84410543
    .line 84410544
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410545
    .line 84410546
    .line 84410547
    move-result-object v10

    .line 84410548
    if-eqz v10, :cond_25f

    .line 84410549
    .line 84410550
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84410551
    .line 84410552
    const/4 v14, 0x0

    .line 84410553
    iput v14, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 84410554
    .line 84410555
    iput v13, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 84410556
    .line 84410557
    iput v14, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 84410558
    .line 84410559
    const/16 v13, 0x40

    .line 84410560
    .line 84410561
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410562
    .line 84410563
    .line 84410564
    move-result v15

    .line 84410565
    iput v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 84410566
    .line 84410567
    const/16 v15, 0x46

    .line 84410568
    .line 84410569
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410570
    .line 84410571
    .line 84410572
    move-result v14

    .line 84410573
    iput v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 84410574
    .line 84410575
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410576
    .line 84410577
    .line 84410578
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410579
    .line 84410580
    .line 84410581
    move-result-object v7

    .line 84410582
    if-eqz v7, :cond_259

    .line 84410583
    .line 84410584
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410585
    .line 84410586
    .line 84410587
    move-result v10

    .line 84410588
    iput v10, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84410589
    .line 84410590
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410591
    .line 84410592
    .line 84410593
    move-result v10

    .line 84410594
    iput v10, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84410595
    .line 84410596
    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410597
    .line 84410598
    .line 84410599
    const v7, 0x7f0d0785

    .line 84410600
    .line 84410601
    .line 84410602
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84410603
    .line 84410604
    .line 84410605
    move-result v1

    .line 84410606
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setDimViewBackgroundColor(I)V

    .line 84410607
    .line 84410608
    .line 84410609
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCancelable(Z)V

    .line 84410610
    .line 84410611
    .line 84410612
    iget v1, v2, Lcom/dragon/read/editor/EditorEntranceData;->triggerRes:I

    .line 84410613
    .line 84410614
    invoke-static {v8, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 84410615
    .line 84410616
    .line 84410617
    iget v1, v2, Lcom/dragon/read/editor/EditorEntranceData;->closeRes:I

    .line 84410618
    .line 84410619
    invoke-static {v9, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 84410620
    .line 84410621
    .line 84410622
    iget-object v1, v2, Lcom/dragon/read/editor/EditorEntranceData;->itemList:Ljava/util/List;

    .line 84410623
    .line 84410624
    const/4 v2, 0x0

    .line 84410625
    if-eqz v1, :cond_1ea

    .line 84410626
    .line 84410627
    iget-object v3, v3, Lut3/o;->a:Lut3/n;

    .line 84410628
    .line 84410629
    iget-object v3, v3, Lut3/n;->q:Lb05/o$b;

    .line 84410630
    .line 84410631
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84410632
    .line 84410633
    .line 84410634
    move-result v7

    .line 84410635
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 84410636
    .line 84410637
    .line 84410638
    move-result v8

    .line 84410639
    if-le v8, v7, :cond_118

    .line 84410640
    .line 84410641
    sub-int v7, v8, v7

    .line 84410642
    .line 84410643
    sub-int/2addr v8, v7

    .line 84410644
    invoke-virtual {v11, v8, v7}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 84410645
    .line 84410646
    .line 84410647
    goto :goto_12c

    .line 84410648
    :cond_118
    if-ge v8, v7, :cond_12c

    .line 84410649
    .line 84410650
    sub-int/2addr v7, v8

    .line 84410651
    const/4 v8, 0x0

    .line 84410652
    :goto_11c
    if-ge v8, v7, :cond_12c

    .line 84410653
    .line 84410654
    iget-object v9, v0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 84410655
    .line 84410656
    iget-object v10, v0, Lb05/c0;->b:Lb05/g0;

    .line 84410657
    .line 84410658
    invoke-interface {v10}, Lb05/g0;->a()Landroid/view/View;

    .line 84410659
    .line 84410660
    .line 84410661
    move-result-object v10

    .line 84410662
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84410663
    .line 84410664
    .line 84410665
    add-int/lit8 v8, v8, 0x1

    .line 84410666
    .line 84410667
    goto :goto_11c

    .line 84410668
    :cond_12c
    :goto_12c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84410669
    .line 84410670
    .line 84410671
    move-result v7

    .line 84410672
    iget-object v8, v0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 84410673
    .line 84410674
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 84410675
    .line 84410676
    .line 84410677
    move-result v8

    .line 84410678
    if-ne v7, v8, :cond_139

    .line 84410679
    .line 84410680
    goto :goto_13a

    .line 84410681
    :cond_139
    const/4 v4, 0x0

    .line 84410682
    :goto_13a
    if-eqz v4, :cond_1de

    .line 84410683
    .line 84410684
    iget-object v4, v0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 84410685
    .line 84410686
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 84410687
    .line 84410688
    .line 84410689
    move-result v4

    .line 84410690
    const/4 v7, 0x0

    .line 84410691
    :goto_143
    const/16 v8, 0x8

    .line 84410692
    .line 84410693
    if-ge v7, v4, :cond_189

    .line 84410694
    .line 84410695
    iget-object v9, v0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 84410696
    .line 84410697
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 84410698
    .line 84410699
    .line 84410700
    move-result-object v9

    .line 84410701
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84410702
    .line 84410703
    .line 84410704
    move-result-object v10

    .line 84410705
    check-cast v10, Lcom/dragon/read/editor/EditorEntranceItem;

    .line 84410706
    .line 84410707
    new-instance v11, Lb05/b0;

    .line 84410708
    .line 84410709
    invoke-direct {v11, v3, v10}, Lb05/b0;-><init>(Lb05/o$b;Lcom/dragon/read/editor/EditorEntranceItem;)V

    .line 84410710
    .line 84410711
    .line 84410712
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84410713
    .line 84410714
    .line 84410715
    iget-object v11, v0, Lb05/c0;->b:Lb05/g0;

    .line 84410716
    .line 84410717
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410718
    .line 84410719
    .line 84410720
    invoke-interface {v11, v9, v10}, Lb05/g0;->d(Landroid/view/View;Lcom/dragon/read/editor/EditorEntranceItem;)V

    .line 84410721
    .line 84410722
    .line 84410723
    const v10, 0x7f112521

    .line 84410724
    .line 84410725
    .line 84410726
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84410727
    .line 84410728
    .line 84410729
    move-result-object v10

    .line 84410730
    check-cast v10, Landroid/widget/TextView;

    .line 84410731
    .line 84410732
    if-eqz v10, :cond_173

    .line 84410733
    .line 84410734
    const/16 v11, 0x1f4

    .line 84410735
    .line 84410736
    invoke-static {v10, v11}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 84410737
    .line 84410738
    .line 84410739
    :cond_173
    invoke-static {v9, v8}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 84410740
    .line 84410741
    .line 84410742
    iget-boolean v8, v0, Lb05/c0;->c:Z

    .line 84410743
    .line 84410744
    if-eqz v8, :cond_17e

    .line 84410745
    .line 84410746
    invoke-static {v9, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 84410747
    .line 84410748
    .line 84410749
    goto :goto_186

    .line 84410750
    :cond_17e
    invoke-static {v5, v9}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 84410751
    .line 84410752
    .line 84410753
    const/high16 v8, 0x40c00000    # 6.0f

    .line 84410754
    .line 84410755
    invoke-static {v9, v8}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 84410756
    .line 84410757
    .line 84410758
    :goto_186
    add-int/lit8 v7, v7, 0x1

    .line 84410759
    .line 84410760
    goto :goto_143

    .line 84410761
    :cond_189
    iget-boolean v1, v0, Lb05/c0;->c:Z

    .line 84410762
    .line 84410763
    if-eqz v1, :cond_1ea

    .line 84410764
    .line 84410765
    iget-object v1, v0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 84410766
    .line 84410767
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 84410768
    .line 84410769
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 84410770
    .line 84410771
    .line 84410772
    const/4 v4, 0x0

    .line 84410773
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 84410774
    .line 84410775
    .line 84410776
    const/16 v4, 0x10

    .line 84410777
    .line 84410778
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410779
    .line 84410780
    .line 84410781
    move-result v4

    .line 84410782
    int-to-float v4, v4

    .line 84410783
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 84410784
    .line 84410785
    .line 84410786
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84410787
    .line 84410788
    .line 84410789
    move-result-object v4

    .line 84410790
    const v7, 0x7f0d0029

    .line 84410791
    .line 84410792
    .line 84410793
    invoke-static {v4, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 84410794
    .line 84410795
    .line 84410796
    move-result v4

    .line 84410797
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84410798
    .line 84410799
    .line 84410800
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84410801
    .line 84410802
    .line 84410803
    iget-object v1, v0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 84410804
    .line 84410805
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410806
    .line 84410807
    .line 84410808
    move-result-object v3

    .line 84410809
    if-eqz v3, :cond_1d6

    .line 84410810
    .line 84410811
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84410812
    .line 84410813
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410814
    .line 84410815
    .line 84410816
    move-result v4

    .line 84410817
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 84410818
    .line 84410819
    .line 84410820
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410821
    .line 84410822
    .line 84410823
    iget-object v1, v0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 84410824
    .line 84410825
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410826
    .line 84410827
    .line 84410828
    move-result v3

    .line 84410829
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410830
    .line 84410831
    .line 84410832
    move-result v4

    .line 84410833
    const/4 v5, 0x0

    .line 84410834
    invoke-virtual {v1, v5, v3, v5, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 84410835
    .line 84410836
    .line 84410837
    goto :goto_1ea

    .line 84410838
    :cond_1d6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 84410839
    .line 84410840
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 84410841
    .line 84410842
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84410843
    .line 84410844
    .line 84410845
    throw v1

    .line 84410846
    :cond_1de
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84410847
    .line 84410848
    const-string v2, "this is impossible!"

    .line 84410849
    .line 84410850
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84410851
    .line 84410852
    .line 84410853
    move-result-object v2

    .line 84410854
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84410855
    .line 84410856
    .line 84410857
    throw v1

    .line 84410858
    :cond_1ea
    :goto_1ea
    iget-object v1, v0, Lb05/c0;->f:Landroid/widget/ImageView;

    .line 84410859
    .line 84410860
    new-instance v3, Lb05/y;

    .line 84410861
    .line 84410862
    invoke-direct {v3, v0}, Lb05/y;-><init>(Lb05/c0;)V

    .line 84410863
    .line 84410864
    .line 84410865
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84410866
    .line 84410867
    .line 84410868
    iget-boolean v1, v0, Lb05/c0;->c:Z

    .line 84410869
    .line 84410870
    if-nez v1, :cond_1f9

    .line 84410871
    .line 84410872
    goto :goto_258

    .line 84410873
    :cond_1f9
    iget-object v1, v0, Lb05/c0;->e:Landroid/view/View;

    .line 84410874
    .line 84410875
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410876
    .line 84410877
    .line 84410878
    check-cast v1, Landroid/widget/FrameLayout;

    .line 84410879
    .line 84410880
    const v3, 0x7f110a56

    .line 84410881
    .line 84410882
    .line 84410883
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410884
    .line 84410885
    .line 84410886
    move-result-object v4

    .line 84410887
    check-cast v4, Landroid/widget/ImageView;

    .line 84410888
    .line 84410889
    if-eqz v4, :cond_20e

    .line 84410890
    .line 84410891
    iput-object v4, v0, Lb05/c0;->i:Landroid/widget/ImageView;

    .line 84410892
    .line 84410893
    goto :goto_258

    .line 84410894
    :cond_20e
    new-instance v4, Landroid/widget/ImageView;

    .line 84410895
    .line 84410896
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84410897
    .line 84410898
    .line 84410899
    move-result-object v5

    .line 84410900
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 84410901
    .line 84410902
    .line 84410903
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 84410904
    .line 84410905
    .line 84410906
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 84410907
    .line 84410908
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 84410909
    .line 84410910
    .line 84410911
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 84410912
    .line 84410913
    const/16 v5, 0x18

    .line 84410914
    .line 84410915
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410916
    .line 84410917
    .line 84410918
    move-result v6

    .line 84410919
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410920
    .line 84410921
    .line 84410922
    move-result v5

    .line 84410923
    invoke-direct {v3, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84410924
    .line 84410925
    .line 84410926
    const/16 v5, 0x11

    .line 84410927
    .line 84410928
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84410929
    .line 84410930
    const/4 v5, 0x4

    .line 84410931
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410932
    .line 84410933
    .line 84410934
    move-result v5

    .line 84410935
    neg-int v5, v5

    .line 84410936
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84410937
    .line 84410938
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410939
    .line 84410940
    .line 84410941
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84410942
    .line 84410943
    .line 84410944
    move-result v3

    .line 84410945
    if-eqz v3, :cond_247

    .line 84410946
    .line 84410947
    const v3, 0x7f0229d0

    .line 84410948
    .line 84410949
    .line 84410950
    goto :goto_24a

    .line 84410951
    :cond_247
    const v3, 0x7f0229d1

    .line 84410952
    .line 84410953
    .line 84410954
    :goto_24a
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84410955
    .line 84410956
    .line 84410957
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 84410958
    .line 84410959
    .line 84410960
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 84410961
    .line 84410962
    .line 84410963
    iput-object v4, v0, Lb05/c0;->i:Landroid/widget/ImageView;

    .line 84410964
    .line 84410965
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 84410966
    .line 84410967
    .line 84410968
    :goto_258
    return-void

    .line 84410969
    :cond_259
    new-instance v1, Ljava/lang/NullPointerException;

    .line 84410970
    .line 84410971
    invoke-direct {v1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84410972
    .line 84410973
    .line 84410974
    throw v1

    .line 84410975
    :cond_25f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 84410976
    .line 84410977
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 84410978
    .line 84410979
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84410980
    .line 84410981
    .line 84410982
    throw v1

    .line 84410983
    :cond_267
    new-instance v1, Ljava/lang/NullPointerException;

    .line 84410984
    .line 84410985
    invoke-direct {v1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84410986
    .line 84410987
    .line 84410988
    throw v1
.end method


.method public static H(Lb05/c0;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static H(Lb05/c0;)Lkotlin/Unit;
    .registers 1

    .prologue
    .line 16842752
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 16842755
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static H(Lb05/c0;)Lkotlin/Unit;
    .registers 1

    .prologue
    .line 16842752
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 16842753
    .line 16842754
    .line 16842755
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public static I(Lb05/c0;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static I(Lb05/c0;)Lkotlin/Unit;
    .registers 1

    .prologue
    .line 16842752
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 16842755
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static I(Lb05/c0;)Lkotlin/Unit;
    .registers 1

    .prologue
    .line 16842752
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 16842753
    .line 16842754
    .line 16842755
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final K()V
[MOD-CHANGED]
.method public final K()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v0, v0, [I

    .line 327683
    iget-object v1, p0, Lb05/c0;->a:Landroid/view/View;

    .line 327685
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327688
    const/4 v1, 0x1

    .line 327689
    aget v0, v0, v1

    .line 327691
    iget-object v1, p0, Lb05/c0;->a:Landroid/view/View;

    .line 327693
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327696
    move-result v1

    .line 327697
    if-lez v1, :cond_1a

    .line 327699
    iget-object v1, p0, Lb05/c0;->a:Landroid/view/View;

    .line 327701
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327704
    move-result v1

    .line 327705
    goto :goto_20

    .line 327706
    :cond_1a
    iget-object v1, p0, Lb05/c0;->a:Landroid/view/View;

    .line 327708
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 327711
    move-result v1

    .line 327712
    :goto_20
    iget-object v2, p0, Lb05/c0;->a:Landroid/view/View;

    .line 327714
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327717
    move-result v2

    .line 327718
    if-lez v2, :cond_2f

    .line 327720
    iget-object v2, p0, Lb05/c0;->a:Landroid/view/View;

    .line 327722
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327725
    move-result v2

    .line 327726
    goto :goto_35

    .line 327727
    :cond_2f
    iget-object v2, p0, Lb05/c0;->a:Landroid/view/View;

    .line 327729
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 327732
    move-result v2

    .line 327733
    :goto_35
    iget-object v3, p0, Lb05/c0;->e:Landroid/view/View;

    .line 327735
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327738
    move-result-object v4

    .line 327739
    if-eqz v4, :cond_49

    .line 327741
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327743
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 327745
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 327747
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327749
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327752
    return-void

    .line 327753
    :cond_49
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327755
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 327757
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327760
    throw v0
.end method

[INNER-ORIGINAL]
.method public final K()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v0, v0, [I

    .line 327682
    .line 327683
    iget-object v1, p0, Lb05/c0;->a:Landroid/view/View;

    .line 327684
    .line 327685
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327686
    .line 327687
    .line 327688
    const/4 v1, 0x1

    .line 327689
    aget v0, v0, v1

    .line 327690
    .line 327691
    iget-object v1, p0, Lb05/c0;->a:Landroid/view/View;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    if-lez v1, :cond_1a

    .line 327698
    .line 327699
    iget-object v1, p0, Lb05/c0;->a:Landroid/view/View;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    goto :goto_20

    .line 327706
    :cond_1a
    iget-object v1, p0, Lb05/c0;->a:Landroid/view/View;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    :goto_20
    iget-object v2, p0, Lb05/c0;->a:Landroid/view/View;

    .line 327713
    .line 327714
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    if-lez v2, :cond_2f

    .line 327719
    .line 327720
    iget-object v2, p0, Lb05/c0;->a:Landroid/view/View;

    .line 327721
    .line 327722
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327723
    .line 327724
    .line 327725
    move-result v2

    .line 327726
    goto :goto_35

    .line 327727
    :cond_2f
    iget-object v2, p0, Lb05/c0;->a:Landroid/view/View;

    .line 327728
    .line 327729
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    :goto_35
    iget-object v3, p0, Lb05/c0;->e:Landroid/view/View;

    .line 327734
    .line 327735
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v4

    .line 327739
    if-eqz v4, :cond_49

    .line 327740
    .line 327741
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327742
    .line 327743
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 327744
    .line 327745
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 327746
    .line 327747
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327748
    .line 327749
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327750
    .line 327751
    .line 327752
    return-void

    .line 327753
    :cond_49
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327754
    .line 327755
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 327756
    .line 327757
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    throw v0
.end method


.method public final L(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final L(Lkotlin/jvm/functions/Function0;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 17104900
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17104903
    move-result v1

    .line 17104904
    add-int/lit8 v2, v1, -0x1

    .line 17104906
    :goto_a
    const/4 v3, -0x1

    .line 17104907
    if-ge v3, v2, :cond_7d

    .line 17104909
    sub-int v4, v1, v2

    .line 17104911
    const/4 v5, 0x1

    .line 17104912
    sub-int/2addr v4, v5

    .line 17104913
    iget-object v6, v0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 17104915
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17104918
    move-result-object v6

    .line 17104919
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104922
    move-result-object v7

    .line 17104923
    iget-boolean v8, v0, Lb05/c0;->j:Z

    .line 17104925
    if-eqz v8, :cond_22

    .line 17104927
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v9, 0x0

    .line 17104931
    :goto_23
    if-eqz v8, :cond_26

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v3, 0x1

    .line 17104935
    :goto_27
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104938
    move-result-object v8

    .line 17104939
    const/high16 v10, 0x41200000    # 10.0f

    .line 17104941
    invoke-static {v8, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104944
    move-result v8

    .line 17104945
    mul-int v3, v3, v8

    .line 17104947
    const-wide/16 v10, 0x0

    .line 17104949
    if-lez v4, :cond_40

    .line 17104951
    add-int/lit8 v4, v4, -0x1

    .line 17104953
    mul-int/lit8 v4, v4, 0x32

    .line 17104955
    int-to-long v12, v4

    .line 17104956
    const-wide/16 v14, 0x50

    .line 17104958
    add-long/2addr v12, v14

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-wide v12, v10

    .line 17104961
    :goto_41
    if-nez v2, :cond_44

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v5, 0x0

    .line 17104965
    :goto_45
    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104968
    move-result-object v4

    .line 17104969
    int-to-float v3, v3

    .line 17104970
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17104973
    move-result-object v3

    .line 17104974
    const-wide/16 v7, 0xc8

    .line 17104976
    invoke-virtual {v3, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104979
    move-result-object v3

    .line 17104980
    iget-object v4, v0, Lb05/c0;->k:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104982
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17104985
    move-result-object v3

    .line 17104986
    new-instance v4, Lb05/z;

    .line 17104988
    invoke-direct {v4, v0, v6}, Lb05/z;-><init>(Lb05/c0;Landroid/view/View;)V

    .line 17104991
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17104994
    move-result-object v3

    .line 17104995
    new-instance v4, Lb05/a0;

    .line 17104997
    move-object/from16 v7, p1

    .line 17104999
    invoke-direct {v4, v0, v6, v5, v7}, Lb05/a0;-><init>(Lb05/c0;Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    .line 17105002
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17105005
    move-result-object v3

    .line 17105006
    iget-boolean v4, v0, Lb05/c0;->j:Z

    .line 17105008
    if-eqz v4, :cond_73

    .line 17105010
    move-wide v10, v12

    .line 17105011
    :cond_73
    invoke-virtual {v3, v10, v11}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 17105014
    move-result-object v3

    .line 17105015
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17105018
    add-int/lit8 v2, v2, -0x1

    .line 17105020
    goto :goto_a

    .line 17105021
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Lkotlin/jvm/functions/Function0;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    add-int/lit8 v2, v1, -0x1

    .line 17104905
    .line 17104906
    :goto_a
    const/4 v3, -0x1

    .line 17104907
    if-ge v3, v2, :cond_7d

    .line 17104908
    .line 17104909
    sub-int v4, v1, v2

    .line 17104910
    .line 17104911
    const/4 v5, 0x1

    .line 17104912
    sub-int/2addr v4, v5

    .line 17104913
    iget-object v6, v0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 17104914
    .line 17104915
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v6

    .line 17104919
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v7

    .line 17104923
    iget-boolean v8, v0, Lb05/c0;->j:Z

    .line 17104924
    .line 17104925
    if-eqz v8, :cond_22

    .line 17104926
    .line 17104927
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v9, 0x0

    .line 17104931
    :goto_23
    if-eqz v8, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v3, 0x1

    .line 17104935
    :goto_27
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v8

    .line 17104939
    const/high16 v10, 0x41200000    # 10.0f

    .line 17104940
    .line 17104941
    invoke-static {v8, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v8

    .line 17104945
    mul-int v3, v3, v8

    .line 17104946
    .line 17104947
    const-wide/16 v10, 0x0

    .line 17104948
    .line 17104949
    if-lez v4, :cond_40

    .line 17104950
    .line 17104951
    add-int/lit8 v4, v4, -0x1

    .line 17104952
    .line 17104953
    mul-int/lit8 v4, v4, 0x32

    .line 17104954
    .line 17104955
    int-to-long v12, v4

    .line 17104956
    const-wide/16 v14, 0x50

    .line 17104957
    .line 17104958
    add-long/2addr v12, v14

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-wide v12, v10

    .line 17104961
    :goto_41
    if-nez v2, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v5, 0x0

    .line 17104965
    :goto_45
    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v4

    .line 17104969
    int-to-float v3, v3

    .line 17104970
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v3

    .line 17104974
    const-wide/16 v7, 0xc8

    .line 17104975
    .line 17104976
    invoke-virtual {v3, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v3

    .line 17104980
    iget-object v4, v0, Lb05/c0;->k:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104981
    .line 17104982
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v3

    .line 17104986
    new-instance v4, Lb05/z;

    .line 17104987
    .line 17104988
    invoke-direct {v4, v0, v6}, Lb05/z;-><init>(Lb05/c0;Landroid/view/View;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v3

    .line 17104995
    new-instance v4, Lb05/a0;

    .line 17104996
    .line 17104997
    move-object/from16 v7, p1

    .line 17104998
    .line 17104999
    invoke-direct {v4, v0, v6, v5, v7}, Lb05/a0;-><init>(Lb05/c0;Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v3

    .line 17105006
    iget-boolean v4, v0, Lb05/c0;->j:Z

    .line 17105007
    .line 17105008
    if-eqz v4, :cond_73

    .line 17105009
    .line 17105010
    move-wide v10, v12

    .line 17105011
    :cond_73
    invoke-virtual {v3, v10, v11}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object v3

    .line 17105015
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17105016
    .line 17105017
    .line 17105018
    add-int/lit8 v2, v2, -0x1

    .line 17105019
    .line 17105020
    goto :goto_a

    .line 17105021
    :cond_7d
    return-void
.end method


.method public final N()V
[MOD-CHANGED]
.method public final N()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lb05/c0;->f:Landroid/widget/ImageView;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262149
    move-result-object v0

    .line 262150
    iget-boolean v1, p0, Lb05/c0;->j:Z

    .line 262152
    if-eqz v1, :cond_d

    .line 262154
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v1, 0x0

    .line 262158
    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262161
    move-result-object v0

    .line 262162
    const-wide/16 v1, 0xc8

    .line 262164
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262167
    move-result-object v0

    .line 262168
    iget-object v1, p0, Lb05/c0;->k:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 262170
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 262173
    move-result-object v0

    .line 262174
    new-instance v1, Lb05/v;

    .line 262176
    invoke-direct {v1, p0}, Lb05/v;-><init>(Lb05/c0;)V

    .line 262179
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 262182
    move-result-object v0

    .line 262183
    new-instance v1, Lb05/w;

    .line 262185
    invoke-direct {v1, p0}, Lb05/w;-><init>(Lb05/c0;)V

    .line 262188
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final N()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lb05/c0;->f:Landroid/widget/ImageView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-boolean v1, p0, Lb05/c0;->j:Z

    .line 262151
    .line 262152
    if-eqz v1, :cond_d

    .line 262153
    .line 262154
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v1, 0x0

    .line 262158
    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-wide/16 v1, 0xc8

    .line 262163
    .line 262164
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iget-object v1, p0, Lb05/c0;->k:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    new-instance v1, Lb05/v;

    .line 262175
    .line 262176
    invoke-direct {v1, p0}, Lb05/v;-><init>(Lb05/c0;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    new-instance v1, Lb05/w;

    .line 262184
    .line 262185
    invoke-direct {v1, p0}, Lb05/w;-><init>(Lb05/c0;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public final O(Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public final O(Lkotlin/jvm/functions/Function0;Z)V
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p0, Lb05/c0;->m:Landroid/animation/AnimatorSet;

    .line 34013186
    if-eqz v0, :cond_7

    .line 34013188
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 34013191
    :cond_7
    iget-object v0, p0, Lb05/c0;->f:Landroid/widget/ImageView;

    .line 34013193
    const/4 v1, 0x0

    .line 34013194
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013197
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34013199
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013201
    const/high16 v3, -0x3dcc0000    # -45.0f

    .line 34013203
    const/4 v4, 0x0

    .line 34013204
    const/4 v5, 0x1

    .line 34013205
    if-eqz p2, :cond_3c

    .line 34013207
    iget-object v6, p0, Lb05/c0;->b:Lb05/g0;

    .line 34013209
    sget v7, Lb05/g0$a;->a:I

    .line 34013211
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013213
    invoke-interface {v6, v5, v7}, Lb05/g0;->b(ZLjava/lang/Boolean;)V

    .line 34013216
    iget-object v6, p0, Lb05/c0;->f:Landroid/widget/ImageView;

    .line 34013218
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013221
    iget-object v6, p0, Lb05/c0;->i:Landroid/widget/ImageView;

    .line 34013223
    if-eqz v6, :cond_2c

    .line 34013225
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 34013228
    :cond_2c
    iget-object v6, p0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 34013230
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 34013233
    iget-object v6, p0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 34013235
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 34013238
    iget-object v6, p0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 34013240
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 34013243
    goto :goto_5c

    .line 34013244
    :cond_3c
    iget-object v6, p0, Lb05/c0;->b:Lb05/g0;

    .line 34013246
    invoke-interface {v6}, Lb05/g0;->onCancel()V

    .line 34013249
    iget-object v6, p0, Lb05/c0;->f:Landroid/widget/ImageView;

    .line 34013251
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013254
    iget-object v6, p0, Lb05/c0;->i:Landroid/widget/ImageView;

    .line 34013256
    if-eqz v6, :cond_4d

    .line 34013258
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 34013261
    :cond_4d
    iget-object v6, p0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 34013263
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 34013266
    iget-object v6, p0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 34013268
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 34013271
    iget-object v6, p0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 34013273
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 34013276
    :goto_5c
    new-instance v6, Ljava/util/ArrayList;

    .line 34013278
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013281
    const-string v7, ""

    .line 34013283
    if-eqz p2, :cond_9c

    .line 34013285
    iget-object v3, p0, Lb05/c0;->f:Landroid/widget/ImageView;

    .line 34013287
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 34013289
    new-array v9, v5, [F

    .line 34013291
    aput v2, v9, v1

    .line 34013293
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34013296
    move-result-object v3

    .line 34013297
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013300
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013303
    iget-object v3, p0, Lb05/c0;->i:Landroid/widget/ImageView;

    .line 34013305
    sget-object v8, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 34013307
    new-array v9, v5, [F

    .line 34013309
    aput v4, v9, v1

    .line 34013311
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34013314
    move-result-object v3

    .line 34013315
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013318
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013321
    iget-object v3, p0, Lb05/c0;->i:Landroid/widget/ImageView;

    .line 34013323
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 34013325
    new-array v9, v5, [F

    .line 34013327
    aput v2, v9, v1

    .line 34013329
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34013332
    move-result-object v3

    .line 34013333
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013336
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013339
    goto :goto_d2

    .line 34013340
    :cond_9c
    iget-object v8, p0, Lb05/c0;->f:Landroid/widget/ImageView;

    .line 34013342
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 34013344
    new-array v10, v5, [F

    .line 34013346
    aput v4, v10, v1

    .line 34013348
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34013351
    move-result-object v8

    .line 34013352
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013355
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013358
    iget-object v8, p0, Lb05/c0;->i:Landroid/widget/ImageView;

    .line 34013360
    sget-object v9, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 34013362
    new-array v10, v5, [F

    .line 34013364
    aput v3, v10, v1

    .line 34013366
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34013369
    move-result-object v3

    .line 34013370
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013373
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013376
    iget-object v3, p0, Lb05/c0;->i:Landroid/widget/ImageView;

    .line 34013378
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 34013380
    new-array v9, v5, [F

    .line 34013382
    aput v4, v9, v1

    .line 34013384
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34013387
    move-result-object v3

    .line 34013388
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013391
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013394
    :goto_d2
    iget-object v3, p0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 34013396
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 34013398
    new-array v9, v5, [F

    .line 34013400
    if-eqz p2, :cond_dd

    .line 34013402
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34013404
    goto :goto_df

    .line 34013405
    :cond_dd
    const/high16 v10, 0x3f000000    # 0.5f

    .line 34013407
    :goto_df
    aput v10, v9, v1

    .line 34013409
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34013412
    move-result-object v3

    .line 34013413
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013416
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013419
    iget-object v3, p0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 34013421
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 34013423
    new-array v9, v5, [F

    .line 34013425
    if-eqz p2, :cond_f5

    .line 34013427
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013429
    :cond_f5
    aput v0, v9, v1

    .line 34013431
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34013434
    move-result-object v0

    .line 34013435
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013438
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013441
    iget-object v0, p0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 34013443
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 34013445
    new-array v5, v5, [F

    .line 34013447
    if-eqz p2, :cond_10a

    .line 34013449
    goto :goto_10b

    .line 34013450
    :cond_10a
    const/4 v2, 0x0

    .line 34013451
    :goto_10b
    aput v2, v5, v1

    .line 34013453
    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34013456
    move-result-object p2

    .line 34013457
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013460
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013463
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 34013465
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34013468
    invoke-virtual {p2, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 34013471
    const-wide/16 v0, 0xc8

    .line 34013473
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 34013476
    iget-object v0, p0, Lb05/c0;->k:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 34013478
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013481
    new-instance v0, Lb05/d0;

    .line 34013483
    invoke-direct {v0, p0, p1}, Lb05/d0;-><init>(Lb05/c0;Lkotlin/jvm/functions/Function0;)V

    .line 34013486
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013489
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 34013492
    iput-object p2, p0, Lb05/c0;->m:Landroid/animation/AnimatorSet;

    .line 34013494
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Lkotlin/jvm/functions/Function0;Z)V
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p0, Lb05/c0;->m:Landroid/animation/AnimatorSet;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_7

    .line 34013187
    .line 34013188
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 34013189
    .line 34013190
    .line 34013191
    :cond_7
    iget-object v0, p0, Lb05/c0;->f:Landroid/widget/ImageView;

    .line 34013192
    .line 34013193
    const/4 v1, 0x0

    .line 34013194
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013195
    .line 34013196
    .line 34013197
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34013198
    .line 34013199
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013200
    .line 34013201
    const/high16 v3, -0x3dcc0000    # -45.0f

    .line 34013202
    .line 34013203
    const/4 v4, 0x0

    .line 34013204
    const/4 v5, 0x1

    .line 34013205
    if-eqz p2, :cond_3c

    .line 34013206
    .line 34013207
    iget-object v6, p0, Lb05/c0;->b:Lb05/g0;

    .line 34013208
    .line 34013209
    sget v7, Lb05/g0$a;->a:I

    .line 34013210
    .line 34013211
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013212
    .line 34013213
    invoke-interface {v6, v5, v7}, Lb05/g0;->b(ZLjava/lang/Boolean;)V

    .line 34013214
    .line 34013215
    .line 34013216
    iget-object v6, p0, Lb05/c0;->f:Landroid/widget/ImageView;

    .line 34013217
    .line 34013218
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013219
    .line 34013220
    .line 34013221
    iget-object v6, p0, Lb05/c0;->i:Landroid/widget/ImageView;

    .line 34013222
    .line 34013223
    if-eqz v6, :cond_2c

    .line 34013224
    .line 34013225
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 34013226
    .line 34013227
    .line 34013228
    :cond_2c
    iget-object v6, p0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 34013229
    .line 34013230
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 34013231
    .line 34013232
    .line 34013233
    iget-object v6, p0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 34013234
    .line 34013235
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 34013236
    .line 34013237
    .line 34013238
    iget-object v6, p0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 34013239
    .line 34013240
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 34013241
    .line 34013242
    .line 34013243
    goto :goto_5c

    .line 34013244
    :cond_3c
    iget-object v6, p0, Lb05/c0;->b:Lb05/g0;

    .line 34013245
    .line 34013246
    invoke-interface {v6}, Lb05/g0;->onCancel()V

    .line 34013247
    .line 34013248
    .line 34013249
    iget-object v6, p0, Lb05/c0;->f:Landroid/widget/ImageView;

    .line 34013250
    .line 34013251
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013252
    .line 34013253
    .line 34013254
    iget-object v6, p0, Lb05/c0;->i:Landroid/widget/ImageView;

    .line 34013255
    .line 34013256
    if-eqz v6, :cond_4d

    .line 34013257
    .line 34013258
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 34013259
    .line 34013260
    .line 34013261
    :cond_4d
    iget-object v6, p0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 34013262
    .line 34013263
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 34013264
    .line 34013265
    .line 34013266
    iget-object v6, p0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 34013267
    .line 34013268
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 34013269
    .line 34013270
    .line 34013271
    iget-object v6, p0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 34013272
    .line 34013273
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 34013274
    .line 34013275
    .line 34013276
    :goto_5c
    new-instance v6, Ljava/util/ArrayList;

    .line 34013277
    .line 34013278
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013279
    .line 34013280
    .line 34013281
    const-string v7, ""

    .line 34013282
    .line 34013283
    if-eqz p2, :cond_9c

    .line 34013284
    .line 34013285
    iget-object v3, p0, Lb05/c0;->f:Landroid/widget/ImageView;

    .line 34013286
    .line 34013287
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 34013288
    .line 34013289
    new-array v9, v5, [F

    .line 34013290
    .line 34013291
    aput v2, v9, v1

    .line 34013292
    .line 34013293
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v3

    .line 34013297
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013301
    .line 34013302
    .line 34013303
    iget-object v3, p0, Lb05/c0;->i:Landroid/widget/ImageView;

    .line 34013304
    .line 34013305
    sget-object v8, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 34013306
    .line 34013307
    new-array v9, v5, [F

    .line 34013308
    .line 34013309
    aput v4, v9, v1

    .line 34013310
    .line 34013311
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v3

    .line 34013315
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013319
    .line 34013320
    .line 34013321
    iget-object v3, p0, Lb05/c0;->i:Landroid/widget/ImageView;

    .line 34013322
    .line 34013323
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 34013324
    .line 34013325
    new-array v9, v5, [F

    .line 34013326
    .line 34013327
    aput v2, v9, v1

    .line 34013328
    .line 34013329
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v3

    .line 34013333
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013337
    .line 34013338
    .line 34013339
    goto :goto_d2

    .line 34013340
    :cond_9c
    iget-object v8, p0, Lb05/c0;->f:Landroid/widget/ImageView;

    .line 34013341
    .line 34013342
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 34013343
    .line 34013344
    new-array v10, v5, [F

    .line 34013345
    .line 34013346
    aput v4, v10, v1

    .line 34013347
    .line 34013348
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v8

    .line 34013352
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013356
    .line 34013357
    .line 34013358
    iget-object v8, p0, Lb05/c0;->i:Landroid/widget/ImageView;

    .line 34013359
    .line 34013360
    sget-object v9, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 34013361
    .line 34013362
    new-array v10, v5, [F

    .line 34013363
    .line 34013364
    aput v3, v10, v1

    .line 34013365
    .line 34013366
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v3

    .line 34013370
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013374
    .line 34013375
    .line 34013376
    iget-object v3, p0, Lb05/c0;->i:Landroid/widget/ImageView;

    .line 34013377
    .line 34013378
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 34013379
    .line 34013380
    new-array v9, v5, [F

    .line 34013381
    .line 34013382
    aput v4, v9, v1

    .line 34013383
    .line 34013384
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v3

    .line 34013388
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013392
    .line 34013393
    .line 34013394
    :goto_d2
    iget-object v3, p0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 34013395
    .line 34013396
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 34013397
    .line 34013398
    new-array v9, v5, [F

    .line 34013399
    .line 34013400
    if-eqz p2, :cond_dd

    .line 34013401
    .line 34013402
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34013403
    .line 34013404
    goto :goto_df

    .line 34013405
    :cond_dd
    const/high16 v10, 0x3f000000    # 0.5f

    .line 34013406
    .line 34013407
    :goto_df
    aput v10, v9, v1

    .line 34013408
    .line 34013409
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v3

    .line 34013413
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013417
    .line 34013418
    .line 34013419
    iget-object v3, p0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 34013420
    .line 34013421
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 34013422
    .line 34013423
    new-array v9, v5, [F

    .line 34013424
    .line 34013425
    if-eqz p2, :cond_f5

    .line 34013426
    .line 34013427
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013428
    .line 34013429
    :cond_f5
    aput v0, v9, v1

    .line 34013430
    .line 34013431
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v0

    .line 34013435
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013439
    .line 34013440
    .line 34013441
    iget-object v0, p0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 34013442
    .line 34013443
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 34013444
    .line 34013445
    new-array v5, v5, [F

    .line 34013446
    .line 34013447
    if-eqz p2, :cond_10a

    .line 34013448
    .line 34013449
    goto :goto_10b

    .line 34013450
    :cond_10a
    const/4 v2, 0x0

    .line 34013451
    :goto_10b
    aput v2, v5, v1

    .line 34013452
    .line 34013453
    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object p2

    .line 34013457
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013461
    .line 34013462
    .line 34013463
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 34013464
    .line 34013465
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {p2, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 34013469
    .line 34013470
    .line 34013471
    const-wide/16 v0, 0xc8

    .line 34013472
    .line 34013473
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 34013474
    .line 34013475
    .line 34013476
    iget-object v0, p0, Lb05/c0;->k:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 34013477
    .line 34013478
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013479
    .line 34013480
    .line 34013481
    new-instance v0, Lb05/d0;

    .line 34013482
    .line 34013483
    invoke-direct {v0, p0, p1}, Lb05/d0;-><init>(Lb05/c0;Lkotlin/jvm/functions/Function0;)V

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 34013490
    .line 34013491
    .line 34013492
    iput-object p2, p0, Lb05/c0;->m:Landroid/animation/AnimatorSet;

    .line 34013493
    .line 34013494
    return-void
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lb05/c0;->j:Z

    .line 262146
    if-eqz v0, :cond_25

    .line 262148
    const/4 v0, 0x0

    .line 262149
    iput-boolean v0, p0, Lb05/c0;->j:Z

    .line 262151
    iget-boolean v1, p0, Lb05/c0;->c:Z

    .line 262153
    if-eqz v1, :cond_14

    .line 262155
    new-instance v1, Lb05/t;

    .line 262157
    invoke-direct {v1, p0}, Lb05/t;-><init>(Lb05/c0;)V

    .line 262160
    invoke-virtual {p0, v1, v0}, Lb05/c0;->O(Lkotlin/jvm/functions/Function0;Z)V

    .line 262163
    goto :goto_28

    .line 262164
    :cond_14
    iget-object v0, p0, Lb05/c0;->b:Lb05/g0;

    .line 262166
    invoke-interface {v0}, Lb05/g0;->onCancel()V

    .line 262169
    invoke-virtual {p0}, Lb05/c0;->N()V

    .line 262172
    new-instance v0, Lb05/u;

    .line 262174
    invoke-direct {v0, p0}, Lb05/u;-><init>(Lb05/c0;)V

    .line 262177
    invoke-virtual {p0, v0}, Lb05/c0;->L(Lkotlin/jvm/functions/Function0;)V

    .line 262180
    goto :goto_28

    .line 262181
    :cond_25
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 262184
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lb05/c0;->j:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_25

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    iput-boolean v0, p0, Lb05/c0;->j:Z

    .line 262150
    .line 262151
    iget-boolean v1, p0, Lb05/c0;->c:Z

    .line 262152
    .line 262153
    if-eqz v1, :cond_14

    .line 262154
    .line 262155
    new-instance v1, Lb05/t;

    .line 262156
    .line 262157
    invoke-direct {v1, p0}, Lb05/t;-><init>(Lb05/c0;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {p0, v1, v0}, Lb05/c0;->O(Lkotlin/jvm/functions/Function0;Z)V

    .line 262161
    .line 262162
    .line 262163
    goto :goto_28

    .line 262164
    :cond_14
    iget-object v0, p0, Lb05/c0;->b:Lb05/g0;

    .line 262165
    .line 262166
    invoke-interface {v0}, Lb05/g0;->onCancel()V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {p0}, Lb05/c0;->N()V

    .line 262170
    .line 262171
    .line 262172
    new-instance v0, Lb05/u;

    .line 262173
    .line 262174
    invoke-direct {v0, p0}, Lb05/u;-><init>(Lb05/c0;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {p0, v0}, Lb05/c0;->L(Lkotlin/jvm/functions/Function0;)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_28

    .line 262181
    :cond_25
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lb05/c0;->c:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 262151
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262154
    move-result-object v0

    .line 262155
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 262157
    if-eqz v1, :cond_1f

    .line 262159
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 262161
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262164
    move-result-object v1

    .line 262165
    const v2, 0x7f0d0029

    .line 262168
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262171
    move-result v1

    .line 262172
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 262175
    :cond_1f
    iget-object v0, p0, Lb05/c0;->i:Landroid/widget/ImageView;

    .line 262177
    if-eqz v0, :cond_33

    .line 262179
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262182
    move-result v1

    .line 262183
    if-eqz v1, :cond_2d

    .line 262185
    const v1, 0x7f0229d0

    .line 262188
    goto :goto_30

    .line 262189
    :cond_2d
    const v1, 0x7f0229d1

    .line 262192
    :goto_30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262195
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lb05/c0;->c:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 262156
    .line 262157
    if-eqz v1, :cond_1f

    .line 262158
    .line 262159
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 262160
    .line 262161
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const v2, 0x7f0d0029

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, p0, Lb05/c0;->i:Landroid/widget/ImageView;

    .line 262176
    .line 262177
    if-eqz v0, :cond_33

    .line 262178
    .line 262179
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    if-eqz v1, :cond_2d

    .line 262184
    .line 262185
    const v1, 0x7f0229d0

    .line 262186
    .line 262187
    .line 262188
    goto :goto_30

    .line 262189
    :cond_2d
    const v1, 0x7f0229d1

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-void
.end method


.method public final realDismiss()V
[MOD-CHANGED]
.method public final realDismiss()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->realDismiss()V

    .line 196611
    iget-object v0, p0, Lb05/c0;->n:Lb05/f0;

    .line 196613
    if-eqz v0, :cond_d

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lb05/c0;->n:Lb05/f0;

    .line 196621
    :cond_d
    iget-object v0, p0, Lb05/c0;->a:Landroid/view/View;

    .line 196623
    iget-object v1, p0, Lb05/c0;->l:Lb05/x;

    .line 196625
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 196628
    iget-object v0, p0, Lb05/c0;->b:Lb05/g0;

    .line 196630
    invoke-interface {v0}, Lb05/g0;->onDismiss()V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final realDismiss()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->realDismiss()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lb05/c0;->n:Lb05/f0;

    .line 196612
    .line 196613
    if-eqz v0, :cond_d

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196616
    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lb05/c0;->n:Lb05/f0;

    .line 196620
    .line 196621
    :cond_d
    iget-object v0, p0, Lb05/c0;->a:Landroid/view/View;

    .line 196622
    .line 196623
    iget-object v1, p0, Lb05/c0;->l:Lb05/x;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lb05/c0;->b:Lb05/g0;

    .line 196629
    .line 196630
    invoke-interface {v0}, Lb05/g0;->onDismiss()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->realShow()V

    .line 393219
    iget-object v0, p0, Lb05/c0;->n:Lb05/f0;

    .line 393221
    if-nez v0, :cond_1b

    .line 393223
    new-instance v0, Lb05/f0;

    .line 393225
    invoke-direct {v0, p0}, Lb05/f0;-><init>(Lb05/c0;)V

    .line 393228
    iput-object v0, p0, Lb05/c0;->n:Lb05/f0;

    .line 393230
    iget-object v0, p0, Lb05/c0;->n:Lb05/f0;

    .line 393232
    if-eqz v0, :cond_1b

    .line 393234
    const-string v1, "action_skin_type_change"

    .line 393236
    filled-new-array {v1}, [Ljava/lang/String;

    .line 393239
    move-result-object v1

    .line 393240
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 393243
    :cond_1b
    invoke-virtual {p0}, Lb05/c0;->notifyUpdateTheme()V

    .line 393246
    iget-object v0, p0, Lb05/c0;->a:Landroid/view/View;

    .line 393248
    iget-object v1, p0, Lb05/c0;->l:Lb05/x;

    .line 393250
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 393253
    invoke-virtual {p0}, Lb05/c0;->K()V

    .line 393256
    iget-object v0, p0, Lb05/c0;->a:Landroid/view/View;

    .line 393258
    iget-object v1, p0, Lb05/c0;->l:Lb05/x;

    .line 393260
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 393263
    const/4 v0, 0x1

    .line 393264
    iput-boolean v0, p0, Lb05/c0;->j:Z

    .line 393266
    iget-object v0, p0, Lb05/c0;->f:Landroid/widget/ImageView;

    .line 393268
    const/4 v1, 0x0

    .line 393269
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393272
    iget-boolean v0, p0, Lb05/c0;->c:Z

    .line 393274
    if-eqz v0, :cond_72

    .line 393276
    iget-object v0, p0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 393278
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 393281
    move-result-object v0

    .line 393282
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 393285
    move-result-object v0

    .line 393286
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393289
    move-result v2

    .line 393290
    if-eqz v2, :cond_5f

    .line 393292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393295
    move-result-object v2

    .line 393296
    check-cast v2, Landroid/view/View;

    .line 393298
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393300
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 393303
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 393306
    const/4 v3, 0x0

    .line 393307
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 393310
    goto :goto_46

    .line 393311
    :cond_5f
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 393313
    if-eqz v0, :cond_a7

    .line 393315
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393318
    move-result-object v0

    .line 393319
    if-eqz v0, :cond_a7

    .line 393321
    new-instance v1, Lb05/c0$b;

    .line 393323
    invoke-direct {v1, p0}, Lb05/c0$b;-><init>(Lb05/c0;)V

    .line 393326
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393329
    goto :goto_a7

    .line 393330
    :cond_72
    iget-object v0, p0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 393332
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 393335
    move-result-object v0

    .line 393336
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 393339
    move-result-object v0

    .line 393340
    :goto_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393343
    move-result v2

    .line 393344
    if-eqz v2, :cond_95

    .line 393346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393349
    move-result-object v2

    .line 393350
    check-cast v2, Landroid/view/View;

    .line 393352
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 393355
    const/16 v3, 0xa

    .line 393357
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 393360
    move-result v3

    .line 393361
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 393364
    goto :goto_7c

    .line 393365
    :cond_95
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 393367
    if-eqz v0, :cond_a7

    .line 393369
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393372
    move-result-object v0

    .line 393373
    if-eqz v0, :cond_a7

    .line 393375
    new-instance v1, Lb05/c0$c;

    .line 393377
    invoke-direct {v1, p0}, Lb05/c0$c;-><init>(Lb05/c0;)V

    .line 393380
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393383
    :cond_a7
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->realShow()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lb05/c0;->n:Lb05/f0;

    .line 393220
    .line 393221
    if-nez v0, :cond_1b

    .line 393222
    .line 393223
    new-instance v0, Lb05/f0;

    .line 393224
    .line 393225
    invoke-direct {v0, p0}, Lb05/f0;-><init>(Lb05/c0;)V

    .line 393226
    .line 393227
    .line 393228
    iput-object v0, p0, Lb05/c0;->n:Lb05/f0;

    .line 393229
    .line 393230
    iget-object v0, p0, Lb05/c0;->n:Lb05/f0;

    .line 393231
    .line 393232
    if-eqz v0, :cond_1b

    .line 393233
    .line 393234
    const-string v1, "action_skin_type_change"

    .line 393235
    .line 393236
    filled-new-array {v1}, [Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    :cond_1b
    invoke-virtual {p0}, Lb05/c0;->notifyUpdateTheme()V

    .line 393244
    .line 393245
    .line 393246
    iget-object v0, p0, Lb05/c0;->a:Landroid/view/View;

    .line 393247
    .line 393248
    iget-object v1, p0, Lb05/c0;->l:Lb05/x;

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {p0}, Lb05/c0;->K()V

    .line 393254
    .line 393255
    .line 393256
    iget-object v0, p0, Lb05/c0;->a:Landroid/view/View;

    .line 393257
    .line 393258
    iget-object v1, p0, Lb05/c0;->l:Lb05/x;

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 393261
    .line 393262
    .line 393263
    const/4 v0, 0x1

    .line 393264
    iput-boolean v0, p0, Lb05/c0;->j:Z

    .line 393265
    .line 393266
    iget-object v0, p0, Lb05/c0;->f:Landroid/widget/ImageView;

    .line 393267
    .line 393268
    const/4 v1, 0x0

    .line 393269
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393270
    .line 393271
    .line 393272
    iget-boolean v0, p0, Lb05/c0;->c:Z

    .line 393273
    .line 393274
    if-eqz v0, :cond_72

    .line 393275
    .line 393276
    iget-object v0, p0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 393277
    .line 393278
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393287
    .line 393288
    .line 393289
    move-result v2

    .line 393290
    if-eqz v2, :cond_5f

    .line 393291
    .line 393292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    check-cast v2, Landroid/view/View;

    .line 393297
    .line 393298
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393299
    .line 393300
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 393304
    .line 393305
    .line 393306
    const/4 v3, 0x0

    .line 393307
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 393308
    .line 393309
    .line 393310
    goto :goto_46

    .line 393311
    :cond_5f
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 393312
    .line 393313
    if-eqz v0, :cond_a7

    .line 393314
    .line 393315
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    if-eqz v0, :cond_a7

    .line 393320
    .line 393321
    new-instance v1, Lb05/c0$b;

    .line 393322
    .line 393323
    invoke-direct {v1, p0}, Lb05/c0$b;-><init>(Lb05/c0;)V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393327
    .line 393328
    .line 393329
    goto :goto_a7

    .line 393330
    :cond_72
    iget-object v0, p0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 393331
    .line 393332
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    :goto_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393341
    .line 393342
    .line 393343
    move-result v2

    .line 393344
    if-eqz v2, :cond_95

    .line 393345
    .line 393346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    check-cast v2, Landroid/view/View;

    .line 393351
    .line 393352
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 393353
    .line 393354
    .line 393355
    const/16 v3, 0xa

    .line 393356
    .line 393357
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 393358
    .line 393359
    .line 393360
    move-result v3

    .line 393361
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 393362
    .line 393363
    .line 393364
    goto :goto_7c

    .line 393365
    :cond_95
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 393366
    .line 393367
    if-eqz v0, :cond_a7

    .line 393368
    .line 393369
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    if-eqz v0, :cond_a7

    .line 393374
    .line 393375
    new-instance v1, Lb05/c0$c;

    .line 393376
    .line 393377
    invoke-direct {v1, p0}, Lb05/c0$c;-><init>(Lb05/c0;)V

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393381
    .line 393382
    .line 393383
    :cond_a7
    :goto_a7
    return-void
.end method


