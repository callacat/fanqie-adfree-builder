.class public final Lqt3/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqt3/m0;

.field public static b:Landroid/animation/AnimatorSet;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static e:F

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x91b8e

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lqt3/m0;

    .line 327688
    invoke-direct {v0}, Lqt3/m0;-><init>()V

    .line 327691
    sput-object v0, Lqt3/m0;->a:Lqt3/m0;

    .line 327693
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 327695
    new-instance v1, Lqt3/g0;

    .line 327697
    invoke-direct {v1}, Lqt3/g0;-><init>()V

    .line 327700
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327703
    move-result-object v1

    .line 327704
    sput-object v1, Lqt3/m0;->c:Lkotlin/Lazy;

    .line 327706
    new-instance v1, Lqt3/h0;

    .line 327708
    invoke-direct {v1}, Lqt3/h0;-><init>()V

    .line 327711
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327714
    move-result-object v0

    .line 327715
    sput-object v0, Lqt3/m0;->d:Lkotlin/Lazy;

    .line 327717
    const/high16 v0, -0x40800000    # -1.0f

    .line 327719
    sput v0, Lqt3/m0;->e:F

    .line 327721
    const/16 v0, 0x32

    .line 327723
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327726
    move-result v0

    .line 327727
    sput v0, Lqt3/m0;->f:I

    .line 327729
    const v0, 0x7f0c00f9

    .line 327732
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327735
    move-result v0

    .line 327736
    sput v0, Lqt3/m0;->g:I

    .line 327738
    const v0, 0x7f0c00fb

    .line 327741
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327744
    move-result v0

    .line 327745
    sput v0, Lqt3/m0;->h:I

    .line 327747
    const v0, 0x7f0c00fc

    .line 327750
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327753
    move-result v0

    .line 327754
    sput v0, Lqt3/m0;->i:I

    .line 327756
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17039360
    if-eqz p0, :cond_28

    .line 17039362
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    cmpg-float v0, v0, v1

    .line 17039369
    if-nez v0, :cond_d

    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    if-nez v0, :cond_28

    .line 17039376
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17039379
    move-result v0

    .line 17039380
    sget v2, Lqt3/m0;->f:I

    .line 17039382
    if-eq v0, v2, :cond_28

    .line 17039384
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17039387
    const/4 v4, 0x0

    .line 17039388
    const/4 v5, 0x0

    .line 17039389
    const/4 v6, 0x0

    .line 17039390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    move-result-object v7

    .line 17039394
    const/4 v8, 0x7

    .line 17039395
    const/4 v9, 0x0

    .line 17039396
    move-object v3, p0

    .line 17039397
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17039400
    :cond_28
    return-void
.end method

