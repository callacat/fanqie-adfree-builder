## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView.smali
# added=0 removed=0 changed=33

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 28

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    const/4 v2, 0x2

    .line 50790405
    and-int/lit8 v3, p3, 0x2

    .line 50790407
    if-eqz v3, :cond_b

    .line 50790409
    const/4 v3, 0x0

    .line 50790410
    goto :goto_d

    .line 50790411
    :cond_b
    move-object/from16 v3, p2

    .line 50790413
    :goto_d
    const/4 v4, 0x0

    .line 50790414
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790417
    invoke-direct {v0, v1, v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790420
    new-instance v5, Ljava/util/ArrayList;

    .line 50790422
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50790425
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 50790427
    const/4 v5, -0x1

    .line 50790428
    iput v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->b:I

    .line 50790430
    new-instance v6, Landroid/text/TextPaint;

    .line 50790432
    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 50790435
    iput-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->d:Landroid/text/TextPaint;

    .line 50790437
    new-instance v7, Landroid/text/TextPaint;

    .line 50790439
    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    .line 50790442
    iput-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->e:Landroid/text/TextPaint;

    .line 50790444
    new-instance v8, Landroid/text/TextPaint;

    .line 50790446
    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    .line 50790449
    iput-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->f:Landroid/text/TextPaint;

    .line 50790451
    new-instance v9, Landroid/text/TextPaint;

    .line 50790453
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 50790456
    iput-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->g:Landroid/text/TextPaint;

    .line 50790458
    new-instance v10, Landroid/text/TextPaint;

    .line 50790460
    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    .line 50790463
    iput-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->h:Landroid/text/TextPaint;

    .line 50790465
    new-instance v11, Landroid/text/TextPaint;

    .line 50790467
    invoke-direct {v11}, Landroid/text/TextPaint;-><init>()V

    .line 50790470
    iput-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->i:Landroid/text/TextPaint;

    .line 50790472
    new-instance v12, Landroid/text/TextPaint;

    .line 50790474
    invoke-direct {v12}, Landroid/text/TextPaint;-><init>()V

    .line 50790477
    iput-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->j:Landroid/text/TextPaint;

    .line 50790479
    const/16 v13, 0x10

    .line 50790481
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790484
    move-result v13

    .line 50790485
    iput v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k:F

    .line 50790487
    const/16 v14, 0x14

    .line 50790489
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790492
    move-result v15

    .line 50790493
    iput v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->m:F

    .line 50790495
    const/4 v15, 0x1

    .line 50790496
    iput v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->n:I

    .line 50790498
    iput-boolean v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->o:Z

    .line 50790500
    new-instance v5, Landroid/widget/OverScroller;

    .line 50790502
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 50790504
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 50790507
    invoke-direct {v5, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 50790510
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->r:Landroid/widget/OverScroller;

    .line 50790512
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50790515
    move-result-object v2

    .line 50790516
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 50790519
    move-result v2

    .line 50790520
    iput v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->s:I

    .line 50790522
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50790525
    move-result-object v2

    .line 50790526
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 50790529
    move-result v2

    .line 50790530
    iput v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->t:I

    .line 50790532
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50790535
    move-result-object v2

    .line 50790536
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50790539
    move-result v2

    .line 50790540
    iput v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->u:I

    .line 50790542
    iput-boolean v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->x:Z

    .line 50790544
    move-object v2, v5

    .line 50790545
    const-wide/16 v4, 0x1388

    .line 50790547
    iput-wide v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->A:J

    .line 50790549
    iput-boolean v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->B:Z

    .line 50790551
    const/high16 v4, 0x3f000000    # 0.5f

    .line 50790553
    iput v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->E:F

    .line 50790555
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790558
    move-result v4

    .line 50790559
    iput v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->F:F

    .line 50790561
    iput-boolean v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->G:Z

    .line 50790563
    new-instance v4, Landroid/graphics/RectF;

    .line 50790565
    const/4 v5, 0x0

    .line 50790566
    invoke-direct {v4, v5, v5, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50790569
    iput-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->H:Landroid/graphics/RectF;

    .line 50790571
    const/16 v4, 0x1e

    .line 50790573
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790576
    move-result v4

    .line 50790577
    iput v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->I:F

    .line 50790579
    const/16 v4, 0xc

    .line 50790581
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790584
    move-result v4

    .line 50790585
    new-instance v5, Landroid/text/TextPaint;

    .line 50790587
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 50790590
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->J:Landroid/text/TextPaint;

    .line 50790592
    const v14, 0x7f020838

    .line 50790595
    iput v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->L:I

    .line 50790597
    const v14, 0x7f020839

    .line 50790600
    iput v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->N:I

    .line 50790602
    const v14, 0x3d4ccccd    # 0.05f

    .line 50790605
    invoke-virtual {v2, v14}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 50790608
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b;

    .line 50790610
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;)V

    .line 50790613
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50790616
    const/4 v2, 0x3

    .line 50790617
    new-array v14, v2, [I

    .line 50790619
    fill-array-data v14, :array_1de

    .line 50790622
    invoke-virtual {v1, v3, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50790625
    move-result-object v3

    .line 50790626
    iget v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->m:F

    .line 50790628
    invoke-virtual {v3, v15, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50790631
    move-result v14

    .line 50790632
    iput v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->m:F

    .line 50790634
    const/4 v14, 0x0

    .line 50790635
    invoke-virtual {v3, v14, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50790638
    move-result v13

    .line 50790639
    iget v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->n:I

    .line 50790641
    const/4 v15, 0x2

    .line 50790642
    invoke-virtual {v3, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790645
    iput v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->n:I

    .line 50790647
    const/4 v2, 0x1

    .line 50790648
    invoke-virtual {v9, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 50790651
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 50790653
    invoke-virtual {v9, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50790656
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k:F

    .line 50790658
    invoke-virtual {v9, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 50790661
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 50790663
    const/4 v3, 0x0

    .line 50790664
    const v14, 0x7f0d0089

    .line 50790667
    invoke-static {v1, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790670
    move-result v21

    .line 50790671
    const v15, 0x7f0d0062

    .line 50790674
    invoke-static {v1, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790677
    move-result v22

    .line 50790678
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50790680
    const/16 v17, 0x0

    .line 50790682
    const/16 v18, 0x0

    .line 50790684
    const/16 v19, 0x0

    .line 50790686
    move-object/from16 v16, v2

    .line 50790688
    move/from16 v20, v13

    .line 50790690
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 50790693
    invoke-virtual {v9, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50790696
    const/4 v2, 0x1

    .line 50790697
    invoke-virtual {v10, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 50790700
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 50790702
    invoke-virtual {v10, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50790705
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k:F

    .line 50790707
    invoke-virtual {v10, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 50790710
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 50790712
    invoke-static {v1, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790715
    move-result v21

    .line 50790716
    invoke-static {v1, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790719
    move-result v22

    .line 50790720
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50790722
    move-object/from16 v16, v2

    .line 50790724
    move/from16 v19, v3

    .line 50790726
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 50790729
    invoke-virtual {v10, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50790732
    const/4 v2, 0x1

    .line 50790733
    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 50790736
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 50790738
    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50790741
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k:F

    .line 50790743
    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 50790746
    const v3, 0x7f0d001b

    .line 50790749
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790752
    move-result v9

    .line 50790753
    invoke-virtual {v6, v9}, Landroid/text/TextPaint;->setColor(I)V

    .line 50790756
    invoke-virtual {v7, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 50790759
    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 50790761
    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50790764
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k:F

    .line 50790766
    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 50790769
    const/4 v6, -0x1

    .line 50790770
    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 50790773
    invoke-virtual {v8, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 50790776
    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 50790778
    invoke-virtual {v8, v7}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50790781
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->m:F

    .line 50790783
    invoke-virtual {v8, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 50790786
    invoke-virtual {v8, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 50790789
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 50790791
    invoke-virtual {v8, v6}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50790794
    invoke-virtual {v5, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 50790797
    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 50790799
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50790802
    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 50790805
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790808
    move-result v6

    .line 50790809
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 50790812
    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 50790815
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 50790817
    invoke-virtual {v11, v5}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50790820
    invoke-virtual {v11, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 50790823
    const/4 v4, -0x1

    .line 50790824
    invoke-virtual {v11, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 50790827
    invoke-virtual {v12, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 50790830
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 50790832
    invoke-virtual {v12, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50790835
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k:F

    .line 50790837
    invoke-virtual {v12, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 50790840
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790843
    move-result v2

    .line 50790844
    invoke-virtual {v12, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 50790847
    const v2, 0x7f060f34

    .line 50790850
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790853
    move-result-object v1

    .line 50790854
    const-string v2, ""

    .line 50790856
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790859
    invoke-virtual {v12, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50790862
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d;

    .line 50790864
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;)V

    .line 50790867
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->O:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d;

    .line 50790869
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e;

    .line 50790871
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;)V

    .line 50790874
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->P:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e;

    .line 50790876
    return-void

    nop

    .line 50790878
    :array_1de
    .array-data 4
        0x7f010607
        0x7f010823
        0x7f010905
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 28

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    const/4 v2, 0x2

    .line 50790405
    and-int/lit8 v3, p3, 0x2

    .line 50790406
    .line 50790407
    if-eqz v3, :cond_b

    .line 50790408
    .line 50790409
    const/4 v3, 0x0

    .line 50790410
    goto :goto_d

    .line 50790411
    :cond_b
    move-object/from16 v3, p2

    .line 50790412
    .line 50790413
    :goto_d
    const/4 v4, 0x0

    .line 50790414
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790415
    .line 50790416
    .line 50790417
    invoke-direct {v0, v1, v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790418
    .line 50790419
    .line 50790420
    new-instance v5, Ljava/util/ArrayList;

    .line 50790421
    .line 50790422
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50790423
    .line 50790424
    .line 50790425
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 50790426
    .line 50790427
    const/4 v5, -0x1

    .line 50790428
    iput v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->b:I

    .line 50790429
    .line 50790430
    new-instance v6, Landroid/text/TextPaint;

    .line 50790431
    .line 50790432
    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 50790433
    .line 50790434
    .line 50790435
    iput-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->d:Landroid/text/TextPaint;

    .line 50790436
    .line 50790437
    new-instance v7, Landroid/text/TextPaint;

    .line 50790438
    .line 50790439
    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    .line 50790440
    .line 50790441
    .line 50790442
    iput-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->e:Landroid/text/TextPaint;

    .line 50790443
    .line 50790444
    new-instance v8, Landroid/text/TextPaint;

    .line 50790445
    .line 50790446
    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    .line 50790447
    .line 50790448
    .line 50790449
    iput-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->f:Landroid/text/TextPaint;

    .line 50790450
    .line 50790451
    new-instance v9, Landroid/text/TextPaint;

    .line 50790452
    .line 50790453
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 50790454
    .line 50790455
    .line 50790456
    iput-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->g:Landroid/text/TextPaint;

    .line 50790457
    .line 50790458
    new-instance v10, Landroid/text/TextPaint;

    .line 50790459
    .line 50790460
    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    .line 50790461
    .line 50790462
    .line 50790463
    iput-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->h:Landroid/text/TextPaint;

    .line 50790464
    .line 50790465
    new-instance v11, Landroid/text/TextPaint;

    .line 50790466
    .line 50790467
    invoke-direct {v11}, Landroid/text/TextPaint;-><init>()V

    .line 50790468
    .line 50790469
    .line 50790470
    iput-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->i:Landroid/text/TextPaint;

    .line 50790471
    .line 50790472
    new-instance v12, Landroid/text/TextPaint;

    .line 50790473
    .line 50790474
    invoke-direct {v12}, Landroid/text/TextPaint;-><init>()V

    .line 50790475
    .line 50790476
    .line 50790477
    iput-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->j:Landroid/text/TextPaint;

    .line 50790478
    .line 50790479
    const/16 v13, 0x10

    .line 50790480
    .line 50790481
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790482
    .line 50790483
    .line 50790484
    move-result v13

    .line 50790485
    iput v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k:F

    .line 50790486
    .line 50790487
    const/16 v14, 0x14

    .line 50790488
    .line 50790489
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v15

    .line 50790493
    iput v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->m:F

    .line 50790494
    .line 50790495
    const/4 v15, 0x1

    .line 50790496
    iput v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->n:I

    .line 50790497
    .line 50790498
    iput-boolean v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->o:Z

    .line 50790499
    .line 50790500
    new-instance v5, Landroid/widget/OverScroller;

    .line 50790501
    .line 50790502
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 50790503
    .line 50790504
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 50790505
    .line 50790506
    .line 50790507
    invoke-direct {v5, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 50790508
    .line 50790509
    .line 50790510
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->r:Landroid/widget/OverScroller;

    .line 50790511
    .line 50790512
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v2

    .line 50790516
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 50790517
    .line 50790518
    .line 50790519
    move-result v2

    .line 50790520
    iput v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->s:I

    .line 50790521
    .line 50790522
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v2

    .line 50790526
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v2

    .line 50790530
    iput v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->t:I

    .line 50790531
    .line 50790532
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v2

    .line 50790536
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50790537
    .line 50790538
    .line 50790539
    move-result v2

    .line 50790540
    iput v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->u:I

    .line 50790541
    .line 50790542
    iput-boolean v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->x:Z

    .line 50790543
    .line 50790544
    move-object v2, v5

    .line 50790545
    const-wide/16 v4, 0x1388

    .line 50790546
    .line 50790547
    iput-wide v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->A:J

    .line 50790548
    .line 50790549
    iput-boolean v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->B:Z

    .line 50790550
    .line 50790551
    const/high16 v4, 0x3f000000    # 0.5f

    .line 50790552
    .line 50790553
    iput v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->E:F

    .line 50790554
    .line 50790555
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790556
    .line 50790557
    .line 50790558
    move-result v4

    .line 50790559
    iput v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->F:F

    .line 50790560
    .line 50790561
    iput-boolean v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->G:Z

    .line 50790562
    .line 50790563
    new-instance v4, Landroid/graphics/RectF;

    .line 50790564
    .line 50790565
    const/4 v5, 0x0

    .line 50790566
    invoke-direct {v4, v5, v5, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50790567
    .line 50790568
    .line 50790569
    iput-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->H:Landroid/graphics/RectF;

    .line 50790570
    .line 50790571
    const/16 v4, 0x1e

    .line 50790572
    .line 50790573
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790574
    .line 50790575
    .line 50790576
    move-result v4

    .line 50790577
    iput v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->I:F

    .line 50790578
    .line 50790579
    const/16 v4, 0xc

    .line 50790580
    .line 50790581
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v4

    .line 50790585
    new-instance v5, Landroid/text/TextPaint;

    .line 50790586
    .line 50790587
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 50790588
    .line 50790589
    .line 50790590
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->J:Landroid/text/TextPaint;

    .line 50790591
    .line 50790592
    const v14, 0x7f020838

    .line 50790593
    .line 50790594
    .line 50790595
    iput v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->L:I

    .line 50790596
    .line 50790597
    const v14, 0x7f020839

    .line 50790598
    .line 50790599
    .line 50790600
    iput v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->N:I

    .line 50790601
    .line 50790602
    const v14, 0x3d4ccccd    # 0.05f

    .line 50790603
    .line 50790604
    .line 50790605
    invoke-virtual {v2, v14}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 50790606
    .line 50790607
    .line 50790608
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b;

    .line 50790609
    .line 50790610
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;)V

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50790614
    .line 50790615
    .line 50790616
    const/4 v2, 0x3

    .line 50790617
    new-array v14, v2, [I

    .line 50790618
    .line 50790619
    fill-array-data v14, :array_1de

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-virtual {v1, v3, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v3

    .line 50790626
    iget v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->m:F

    .line 50790627
    .line 50790628
    invoke-virtual {v3, v15, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50790629
    .line 50790630
    .line 50790631
    move-result v14

    .line 50790632
    iput v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->m:F

    .line 50790633
    .line 50790634
    const/4 v14, 0x0

    .line 50790635
    invoke-virtual {v3, v14, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50790636
    .line 50790637
    .line 50790638
    move-result v13

    .line 50790639
    iget v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->n:I

    .line 50790640
    .line 50790641
    const/4 v15, 0x2

    .line 50790642
    invoke-virtual {v3, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790643
    .line 50790644
    .line 50790645
    iput v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->n:I

    .line 50790646
    .line 50790647
    const/4 v2, 0x1

    .line 50790648
    invoke-virtual {v9, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 50790649
    .line 50790650
    .line 50790651
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 50790652
    .line 50790653
    invoke-virtual {v9, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50790654
    .line 50790655
    .line 50790656
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k:F

    .line 50790657
    .line 50790658
    invoke-virtual {v9, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 50790659
    .line 50790660
    .line 50790661
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 50790662
    .line 50790663
    const/4 v3, 0x0

    .line 50790664
    const v14, 0x7f0d0089

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-static {v1, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790668
    .line 50790669
    .line 50790670
    move-result v21

    .line 50790671
    const v15, 0x7f0d0062

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-static {v1, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790675
    .line 50790676
    .line 50790677
    move-result v22

    .line 50790678
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50790679
    .line 50790680
    const/16 v17, 0x0

    .line 50790681
    .line 50790682
    const/16 v18, 0x0

    .line 50790683
    .line 50790684
    const/16 v19, 0x0

    .line 50790685
    .line 50790686
    move-object/from16 v16, v2

    .line 50790687
    .line 50790688
    move/from16 v20, v13

    .line 50790689
    .line 50790690
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 50790691
    .line 50790692
    .line 50790693
    invoke-virtual {v9, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50790694
    .line 50790695
    .line 50790696
    const/4 v2, 0x1

    .line 50790697
    invoke-virtual {v10, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 50790698
    .line 50790699
    .line 50790700
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 50790701
    .line 50790702
    invoke-virtual {v10, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50790703
    .line 50790704
    .line 50790705
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k:F

    .line 50790706
    .line 50790707
    invoke-virtual {v10, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 50790708
    .line 50790709
    .line 50790710
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 50790711
    .line 50790712
    invoke-static {v1, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790713
    .line 50790714
    .line 50790715
    move-result v21

    .line 50790716
    invoke-static {v1, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790717
    .line 50790718
    .line 50790719
    move-result v22

    .line 50790720
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50790721
    .line 50790722
    move-object/from16 v16, v2

    .line 50790723
    .line 50790724
    move/from16 v19, v3

    .line 50790725
    .line 50790726
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 50790727
    .line 50790728
    .line 50790729
    invoke-virtual {v10, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50790730
    .line 50790731
    .line 50790732
    const/4 v2, 0x1

    .line 50790733
    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 50790734
    .line 50790735
    .line 50790736
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 50790737
    .line 50790738
    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50790739
    .line 50790740
    .line 50790741
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k:F

    .line 50790742
    .line 50790743
    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 50790744
    .line 50790745
    .line 50790746
    const v3, 0x7f0d001b

    .line 50790747
    .line 50790748
    .line 50790749
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790750
    .line 50790751
    .line 50790752
    move-result v9

    .line 50790753
    invoke-virtual {v6, v9}, Landroid/text/TextPaint;->setColor(I)V

    .line 50790754
    .line 50790755
    .line 50790756
    invoke-virtual {v7, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 50790757
    .line 50790758
    .line 50790759
    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 50790760
    .line 50790761
    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50790762
    .line 50790763
    .line 50790764
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k:F

    .line 50790765
    .line 50790766
    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 50790767
    .line 50790768
    .line 50790769
    const/4 v6, -0x1

    .line 50790770
    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 50790771
    .line 50790772
    .line 50790773
    invoke-virtual {v8, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 50790774
    .line 50790775
    .line 50790776
    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 50790777
    .line 50790778
    invoke-virtual {v8, v7}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50790779
    .line 50790780
    .line 50790781
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->m:F

    .line 50790782
    .line 50790783
    invoke-virtual {v8, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 50790784
    .line 50790785
    .line 50790786
    invoke-virtual {v8, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 50790787
    .line 50790788
    .line 50790789
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 50790790
    .line 50790791
    invoke-virtual {v8, v6}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50790792
    .line 50790793
    .line 50790794
    invoke-virtual {v5, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 50790795
    .line 50790796
    .line 50790797
    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 50790798
    .line 50790799
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50790800
    .line 50790801
    .line 50790802
    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 50790803
    .line 50790804
    .line 50790805
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790806
    .line 50790807
    .line 50790808
    move-result v6

    .line 50790809
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 50790810
    .line 50790811
    .line 50790812
    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 50790813
    .line 50790814
    .line 50790815
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 50790816
    .line 50790817
    invoke-virtual {v11, v5}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50790818
    .line 50790819
    .line 50790820
    invoke-virtual {v11, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 50790821
    .line 50790822
    .line 50790823
    const/4 v4, -0x1

    .line 50790824
    invoke-virtual {v11, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 50790825
    .line 50790826
    .line 50790827
    invoke-virtual {v12, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 50790828
    .line 50790829
    .line 50790830
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 50790831
    .line 50790832
    invoke-virtual {v12, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50790833
    .line 50790834
    .line 50790835
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k:F

    .line 50790836
    .line 50790837
    invoke-virtual {v12, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 50790838
    .line 50790839
    .line 50790840
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790841
    .line 50790842
    .line 50790843
    move-result v2

    .line 50790844
    invoke-virtual {v12, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 50790845
    .line 50790846
    .line 50790847
    const v2, 0x7f060f34

    .line 50790848
    .line 50790849
    .line 50790850
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790851
    .line 50790852
    .line 50790853
    move-result-object v1

    .line 50790854
    const-string v2, ""

    .line 50790855
    .line 50790856
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790857
    .line 50790858
    .line 50790859
    invoke-virtual {v12, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50790860
    .line 50790861
    .line 50790862
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d;

    .line 50790863
    .line 50790864
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;)V

    .line 50790865
    .line 50790866
    .line 50790867
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->O:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d;

    .line 50790868
    .line 50790869
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e;

    .line 50790870
    .line 50790871
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;)V

    .line 50790872
    .line 50790873
    .line 50790874
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->P:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e;

    .line 50790875
    .line 50790876
    return-void

    .line 50790877
    nop

    .line 50790878
    :array_1de
    .array-data 4
        0x7f010607
        0x7f010823
        0x7f010905
    .end array-data
.end method


.method public static a(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/16 v0, 0xa

    .line 17039362
    if-ge p0, v0, :cond_13

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "0"

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object p0

    .line 17039378
    goto :goto_24

    .line 17039379
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039384
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039387
    const-string p0, ""

    .line 17039389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    :goto_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/16 v0, 0xa

    .line 17039361
    .line 17039362
    if-ge p0, v0, :cond_13

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "0"

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    goto :goto_24

    .line 17039379
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string p0, ""

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    :goto_24
    return-object p0
.end method


.method private final getIndicatePosition()I
[MOD-CHANGED]
.method private final getIndicatePosition()I
    .registers 7

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 327682
    const/16 v1, 0xa

    .line 327684
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 327687
    move-result v1

    .line 327688
    add-float/2addr v0, v1

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 327691
    check-cast v1, Ljava/util/ArrayList;

    .line 327693
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327696
    move-result v1

    .line 327697
    const/4 v2, 0x0

    .line 327698
    const/4 v3, 0x1

    .line 327699
    if-le v1, v3, :cond_49

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 327703
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 327706
    move-result v1

    .line 327707
    const/4 v4, 0x0

    .line 327708
    :goto_1c
    if-ge v2, v1, :cond_48

    .line 327710
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 327712
    check-cast v5, Ljava/util/ArrayList;

    .line 327714
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 327717
    move-result v5

    .line 327718
    sub-int/2addr v5, v3

    .line 327719
    if-ne v2, v5, :cond_32

    .line 327721
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c(I)F

    .line 327724
    move-result v5

    .line 327725
    cmpl-float v5, v0, v5

    .line 327727
    if-lez v5, :cond_45

    .line 327729
    goto :goto_44

    .line 327730
    :cond_32
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c(I)F

    .line 327733
    move-result v5

    .line 327734
    cmpl-float v5, v0, v5

    .line 327736
    if-lez v5, :cond_45

    .line 327738
    add-int/lit8 v5, v2, 0x1

    .line 327740
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c(I)F

    .line 327743
    move-result v5

    .line 327744
    cmpg-float v5, v0, v5

    .line 327746
    if-gez v5, :cond_45

    .line 327748
    :goto_44
    move v4, v2

    .line 327749
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 327751
    goto :goto_1c

    .line 327752
    :cond_48
    move v2, v4

    .line 327753
    :cond_49
    return v2
.end method

[INNER-ORIGINAL]
.method private final getIndicatePosition()I
    .registers 7

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 327681
    .line 327682
    const/16 v1, 0xa

    .line 327683
    .line 327684
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    add-float/2addr v0, v1

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 327690
    .line 327691
    check-cast v1, Ljava/util/ArrayList;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    const/4 v2, 0x0

    .line 327698
    const/4 v3, 0x1

    .line 327699
    if-le v1, v3, :cond_49

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 327702
    .line 327703
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    const/4 v4, 0x0

    .line 327708
    :goto_1c
    if-ge v2, v1, :cond_48

    .line 327709
    .line 327710
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 327711
    .line 327712
    check-cast v5, Ljava/util/ArrayList;

    .line 327713
    .line 327714
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 327715
    .line 327716
    .line 327717
    move-result v5

    .line 327718
    sub-int/2addr v5, v3

    .line 327719
    if-ne v2, v5, :cond_32

    .line 327720
    .line 327721
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c(I)F

    .line 327722
    .line 327723
    .line 327724
    move-result v5

    .line 327725
    cmpl-float v5, v0, v5

    .line 327726
    .line 327727
    if-lez v5, :cond_45

    .line 327728
    .line 327729
    goto :goto_44

    .line 327730
    :cond_32
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c(I)F

    .line 327731
    .line 327732
    .line 327733
    move-result v5

    .line 327734
    cmpl-float v5, v0, v5

    .line 327735
    .line 327736
    if-lez v5, :cond_45

    .line 327737
    .line 327738
    add-int/lit8 v5, v2, 0x1

    .line 327739
    .line 327740
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c(I)F

    .line 327741
    .line 327742
    .line 327743
    move-result v5

    .line 327744
    cmpg-float v5, v0, v5

    .line 327745
    .line 327746
    if-gez v5, :cond_45

    .line 327747
    .line 327748
    :goto_44
    move v4, v2

    .line 327749
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 327750
    .line 327751
    goto :goto_1c

    .line 327752
    :cond_48
    move v2, v4

    .line 327753
    :cond_49
    return v2
.end method


.method private final getLastFullyVisibleLine()I
[MOD-CHANGED]
.method private final getLastFullyVisibleLine()I
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, -0x1

    .line 262151
    add-int/2addr v0, v1

    .line 262152
    if-ltz v0, :cond_35

    .line 262154
    :goto_a
    add-int/lit8 v2, v0, -0x1

    .line 262156
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c(I)F

    .line 262159
    move-result v3

    .line 262160
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->e(I)I

    .line 262163
    move-result v4

    .line 262164
    int-to-float v4, v4

    .line 262165
    add-float/2addr v4, v3

    .line 262166
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->b(I)I

    .line 262169
    move-result v5

    .line 262170
    int-to-float v5, v5

    .line 262171
    add-float/2addr v4, v5

    .line 262172
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 262174
    neg-float v5, v5

    .line 262175
    cmpl-float v3, v3, v5

    .line 262177
    if-ltz v3, :cond_30

    .line 262179
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 262182
    move-result v3

    .line 262183
    int-to-float v3, v3

    .line 262184
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 262186
    sub-float/2addr v3, v5

    .line 262187
    cmpg-float v3, v4, v3

    .line 262189
    if-gtz v3, :cond_30

    .line 262191
    return v0

    .line 262192
    :cond_30
    if-gez v2, :cond_33

    .line 262194
    goto :goto_35

    .line 262195
    :cond_33
    move v0, v2

    .line 262196
    goto :goto_a

    .line 262197
    :cond_35
    :goto_35
    return v1
.end method

[INNER-ORIGINAL]
.method private final getLastFullyVisibleLine()I
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, -0x1

    .line 262151
    add-int/2addr v0, v1

    .line 262152
    if-ltz v0, :cond_35

    .line 262153
    .line 262154
    :goto_a
    add-int/lit8 v2, v0, -0x1

    .line 262155
    .line 262156
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c(I)F

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->e(I)I

    .line 262161
    .line 262162
    .line 262163
    move-result v4

    .line 262164
    int-to-float v4, v4

    .line 262165
    add-float/2addr v4, v3

    .line 262166
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->b(I)I

    .line 262167
    .line 262168
    .line 262169
    move-result v5

    .line 262170
    int-to-float v5, v5

    .line 262171
    add-float/2addr v4, v5

    .line 262172
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 262173
    .line 262174
    neg-float v5, v5

    .line 262175
    cmpl-float v3, v3, v5

    .line 262176
    .line 262177
    if-ltz v3, :cond_30

    .line 262178
    .line 262179
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 262180
    .line 262181
    .line 262182
    move-result v3

    .line 262183
    int-to-float v3, v3

    .line 262184
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 262185
    .line 262186
    sub-float/2addr v3, v5

    .line 262187
    cmpg-float v3, v4, v3

    .line 262188
    .line 262189
    if-gtz v3, :cond_30

    .line 262190
    .line 262191
    return v0

    .line 262192
    :cond_30
    if-gez v2, :cond_33

    .line 262193
    .line 262194
    goto :goto_35

    .line 262195
    :cond_33
    move v0, v2

    .line 262196
    goto :goto_a

    .line 262197
    :cond_35
    :goto_35
    return v1
.end method


.method private final getLrcCount()I
[MOD-CHANGED]
.method private final getLrcCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method private final getLrcCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 131073
    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final b(I)I
[MOD-CHANGED]
.method public final b(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973831
    move-result v0

    .line 16973832
    if-lt p1, v0, :cond_c

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    goto :goto_18

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 16973838
    check-cast v0, Ljava/util/ArrayList;

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 16973846
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->f:I

    .line 16973848
    :goto_18
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-lt p1, v0, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    goto :goto_18

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 16973837
    .line 16973838
    check-cast v0, Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 16973845
    .line 16973846
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->f:I

    .line 16973847
    .line 16973848
    :goto_18
    return p1
.end method


.method public final c(I)F
[MOD-CHANGED]
.method public final c(I)F
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    if-ge v1, p1, :cond_12

    .line 16973828
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->e(I)I

    .line 16973831
    move-result v2

    .line 16973832
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->d(I)I

    .line 16973835
    move-result v3

    .line 16973836
    add-int/2addr v2, v3

    .line 16973837
    int-to-float v2, v2

    .line 16973838
    add-float/2addr v0, v2

    .line 16973839
    add-int/lit8 v1, v1, 0x1

    .line 16973841
    goto :goto_2

    .line 16973842
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(I)F
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    if-ge v1, p1, :cond_12

    .line 16973827
    .line 16973828
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->e(I)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v2

    .line 16973832
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->d(I)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v3

    .line 16973836
    add-int/2addr v2, v3

    .line 16973837
    int-to-float v2, v2

    .line 16973838
    add-float/2addr v0, v2

    .line 16973839
    add-int/lit8 v1, v1, 0x1

    .line 16973840
    .line 16973841
    goto :goto_2

    .line 16973842
    :cond_12
    return v0
.end method


.method public final computeScroll()V
[MOD-CHANGED]
.method public final computeScroll()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->r:Landroid/widget/OverScroller;

    .line 262149
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_33

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->r:Landroid/widget/OverScroller;

    .line 262157
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 262160
    move-result v0

    .line 262161
    int-to-float v0, v0

    .line 262162
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 262164
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->f()V

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->r:Landroid/widget/OverScroller;

    .line 262169
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_33

    .line 262175
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->q:Z

    .line 262177
    if-eqz v0, :cond_33

    .line 262179
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->G:Z

    .line 262181
    if-eqz v0, :cond_33

    .line 262183
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->getIndicatePosition()I

    .line 262186
    move-result v0

    .line 262187
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c(I)F

    .line 262190
    move-result v0

    .line 262191
    const/4 v1, 0x1

    .line 262192
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->h(FZ)V

    .line 262195
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final computeScroll()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->r:Landroid/widget/OverScroller;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_33

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->r:Landroid/widget/OverScroller;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    int-to-float v0, v0

    .line 262162
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 262163
    .line 262164
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->f()V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->r:Landroid/widget/OverScroller;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_33

    .line 262174
    .line 262175
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->q:Z

    .line 262176
    .line 262177
    if-eqz v0, :cond_33

    .line 262178
    .line 262179
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->G:Z

    .line 262180
    .line 262181
    if-eqz v0, :cond_33

    .line 262182
    .line 262183
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->getIndicatePosition()I

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c(I)F

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    const/4 v1, 0x1

    .line 262192
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->h(FZ)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-void
.end method


.method public final d(I)I
[MOD-CHANGED]
.method public final d(I)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039367
    move-result v0

    .line 17039368
    if-lt p1, v0, :cond_c

    .line 17039370
    const/4 p1, 0x0

    .line 17039371
    goto :goto_25

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17039374
    check-cast v0, Ljava/util/ArrayList;

    .line 17039376
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17039382
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->e:I

    .line 17039384
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17039386
    check-cast v1, Ljava/util/ArrayList;

    .line 17039388
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17039394
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->f:I

    .line 17039396
    add-int/2addr p1, v0

    .line 17039397
    :goto_25
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(I)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-lt p1, v0, :cond_c

    .line 17039369
    .line 17039370
    const/4 p1, 0x0

    .line 17039371
    goto :goto_25

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17039373
    .line 17039374
    check-cast v0, Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17039381
    .line 17039382
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->e:I

    .line 17039383
    .line 17039384
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17039385
    .line 17039386
    check-cast v1, Ljava/util/ArrayList;

    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17039393
    .line 17039394
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->f:I

    .line 17039395
    .line 17039396
    add-int/2addr p1, v0

    .line 17039397
    :goto_25
    return p1
.end method


.method public final e(I)I
[MOD-CHANGED]
.method public final e(I)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-lt p1, v0, :cond_c

    .line 17039371
    goto :goto_25

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17039374
    check-cast v0, Ljava/util/ArrayList;

    .line 17039376
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17039382
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->q:Z

    .line 17039384
    if-eqz v0, :cond_1d

    .line 17039386
    iget v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->k:I

    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->l:Landroid/text/StaticLayout;

    .line 17039391
    if-eqz p1, :cond_25

    .line 17039393
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    .line 17039396
    move-result v1

    .line 17039397
    :cond_25
    :goto_25
    return v1
.end method

[INNER-ORIGINAL]
.method public final e(I)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-lt p1, v0, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_25

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17039373
    .line 17039374
    check-cast v0, Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17039381
    .line 17039382
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->q:Z

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_1d

    .line 17039385
    .line 17039386
    iget v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->k:I

    .line 17039387
    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->l:Landroid/text/StaticLayout;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_25

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    :cond_25
    :goto_25
    return v1
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196619
    move-result-object v1

    .line 196620
    if-ne v0, v1, :cond_12

    .line 196622
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 196625
    goto :goto_15

    .line 196626
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 196629
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    if-ne v0, v1, :cond_12

    .line 196621
    .line 196622
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 196623
    .line 196624
    .line 196625
    goto :goto_15

    .line 196626
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 196627
    .line 196628
    .line 196629
    :goto_15
    return-void
.end method


.method public final g(III)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final g(III)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 50593792
    if-eqz p1, :cond_2b

    .line 50593794
    if-eqz p2, :cond_2b

    .line 50593796
    if-nez p3, :cond_7

    .line 50593798
    goto :goto_2b

    .line 50593799
    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50593801
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50593804
    move-result-object v0

    .line 50593805
    const-string v1, ""

    .line 50593807
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593810
    new-instance v1, Landroid/graphics/Canvas;

    .line 50593812
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50593815
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593818
    move-result-object v2

    .line 50593819
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593822
    move-result-object p1

    .line 50593823
    if-eqz p1, :cond_25

    .line 50593825
    const/4 v2, 0x0

    .line 50593826
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50593829
    :cond_25
    if-eqz p1, :cond_2a

    .line 50593831
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50593834
    :cond_2a
    return-object v0

    .line 50593835
    :cond_2b
    :goto_2b
    const/4 p1, 0x0

    .line 50593836
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(III)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 50593792
    if-eqz p1, :cond_2b

    .line 50593793
    .line 50593794
    if-eqz p2, :cond_2b

    .line 50593795
    .line 50593796
    if-nez p3, :cond_7

    .line 50593797
    .line 50593798
    goto :goto_2b

    .line 50593799
    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50593800
    .line 50593801
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v0

    .line 50593805
    const-string v1, ""

    .line 50593806
    .line 50593807
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    new-instance v1, Landroid/graphics/Canvas;

    .line 50593811
    .line 50593812
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v2

    .line 50593819
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    if-eqz p1, :cond_25

    .line 50593824
    .line 50593825
    const/4 v2, 0x0

    .line 50593826
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    if-eqz p1, :cond_2a

    .line 50593830
    .line 50593831
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50593832
    .line 50593833
    .line 50593834
    :cond_2a
    return-object v0

    .line 50593835
    :cond_2b
    :goto_2b
    const/4 p1, 0x0

    .line 50593836
    return-object p1
.end method


.method public final getNormalSingleLineHeight()I
[MOD-CHANGED]
.method public final getNormalSingleLineHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->l:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNormalSingleLineHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->l:I

    .line 1
    .line 2
    return v0
.end method


.method public final h(FZ)V
[MOD-CHANGED]
.method public final h(FZ)V
    .registers 8

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 33816578
    sub-float/2addr v0, p1

    .line 33816579
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33816582
    move-result v0

    .line 33816583
    float-to-long v0, v0

    .line 33816584
    const-wide/16 v2, 0x258

    .line 33816586
    cmp-long v4, v0, v2

    .line 33816588
    if-lez v4, :cond_10

    .line 33816590
    :goto_e
    move-wide v0, v2

    .line 33816591
    goto :goto_17

    .line 33816592
    :cond_10
    const-wide/16 v2, 0x12c

    .line 33816594
    cmp-long v4, v0, v2

    .line 33816596
    if-gez v4, :cond_17

    .line 33816598
    goto :goto_e

    .line 33816599
    :cond_17
    :goto_17
    if-eqz p2, :cond_37

    .line 33816601
    const/4 p2, 0x2

    .line 33816602
    new-array p2, p2, [F

    .line 33816604
    const/4 v2, 0x0

    .line 33816605
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 33816607
    aput v3, p2, v2

    .line 33816609
    const/4 v2, 0x1

    .line 33816610
    aput p1, p2, v2

    .line 33816612
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33816615
    move-result-object p1

    .line 33816616
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f;

    .line 33816618
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;Landroid/animation/ValueAnimator;)V

    .line 33816621
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33816624
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33816627
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33816630
    goto :goto_3c

    .line 33816631
    :cond_37
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 33816633
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->f()V

    .line 33816636
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(FZ)V
    .registers 8

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 33816577
    .line 33816578
    sub-float/2addr v0, p1

    .line 33816579
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    float-to-long v0, v0

    .line 33816584
    const-wide/16 v2, 0x258

    .line 33816585
    .line 33816586
    cmp-long v4, v0, v2

    .line 33816587
    .line 33816588
    if-lez v4, :cond_10

    .line 33816589
    .line 33816590
    :goto_e
    move-wide v0, v2

    .line 33816591
    goto :goto_17

    .line 33816592
    :cond_10
    const-wide/16 v2, 0x12c

    .line 33816593
    .line 33816594
    cmp-long v4, v0, v2

    .line 33816595
    .line 33816596
    if-gez v4, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_e

    .line 33816599
    :cond_17
    :goto_17
    if-eqz p2, :cond_37

    .line 33816600
    .line 33816601
    const/4 p2, 0x2

    .line 33816602
    new-array p2, p2, [F

    .line 33816603
    .line 33816604
    const/4 v2, 0x0

    .line 33816605
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 33816606
    .line 33816607
    aput v3, p2, v2

    .line 33816608
    .line 33816609
    const/4 v2, 0x1

    .line 33816610
    aput p1, p2, v2

    .line 33816611
    .line 33816612
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f;

    .line 33816617
    .line 33816618
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;Landroid/animation/ValueAnimator;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33816628
    .line 33816629
    .line 33816630
    goto :goto_3c

    .line 33816631
    :cond_37
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 33816632
    .line 33816633
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->f()V

    .line 33816634
    .line 33816635
    .line 33816636
    :goto_3c
    return-void
.end method


.method public final i(IZ)V
[MOD-CHANGED]
.method public final i(IZ)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c(I)F

    .line 33751043
    move-result v0

    .line 33751044
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->getLrcCount()I

    .line 33751047
    move-result v1

    .line 33751048
    if-gt p1, v1, :cond_e

    .line 33751050
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->h(FZ)V

    .line 33751053
    goto :goto_1e

    .line 33751054
    :cond_e
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->getLrcCount()I

    .line 33751057
    move-result p1

    .line 33751058
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c(I)F

    .line 33751061
    move-result p1

    .line 33751062
    cmpl-float v1, v0, p1

    .line 33751064
    if-lez v1, :cond_1b

    .line 33751066
    move v0, p1

    .line 33751067
    :cond_1b
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->h(FZ)V

    .line 33751070
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(IZ)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c(I)F

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->getLrcCount()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    if-gt p1, v1, :cond_e

    .line 33751049
    .line 33751050
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->h(FZ)V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_1e

    .line 33751054
    :cond_e
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->getLrcCount()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c(I)F

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p1

    .line 33751062
    cmpl-float v1, v0, p1

    .line 33751063
    .line 33751064
    if-lez v1, :cond_1b

    .line 33751065
    .line 33751066
    move v0, p1

    .line 33751067
    :cond_1b
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->h(FZ)V

    .line 33751068
    .line 33751069
    .line 33751070
    :goto_1e
    return-void
.end method


.method public final j(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final j(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882119
    move-result-wide v1

    .line 33882120
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33882123
    move-result v3

    .line 33882124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33882127
    move-result v4

    .line 33882128
    sub-int/2addr v3, v4

    .line 33882129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33882132
    move-result v4

    .line 33882133
    sub-int/2addr v3, v4

    .line 33882134
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g;

    .line 33882136
    invoke-direct {v4, p0, v3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;ILjava/util/List;)V

    .line 33882139
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882146
    move-result-object v3

    .line 33882147
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882154
    move-result-object v3

    .line 33882155
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882158
    move-result-object p1

    .line 33882159
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h;

    .line 33882161
    invoke-direct {v3, p0, p2, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;Lkotlin/jvm/functions/Function0;J)V

    .line 33882164
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i;

    .line 33882166
    invoke-direct {p2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h;)V

    .line 33882169
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j;

    .line 33882171
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j;-><init>()V

    .line 33882174
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k;

    .line 33882176
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j;)V

    .line 33882179
    invoke-virtual {p1, p2, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882186
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-wide v1

    .line 33882120
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v3

    .line 33882124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v4

    .line 33882128
    sub-int/2addr v3, v4

    .line 33882129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v4

    .line 33882133
    sub-int/2addr v3, v4

    .line 33882134
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g;

    .line 33882135
    .line 33882136
    invoke-direct {v4, p0, v3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;ILjava/util/List;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v3

    .line 33882147
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v3

    .line 33882155
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h;

    .line 33882160
    .line 33882161
    invoke-direct {v3, p0, p2, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;Lkotlin/jvm/functions/Function0;J)V

    .line 33882162
    .line 33882163
    .line 33882164
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i;

    .line 33882165
    .line 33882166
    invoke-direct {p2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h;)V

    .line 33882167
    .line 33882168
    .line 33882169
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j;

    .line 33882170
    .line 33882171
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j;-><init>()V

    .line 33882172
    .line 33882173
    .line 33882174
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k;

    .line 33882175
    .line 33882176
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p1, p2, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-void
.end method


.method public final k(JZ)V
[MOD-CHANGED]
.method public final k(JZ)V
    .registers 16

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->o:Z

    .line 33947650
    if-eqz v0, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    if-eqz v0, :cond_16

    .line 33947659
    check-cast v0, Ljava/util/ArrayList;

    .line 33947661
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947664
    move-result v0

    .line 33947665
    if-eqz v0, :cond_14

    .line 33947667
    goto :goto_16

    .line 33947668
    :cond_14
    const/4 v0, 0x0

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 33947671
    :goto_17
    if-eqz v0, :cond_1f

    .line 33947673
    const/4 p1, 0x0

    .line 33947674
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 33947676
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->b:I

    .line 33947678
    return-void

    .line 33947679
    :cond_1f
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->getLrcCount()I

    .line 33947682
    move-result v0

    .line 33947683
    const/4 v3, -0x1

    .line 33947684
    const/4 v4, 0x0

    .line 33947685
    const/4 v5, -0x1

    .line 33947686
    :goto_26
    if-ge v4, v0, :cond_71

    .line 33947688
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 33947690
    check-cast v6, Ljava/util/ArrayList;

    .line 33947692
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947695
    move-result-object v6

    .line 33947696
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 33947698
    iget-wide v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 33947700
    const-wide/16 v9, 0x0

    .line 33947702
    cmp-long v11, v7, v9

    .line 33947704
    if-ltz v11, :cond_6e

    .line 33947706
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->getLrcCount()I

    .line 33947709
    move-result v7

    .line 33947710
    add-int/2addr v7, v3

    .line 33947711
    if-ne v4, v7, :cond_48

    .line 33947713
    iget-wide v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->b:J

    .line 33947715
    cmp-long v9, p1, v7

    .line 33947717
    if-lez v9, :cond_48

    .line 33947719
    goto :goto_72

    .line 33947720
    :cond_48
    iget-wide v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 33947722
    cmp-long v8, p1, v6

    .line 33947724
    if-ltz v8, :cond_6e

    .line 33947726
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->getLrcCount()I

    .line 33947729
    move-result v6

    .line 33947730
    add-int/2addr v6, v3

    .line 33947731
    if-ne v4, v6, :cond_5b

    .line 33947733
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->getLrcCount()I

    .line 33947736
    move-result v5

    .line 33947737
    add-int/2addr v5, v3

    .line 33947738
    goto :goto_6e

    .line 33947739
    :cond_5b
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 33947741
    add-int/lit8 v7, v4, 0x1

    .line 33947743
    check-cast v6, Ljava/util/ArrayList;

    .line 33947745
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947748
    move-result-object v6

    .line 33947749
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 33947751
    iget-wide v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 33947753
    cmp-long v8, p1, v6

    .line 33947755
    if-gez v8, :cond_6e

    .line 33947757
    goto :goto_72

    .line 33947758
    :cond_6e
    :goto_6e
    add-int/lit8 v4, v4, 0x1

    .line 33947760
    goto :goto_26

    .line 33947761
    :cond_71
    move v4, v5

    .line 33947762
    :goto_72
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->b:I

    .line 33947764
    if-eq p1, v4, :cond_c6

    .line 33947766
    iput v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->b:I

    .line 33947768
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->y:Z

    .line 33947770
    if-eqz p1, :cond_bb

    .line 33947772
    if-ltz v4, :cond_8a

    .line 33947774
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 33947776
    check-cast p1, Ljava/util/ArrayList;

    .line 33947778
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947781
    move-result p1

    .line 33947782
    if-ge v4, p1, :cond_8a

    .line 33947784
    const/4 p1, 0x1

    .line 33947785
    goto :goto_8b

    .line 33947786
    :cond_8a
    const/4 p1, 0x0

    .line 33947787
    :goto_8b
    if-nez p1, :cond_8e

    .line 33947789
    goto :goto_b2

    .line 33947790
    :cond_8e
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c(I)F

    .line 33947793
    move-result p1

    .line 33947794
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->e(I)I

    .line 33947797
    move-result p2

    .line 33947798
    int-to-float p2, p2

    .line 33947799
    add-float/2addr p2, p1

    .line 33947800
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->b(I)I

    .line 33947803
    move-result p3

    .line 33947804
    int-to-float p3, p3

    .line 33947805
    add-float/2addr p2, p3

    .line 33947806
    iget p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 33947808
    neg-float p3, p3

    .line 33947809
    cmpl-float p2, p2, p3

    .line 33947811
    if-ltz p2, :cond_b2

    .line 33947813
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33947816
    move-result p2

    .line 33947817
    int-to-float p2, p2

    .line 33947818
    iget p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 33947820
    sub-float/2addr p2, p3

    .line 33947821
    cmpg-float p1, p1, p2

    .line 33947823
    if-gtz p1, :cond_b2

    .line 33947825
    goto :goto_b3

    .line 33947826
    :cond_b2
    :goto_b2
    const/4 v2, 0x0

    .line 33947827
    :goto_b3
    if-eqz v2, :cond_b7

    .line 33947829
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->y:Z

    .line 33947831
    :cond_b7
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->f()V

    .line 33947834
    return-void

    .line 33947835
    :cond_bb
    if-eqz p3, :cond_c3

    .line 33947837
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->O:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d;

    .line 33947839
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 33947842
    goto :goto_c6

    .line 33947843
    :cond_c3
    invoke-virtual {p0, v4, p3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->i(IZ)V

    .line 33947846
    :cond_c6
    :goto_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(JZ)V
    .registers 16

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->o:Z

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 33947654
    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    if-eqz v0, :cond_16

    .line 33947658
    .line 33947659
    check-cast v0, Ljava/util/ArrayList;

    .line 33947660
    .line 33947661
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v0

    .line 33947665
    if-eqz v0, :cond_14

    .line 33947666
    .line 33947667
    goto :goto_16

    .line 33947668
    :cond_14
    const/4 v0, 0x0

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 33947671
    :goto_17
    if-eqz v0, :cond_1f

    .line 33947672
    .line 33947673
    const/4 p1, 0x0

    .line 33947674
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 33947675
    .line 33947676
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->b:I

    .line 33947677
    .line 33947678
    return-void

    .line 33947679
    :cond_1f
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->getLrcCount()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v0

    .line 33947683
    const/4 v3, -0x1

    .line 33947684
    const/4 v4, 0x0

    .line 33947685
    const/4 v5, -0x1

    .line 33947686
    :goto_26
    if-ge v4, v0, :cond_71

    .line 33947687
    .line 33947688
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 33947689
    .line 33947690
    check-cast v6, Ljava/util/ArrayList;

    .line 33947691
    .line 33947692
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v6

    .line 33947696
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 33947697
    .line 33947698
    iget-wide v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 33947699
    .line 33947700
    const-wide/16 v9, 0x0

    .line 33947701
    .line 33947702
    cmp-long v11, v7, v9

    .line 33947703
    .line 33947704
    if-ltz v11, :cond_6e

    .line 33947705
    .line 33947706
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->getLrcCount()I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v7

    .line 33947710
    add-int/2addr v7, v3

    .line 33947711
    if-ne v4, v7, :cond_48

    .line 33947712
    .line 33947713
    iget-wide v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->b:J

    .line 33947714
    .line 33947715
    cmp-long v9, p1, v7

    .line 33947716
    .line 33947717
    if-lez v9, :cond_48

    .line 33947718
    .line 33947719
    goto :goto_72

    .line 33947720
    :cond_48
    iget-wide v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 33947721
    .line 33947722
    cmp-long v8, p1, v6

    .line 33947723
    .line 33947724
    if-ltz v8, :cond_6e

    .line 33947725
    .line 33947726
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->getLrcCount()I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v6

    .line 33947730
    add-int/2addr v6, v3

    .line 33947731
    if-ne v4, v6, :cond_5b

    .line 33947732
    .line 33947733
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->getLrcCount()I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v5

    .line 33947737
    add-int/2addr v5, v3

    .line 33947738
    goto :goto_6e

    .line 33947739
    :cond_5b
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 33947740
    .line 33947741
    add-int/lit8 v7, v4, 0x1

    .line 33947742
    .line 33947743
    check-cast v6, Ljava/util/ArrayList;

    .line 33947744
    .line 33947745
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v6

    .line 33947749
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 33947750
    .line 33947751
    iget-wide v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 33947752
    .line 33947753
    cmp-long v8, p1, v6

    .line 33947754
    .line 33947755
    if-gez v8, :cond_6e

    .line 33947756
    .line 33947757
    goto :goto_72

    .line 33947758
    :cond_6e
    :goto_6e
    add-int/lit8 v4, v4, 0x1

    .line 33947759
    .line 33947760
    goto :goto_26

    .line 33947761
    :cond_71
    move v4, v5

    .line 33947762
    :goto_72
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->b:I

    .line 33947763
    .line 33947764
    if-eq p1, v4, :cond_c6

    .line 33947765
    .line 33947766
    iput v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->b:I

    .line 33947767
    .line 33947768
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->y:Z

    .line 33947769
    .line 33947770
    if-eqz p1, :cond_bb

    .line 33947771
    .line 33947772
    if-ltz v4, :cond_8a

    .line 33947773
    .line 33947774
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 33947775
    .line 33947776
    check-cast p1, Ljava/util/ArrayList;

    .line 33947777
    .line 33947778
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p1

    .line 33947782
    if-ge v4, p1, :cond_8a

    .line 33947783
    .line 33947784
    const/4 p1, 0x1

    .line 33947785
    goto :goto_8b

    .line 33947786
    :cond_8a
    const/4 p1, 0x0

    .line 33947787
    :goto_8b
    if-nez p1, :cond_8e

    .line 33947788
    .line 33947789
    goto :goto_b2

    .line 33947790
    :cond_8e
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c(I)F

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p1

    .line 33947794
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->e(I)I

    .line 33947795
    .line 33947796
    .line 33947797
    move-result p2

    .line 33947798
    int-to-float p2, p2

    .line 33947799
    add-float/2addr p2, p1

    .line 33947800
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->b(I)I

    .line 33947801
    .line 33947802
    .line 33947803
    move-result p3

    .line 33947804
    int-to-float p3, p3

    .line 33947805
    add-float/2addr p2, p3

    .line 33947806
    iget p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 33947807
    .line 33947808
    neg-float p3, p3

    .line 33947809
    cmpl-float p2, p2, p3

    .line 33947810
    .line 33947811
    if-ltz p2, :cond_b2

    .line 33947812
    .line 33947813
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33947814
    .line 33947815
    .line 33947816
    move-result p2

    .line 33947817
    int-to-float p2, p2

    .line 33947818
    iget p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 33947819
    .line 33947820
    sub-float/2addr p2, p3

    .line 33947821
    cmpg-float p1, p1, p2

    .line 33947822
    .line 33947823
    if-gtz p1, :cond_b2

    .line 33947824
    .line 33947825
    goto :goto_b3

    .line 33947826
    :cond_b2
    :goto_b2
    const/4 v2, 0x0

    .line 33947827
    :goto_b3
    if-eqz v2, :cond_b7

    .line 33947828
    .line 33947829
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->y:Z

    .line 33947830
    .line 33947831
    :cond_b7
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->f()V

    .line 33947832
    .line 33947833
    .line 33947834
    return-void

    .line 33947835
    :cond_bb
    if-eqz p3, :cond_c3

    .line 33947836
    .line 33947837
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->O:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d;

    .line 33947838
    .line 33947839
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 33947840
    .line 33947841
    .line 33947842
    goto :goto_c6

    .line 33947843
    :cond_c3
    invoke-virtual {p0, v4, p3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->i(IZ)V

    .line 33947844
    .line 33947845
    .line 33947846
    :cond_c6
    :goto_c6
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->K:Landroid/graphics/Bitmap;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->K:Landroid/graphics/Bitmap;

    .line 196621
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->M:Landroid/graphics/Bitmap;

    .line 196623
    if-eqz v1, :cond_14

    .line 196625
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 196628
    :cond_14
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->M:Landroid/graphics/Bitmap;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->K:Landroid/graphics/Bitmap;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->K:Landroid/graphics/Bitmap;

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->M:Landroid/graphics/Bitmap;

    .line 196622
    .line 196623
    if-eqz v1, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->M:Landroid/graphics/Bitmap;

    .line 196629
    .line 196630
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17301515
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->C:Z

    .line 17301517
    const/4 v4, -0x1

    .line 17301518
    if-eqz v3, :cond_15

    .line 17301520
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->getIndicatePosition()I

    .line 17301523
    move-result v3

    .line 17301524
    goto :goto_16

    .line 17301525
    :cond_15
    const/4 v3, -0x1

    .line 17301526
    :goto_16
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->D:I

    .line 17301528
    if-nez v5, :cond_22

    .line 17301530
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b;

    .line 17301532
    invoke-direct {v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;)V

    .line 17301535
    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17301538
    :cond_22
    iget-boolean v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->C:Z

    .line 17301540
    const/4 v6, 0x2

    .line 17301541
    if-eqz v5, :cond_66

    .line 17301543
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->K:Landroid/graphics/Bitmap;

    .line 17301545
    const/16 v7, 0x3b

    .line 17301547
    if-nez v5, :cond_3f

    .line 17301549
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->L:I

    .line 17301551
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301554
    move-result v8

    .line 17301555
    const/16 v9, 0x14

    .line 17301557
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301560
    move-result v9

    .line 17301561
    invoke-virtual {v0, v5, v8, v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->g(III)Landroid/graphics/Bitmap;

    .line 17301564
    move-result-object v5

    .line 17301565
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->K:Landroid/graphics/Bitmap;

    .line 17301567
    :cond_3f
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->K:Landroid/graphics/Bitmap;

    .line 17301569
    if-eqz v5, :cond_66

    .line 17301571
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17301574
    move-result v8

    .line 17301575
    if-nez v8, :cond_66

    .line 17301577
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17301580
    move-result v8

    .line 17301581
    int-to-float v8, v8

    .line 17301582
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17301585
    move-result v9

    .line 17301586
    int-to-float v9, v9

    .line 17301587
    sub-float/2addr v8, v9

    .line 17301588
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17301591
    move-result v7

    .line 17301592
    sub-float/2addr v8, v7

    .line 17301593
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->D:I

    .line 17301595
    int-to-float v7, v7

    .line 17301596
    iget v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->F:F

    .line 17301598
    int-to-float v10, v6

    .line 17301599
    div-float/2addr v9, v10

    .line 17301600
    sub-float/2addr v7, v9

    .line 17301601
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->i:Landroid/text/TextPaint;

    .line 17301603
    invoke-virtual {v1, v5, v8, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17301606
    :cond_66
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->l:I

    .line 17301608
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->d(I)I

    .line 17301611
    move-result v7

    .line 17301612
    add-int/2addr v5, v7

    .line 17301613
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->n:I

    .line 17301615
    add-int/2addr v7, v4

    .line 17301616
    mul-int v5, v5, v7

    .line 17301618
    int-to-float v4, v5

    .line 17301619
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->getLrcCount()I

    .line 17301622
    move-result v5

    .line 17301623
    const/4 v7, 0x0

    .line 17301624
    :goto_78
    if-ge v7, v5, :cond_1e6

    .line 17301626
    if-lez v7, :cond_89

    .line 17301628
    add-int/lit8 v8, v7, -0x1

    .line 17301630
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->e(I)I

    .line 17301633
    move-result v9

    .line 17301634
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->d(I)I

    .line 17301637
    move-result v8

    .line 17301638
    add-int/2addr v9, v8

    .line 17301639
    int-to-float v8, v9

    .line 17301640
    add-float/2addr v4, v8

    .line 17301641
    :cond_89
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17301643
    check-cast v8, Ljava/util/ArrayList;

    .line 17301645
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301648
    move-result-object v8

    .line 17301649
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17301651
    iget v9, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->e:I

    .line 17301653
    int-to-float v9, v9

    .line 17301654
    add-float/2addr v9, v4

    .line 17301655
    iget v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 17301657
    sub-float/2addr v9, v10

    .line 17301658
    iget v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->b:I

    .line 17301660
    if-ne v10, v7, :cond_bf

    .line 17301662
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17301664
    check-cast v10, Ljava/util/ArrayList;

    .line 17301666
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301669
    move-result-object v10

    .line 17301670
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17301672
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;->HIGHLIGHT:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;

    .line 17301674
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->f:Landroid/text/TextPaint;

    .line 17301676
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17301679
    move-result v13

    .line 17301680
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17301683
    move-result v14

    .line 17301684
    sub-int/2addr v13, v14

    .line 17301685
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 17301688
    move-result v14

    .line 17301689
    sub-int/2addr v13, v14

    .line 17301690
    invoke-static {v10, v11, v12, v13}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;Landroid/text/TextPaint;I)V

    .line 17301693
    goto/16 :goto_157

    .line 17301695
    :cond_bf
    if-ne v3, v7, :cond_dc

    .line 17301697
    iget-boolean v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->C:Z

    .line 17301699
    if-eqz v10, :cond_dc

    .line 17301701
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;->SELECT:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;

    .line 17301703
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->e:Landroid/text/TextPaint;

    .line 17301705
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17301708
    move-result v12

    .line 17301709
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17301712
    move-result v13

    .line 17301713
    sub-int/2addr v12, v13

    .line 17301714
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 17301717
    move-result v13

    .line 17301718
    sub-int/2addr v12, v13

    .line 17301719
    invoke-static {v8, v10, v11, v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;Landroid/text/TextPaint;I)V

    .line 17301722
    goto/16 :goto_157

    .line 17301724
    :cond_dc
    iget v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k:F

    .line 17301726
    cmpg-float v11, v9, v10

    .line 17301728
    if-gez v11, :cond_109

    .line 17301730
    neg-float v10, v10

    .line 17301731
    cmpl-float v10, v9, v10

    .line 17301733
    if-lez v10, :cond_109

    .line 17301735
    if-eqz v7, :cond_109

    .line 17301737
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17301739
    check-cast v10, Ljava/util/ArrayList;

    .line 17301741
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301744
    move-result-object v10

    .line 17301745
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17301747
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;->TOP:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;

    .line 17301749
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->g:Landroid/text/TextPaint;

    .line 17301751
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17301754
    move-result v13

    .line 17301755
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17301758
    move-result v14

    .line 17301759
    sub-int/2addr v13, v14

    .line 17301760
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 17301763
    move-result v14

    .line 17301764
    sub-int/2addr v13, v14

    .line 17301765
    invoke-static {v10, v11, v12, v13}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;Landroid/text/TextPaint;I)V

    .line 17301768
    goto :goto_157

    .line 17301769
    :cond_109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17301772
    move-result v10

    .line 17301773
    int-to-float v10, v10

    .line 17301774
    cmpg-float v10, v9, v10

    .line 17301776
    if-gez v10, :cond_142

    .line 17301778
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17301781
    move-result v10

    .line 17301782
    int-to-float v10, v10

    .line 17301783
    iget v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k:F

    .line 17301785
    iget v12, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->f:I

    .line 17301787
    int-to-float v12, v12

    .line 17301788
    add-float/2addr v11, v12

    .line 17301789
    sub-float/2addr v10, v11

    .line 17301790
    cmpl-float v10, v9, v10

    .line 17301792
    if-lez v10, :cond_142

    .line 17301794
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17301796
    check-cast v10, Ljava/util/ArrayList;

    .line 17301798
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301801
    move-result-object v10

    .line 17301802
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17301804
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;->BOTTOM:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;

    .line 17301806
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->h:Landroid/text/TextPaint;

    .line 17301808
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17301811
    move-result v13

    .line 17301812
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17301815
    move-result v14

    .line 17301816
    sub-int/2addr v13, v14

    .line 17301817
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 17301820
    move-result v14

    .line 17301821
    sub-int/2addr v13, v14

    .line 17301822
    invoke-static {v10, v11, v12, v13}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;Landroid/text/TextPaint;I)V

    .line 17301825
    goto :goto_157

    .line 17301826
    :cond_142
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;->NORMAL:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;

    .line 17301828
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->d:Landroid/text/TextPaint;

    .line 17301830
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17301833
    move-result v12

    .line 17301834
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17301837
    move-result v13

    .line 17301838
    sub-int/2addr v12, v13

    .line 17301839
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 17301842
    move-result v13

    .line 17301843
    sub-int/2addr v12, v13

    .line 17301844
    invoke-static {v8, v10, v11, v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;Landroid/text/TextPaint;I)V

    .line 17301847
    :goto_157
    iget v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k:F

    .line 17301849
    neg-float v10, v10

    .line 17301850
    cmpl-float v10, v9, v10

    .line 17301852
    if-lez v10, :cond_1d1

    .line 17301854
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17301857
    move-result v10

    .line 17301858
    int-to-float v10, v10

    .line 17301859
    cmpg-float v10, v9, v10

    .line 17301861
    if-gez v10, :cond_1d1

    .line 17301863
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17301866
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17301869
    move-result v10

    .line 17301870
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17301873
    move-result v11

    .line 17301874
    invoke-virtual {v1, v2, v2, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 17301877
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17301880
    move-result v10

    .line 17301881
    int-to-float v10, v10

    .line 17301882
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17301885
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301888
    sget-boolean v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->q:Z

    .line 17301890
    if-eqz v9, :cond_1c7

    .line 17301892
    iget-object v9, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->h:Landroid/text/TextPaint;

    .line 17301894
    if-eqz v9, :cond_18d

    .line 17301896
    invoke-virtual {v9}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17301899
    move-result-object v9

    .line 17301900
    goto :goto_18e

    .line 17301901
    :cond_18d
    const/4 v9, 0x0

    .line 17301902
    :goto_18e
    if-eqz v9, :cond_1ce

    .line 17301904
    iget v10, v9, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17301906
    iget v11, v9, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17301908
    sub-float v11, v10, v11

    .line 17301910
    int-to-float v12, v6

    .line 17301911
    div-float/2addr v11, v12

    .line 17301912
    iget v13, v9, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17301914
    sub-float/2addr v10, v13

    .line 17301915
    div-float/2addr v10, v12

    .line 17301916
    add-float/2addr v11, v10

    .line 17301917
    iget v10, v9, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17301919
    sub-float/2addr v11, v10

    .line 17301920
    iget-object v10, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->h:Landroid/text/TextPaint;

    .line 17301922
    if-eqz v10, :cond_1ce

    .line 17301924
    iget-object v12, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->i:Ljava/util/ArrayList;

    .line 17301926
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 17301929
    move-result v12

    .line 17301930
    const/4 v13, 0x0

    .line 17301931
    :goto_1ab
    if-ge v13, v12, :cond_1ce

    .line 17301933
    iget-object v14, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->i:Ljava/util/ArrayList;

    .line 17301935
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301938
    move-result-object v14

    .line 17301939
    check-cast v14, Ljava/lang/String;

    .line 17301941
    int-to-float v15, v13

    .line 17301942
    iget v2, v9, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17301944
    iget v6, v9, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17301946
    sub-float/2addr v2, v6

    .line 17301947
    mul-float v15, v15, v2

    .line 17301949
    add-float/2addr v15, v11

    .line 17301950
    const/4 v2, 0x0

    .line 17301951
    invoke-virtual {v1, v14, v2, v15, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17301954
    add-int/lit8 v13, v13, 0x1

    .line 17301956
    const/4 v2, 0x0

    .line 17301957
    const/4 v6, 0x2

    .line 17301958
    goto :goto_1ab

    .line 17301959
    :cond_1c7
    iget-object v2, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->l:Landroid/text/StaticLayout;

    .line 17301961
    if-eqz v2, :cond_1ce

    .line 17301963
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17301966
    :cond_1ce
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17301969
    :cond_1d1
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17301971
    check-cast v2, Ljava/util/ArrayList;

    .line 17301973
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301976
    move-result-object v2

    .line 17301977
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17301979
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->e:I

    .line 17301981
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17301984
    add-int/lit8 v7, v7, 0x1

    .line 17301986
    const/4 v2, 0x0

    .line 17301987
    const/4 v6, 0x2

    .line 17301988
    goto/16 :goto_78

    .line 17301990
    :cond_1e6
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->C:Z

    .line 17301992
    if-eqz v2, :cond_286

    .line 17301994
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->M:Landroid/graphics/Bitmap;

    .line 17301996
    const/16 v4, 0xa

    .line 17301998
    if-nez v2, :cond_202

    .line 17302000
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->N:I

    .line 17302002
    const/16 v5, 0x8

    .line 17302004
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302007
    move-result v5

    .line 17302008
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302011
    move-result v6

    .line 17302012
    invoke-virtual {v0, v2, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->g(III)Landroid/graphics/Bitmap;

    .line 17302015
    move-result-object v2

    .line 17302016
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->M:Landroid/graphics/Bitmap;

    .line 17302018
    :cond_202
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->M:Landroid/graphics/Bitmap;

    .line 17302020
    if-eqz v2, :cond_22e

    .line 17302022
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17302025
    move-result v5

    .line 17302026
    if-nez v5, :cond_22e

    .line 17302028
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17302031
    move-result v5

    .line 17302032
    int-to-float v5, v5

    .line 17302033
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17302036
    move-result v6

    .line 17302037
    int-to-float v6, v6

    .line 17302038
    sub-float/2addr v5, v6

    .line 17302039
    const/16 v6, 0x30

    .line 17302041
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17302044
    move-result v6

    .line 17302045
    sub-float/2addr v5, v6

    .line 17302046
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->D:I

    .line 17302048
    int-to-float v6, v6

    .line 17302049
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17302052
    move-result v4

    .line 17302053
    const/high16 v7, 0x40000000    # 2.0f

    .line 17302055
    div-float/2addr v4, v7

    .line 17302056
    sub-float/2addr v6, v4

    .line 17302057
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->i:Landroid/text/TextPaint;

    .line 17302059
    invoke-virtual {v1, v2, v5, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17302062
    :cond_22e
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17302064
    check-cast v2, Ljava/util/ArrayList;

    .line 17302066
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302069
    move-result-object v2

    .line 17302070
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17302072
    iget-wide v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 17302074
    const v4, 0xea60

    .line 17302077
    int-to-long v4, v4

    .line 17302078
    div-long v4, v2, v4

    .line 17302080
    long-to-int v5, v4

    .line 17302081
    const/16 v4, 0x3e8

    .line 17302083
    int-to-long v6, v4

    .line 17302084
    div-long/2addr v2, v6

    .line 17302085
    const/16 v4, 0x3c

    .line 17302087
    int-to-long v6, v4

    .line 17302088
    rem-long/2addr v2, v6

    .line 17302089
    long-to-int v3, v2

    .line 17302090
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302092
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302095
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a(I)Ljava/lang/String;

    .line 17302098
    move-result-object v4

    .line 17302099
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302102
    const/16 v4, 0x3a

    .line 17302104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302107
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a(I)Ljava/lang/String;

    .line 17302110
    move-result-object v3

    .line 17302111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302117
    move-result-object v2

    .line 17302118
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17302121
    move-result v3

    .line 17302122
    int-to-float v3, v3

    .line 17302123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17302126
    move-result v4

    .line 17302127
    int-to-float v4, v4

    .line 17302128
    sub-float/2addr v3, v4

    .line 17302129
    const/16 v4, 0x24

    .line 17302131
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17302134
    move-result v4

    .line 17302135
    sub-float/2addr v3, v4

    .line 17302136
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->D:I

    .line 17302138
    int-to-float v4, v4

    .line 17302139
    const/4 v5, 0x4

    .line 17302140
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17302143
    move-result v5

    .line 17302144
    add-float/2addr v4, v5

    .line 17302145
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->J:Landroid/text/TextPaint;

    .line 17302147
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17302150
    :cond_286
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17301513
    .line 17301514
    .line 17301515
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->C:Z

    .line 17301516
    .line 17301517
    const/4 v4, -0x1

    .line 17301518
    if-eqz v3, :cond_15

    .line 17301519
    .line 17301520
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->getIndicatePosition()I

    .line 17301521
    .line 17301522
    .line 17301523
    move-result v3

    .line 17301524
    goto :goto_16

    .line 17301525
    :cond_15
    const/4 v3, -0x1

    .line 17301526
    :goto_16
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->D:I

    .line 17301527
    .line 17301528
    if-nez v5, :cond_22

    .line 17301529
    .line 17301530
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b;

    .line 17301531
    .line 17301532
    invoke-direct {v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;)V

    .line 17301533
    .line 17301534
    .line 17301535
    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17301536
    .line 17301537
    .line 17301538
    :cond_22
    iget-boolean v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->C:Z

    .line 17301539
    .line 17301540
    const/4 v6, 0x2

    .line 17301541
    if-eqz v5, :cond_66

    .line 17301542
    .line 17301543
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->K:Landroid/graphics/Bitmap;

    .line 17301544
    .line 17301545
    const/16 v7, 0x3b

    .line 17301546
    .line 17301547
    if-nez v5, :cond_3f

    .line 17301548
    .line 17301549
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->L:I

    .line 17301550
    .line 17301551
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v8

    .line 17301555
    const/16 v9, 0x14

    .line 17301556
    .line 17301557
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v9

    .line 17301561
    invoke-virtual {v0, v5, v8, v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->g(III)Landroid/graphics/Bitmap;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v5

    .line 17301565
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->K:Landroid/graphics/Bitmap;

    .line 17301566
    .line 17301567
    :cond_3f
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->K:Landroid/graphics/Bitmap;

    .line 17301568
    .line 17301569
    if-eqz v5, :cond_66

    .line 17301570
    .line 17301571
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v8

    .line 17301575
    if-nez v8, :cond_66

    .line 17301576
    .line 17301577
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17301578
    .line 17301579
    .line 17301580
    move-result v8

    .line 17301581
    int-to-float v8, v8

    .line 17301582
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17301583
    .line 17301584
    .line 17301585
    move-result v9

    .line 17301586
    int-to-float v9, v9

    .line 17301587
    sub-float/2addr v8, v9

    .line 17301588
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17301589
    .line 17301590
    .line 17301591
    move-result v7

    .line 17301592
    sub-float/2addr v8, v7

    .line 17301593
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->D:I

    .line 17301594
    .line 17301595
    int-to-float v7, v7

    .line 17301596
    iget v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->F:F

    .line 17301597
    .line 17301598
    int-to-float v10, v6

    .line 17301599
    div-float/2addr v9, v10

    .line 17301600
    sub-float/2addr v7, v9

    .line 17301601
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->i:Landroid/text/TextPaint;

    .line 17301602
    .line 17301603
    invoke-virtual {v1, v5, v8, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17301604
    .line 17301605
    .line 17301606
    :cond_66
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->l:I

    .line 17301607
    .line 17301608
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->d(I)I

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v7

    .line 17301612
    add-int/2addr v5, v7

    .line 17301613
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->n:I

    .line 17301614
    .line 17301615
    add-int/2addr v7, v4

    .line 17301616
    mul-int v5, v5, v7

    .line 17301617
    .line 17301618
    int-to-float v4, v5

    .line 17301619
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->getLrcCount()I

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v5

    .line 17301623
    const/4 v7, 0x0

    .line 17301624
    :goto_78
    if-ge v7, v5, :cond_1e6

    .line 17301625
    .line 17301626
    if-lez v7, :cond_89

    .line 17301627
    .line 17301628
    add-int/lit8 v8, v7, -0x1

    .line 17301629
    .line 17301630
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->e(I)I

    .line 17301631
    .line 17301632
    .line 17301633
    move-result v9

    .line 17301634
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->d(I)I

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v8

    .line 17301638
    add-int/2addr v9, v8

    .line 17301639
    int-to-float v8, v9

    .line 17301640
    add-float/2addr v4, v8

    .line 17301641
    :cond_89
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17301642
    .line 17301643
    check-cast v8, Ljava/util/ArrayList;

    .line 17301644
    .line 17301645
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v8

    .line 17301649
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17301650
    .line 17301651
    iget v9, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->e:I

    .line 17301652
    .line 17301653
    int-to-float v9, v9

    .line 17301654
    add-float/2addr v9, v4

    .line 17301655
    iget v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 17301656
    .line 17301657
    sub-float/2addr v9, v10

    .line 17301658
    iget v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->b:I

    .line 17301659
    .line 17301660
    if-ne v10, v7, :cond_bf

    .line 17301661
    .line 17301662
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17301663
    .line 17301664
    check-cast v10, Ljava/util/ArrayList;

    .line 17301665
    .line 17301666
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v10

    .line 17301670
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17301671
    .line 17301672
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;->HIGHLIGHT:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;

    .line 17301673
    .line 17301674
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->f:Landroid/text/TextPaint;

    .line 17301675
    .line 17301676
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17301677
    .line 17301678
    .line 17301679
    move-result v13

    .line 17301680
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17301681
    .line 17301682
    .line 17301683
    move-result v14

    .line 17301684
    sub-int/2addr v13, v14

    .line 17301685
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 17301686
    .line 17301687
    .line 17301688
    move-result v14

    .line 17301689
    sub-int/2addr v13, v14

    .line 17301690
    invoke-static {v10, v11, v12, v13}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;Landroid/text/TextPaint;I)V

    .line 17301691
    .line 17301692
    .line 17301693
    goto/16 :goto_157

    .line 17301694
    .line 17301695
    :cond_bf
    if-ne v3, v7, :cond_dc

    .line 17301696
    .line 17301697
    iget-boolean v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->C:Z

    .line 17301698
    .line 17301699
    if-eqz v10, :cond_dc

    .line 17301700
    .line 17301701
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;->SELECT:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;

    .line 17301702
    .line 17301703
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->e:Landroid/text/TextPaint;

    .line 17301704
    .line 17301705
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v12

    .line 17301709
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17301710
    .line 17301711
    .line 17301712
    move-result v13

    .line 17301713
    sub-int/2addr v12, v13

    .line 17301714
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v13

    .line 17301718
    sub-int/2addr v12, v13

    .line 17301719
    invoke-static {v8, v10, v11, v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;Landroid/text/TextPaint;I)V

    .line 17301720
    .line 17301721
    .line 17301722
    goto/16 :goto_157

    .line 17301723
    .line 17301724
    :cond_dc
    iget v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k:F

    .line 17301725
    .line 17301726
    cmpg-float v11, v9, v10

    .line 17301727
    .line 17301728
    if-gez v11, :cond_109

    .line 17301729
    .line 17301730
    neg-float v10, v10

    .line 17301731
    cmpl-float v10, v9, v10

    .line 17301732
    .line 17301733
    if-lez v10, :cond_109

    .line 17301734
    .line 17301735
    if-eqz v7, :cond_109

    .line 17301736
    .line 17301737
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17301738
    .line 17301739
    check-cast v10, Ljava/util/ArrayList;

    .line 17301740
    .line 17301741
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v10

    .line 17301745
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17301746
    .line 17301747
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;->TOP:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;

    .line 17301748
    .line 17301749
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->g:Landroid/text/TextPaint;

    .line 17301750
    .line 17301751
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v13

    .line 17301755
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17301756
    .line 17301757
    .line 17301758
    move-result v14

    .line 17301759
    sub-int/2addr v13, v14

    .line 17301760
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 17301761
    .line 17301762
    .line 17301763
    move-result v14

    .line 17301764
    sub-int/2addr v13, v14

    .line 17301765
    invoke-static {v10, v11, v12, v13}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;Landroid/text/TextPaint;I)V

    .line 17301766
    .line 17301767
    .line 17301768
    goto :goto_157

    .line 17301769
    :cond_109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17301770
    .line 17301771
    .line 17301772
    move-result v10

    .line 17301773
    int-to-float v10, v10

    .line 17301774
    cmpg-float v10, v9, v10

    .line 17301775
    .line 17301776
    if-gez v10, :cond_142

    .line 17301777
    .line 17301778
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17301779
    .line 17301780
    .line 17301781
    move-result v10

    .line 17301782
    int-to-float v10, v10

    .line 17301783
    iget v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k:F

    .line 17301784
    .line 17301785
    iget v12, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->f:I

    .line 17301786
    .line 17301787
    int-to-float v12, v12

    .line 17301788
    add-float/2addr v11, v12

    .line 17301789
    sub-float/2addr v10, v11

    .line 17301790
    cmpl-float v10, v9, v10

    .line 17301791
    .line 17301792
    if-lez v10, :cond_142

    .line 17301793
    .line 17301794
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17301795
    .line 17301796
    check-cast v10, Ljava/util/ArrayList;

    .line 17301797
    .line 17301798
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v10

    .line 17301802
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17301803
    .line 17301804
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;->BOTTOM:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;

    .line 17301805
    .line 17301806
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->h:Landroid/text/TextPaint;

    .line 17301807
    .line 17301808
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17301809
    .line 17301810
    .line 17301811
    move-result v13

    .line 17301812
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v14

    .line 17301816
    sub-int/2addr v13, v14

    .line 17301817
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 17301818
    .line 17301819
    .line 17301820
    move-result v14

    .line 17301821
    sub-int/2addr v13, v14

    .line 17301822
    invoke-static {v10, v11, v12, v13}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;Landroid/text/TextPaint;I)V

    .line 17301823
    .line 17301824
    .line 17301825
    goto :goto_157

    .line 17301826
    :cond_142
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;->NORMAL:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;

    .line 17301827
    .line 17301828
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->d:Landroid/text/TextPaint;

    .line 17301829
    .line 17301830
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17301831
    .line 17301832
    .line 17301833
    move-result v12

    .line 17301834
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v13

    .line 17301838
    sub-int/2addr v12, v13

    .line 17301839
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 17301840
    .line 17301841
    .line 17301842
    move-result v13

    .line 17301843
    sub-int/2addr v12, v13

    .line 17301844
    invoke-static {v8, v10, v11, v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LineType;Landroid/text/TextPaint;I)V

    .line 17301845
    .line 17301846
    .line 17301847
    :goto_157
    iget v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k:F

    .line 17301848
    .line 17301849
    neg-float v10, v10

    .line 17301850
    cmpl-float v10, v9, v10

    .line 17301851
    .line 17301852
    if-lez v10, :cond_1d1

    .line 17301853
    .line 17301854
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v10

    .line 17301858
    int-to-float v10, v10

    .line 17301859
    cmpg-float v10, v9, v10

    .line 17301860
    .line 17301861
    if-gez v10, :cond_1d1

    .line 17301862
    .line 17301863
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17301864
    .line 17301865
    .line 17301866
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17301867
    .line 17301868
    .line 17301869
    move-result v10

    .line 17301870
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v11

    .line 17301874
    invoke-virtual {v1, v2, v2, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 17301875
    .line 17301876
    .line 17301877
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17301878
    .line 17301879
    .line 17301880
    move-result v10

    .line 17301881
    int-to-float v10, v10

    .line 17301882
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17301883
    .line 17301884
    .line 17301885
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301886
    .line 17301887
    .line 17301888
    sget-boolean v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->q:Z

    .line 17301889
    .line 17301890
    if-eqz v9, :cond_1c7

    .line 17301891
    .line 17301892
    iget-object v9, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->h:Landroid/text/TextPaint;

    .line 17301893
    .line 17301894
    if-eqz v9, :cond_18d

    .line 17301895
    .line 17301896
    invoke-virtual {v9}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v9

    .line 17301900
    goto :goto_18e

    .line 17301901
    :cond_18d
    const/4 v9, 0x0

    .line 17301902
    :goto_18e
    if-eqz v9, :cond_1ce

    .line 17301903
    .line 17301904
    iget v10, v9, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17301905
    .line 17301906
    iget v11, v9, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17301907
    .line 17301908
    sub-float v11, v10, v11

    .line 17301909
    .line 17301910
    int-to-float v12, v6

    .line 17301911
    div-float/2addr v11, v12

    .line 17301912
    iget v13, v9, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17301913
    .line 17301914
    sub-float/2addr v10, v13

    .line 17301915
    div-float/2addr v10, v12

    .line 17301916
    add-float/2addr v11, v10

    .line 17301917
    iget v10, v9, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17301918
    .line 17301919
    sub-float/2addr v11, v10

    .line 17301920
    iget-object v10, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->h:Landroid/text/TextPaint;

    .line 17301921
    .line 17301922
    if-eqz v10, :cond_1ce

    .line 17301923
    .line 17301924
    iget-object v12, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->i:Ljava/util/ArrayList;

    .line 17301925
    .line 17301926
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 17301927
    .line 17301928
    .line 17301929
    move-result v12

    .line 17301930
    const/4 v13, 0x0

    .line 17301931
    :goto_1ab
    if-ge v13, v12, :cond_1ce

    .line 17301932
    .line 17301933
    iget-object v14, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->i:Ljava/util/ArrayList;

    .line 17301934
    .line 17301935
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v14

    .line 17301939
    check-cast v14, Ljava/lang/String;

    .line 17301940
    .line 17301941
    int-to-float v15, v13

    .line 17301942
    iget v2, v9, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17301943
    .line 17301944
    iget v6, v9, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17301945
    .line 17301946
    sub-float/2addr v2, v6

    .line 17301947
    mul-float v15, v15, v2

    .line 17301948
    .line 17301949
    add-float/2addr v15, v11

    .line 17301950
    const/4 v2, 0x0

    .line 17301951
    invoke-virtual {v1, v14, v2, v15, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17301952
    .line 17301953
    .line 17301954
    add-int/lit8 v13, v13, 0x1

    .line 17301955
    .line 17301956
    const/4 v2, 0x0

    .line 17301957
    const/4 v6, 0x2

    .line 17301958
    goto :goto_1ab

    .line 17301959
    :cond_1c7
    iget-object v2, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->l:Landroid/text/StaticLayout;

    .line 17301960
    .line 17301961
    if-eqz v2, :cond_1ce

    .line 17301962
    .line 17301963
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17301964
    .line 17301965
    .line 17301966
    :cond_1ce
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17301967
    .line 17301968
    .line 17301969
    :cond_1d1
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17301970
    .line 17301971
    check-cast v2, Ljava/util/ArrayList;

    .line 17301972
    .line 17301973
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v2

    .line 17301977
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17301978
    .line 17301979
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->e:I

    .line 17301980
    .line 17301981
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17301982
    .line 17301983
    .line 17301984
    add-int/lit8 v7, v7, 0x1

    .line 17301985
    .line 17301986
    const/4 v2, 0x0

    .line 17301987
    const/4 v6, 0x2

    .line 17301988
    goto/16 :goto_78

    .line 17301989
    .line 17301990
    :cond_1e6
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->C:Z

    .line 17301991
    .line 17301992
    if-eqz v2, :cond_286

    .line 17301993
    .line 17301994
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->M:Landroid/graphics/Bitmap;

    .line 17301995
    .line 17301996
    const/16 v4, 0xa

    .line 17301997
    .line 17301998
    if-nez v2, :cond_202

    .line 17301999
    .line 17302000
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->N:I

    .line 17302001
    .line 17302002
    const/16 v5, 0x8

    .line 17302003
    .line 17302004
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v5

    .line 17302008
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302009
    .line 17302010
    .line 17302011
    move-result v6

    .line 17302012
    invoke-virtual {v0, v2, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->g(III)Landroid/graphics/Bitmap;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v2

    .line 17302016
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->M:Landroid/graphics/Bitmap;

    .line 17302017
    .line 17302018
    :cond_202
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->M:Landroid/graphics/Bitmap;

    .line 17302019
    .line 17302020
    if-eqz v2, :cond_22e

    .line 17302021
    .line 17302022
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17302023
    .line 17302024
    .line 17302025
    move-result v5

    .line 17302026
    if-nez v5, :cond_22e

    .line 17302027
    .line 17302028
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17302029
    .line 17302030
    .line 17302031
    move-result v5

    .line 17302032
    int-to-float v5, v5

    .line 17302033
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17302034
    .line 17302035
    .line 17302036
    move-result v6

    .line 17302037
    int-to-float v6, v6

    .line 17302038
    sub-float/2addr v5, v6

    .line 17302039
    const/16 v6, 0x30

    .line 17302040
    .line 17302041
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17302042
    .line 17302043
    .line 17302044
    move-result v6

    .line 17302045
    sub-float/2addr v5, v6

    .line 17302046
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->D:I

    .line 17302047
    .line 17302048
    int-to-float v6, v6

    .line 17302049
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17302050
    .line 17302051
    .line 17302052
    move-result v4

    .line 17302053
    const/high16 v7, 0x40000000    # 2.0f

    .line 17302054
    .line 17302055
    div-float/2addr v4, v7

    .line 17302056
    sub-float/2addr v6, v4

    .line 17302057
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->i:Landroid/text/TextPaint;

    .line 17302058
    .line 17302059
    invoke-virtual {v1, v2, v5, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17302060
    .line 17302061
    .line 17302062
    :cond_22e
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17302063
    .line 17302064
    check-cast v2, Ljava/util/ArrayList;

    .line 17302065
    .line 17302066
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object v2

    .line 17302070
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17302071
    .line 17302072
    iget-wide v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 17302073
    .line 17302074
    const v4, 0xea60

    .line 17302075
    .line 17302076
    .line 17302077
    int-to-long v4, v4

    .line 17302078
    div-long v4, v2, v4

    .line 17302079
    .line 17302080
    long-to-int v5, v4

    .line 17302081
    const/16 v4, 0x3e8

    .line 17302082
    .line 17302083
    int-to-long v6, v4

    .line 17302084
    div-long/2addr v2, v6

    .line 17302085
    const/16 v4, 0x3c

    .line 17302086
    .line 17302087
    int-to-long v6, v4

    .line 17302088
    rem-long/2addr v2, v6

    .line 17302089
    long-to-int v3, v2

    .line 17302090
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302091
    .line 17302092
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302093
    .line 17302094
    .line 17302095
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a(I)Ljava/lang/String;

    .line 17302096
    .line 17302097
    .line 17302098
    move-result-object v4

    .line 17302099
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302100
    .line 17302101
    .line 17302102
    const/16 v4, 0x3a

    .line 17302103
    .line 17302104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302105
    .line 17302106
    .line 17302107
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a(I)Ljava/lang/String;

    .line 17302108
    .line 17302109
    .line 17302110
    move-result-object v3

    .line 17302111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302112
    .line 17302113
    .line 17302114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302115
    .line 17302116
    .line 17302117
    move-result-object v2

    .line 17302118
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17302119
    .line 17302120
    .line 17302121
    move-result v3

    .line 17302122
    int-to-float v3, v3

    .line 17302123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17302124
    .line 17302125
    .line 17302126
    move-result v4

    .line 17302127
    int-to-float v4, v4

    .line 17302128
    sub-float/2addr v3, v4

    .line 17302129
    const/16 v4, 0x24

    .line 17302130
    .line 17302131
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17302132
    .line 17302133
    .line 17302134
    move-result v4

    .line 17302135
    sub-float/2addr v3, v4

    .line 17302136
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->D:I

    .line 17302137
    .line 17302138
    int-to-float v4, v4

    .line 17302139
    const/4 v5, 0x4

    .line 17302140
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17302141
    .line 17302142
    .line 17302143
    move-result v5

    .line 17302144
    add-float/2addr v4, v5

    .line 17302145
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->J:Landroid/text/TextPaint;

    .line 17302146
    .line 17302147
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17302148
    .line 17302149
    .line 17302150
    :cond_286
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67305475
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67305477
    const-string p3, "onSizeChanged w="

    .line 67305479
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67305482
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67305485
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67305488
    move-result-object p1

    .line 67305489
    const/4 p2, 0x0

    .line 67305490
    new-array p2, p2, [Ljava/lang/Object;

    .line 67305492
    const-string p3, "experience"

    .line 67305494
    const-string p4, "AudioPlaySubtitleView"

    .line 67305496
    invoke-static {p3, p4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305499
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67305476
    .line 67305477
    const-string p3, "onSizeChanged w="

    .line 67305478
    .line 67305479
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67305480
    .line 67305481
    .line 67305482
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67305483
    .line 67305484
    .line 67305485
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p1

    .line 67305489
    const/4 p2, 0x0

    .line 67305490
    new-array p2, p2, [Ljava/lang/Object;

    .line 67305491
    .line 67305492
    const-string p3, "experience"

    .line 67305493
    .line 67305494
    const-string p4, "AudioPlaySubtitleView"

    .line 67305495
    .line 67305496
    invoke-static {p3, p4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305497
    .line 67305498
    .line 67305499
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->p:Z

    .line 17301514
    if-eqz v3, :cond_24f

    .line 17301516
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17301518
    const/4 v4, 0x1

    .line 17301519
    if-eqz v3, :cond_1c

    .line 17301521
    check-cast v3, Ljava/util/ArrayList;

    .line 17301523
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301526
    move-result v3

    .line 17301527
    if-eqz v3, :cond_1a

    .line 17301529
    goto :goto_1c

    .line 17301530
    :cond_1a
    const/4 v3, 0x0

    .line 17301531
    goto :goto_1d

    .line 17301532
    :cond_1c
    :goto_1c
    const/4 v3, 0x1

    .line 17301533
    :goto_1d
    if-eqz v3, :cond_21

    .line 17301535
    goto/16 :goto_24f

    .line 17301537
    :cond_21
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->v:Landroid/view/VelocityTracker;

    .line 17301539
    if-nez v3, :cond_2b

    .line 17301541
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17301544
    move-result-object v3

    .line 17301545
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->v:Landroid/view/VelocityTracker;

    .line 17301547
    :cond_2b
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->v:Landroid/view/VelocityTracker;

    .line 17301549
    if-eqz v3, :cond_32

    .line 17301551
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17301554
    :cond_32
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301557
    move-result v3

    .line 17301558
    if-eqz v3, :cond_221

    .line 17301560
    const/4 v5, 0x0

    .line 17301561
    const/4 v6, 0x2

    .line 17301562
    if-eq v3, v4, :cond_8c

    .line 17301564
    if-eq v3, v6, :cond_43

    .line 17301566
    const/4 v7, 0x3

    .line 17301567
    if-eq v3, v7, :cond_8c

    .line 17301569
    goto/16 :goto_24e

    .line 17301571
    :cond_43
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301574
    move-result v3

    .line 17301575
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->w:F

    .line 17301577
    sub-float/2addr v3, v6

    .line 17301578
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17301581
    move-result v6

    .line 17301582
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->u:I

    .line 17301584
    int-to-float v7, v7

    .line 17301585
    cmpl-float v6, v6, v7

    .line 17301587
    if-lez v6, :cond_62

    .line 17301589
    iput-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->z:Z

    .line 17301591
    iget-boolean v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->B:Z

    .line 17301593
    if-eqz v6, :cond_60

    .line 17301595
    iget-boolean v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->q:Z

    .line 17301597
    if-eqz v6, :cond_60

    .line 17301599
    const/4 v2, 0x1

    .line 17301600
    :cond_60
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->C:Z

    .line 17301602
    :cond_62
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->z:Z

    .line 17301604
    if-eqz v2, :cond_24e

    .line 17301606
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 17301608
    const/high16 v6, 0x40200000    # 2.5f

    .line 17301610
    cmpg-float v5, v2, v5

    .line 17301612
    if-gez v5, :cond_6f

    .line 17301614
    div-float/2addr v3, v6

    .line 17301615
    :cond_6f
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->getLrcCount()I

    .line 17301618
    move-result v5

    .line 17301619
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c(I)F

    .line 17301622
    move-result v5

    .line 17301623
    cmpl-float v2, v2, v5

    .line 17301625
    if-lez v2, :cond_7c

    .line 17301627
    div-float/2addr v3, v6

    .line 17301628
    :cond_7c
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 17301630
    sub-float/2addr v2, v3

    .line 17301631
    iput v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 17301633
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301636
    move-result v1

    .line 17301637
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->w:F

    .line 17301639
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->f()V

    .line 17301642
    goto/16 :goto_24e

    .line 17301644
    :cond_8c
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->B:Z

    .line 17301646
    if-eqz v3, :cond_9b

    .line 17301648
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->q:Z

    .line 17301650
    if-eqz v3, :cond_9b

    .line 17301652
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->P:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e;

    .line 17301654
    iget-wide v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->A:J

    .line 17301656
    invoke-static {v0, v3, v7, v8}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 17301659
    :cond_9b
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->q:Z

    .line 17301661
    const/4 v7, 0x0

    .line 17301662
    if-eqz v3, :cond_ec

    .line 17301664
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->C:Z

    .line 17301666
    if-eqz v3, :cond_ec

    .line 17301668
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->H:Landroid/graphics/RectF;

    .line 17301670
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301673
    move-result v8

    .line 17301674
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301677
    move-result v9

    .line 17301678
    invoke-virtual {v3, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17301681
    move-result v3

    .line 17301682
    if-eqz v3, :cond_ec

    .line 17301684
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->C:Z

    .line 17301686
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->f()V

    .line 17301689
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->getIndicatePosition()I

    .line 17301692
    move-result v3

    .line 17301693
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17301695
    check-cast v8, Ljava/util/ArrayList;

    .line 17301697
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17301700
    move-result v8

    .line 17301701
    if-le v8, v3, :cond_ec

    .line 17301703
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17301705
    check-cast v8, Ljava/util/ArrayList;

    .line 17301707
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301710
    move-result-object v3

    .line 17301711
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17301713
    iget-wide v8, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 17301715
    const-wide/16 v10, 0x0

    .line 17301717
    cmp-long v3, v8, v10

    .line 17301719
    if-ltz v3, :cond_ec

    .line 17301721
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->v:Landroid/view/VelocityTracker;

    .line 17301723
    if-eqz v1, :cond_e3

    .line 17301725
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 17301728
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 17301731
    :cond_e3
    iput-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->v:Landroid/view/VelocityTracker;

    .line 17301733
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->y:Z

    .line 17301735
    invoke-virtual {v0, v8, v9, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k(JZ)V

    .line 17301738
    goto/16 :goto_24e

    .line 17301740
    :cond_ec
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 17301742
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->getLrcCount()I

    .line 17301745
    move-result v8

    .line 17301746
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c(I)F

    .line 17301749
    move-result v8

    .line 17301750
    cmpl-float v3, v3, v8

    .line 17301752
    if-lez v3, :cond_fc

    .line 17301754
    const/4 v3, 0x1

    .line 17301755
    goto :goto_fd

    .line 17301756
    :cond_fc
    const/4 v3, 0x0

    .line 17301757
    :goto_fd
    if-nez v3, :cond_10d

    .line 17301759
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 17301761
    cmpg-float v3, v3, v5

    .line 17301763
    if-gez v3, :cond_107

    .line 17301765
    const/4 v3, 0x1

    .line 17301766
    goto :goto_108

    .line 17301767
    :cond_107
    const/4 v3, 0x0

    .line 17301768
    :goto_108
    if-eqz v3, :cond_10b

    .line 17301770
    goto :goto_10d

    .line 17301771
    :cond_10b
    const/4 v3, 0x0

    .line 17301772
    goto :goto_10e

    .line 17301773
    :cond_10d
    :goto_10d
    const/4 v3, 0x1

    .line 17301774
    :goto_10e
    if-eqz v3, :cond_12b

    .line 17301776
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 17301778
    cmpg-float v3, v3, v5

    .line 17301780
    if-gez v3, :cond_118

    .line 17301782
    const/4 v3, 0x1

    .line 17301783
    goto :goto_119

    .line 17301784
    :cond_118
    const/4 v3, 0x0

    .line 17301785
    :goto_119
    if-eqz v3, :cond_12b

    .line 17301787
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->i(IZ)V

    .line 17301790
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->x:Z

    .line 17301792
    if-eqz v1, :cond_24e

    .line 17301794
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->O:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d;

    .line 17301796
    iget-wide v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->A:J

    .line 17301798
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 17301801
    goto/16 :goto_24e

    .line 17301803
    :cond_12b
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 17301805
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->getLrcCount()I

    .line 17301808
    move-result v8

    .line 17301809
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c(I)F

    .line 17301812
    move-result v8

    .line 17301813
    cmpl-float v3, v3, v8

    .line 17301815
    if-lez v3, :cond_13b

    .line 17301817
    const/4 v3, 0x1

    .line 17301818
    goto :goto_13c

    .line 17301819
    :cond_13b
    const/4 v3, 0x0

    .line 17301820
    :goto_13c
    if-nez v3, :cond_14c

    .line 17301822
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 17301824
    cmpg-float v3, v3, v5

    .line 17301826
    if-gez v3, :cond_146

    .line 17301828
    const/4 v3, 0x1

    .line 17301829
    goto :goto_147

    .line 17301830
    :cond_146
    const/4 v3, 0x0

    .line 17301831
    :goto_147
    if-eqz v3, :cond_14a

    .line 17301833
    goto :goto_14c

    .line 17301834
    :cond_14a
    const/4 v3, 0x0

    .line 17301835
    goto :goto_14d

    .line 17301836
    :cond_14c
    :goto_14c
    const/4 v3, 0x1

    .line 17301837
    :goto_14d
    if-eqz v3, :cond_199

    .line 17301839
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 17301841
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->getLrcCount()I

    .line 17301844
    move-result v8

    .line 17301845
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c(I)F

    .line 17301848
    move-result v8

    .line 17301849
    cmpl-float v3, v3, v8

    .line 17301851
    if-lez v3, :cond_15f

    .line 17301853
    const/4 v3, 0x1

    .line 17301854
    goto :goto_160

    .line 17301855
    :cond_15f
    const/4 v3, 0x0

    .line 17301856
    :goto_160
    if-eqz v3, :cond_199

    .line 17301858
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->getLrcCount()I

    .line 17301861
    move-result v1

    .line 17301862
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c(I)F

    .line 17301865
    move-result v1

    .line 17301866
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17301868
    check-cast v2, Ljava/util/ArrayList;

    .line 17301870
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17301873
    move-result v2

    .line 17301874
    sub-int/2addr v2, v4

    .line 17301875
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->e(I)I

    .line 17301878
    move-result v2

    .line 17301879
    div-int/2addr v2, v6

    .line 17301880
    int-to-float v2, v2

    .line 17301881
    sub-float/2addr v1, v2

    .line 17301882
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17301884
    check-cast v2, Ljava/util/ArrayList;

    .line 17301886
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17301889
    move-result v2

    .line 17301890
    sub-int/2addr v2, v4

    .line 17301891
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->b(I)I

    .line 17301894
    move-result v2

    .line 17301895
    int-to-float v2, v2

    .line 17301896
    sub-float/2addr v1, v2

    .line 17301897
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->h(FZ)V

    .line 17301900
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->x:Z

    .line 17301902
    if-eqz v1, :cond_24e

    .line 17301904
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->O:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d;

    .line 17301906
    iget-wide v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->A:J

    .line 17301908
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 17301911
    goto/16 :goto_24e

    .line 17301913
    :cond_199
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->v:Landroid/view/VelocityTracker;

    .line 17301915
    if-eqz v3, :cond_1a5

    .line 17301917
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->s:I

    .line 17301919
    int-to-float v6, v6

    .line 17301920
    const/16 v8, 0x3e8

    .line 17301922
    invoke-virtual {v3, v8, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17301925
    :cond_1a5
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->v:Landroid/view/VelocityTracker;

    .line 17301927
    if-eqz v3, :cond_1ad

    .line 17301929
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 17301932
    move-result v5

    .line 17301933
    :cond_1ad
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17301936
    move-result v3

    .line 17301937
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->t:I

    .line 17301939
    int-to-float v6, v6

    .line 17301940
    cmpl-float v3, v3, v6

    .line 17301942
    if-lez v3, :cond_1dc

    .line 17301944
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->r:Landroid/widget/OverScroller;

    .line 17301946
    const/4 v9, 0x0

    .line 17301947
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 17301949
    float-to-int v10, v3

    .line 17301950
    const/4 v11, 0x0

    .line 17301951
    neg-float v3, v5

    .line 17301952
    float-to-int v12, v3

    .line 17301953
    const/4 v13, 0x0

    .line 17301954
    const/4 v14, 0x0

    .line 17301955
    const/4 v15, 0x0

    .line 17301956
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->getLrcCount()I

    .line 17301959
    move-result v3

    .line 17301960
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c(I)F

    .line 17301963
    move-result v3

    .line 17301964
    float-to-int v3, v3

    .line 17301965
    const/16 v17, 0x0

    .line 17301967
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->e(I)I

    .line 17301970
    move-result v18

    .line 17301971
    move/from16 v16, v3

    .line 17301973
    invoke-virtual/range {v8 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 17301976
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->f()V

    .line 17301979
    goto :goto_1ef

    .line 17301980
    :cond_1dc
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->q:Z

    .line 17301982
    if-eqz v3, :cond_1ef

    .line 17301984
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->G:Z

    .line 17301986
    if-eqz v3, :cond_1ef

    .line 17301988
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->getIndicatePosition()I

    .line 17301991
    move-result v3

    .line 17301992
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c(I)F

    .line 17301995
    move-result v3

    .line 17301996
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->h(FZ)V

    .line 17301999
    :cond_1ef
    :goto_1ef
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->v:Landroid/view/VelocityTracker;

    .line 17302001
    if-eqz v3, :cond_1f9

    .line 17302003
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 17302006
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 17302009
    :cond_1f9
    iput-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->v:Landroid/view/VelocityTracker;

    .line 17302011
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->x:Z

    .line 17302013
    if-eqz v3, :cond_206

    .line 17302015
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->O:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d;

    .line 17302017
    iget-wide v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->A:J

    .line 17302019
    invoke-static {v0, v3, v5, v6}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 17302022
    :cond_206
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->z:Z

    .line 17302024
    if-nez v3, :cond_24e

    .line 17302026
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->C:Z

    .line 17302028
    if-eqz v3, :cond_21e

    .line 17302030
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->H:Landroid/graphics/RectF;

    .line 17302032
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17302035
    move-result v5

    .line 17302036
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17302039
    move-result v1

    .line 17302040
    invoke-virtual {v3, v5, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17302043
    move-result v1

    .line 17302044
    if-nez v1, :cond_24e

    .line 17302046
    :cond_21e
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->y:Z

    .line 17302048
    goto :goto_24e

    .line 17302049
    :cond_221
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17302052
    move-result-object v3

    .line 17302053
    if-eqz v3, :cond_22a

    .line 17302055
    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17302058
    :cond_22a
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->O:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d;

    .line 17302060
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17302063
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->P:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e;

    .line 17302065
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17302068
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->r:Landroid/widget/OverScroller;

    .line 17302070
    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 17302073
    move-result v3

    .line 17302074
    if-nez v3, :cond_241

    .line 17302076
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->r:Landroid/widget/OverScroller;

    .line 17302078
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17302081
    :cond_241
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17302084
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17302087
    move-result v1

    .line 17302088
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->w:F

    .line 17302090
    iput-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->y:Z

    .line 17302092
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->z:Z

    .line 17302094
    :cond_24e
    :goto_24e
    return v4

    .line 17302095
    :cond_24f
    :goto_24f
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302098
    move-result v1

    .line 17302099
    return v1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->p:Z

    .line 17301513
    .line 17301514
    if-eqz v3, :cond_24f

    .line 17301515
    .line 17301516
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17301517
    .line 17301518
    const/4 v4, 0x1

    .line 17301519
    if-eqz v3, :cond_1c

    .line 17301520
    .line 17301521
    check-cast v3, Ljava/util/ArrayList;

    .line 17301522
    .line 17301523
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301524
    .line 17301525
    .line 17301526
    move-result v3

    .line 17301527
    if-eqz v3, :cond_1a

    .line 17301528
    .line 17301529
    goto :goto_1c

    .line 17301530
    :cond_1a
    const/4 v3, 0x0

    .line 17301531
    goto :goto_1d

    .line 17301532
    :cond_1c
    :goto_1c
    const/4 v3, 0x1

    .line 17301533
    :goto_1d
    if-eqz v3, :cond_21

    .line 17301534
    .line 17301535
    goto/16 :goto_24f

    .line 17301536
    .line 17301537
    :cond_21
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->v:Landroid/view/VelocityTracker;

    .line 17301538
    .line 17301539
    if-nez v3, :cond_2b

    .line 17301540
    .line 17301541
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v3

    .line 17301545
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->v:Landroid/view/VelocityTracker;

    .line 17301546
    .line 17301547
    :cond_2b
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->v:Landroid/view/VelocityTracker;

    .line 17301548
    .line 17301549
    if-eqz v3, :cond_32

    .line 17301550
    .line 17301551
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17301552
    .line 17301553
    .line 17301554
    :cond_32
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v3

    .line 17301558
    if-eqz v3, :cond_221

    .line 17301559
    .line 17301560
    const/4 v5, 0x0

    .line 17301561
    const/4 v6, 0x2

    .line 17301562
    if-eq v3, v4, :cond_8c

    .line 17301563
    .line 17301564
    if-eq v3, v6, :cond_43

    .line 17301565
    .line 17301566
    const/4 v7, 0x3

    .line 17301567
    if-eq v3, v7, :cond_8c

    .line 17301568
    .line 17301569
    goto/16 :goto_24e

    .line 17301570
    .line 17301571
    :cond_43
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v3

    .line 17301575
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->w:F

    .line 17301576
    .line 17301577
    sub-float/2addr v3, v6

    .line 17301578
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v6

    .line 17301582
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->u:I

    .line 17301583
    .line 17301584
    int-to-float v7, v7

    .line 17301585
    cmpl-float v6, v6, v7

    .line 17301586
    .line 17301587
    if-lez v6, :cond_62

    .line 17301588
    .line 17301589
    iput-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->z:Z

    .line 17301590
    .line 17301591
    iget-boolean v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->B:Z

    .line 17301592
    .line 17301593
    if-eqz v6, :cond_60

    .line 17301594
    .line 17301595
    iget-boolean v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->q:Z

    .line 17301596
    .line 17301597
    if-eqz v6, :cond_60

    .line 17301598
    .line 17301599
    const/4 v2, 0x1

    .line 17301600
    :cond_60
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->C:Z

    .line 17301601
    .line 17301602
    :cond_62
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->z:Z

    .line 17301603
    .line 17301604
    if-eqz v2, :cond_24e

    .line 17301605
    .line 17301606
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 17301607
    .line 17301608
    const/high16 v6, 0x40200000    # 2.5f

    .line 17301609
    .line 17301610
    cmpg-float v5, v2, v5

    .line 17301611
    .line 17301612
    if-gez v5, :cond_6f

    .line 17301613
    .line 17301614
    div-float/2addr v3, v6

    .line 17301615
    :cond_6f
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->getLrcCount()I

    .line 17301616
    .line 17301617
    .line 17301618
    move-result v5

    .line 17301619
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c(I)F

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v5

    .line 17301623
    cmpl-float v2, v2, v5

    .line 17301624
    .line 17301625
    if-lez v2, :cond_7c

    .line 17301626
    .line 17301627
    div-float/2addr v3, v6

    .line 17301628
    :cond_7c
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 17301629
    .line 17301630
    sub-float/2addr v2, v3

    .line 17301631
    iput v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 17301632
    .line 17301633
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v1

    .line 17301637
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->w:F

    .line 17301638
    .line 17301639
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->f()V

    .line 17301640
    .line 17301641
    .line 17301642
    goto/16 :goto_24e

    .line 17301643
    .line 17301644
    :cond_8c
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->B:Z

    .line 17301645
    .line 17301646
    if-eqz v3, :cond_9b

    .line 17301647
    .line 17301648
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->q:Z

    .line 17301649
    .line 17301650
    if-eqz v3, :cond_9b

    .line 17301651
    .line 17301652
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->P:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e;

    .line 17301653
    .line 17301654
    iget-wide v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->A:J

    .line 17301655
    .line 17301656
    invoke-static {v0, v3, v7, v8}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 17301657
    .line 17301658
    .line 17301659
    :cond_9b
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->q:Z

    .line 17301660
    .line 17301661
    const/4 v7, 0x0

    .line 17301662
    if-eqz v3, :cond_ec

    .line 17301663
    .line 17301664
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->C:Z

    .line 17301665
    .line 17301666
    if-eqz v3, :cond_ec

    .line 17301667
    .line 17301668
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->H:Landroid/graphics/RectF;

    .line 17301669
    .line 17301670
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301671
    .line 17301672
    .line 17301673
    move-result v8

    .line 17301674
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v9

    .line 17301678
    invoke-virtual {v3, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17301679
    .line 17301680
    .line 17301681
    move-result v3

    .line 17301682
    if-eqz v3, :cond_ec

    .line 17301683
    .line 17301684
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->C:Z

    .line 17301685
    .line 17301686
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->f()V

    .line 17301687
    .line 17301688
    .line 17301689
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->getIndicatePosition()I

    .line 17301690
    .line 17301691
    .line 17301692
    move-result v3

    .line 17301693
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17301694
    .line 17301695
    check-cast v8, Ljava/util/ArrayList;

    .line 17301696
    .line 17301697
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v8

    .line 17301701
    if-le v8, v3, :cond_ec

    .line 17301702
    .line 17301703
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17301704
    .line 17301705
    check-cast v8, Ljava/util/ArrayList;

    .line 17301706
    .line 17301707
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v3

    .line 17301711
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 17301712
    .line 17301713
    iget-wide v8, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 17301714
    .line 17301715
    const-wide/16 v10, 0x0

    .line 17301716
    .line 17301717
    cmp-long v3, v8, v10

    .line 17301718
    .line 17301719
    if-ltz v3, :cond_ec

    .line 17301720
    .line 17301721
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->v:Landroid/view/VelocityTracker;

    .line 17301722
    .line 17301723
    if-eqz v1, :cond_e3

    .line 17301724
    .line 17301725
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 17301726
    .line 17301727
    .line 17301728
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 17301729
    .line 17301730
    .line 17301731
    :cond_e3
    iput-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->v:Landroid/view/VelocityTracker;

    .line 17301732
    .line 17301733
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->y:Z

    .line 17301734
    .line 17301735
    invoke-virtual {v0, v8, v9, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k(JZ)V

    .line 17301736
    .line 17301737
    .line 17301738
    goto/16 :goto_24e

    .line 17301739
    .line 17301740
    :cond_ec
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 17301741
    .line 17301742
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->getLrcCount()I

    .line 17301743
    .line 17301744
    .line 17301745
    move-result v8

    .line 17301746
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c(I)F

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v8

    .line 17301750
    cmpl-float v3, v3, v8

    .line 17301751
    .line 17301752
    if-lez v3, :cond_fc

    .line 17301753
    .line 17301754
    const/4 v3, 0x1

    .line 17301755
    goto :goto_fd

    .line 17301756
    :cond_fc
    const/4 v3, 0x0

    .line 17301757
    :goto_fd
    if-nez v3, :cond_10d

    .line 17301758
    .line 17301759
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 17301760
    .line 17301761
    cmpg-float v3, v3, v5

    .line 17301762
    .line 17301763
    if-gez v3, :cond_107

    .line 17301764
    .line 17301765
    const/4 v3, 0x1

    .line 17301766
    goto :goto_108

    .line 17301767
    :cond_107
    const/4 v3, 0x0

    .line 17301768
    :goto_108
    if-eqz v3, :cond_10b

    .line 17301769
    .line 17301770
    goto :goto_10d

    .line 17301771
    :cond_10b
    const/4 v3, 0x0

    .line 17301772
    goto :goto_10e

    .line 17301773
    :cond_10d
    :goto_10d
    const/4 v3, 0x1

    .line 17301774
    :goto_10e
    if-eqz v3, :cond_12b

    .line 17301775
    .line 17301776
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 17301777
    .line 17301778
    cmpg-float v3, v3, v5

    .line 17301779
    .line 17301780
    if-gez v3, :cond_118

    .line 17301781
    .line 17301782
    const/4 v3, 0x1

    .line 17301783
    goto :goto_119

    .line 17301784
    :cond_118
    const/4 v3, 0x0

    .line 17301785
    :goto_119
    if-eqz v3, :cond_12b

    .line 17301786
    .line 17301787
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->i(IZ)V

    .line 17301788
    .line 17301789
    .line 17301790
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->x:Z

    .line 17301791
    .line 17301792
    if-eqz v1, :cond_24e

    .line 17301793
    .line 17301794
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->O:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d;

    .line 17301795
    .line 17301796
    iget-wide v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->A:J

    .line 17301797
    .line 17301798
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 17301799
    .line 17301800
    .line 17301801
    goto/16 :goto_24e

    .line 17301802
    .line 17301803
    :cond_12b
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 17301804
    .line 17301805
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->getLrcCount()I

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v8

    .line 17301809
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c(I)F

    .line 17301810
    .line 17301811
    .line 17301812
    move-result v8

    .line 17301813
    cmpl-float v3, v3, v8

    .line 17301814
    .line 17301815
    if-lez v3, :cond_13b

    .line 17301816
    .line 17301817
    const/4 v3, 0x1

    .line 17301818
    goto :goto_13c

    .line 17301819
    :cond_13b
    const/4 v3, 0x0

    .line 17301820
    :goto_13c
    if-nez v3, :cond_14c

    .line 17301821
    .line 17301822
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 17301823
    .line 17301824
    cmpg-float v3, v3, v5

    .line 17301825
    .line 17301826
    if-gez v3, :cond_146

    .line 17301827
    .line 17301828
    const/4 v3, 0x1

    .line 17301829
    goto :goto_147

    .line 17301830
    :cond_146
    const/4 v3, 0x0

    .line 17301831
    :goto_147
    if-eqz v3, :cond_14a

    .line 17301832
    .line 17301833
    goto :goto_14c

    .line 17301834
    :cond_14a
    const/4 v3, 0x0

    .line 17301835
    goto :goto_14d

    .line 17301836
    :cond_14c
    :goto_14c
    const/4 v3, 0x1

    .line 17301837
    :goto_14d
    if-eqz v3, :cond_199

    .line 17301838
    .line 17301839
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 17301840
    .line 17301841
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->getLrcCount()I

    .line 17301842
    .line 17301843
    .line 17301844
    move-result v8

    .line 17301845
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c(I)F

    .line 17301846
    .line 17301847
    .line 17301848
    move-result v8

    .line 17301849
    cmpl-float v3, v3, v8

    .line 17301850
    .line 17301851
    if-lez v3, :cond_15f

    .line 17301852
    .line 17301853
    const/4 v3, 0x1

    .line 17301854
    goto :goto_160

    .line 17301855
    :cond_15f
    const/4 v3, 0x0

    .line 17301856
    :goto_160
    if-eqz v3, :cond_199

    .line 17301857
    .line 17301858
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->getLrcCount()I

    .line 17301859
    .line 17301860
    .line 17301861
    move-result v1

    .line 17301862
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c(I)F

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v1

    .line 17301866
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17301867
    .line 17301868
    check-cast v2, Ljava/util/ArrayList;

    .line 17301869
    .line 17301870
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v2

    .line 17301874
    sub-int/2addr v2, v4

    .line 17301875
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->e(I)I

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v2

    .line 17301879
    div-int/2addr v2, v6

    .line 17301880
    int-to-float v2, v2

    .line 17301881
    sub-float/2addr v1, v2

    .line 17301882
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17301883
    .line 17301884
    check-cast v2, Ljava/util/ArrayList;

    .line 17301885
    .line 17301886
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17301887
    .line 17301888
    .line 17301889
    move-result v2

    .line 17301890
    sub-int/2addr v2, v4

    .line 17301891
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->b(I)I

    .line 17301892
    .line 17301893
    .line 17301894
    move-result v2

    .line 17301895
    int-to-float v2, v2

    .line 17301896
    sub-float/2addr v1, v2

    .line 17301897
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->h(FZ)V

    .line 17301898
    .line 17301899
    .line 17301900
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->x:Z

    .line 17301901
    .line 17301902
    if-eqz v1, :cond_24e

    .line 17301903
    .line 17301904
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->O:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d;

    .line 17301905
    .line 17301906
    iget-wide v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->A:J

    .line 17301907
    .line 17301908
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 17301909
    .line 17301910
    .line 17301911
    goto/16 :goto_24e

    .line 17301912
    .line 17301913
    :cond_199
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->v:Landroid/view/VelocityTracker;

    .line 17301914
    .line 17301915
    if-eqz v3, :cond_1a5

    .line 17301916
    .line 17301917
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->s:I

    .line 17301918
    .line 17301919
    int-to-float v6, v6

    .line 17301920
    const/16 v8, 0x3e8

    .line 17301921
    .line 17301922
    invoke-virtual {v3, v8, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17301923
    .line 17301924
    .line 17301925
    :cond_1a5
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->v:Landroid/view/VelocityTracker;

    .line 17301926
    .line 17301927
    if-eqz v3, :cond_1ad

    .line 17301928
    .line 17301929
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 17301930
    .line 17301931
    .line 17301932
    move-result v5

    .line 17301933
    :cond_1ad
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17301934
    .line 17301935
    .line 17301936
    move-result v3

    .line 17301937
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->t:I

    .line 17301938
    .line 17301939
    int-to-float v6, v6

    .line 17301940
    cmpl-float v3, v3, v6

    .line 17301941
    .line 17301942
    if-lez v3, :cond_1dc

    .line 17301943
    .line 17301944
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->r:Landroid/widget/OverScroller;

    .line 17301945
    .line 17301946
    const/4 v9, 0x0

    .line 17301947
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 17301948
    .line 17301949
    float-to-int v10, v3

    .line 17301950
    const/4 v11, 0x0

    .line 17301951
    neg-float v3, v5

    .line 17301952
    float-to-int v12, v3

    .line 17301953
    const/4 v13, 0x0

    .line 17301954
    const/4 v14, 0x0

    .line 17301955
    const/4 v15, 0x0

    .line 17301956
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->getLrcCount()I

    .line 17301957
    .line 17301958
    .line 17301959
    move-result v3

    .line 17301960
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c(I)F

    .line 17301961
    .line 17301962
    .line 17301963
    move-result v3

    .line 17301964
    float-to-int v3, v3

    .line 17301965
    const/16 v17, 0x0

    .line 17301966
    .line 17301967
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->e(I)I

    .line 17301968
    .line 17301969
    .line 17301970
    move-result v18

    .line 17301971
    move/from16 v16, v3

    .line 17301972
    .line 17301973
    invoke-virtual/range {v8 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 17301974
    .line 17301975
    .line 17301976
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->f()V

    .line 17301977
    .line 17301978
    .line 17301979
    goto :goto_1ef

    .line 17301980
    :cond_1dc
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->q:Z

    .line 17301981
    .line 17301982
    if-eqz v3, :cond_1ef

    .line 17301983
    .line 17301984
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->G:Z

    .line 17301985
    .line 17301986
    if-eqz v3, :cond_1ef

    .line 17301987
    .line 17301988
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->getIndicatePosition()I

    .line 17301989
    .line 17301990
    .line 17301991
    move-result v3

    .line 17301992
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c(I)F

    .line 17301993
    .line 17301994
    .line 17301995
    move-result v3

    .line 17301996
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->h(FZ)V

    .line 17301997
    .line 17301998
    .line 17301999
    :cond_1ef
    :goto_1ef
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->v:Landroid/view/VelocityTracker;

    .line 17302000
    .line 17302001
    if-eqz v3, :cond_1f9

    .line 17302002
    .line 17302003
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 17302004
    .line 17302005
    .line 17302006
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 17302007
    .line 17302008
    .line 17302009
    :cond_1f9
    iput-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->v:Landroid/view/VelocityTracker;

    .line 17302010
    .line 17302011
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->x:Z

    .line 17302012
    .line 17302013
    if-eqz v3, :cond_206

    .line 17302014
    .line 17302015
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->O:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d;

    .line 17302016
    .line 17302017
    iget-wide v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->A:J

    .line 17302018
    .line 17302019
    invoke-static {v0, v3, v5, v6}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 17302020
    .line 17302021
    .line 17302022
    :cond_206
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->z:Z

    .line 17302023
    .line 17302024
    if-nez v3, :cond_24e

    .line 17302025
    .line 17302026
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->C:Z

    .line 17302027
    .line 17302028
    if-eqz v3, :cond_21e

    .line 17302029
    .line 17302030
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->H:Landroid/graphics/RectF;

    .line 17302031
    .line 17302032
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17302033
    .line 17302034
    .line 17302035
    move-result v5

    .line 17302036
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17302037
    .line 17302038
    .line 17302039
    move-result v1

    .line 17302040
    invoke-virtual {v3, v5, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17302041
    .line 17302042
    .line 17302043
    move-result v1

    .line 17302044
    if-nez v1, :cond_24e

    .line 17302045
    .line 17302046
    :cond_21e
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->y:Z

    .line 17302047
    .line 17302048
    goto :goto_24e

    .line 17302049
    :cond_221
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v3

    .line 17302053
    if-eqz v3, :cond_22a

    .line 17302054
    .line 17302055
    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17302056
    .line 17302057
    .line 17302058
    :cond_22a
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->O:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d;

    .line 17302059
    .line 17302060
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17302061
    .line 17302062
    .line 17302063
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->P:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e;

    .line 17302064
    .line 17302065
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17302066
    .line 17302067
    .line 17302068
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->r:Landroid/widget/OverScroller;

    .line 17302069
    .line 17302070
    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 17302071
    .line 17302072
    .line 17302073
    move-result v3

    .line 17302074
    if-nez v3, :cond_241

    .line 17302075
    .line 17302076
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->r:Landroid/widget/OverScroller;

    .line 17302077
    .line 17302078
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17302079
    .line 17302080
    .line 17302081
    :cond_241
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17302082
    .line 17302083
    .line 17302084
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17302085
    .line 17302086
    .line 17302087
    move-result v1

    .line 17302088
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->w:F

    .line 17302089
    .line 17302090
    iput-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->y:Z

    .line 17302091
    .line 17302092
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->z:Z

    .line 17302093
    .line 17302094
    :cond_24e
    :goto_24e
    return v4

    .line 17302095
    :cond_24f
    :goto_24f
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302096
    .line 17302097
    .line 17302098
    move-result v1

    .line 17302099
    return v1
.end method


.method public final setBottomLinePaintStyle(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setBottomLinePaintStyle(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Paint;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->h:Landroid/text/TextPaint;

    .line 16908294
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBottomLinePaintStyle(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Paint;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->h:Landroid/text/TextPaint;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setCurrentLinePaintStyle(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setCurrentLinePaintStyle(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Paint;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->f:Landroid/text/TextPaint;

    .line 16908294
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentLinePaintStyle(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Paint;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->f:Landroid/text/TextPaint;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setExpandButtonPaintStyle(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setExpandButtonPaintStyle(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Paint;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->j:Landroid/text/TextPaint;

    .line 16908294
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExpandButtonPaintStyle(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Paint;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->j:Landroid/text/TextPaint;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setNormalLinePaintStyle(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setNormalLinePaintStyle(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Paint;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->d:Landroid/text/TextPaint;

    .line 16908294
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNormalLinePaintStyle(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Paint;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->d:Landroid/text/TextPaint;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setNormalSingleLineHeight(I)V
[MOD-CHANGED]
.method public final setNormalSingleLineHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->l:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNormalSingleLineHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->l:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setScaleTextSize(F)V
[MOD-CHANGED]
.method public final setScaleTextSize(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 16908291
    move-result p1

    .line 16908292
    int-to-float p1, p1

    .line 16908293
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->m:F

    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->f:Landroid/text/TextPaint;

    .line 16908297
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScaleTextSize(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    int-to-float p1, p1

    .line 16908293
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->m:F

    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->f:Landroid/text/TextPaint;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final setScrollingSeekEnable(Z)V
[MOD-CHANGED]
.method public final setScrollingSeekEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->q:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScrollingSeekEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->q:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStartLine(I)V
[MOD-CHANGED]
.method public final setStartLine(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->n:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStartLine(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->n:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStatusText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setStatusText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;Ljava/lang/String;)V

    .line 16908297
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatusText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final setTextSize(F)V
[MOD-CHANGED]
.method public final setTextSize(F)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 16973827
    move-result p1

    .line 16973828
    int-to-float p1, p1

    .line 16973829
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k:F

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->d:Landroid/text/TextPaint;

    .line 16973833
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->g:Landroid/text/TextPaint;

    .line 16973838
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k:F

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 16973843
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->h:Landroid/text/TextPaint;

    .line 16973845
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k:F

    .line 16973847
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextSize(F)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    int-to-float p1, p1

    .line 16973829
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k:F

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->d:Landroid/text/TextPaint;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->g:Landroid/text/TextPaint;

    .line 16973837
    .line 16973838
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k:F

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->h:Landroid/text/TextPaint;

    .line 16973844
    .line 16973845
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k:F

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final setTopLinePaintStyle(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setTopLinePaintStyle(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Paint;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->g:Landroid/text/TextPaint;

    .line 16908294
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTopLinePaintStyle(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Paint;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->g:Landroid/text/TextPaint;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setUserScrollEnable(Z)V
[MOD-CHANGED]
.method public final setUserScrollEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->p:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserScrollEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->p:Z

    .line 16777217
    .line 16777218
    return-void
.end method


