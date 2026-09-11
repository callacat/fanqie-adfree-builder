.class public final Lql6/e;
.super Lf47/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql6/e$a;
    }
.end annotation


# instance fields
.field public final u:Lcom/dragon/read/rpc/model/PraiseRankType;

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lql6/g;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/rpc/model/PraiseRankType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e22c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lql6/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/PraiseRankType;Ljava/util/List;Lql6/i;Lql6/j;)V
    .registers 22

    .prologue
    .line 84410368
    move-object/from16 v11, p0

    .line 84410370
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410373
    const-string v2, ""

    .line 84410375
    const/4 v3, 0x4

    .line 84410376
    const/4 v4, 0x0

    .line 84410377
    const-wide/16 v5, 0x0

    .line 84410379
    const/4 v8, 0x0

    .line 84410380
    const/4 v9, 0x1

    .line 84410381
    const/16 v10, 0x40

    .line 84410383
    move-object/from16 v0, p0

    .line 84410385
    move-object/from16 v1, p1

    .line 84410387
    move-object/from16 v7, p5

    .line 84410389
    invoke-direct/range {v0 .. v10}, Lf47/d;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Integer;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 84410392
    move-object/from16 v0, p2

    .line 84410394
    iput-object v0, v11, Lql6/e;->u:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 84410396
    move-object/from16 v0, p3

    .line 84410398
    iput-object v0, v11, Lql6/e;->v:Ljava/util/List;

    .line 84410400
    move-object/from16 v0, p4

    .line 84410402
    iput-object v0, v11, Lql6/e;->w:Lkotlin/jvm/functions/Function1;

    .line 84410404
    const/4 v0, 0x1

    .line 84410405
    invoke-virtual {v11, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 84410408
    const/16 v1, 0xa0

    .line 84410410
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410413
    move-result v1

    .line 84410414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410417
    move-result-object v1

    .line 84410418
    iput-object v1, v11, Lf47/d;->l:Ljava/lang/Integer;

    .line 84410420
    invoke-virtual/range {p0 .. p0}, Lf47/d;->a()V

    .line 84410423
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84410426
    move-result v1

    .line 84410427
    invoke-virtual/range {p0 .. p0}, Lf47/d;->getContext()Landroid/content/Context;

    .line 84410430
    move-result-object v2

    .line 84410431
    if-eqz v1, :cond_45

    .line 84410433
    const v1, 0x7f0d0764

    .line 84410436
    goto :goto_48

    .line 84410437
    :cond_45
    const v1, 0x7f0d076e

    .line 84410440
    :goto_48
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84410443
    move-result v1

    .line 84410444
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 84410447
    move-result-object v2

    .line 84410448
    const-string v3, ""

    .line 84410450
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410453
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 84410456
    move-result-object v1

    .line 84410457
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410460
    const/4 v3, 0x6

    .line 84410461
    new-array v3, v3, [Ljava/lang/Integer;

    .line 84410463
    const v4, 0x7f111e9e

    .line 84410466
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410469
    move-result-object v4

    .line 84410470
    const/4 v5, 0x0

    .line 84410471
    aput-object v4, v3, v5

    .line 84410473
    const v4, 0x7f111ea0

    .line 84410476
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410479
    move-result-object v4

    .line 84410480
    aput-object v4, v3, v0

    .line 84410482
    const v4, 0x7f111ea2

    .line 84410485
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410488
    move-result-object v4

    .line 84410489
    const/4 v6, 0x2

    .line 84410490
    aput-object v4, v3, v6

    .line 84410492
    const v4, 0x7f111e9d

    .line 84410495
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410498
    move-result-object v4

    .line 84410499
    const/4 v6, 0x3

    .line 84410500
    aput-object v4, v3, v6

    .line 84410502
    const v4, 0x7f111e9f

    .line 84410505
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410508
    move-result-object v4

    .line 84410509
    const/4 v6, 0x4

    .line 84410510
    aput-object v4, v3, v6

    .line 84410512
    const v4, 0x7f111ea1

    .line 84410515
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410518
    move-result-object v4

    .line 84410519
    const/4 v6, 0x5

    .line 84410520
    aput-object v4, v3, v6

    .line 84410522
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410525
    move-result-object v3

    .line 84410526
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410529
    move-result-object v3

    .line 84410530
    :cond_a2
    :goto_a2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84410533
    move-result v4

    .line 84410534
    if-eqz v4, :cond_be

    .line 84410536
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410539
    move-result-object v4

    .line 84410540
    check-cast v4, Ljava/lang/Number;

    .line 84410542
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 84410545
    move-result v4

    .line 84410546
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84410549
    move-result-object v4

    .line 84410550
    check-cast v4, Landroid/widget/ImageView;

    .line 84410552
    if-eqz v4, :cond_a2

    .line 84410554
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 84410557
    goto :goto_a2

    .line 84410558
    :cond_be
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 84410561
    move-result-object v1

    .line 84410562
    const v2, 0x7f1123ab

    .line 84410565
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84410568
    move-result-object v1

    .line 84410569
    check-cast v1, Landroid/view/ViewGroup;

    .line 84410571
    if-eqz v1, :cond_22a

    .line 84410573
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 84410576
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 84410579
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 84410582
    new-instance v2, Lql6/b;

    .line 84410584
    invoke-virtual/range {p0 .. p0}, Lf47/d;->getContext()Landroid/content/Context;

    .line 84410587
    move-result-object v3

    .line 84410588
    const/16 v4, 0x8

    .line 84410590
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410593
    move-result v6

    .line 84410594
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410597
    move-result v4

    .line 84410598
    invoke-direct {v2, v3, v6, v4}, Lql6/b;-><init>(Landroid/content/Context;II)V

    .line 84410601
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84410604
    move-result v3

    .line 84410605
    new-instance v4, Landroid/widget/LinearLayout;

    .line 84410607
    invoke-virtual/range {p0 .. p0}, Lf47/d;->getContext()Landroid/content/Context;

    .line 84410610
    move-result-object v6

    .line 84410611
    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 84410614
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84410617
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84410620
    move-result-object v6

    .line 84410621
    if-eqz v3, :cond_103

    .line 84410623
    const v3, 0x7f022c60

    .line 84410626
    goto :goto_106

    .line 84410627
    :cond_103
    const v3, 0x7f022c61

    .line 84410630
    :goto_106
    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84410633
    move-result-object v3

    .line 84410634
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84410637
    iget-object v3, v11, Lql6/e;->v:Ljava/util/List;

    .line 84410639
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410642
    move-result-object v3

    .line 84410643
    const/4 v6, 0x0

    .line 84410644
    :goto_114
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84410647
    move-result v7

    .line 84410648
    const/4 v8, -0x1

    .line 84410649
    const/4 v9, -0x2

    .line 84410650
    if-eqz v7, :cond_21a

    .line 84410652
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410655
    move-result-object v7

    .line 84410656
    add-int/lit8 v10, v6, 0x1

    .line 84410658
    if-gez v6, :cond_127

    .line 84410660
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84410663
    :cond_127
    check-cast v7, Lql6/g;

    .line 84410665
    if-lez v6, :cond_167

    .line 84410667
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84410670
    move-result v6

    .line 84410671
    new-instance v12, Landroid/view/View;

    .line 84410673
    invoke-virtual/range {p0 .. p0}, Lf47/d;->getContext()Landroid/content/Context;

    .line 84410676
    move-result-object v13

    .line 84410677
    invoke-direct {v12, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 84410680
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 84410682
    invoke-direct {v13, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84410685
    const/16 v14, 0x16

    .line 84410687
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410690
    move-result v15

    .line 84410691
    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 84410694
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410697
    move-result v14

    .line 84410698
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 84410701
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410704
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84410707
    move-result-object v13

    .line 84410708
    if-eqz v6, :cond_15a

    .line 84410710
    const v6, 0x7f0d0e33

    .line 84410713
    goto :goto_15d

    .line 84410714
    :cond_15a
    const v6, 0x7f0d002f

    .line 84410717
    :goto_15d
    invoke-static {v13, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84410720
    move-result v6

    .line 84410721
    invoke-virtual {v12, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84410724
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84410727
    :cond_167
    iget-object v6, v11, Lql6/e;->u:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 84410729
    iget-object v12, v7, Lql6/g;->a:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 84410731
    if-ne v6, v12, :cond_16f

    .line 84410733
    const/4 v6, 0x1

    .line 84410734
    goto :goto_170

    .line 84410735
    :cond_16f
    const/4 v6, 0x0

    .line 84410736
    :goto_170
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84410739
    move-result v12

    .line 84410740
    invoke-virtual/range {p0 .. p0}, Lf47/d;->getContext()Landroid/content/Context;

    .line 84410743
    move-result-object v13

    .line 84410744
    if-eqz v6, :cond_184

    .line 84410746
    if-eqz v12, :cond_180

    .line 84410748
    const v12, 0x7f0d004c

    .line 84410751
    goto :goto_18d

    .line 84410752
    :cond_180
    const v12, 0x7f0d002a

    .line 84410755
    goto :goto_18d

    .line 84410756
    :cond_184
    if-eqz v12, :cond_18a

    .line 84410758
    const v12, 0x7f0d0063

    .line 84410761
    goto :goto_18d

    .line 84410762
    :cond_18a
    const v12, 0x7f0d0026

    .line 84410765
    :goto_18d
    invoke-static {v13, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84410768
    move-result v12

    .line 84410769
    new-instance v13, Landroid/widget/LinearLayout;

    .line 84410771
    invoke-virtual/range {p0 .. p0}, Lf47/d;->getContext()Landroid/content/Context;

    .line 84410774
    move-result-object v14

    .line 84410775
    invoke-direct {v13, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 84410778
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 84410780
    const/16 v15, 0x32

    .line 84410782
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410785
    move-result v15

    .line 84410786
    invoke-direct {v14, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84410789
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410792
    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84410795
    const/16 v8, 0x10

    .line 84410797
    invoke-virtual {v13, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 84410800
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410803
    move-result v14

    .line 84410804
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410807
    move-result v15

    .line 84410808
    invoke-virtual {v13, v14, v5, v15, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 84410811
    new-instance v14, Landroid/widget/TextView;

    .line 84410813
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84410816
    move-result-object v15

    .line 84410817
    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84410820
    iget-object v15, v7, Lql6/g;->b:Ljava/lang/String;

    .line 84410822
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410825
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 84410828
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 84410831
    const/high16 v15, 0x41600000    # 14.0f

    .line 84410833
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84410836
    if-eqz v6, :cond_1d9

    .line 84410838
    const/16 v15, 0x1f4

    .line 84410840
    goto :goto_1db

    .line 84410841
    :cond_1d9
    const/16 v15, 0x190

    .line 84410843
    :goto_1db
    invoke-static {v14, v15}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 84410846
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84410849
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 84410851
    const/high16 v15, 0x3f800000    # 1.0f

    .line 84410853
    invoke-direct {v12, v5, v9, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 84410856
    invoke-virtual {v13, v14, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410859
    if-eqz v6, :cond_20c

    .line 84410861
    new-instance v6, Landroid/widget/ImageView;

    .line 84410863
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84410866
    move-result-object v9

    .line 84410867
    invoke-direct {v6, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 84410870
    const v9, 0x7f021983

    .line 84410873
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84410876
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 84410878
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410881
    move-result v12

    .line 84410882
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410885
    move-result v8

    .line 84410886
    invoke-direct {v9, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84410889
    invoke-virtual {v13, v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410892
    :cond_20c
    new-instance v6, Lql6/c;

    .line 84410894
    invoke-direct {v6, v11, v7}, Lql6/c;-><init>(Lql6/e;Lql6/g;)V

    .line 84410897
    invoke-virtual {v13, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84410900
    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84410903
    move v6, v10

    .line 84410904
    goto/16 :goto_114

    .line 84410906
    :cond_21a
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 84410908
    invoke-direct {v0, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84410911
    invoke-virtual {v2, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410914
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 84410916
    invoke-direct {v0, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84410919
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410922
    :cond_22a
    return-void
.end method