.method public static final b(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/widget/tab/SlidingTabLayout;Landroid/view/View;Landroid/view/View;ZZZ)V
    .registers 31

    .prologue
    .line 134676480
    move-object/from16 v2, p0

    .line 134676482
    move-object/from16 v5, p1

    .line 134676484
    move-object/from16 v3, p3

    .line 134676486
    move-object/from16 v4, p4

    .line 134676488
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676491
    sget-object v0, Lqt3/m0;->b:Landroid/animation/AnimatorSet;

    .line 134676493
    const/4 v1, 0x0

    .line 134676494
    const/4 v13, 0x1

    .line 134676495
    if-eqz v0, :cond_23

    .line 134676497
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 134676500
    move-result v0

    .line 134676501
    if-ne v0, v13, :cond_19

    .line 134676503
    const/4 v0, 0x1

    .line 134676504
    goto :goto_1a

    .line 134676505
    :cond_19
    const/4 v0, 0x0

    .line 134676506
    :goto_1a
    if-eqz v0, :cond_23

    .line 134676508
    sget-object v0, Lqt3/m0;->b:Landroid/animation/AnimatorSet;

    .line 134676510
    if-eqz v0, :cond_23

    .line 134676512
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 134676515
    :cond_23
    sget-object v0, Lqt3/m0;->a:Lqt3/m0;

    .line 134676517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676520
    sget v0, Lqt3/m0;->e:F

    .line 134676522
    const/4 v14, 0x0

    .line 134676523
    const/4 v15, 0x2

    .line 134676524
    cmpg-float v0, v0, v14

    .line 134676526
    if-gez v0, :cond_42

    .line 134676528
    new-array v0, v15, [I

    .line 134676530
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 134676533
    aget v0, v0, v13

    .line 134676535
    new-array v6, v15, [I

    .line 134676537
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 134676540
    aget v6, v6, v13

    .line 134676542
    sub-int/2addr v6, v0

    .line 134676543
    int-to-float v0, v6

    .line 134676544
    sput v0, Lqt3/m0;->e:F

    .line 134676546
    :cond_42
    if-eqz p6, :cond_46

    .line 134676548
    const/4 v12, 0x0

    .line 134676549
    goto :goto_48

    .line 134676550
    :cond_46
    const/high16 v12, 0x3f800000    # 1.0f

    .line 134676552
    :goto_48
    if-eqz p6, :cond_4d

    .line 134676554
    const/high16 v16, 0x3f800000    # 1.0f

    .line 134676556
    goto :goto_4f

    .line 134676557
    :cond_4d
    const/16 v16, 0x0

    .line 134676559
    :goto_4f
    sget v6, Lqt3/m0;->e:F

    .line 134676561
    if-eqz p6, :cond_54

    .line 134676563
    goto :goto_55

    .line 134676564
    :cond_54
    neg-float v6, v6

    .line 134676565
    :goto_55
    move/from16 v17, v6

    .line 134676567
    if-eqz p6, :cond_5c

    .line 134676569
    const/high16 v11, 0x3f800000    # 1.0f

    .line 134676571
    goto :goto_5d

    .line 134676572
    :cond_5c
    const/4 v11, 0x0

    .line 134676573
    :goto_5d
    if-eqz p6, :cond_62

    .line 134676575
    const/16 v18, 0x0

    .line 134676577
    goto :goto_64

    .line 134676578
    :cond_62
    const/high16 v18, 0x3f800000    # 1.0f

    .line 134676580
    :goto_64
    if-eqz p5, :cond_88

    .line 134676582
    const/16 v6, 0x8

    .line 134676584
    if-eqz p6, :cond_75

    .line 134676586
    sget v7, Lqt3/m0;->h:I

    .line 134676588
    sget v8, Lqt3/m0;->i:I

    .line 134676590
    add-int/2addr v7, v8

    .line 134676591
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 134676594
    move-result v8

    .line 134676595
    sub-int/2addr v7, v8

    .line 134676596
    goto :goto_77

    .line 134676597
    :cond_75
    sget v7, Lqt3/m0;->h:I

    .line 134676599
    :goto_77
    if-eqz p6, :cond_7c

    .line 134676601
    sget v6, Lqt3/m0;->h:I

    .line 134676603
    goto :goto_97

    .line 134676604
    :cond_7c
    sget v8, Lqt3/m0;->h:I

    .line 134676606
    sget v9, Lqt3/m0;->i:I

    .line 134676608
    add-int/2addr v8, v9

    .line 134676609
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 134676612
    move-result v6

    .line 134676613
    sub-int v6, v8, v6

    .line 134676615
    goto :goto_97

    .line 134676616
    :cond_88
    if-eqz p6, :cond_8d

    .line 134676618
    sget v6, Lqt3/m0;->h:I

    .line 134676620
    goto :goto_8f

    .line 134676621
    :cond_8d
    sget v6, Lqt3/m0;->g:I

    .line 134676623
    :goto_8f
    move v7, v6

    .line 134676624
    if-eqz p6, :cond_95

    .line 134676626
    sget v6, Lqt3/m0;->g:I

    .line 134676628
    goto :goto_97

    .line 134676629
    :cond_95
    sget v6, Lqt3/m0;->h:I

    .line 134676631
    :goto_97
    move/from16 v19, v6

    .line 134676633
    move/from16 v20, v7

    .line 134676635
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 134676638
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 134676641
    if-eqz p6, :cond_d3

    .line 134676643
    invoke-virtual {v2, v12}, Landroid/view/View;->setAlpha(F)V

    .line 134676646
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134676649
    move-result-object v6

    .line 134676650
    const-string v7, ""

    .line 134676652
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676655
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 134676657
    const/16 v7, 0x30

    .line 134676659
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 134676661
    sget v6, Lqt3/m0;->e:F

    .line 134676663
    neg-float v6, v6

    .line 134676664
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 134676667
    const/4 v7, 0x0

    .line 134676668
    const/4 v8, 0x0

    .line 134676669
    const/4 v9, 0x0

    .line 134676670
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676673
    move-result-object v10

    .line 134676674
    const/16 v21, 0x7

    .line 134676676
    const/16 v22, 0x0

    .line 134676678
    move-object/from16 v6, p4

    .line 134676680
    move v0, v11

    .line 134676681
    move/from16 v11, v21

    .line 134676683
    move/from16 v21, v12

    .line 134676685
    move-object/from16 v12, v22

    .line 134676687
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 134676690
    goto :goto_d9

    .line 134676691
    :cond_d3
    move v0, v11

    .line 134676692
    move/from16 v21, v12

    .line 134676694
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 134676697
    :goto_d9
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 134676699
    new-array v7, v15, [F

    .line 134676701
    aput v21, v7, v1

    .line 134676703
    aput v16, v7, v13

    .line 134676705
    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 134676708
    move-result-object v6

    .line 134676709
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 134676711
    new-array v8, v15, [F

    .line 134676713
    aput v14, v8, v1

    .line 134676715
    aput v17, v8, v13

    .line 134676717
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 134676720
    move-result-object v7

    .line 134676721
    new-array v8, v15, [I

    .line 134676723
    aput v20, v8, v1

    .line 134676725
    aput v19, v8, v13

    .line 134676727
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 134676730
    move-result-object v8

    .line 134676731
    new-instance v9, Lqt3/i0;

    .line 134676733
    move-object/from16 v10, p2

    .line 134676735
    invoke-direct {v9, v10}, Lqt3/i0;-><init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;)V

    .line 134676738
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134676741
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 134676743
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 134676746
    const-wide/16 v10, 0xc8

    .line 134676748
    invoke-virtual {v9, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 134676751
    if-eqz p6, :cond_130

    .line 134676753
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 134676755
    new-array v11, v15, [F

    .line 134676757
    sget v12, Lqt3/m0;->e:F

    .line 134676759
    neg-float v12, v12

    .line 134676760
    aput v12, v11, v1

    .line 134676762
    aput v14, v11, v13

    .line 134676764
    invoke-static {v4, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 134676767
    move-result-object v10

    .line 134676768
    const/4 v11, 0x4

    .line 134676769
    new-array v11, v11, [Landroid/animation/Animator;

    .line 134676771
    aput-object v6, v11, v1

    .line 134676773
    aput-object v7, v11, v13

    .line 134676775
    aput-object v8, v11, v15

    .line 134676777
    const/4 v12, 0x3

    .line 134676778
    aput-object v10, v11, v12

    .line 134676780
    invoke-virtual {v9, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 134676783
    goto :goto_13c

    .line 134676784
    :cond_130
    const/4 v12, 0x3

    .line 134676785
    new-array v10, v12, [Landroid/animation/Animator;

    .line 134676787
    aput-object v6, v10, v1

    .line 134676789
    aput-object v8, v10, v13

    .line 134676791
    aput-object v7, v10, v15

    .line 134676793
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 134676796
    :goto_13c
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 134676798
    new-array v7, v15, [F

    .line 134676800
    aput v0, v7, v1

    .line 134676802
    aput v18, v7, v13

    .line 134676804
    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 134676807
    move-result-object v0

    .line 134676808
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 134676810
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 134676813
    if-eqz p6, :cond_153

    .line 134676815
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 134676818
    goto :goto_175

    .line 134676819
    :cond_153
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 134676821
    new-array v8, v15, [F

    .line 134676823
    fill-array-data v8, :array_1d8

    .line 134676826
    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 134676829
    move-result-object v7

    .line 134676830
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 134676832
    new-array v10, v15, [F

    .line 134676834
    fill-array-data v10, :array_1e0

    .line 134676837
    invoke-static {v3, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 134676840
    move-result-object v8

    .line 134676841
    const/4 v10, 0x3

    .line 134676842
    new-array v10, v10, [Landroid/animation/Animator;

    .line 134676844
    aput-object v0, v10, v1

    .line 134676846
    aput-object v7, v10, v13

    .line 134676848
    aput-object v8, v10, v15

    .line 134676850
    invoke-virtual {v6, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 134676853
    :goto_175
    const-wide/16 v7, 0xc8

    .line 134676855
    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 134676858
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 134676860
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 134676863
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 134676865
    const v8, 0x3ed70a3d    # 0.42f

    .line 134676868
    const v10, 0x3f147ae1    # 0.58f

    .line 134676871
    const/high16 v11, 0x3f800000    # 1.0f

    .line 134676873
    invoke-direct {v0, v8, v14, v10, v11}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 134676876
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134676879
    new-array v0, v15, [Landroid/animation/Animator;

    .line 134676881
    aput-object v9, v0, v1

    .line 134676883
    aput-object v6, v0, v13

    .line 134676885
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 134676888
    new-instance v6, Lqt3/l0;

    .line 134676890
    move-object v0, v6

    .line 134676891
    move/from16 v1, p6

    .line 134676893
    move-object/from16 v2, p0

    .line 134676895
    move-object/from16 v3, p3

    .line 134676897
    move-object/from16 v4, p4

    .line 134676899
    move-object/from16 v5, p1

    .line 134676901
    invoke-direct/range {v0 .. v5}, Lqt3/l0;-><init>(ZLandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 134676904
    invoke-virtual {v7, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134676907
    if-eqz p7, :cond_1d2

    .line 134676909
    sget-object v0, Lqt3/m0;->d:Lkotlin/Lazy;

    .line 134676911
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134676914
    move-result-object v1

    .line 134676915
    check-cast v1, Landroid/os/Handler;

    .line 134676917
    sget-object v2, Lqt3/m0;->c:Lkotlin/Lazy;

    .line 134676919
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134676922
    move-result-object v3

    .line 134676923
    check-cast v3, Ljava/lang/Runnable;

    .line 134676925
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 134676928
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134676931
    move-result-object v0

    .line 134676932
    check-cast v0, Landroid/os/Handler;

    .line 134676934
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134676937
    move-result-object v1

    .line 134676938
    check-cast v1, Ljava/lang/Runnable;

    .line 134676940
    const-wide/16 v2, 0x12c

    .line 134676942
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134676945
    goto :goto_1d5

    .line 134676946
    :cond_1d2
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 134676949
    :goto_1d5
    sput-object v7, Lqt3/m0;->b:Landroid/animation/AnimatorSet;

    .line 134676951
    return-void

    .line 134676952
    :array_1d8
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    .line 134676960
    :array_1e0
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method
