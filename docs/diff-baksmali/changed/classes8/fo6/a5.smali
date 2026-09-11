## classes8/fo6/a5.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    move-object/from16 v2, p1

    .line 17301509
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    invoke-direct/range {p0 .. p1}, Lcom/ss/android/article/base/ui/multidigg/c;-><init>(Landroid/content/Context;)V

    .line 17301515
    new-instance v2, Landroid/graphics/Rect;

    .line 17301517
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17301520
    iput-object v2, v0, Lfo6/a5;->q:Landroid/graphics/Rect;

    .line 17301522
    const/16 v2, 0x18

    .line 17301524
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301527
    move-result v2

    .line 17301528
    iput v2, v0, Lfo6/a5;->r:I

    .line 17301530
    new-instance v2, Landroid/graphics/Paint;

    .line 17301532
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 17301535
    iput-object v2, v0, Lfo6/a5;->v:Landroid/graphics/Paint;

    .line 17301537
    new-instance v3, Landroid/graphics/Paint;

    .line 17301539
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 17301542
    iput-object v3, v0, Lfo6/a5;->w:Landroid/graphics/Paint;

    .line 17301544
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17301546
    iput v3, v0, Lfo6/a5;->x:F

    .line 17301548
    iput v3, v0, Lfo6/a5;->y:F

    .line 17301550
    iput v3, v0, Lfo6/a5;->A:F

    .line 17301552
    iput v3, v0, Lfo6/a5;->C:F

    .line 17301554
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17301557
    move-result-object v4

    .line 17301558
    const v5, 0x7f021a7d

    .line 17301561
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17301564
    move-result-object v4

    .line 17301565
    iput-object v4, v0, Lfo6/a5;->s:Landroid/graphics/Bitmap;

    .line 17301567
    const/4 v4, 0x2

    .line 17301568
    new-array v5, v4, [F

    .line 17301570
    fill-array-data v5, :array_200

    .line 17301573
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301576
    move-result-object v5

    .line 17301577
    iput-object v5, v0, Lfo6/a5;->t:Landroid/animation/ValueAnimator;

    .line 17301579
    const/4 v6, 0x0

    .line 17301580
    const-string v7, ""

    .line 17301582
    if-nez v5, :cond_54

    .line 17301584
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301587
    move-object v5, v6

    .line 17301588
    :cond_54
    const-wide/16 v8, 0x64

    .line 17301590
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301593
    iget-object v5, v0, Lfo6/a5;->t:Landroid/animation/ValueAnimator;

    .line 17301595
    if-nez v5, :cond_61

    .line 17301597
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301600
    move-object v5, v6

    .line 17301601
    :cond_61
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 17301604
    iget-object v5, v0, Lfo6/a5;->t:Landroid/animation/ValueAnimator;

    .line 17301606
    if-nez v5, :cond_6c

    .line 17301608
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301611
    move-object v5, v6

    .line 17301612
    :cond_6c
    const/4 v10, -0x1

    .line 17301613
    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17301616
    iget-object v5, v0, Lfo6/a5;->t:Landroid/animation/ValueAnimator;

    .line 17301618
    if-nez v5, :cond_78

    .line 17301620
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301623
    move-object v5, v6

    .line 17301624
    :cond_78
    new-instance v11, Lfo6/n4;

    .line 17301626
    invoke-direct {v11, v0}, Lfo6/n4;-><init>(Lfo6/a5;)V

    .line 17301629
    invoke-virtual {v5, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301632
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301635
    const/16 v5, 0x16

    .line 17301637
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17301640
    move-result v5

    .line 17301641
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17301644
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 17301646
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17301649
    const/4 v5, 0x1

    .line 17301650
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17301653
    sget-object v10, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301655
    sget-object v11, Lcom/dragon/read/reader/newfont/Font;->SourceHanSerifCN:Lcom/dragon/read/reader/newfont/Font;

    .line 17301657
    iget-object v12, v11, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 17301659
    invoke-interface {v10, v12}, Lcom/dragon/read/NsCommonDepend;->createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17301662
    move-result-object v10

    .line 17301663
    if-nez v10, :cond_cd

    .line 17301665
    sget-object v12, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301667
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17301670
    move-result-object v12

    .line 17301671
    iget-object v11, v11, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 17301673
    const/4 v13, 0x6

    .line 17301674
    invoke-static {v12, v11, v6, v13}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 17301677
    move-result-object v11

    .line 17301678
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301681
    move-result-object v12

    .line 17301682
    invoke-virtual {v11, v12}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301685
    move-result-object v11

    .line 17301686
    new-instance v12, Lfo6/x4;

    .line 17301688
    invoke-direct {v12, v0}, Lfo6/x4;-><init>(Lfo6/a5;)V

    .line 17301691
    new-instance v13, Lfo6/y4;

    .line 17301693
    invoke-direct {v13, v12}, Lfo6/y4;-><init>(Lfo6/x4;)V

    .line 17301696
    new-instance v12, Lfo6/o4;

    .line 17301698
    invoke-direct {v12}, Lfo6/o4;-><init>()V

    .line 17301701
    new-instance v14, Lfo6/p4;

    .line 17301703
    invoke-direct {v14, v12}, Lfo6/p4;-><init>(Lfo6/o4;)V

    .line 17301706
    invoke-virtual {v11, v13, v14}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301709
    :cond_cd
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17301712
    const v10, -0x424ccccd    # -0.0875f

    .line 17301715
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 17301718
    sget-object v10, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 17301720
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17301723
    const/high16 v10, 0x40400000    # 3.0f

    .line 17301725
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17301728
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 17301730
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17301733
    iput-object v2, v0, Lfo6/a5;->u:Landroid/animation/AnimatorSet;

    .line 17301735
    new-instance v2, Ljava/util/ArrayList;

    .line 17301737
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301740
    new-array v10, v4, [F

    .line 17301742
    fill-array-data v10, :array_208

    .line 17301745
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301748
    move-result-object v10

    .line 17301749
    invoke-virtual {v10, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301752
    new-instance v11, Lfo6/q4;

    .line 17301754
    invoke-direct {v11, v0}, Lfo6/q4;-><init>(Lfo6/a5;)V

    .line 17301757
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301760
    const/4 v11, 0x3

    .line 17301761
    new-array v12, v11, [F

    .line 17301763
    fill-array-data v12, :array_210

    .line 17301766
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301769
    move-result-object v12

    .line 17301770
    new-instance v13, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301772
    const v14, 0x3ea8f5c3    # 0.33f

    .line 17301775
    const/4 v15, 0x0

    .line 17301776
    const v6, 0x3f2b851f    # 0.67f

    .line 17301779
    invoke-direct {v13, v14, v15, v6, v3}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17301782
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301785
    const-wide/16 v8, 0x14e

    .line 17301787
    invoke-virtual {v12, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301790
    new-instance v13, Lfo6/r4;

    .line 17301792
    invoke-direct {v13, v0}, Lfo6/r4;-><init>(Lfo6/a5;)V

    .line 17301795
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301798
    new-array v13, v4, [F

    .line 17301800
    const/16 v16, 0x1e

    .line 17301802
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17301805
    move-result v17

    .line 17301806
    aput v17, v13, v1

    .line 17301808
    aput v15, v13, v5

    .line 17301810
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301813
    move-result-object v13

    .line 17301814
    new-instance v8, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301816
    invoke-direct {v8, v14, v15, v6, v3}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17301819
    invoke-virtual {v13, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301822
    const-wide/16 v8, 0xa7

    .line 17301824
    invoke-virtual {v13, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301827
    new-instance v8, Lfo6/s4;

    .line 17301829
    invoke-direct {v8, v0}, Lfo6/s4;-><init>(Lfo6/a5;)V

    .line 17301832
    invoke-virtual {v13, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301835
    new-array v8, v11, [Landroid/animation/ValueAnimator;

    .line 17301837
    aput-object v10, v8, v1

    .line 17301839
    aput-object v12, v8, v5

    .line 17301841
    aput-object v13, v8, v4

    .line 17301843
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301846
    move-result-object v8

    .line 17301847
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301850
    new-array v8, v4, [F

    .line 17301852
    fill-array-data v8, :array_21a

    .line 17301855
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301858
    move-result-object v8

    .line 17301859
    new-instance v9, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301861
    invoke-direct {v9, v14, v15, v6, v3}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17301864
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301867
    const-wide/16 v9, 0xa7

    .line 17301869
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301872
    new-instance v9, Lfo6/t4;

    .line 17301874
    invoke-direct {v9, v0}, Lfo6/t4;-><init>(Lfo6/a5;)V

    .line 17301877
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301880
    new-array v9, v4, [F

    .line 17301882
    fill-array-data v9, :array_222

    .line 17301885
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301888
    move-result-object v9

    .line 17301889
    const-wide/16 v12, 0x64

    .line 17301891
    invoke-virtual {v9, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301894
    new-instance v10, Lfo6/u4;

    .line 17301896
    invoke-direct {v10, v0}, Lfo6/u4;-><init>(Lfo6/a5;)V

    .line 17301899
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301902
    new-array v10, v11, [F

    .line 17301904
    fill-array-data v10, :array_22a

    .line 17301907
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301910
    move-result-object v10

    .line 17301911
    new-instance v12, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301913
    invoke-direct {v12, v14, v15, v6, v3}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17301916
    invoke-virtual {v10, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301919
    const-wide/16 v12, 0x14e

    .line 17301921
    invoke-virtual {v10, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301924
    new-instance v12, Lfo6/v4;

    .line 17301926
    invoke-direct {v12, v0}, Lfo6/v4;-><init>(Lfo6/a5;)V

    .line 17301929
    invoke-virtual {v10, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301932
    new-array v12, v4, [F

    .line 17301934
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17301937
    move-result v13

    .line 17301938
    aput v13, v12, v1

    .line 17301940
    aput v15, v12, v5

    .line 17301942
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301945
    move-result-object v12

    .line 17301946
    new-instance v13, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301948
    invoke-direct {v13, v14, v15, v6, v3}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17301951
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301954
    const-wide/16 v13, 0xa7

    .line 17301956
    invoke-virtual {v12, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301959
    new-instance v3, Lfo6/w4;

    .line 17301961
    invoke-direct {v3, v0}, Lfo6/w4;-><init>(Lfo6/a5;)V

    .line 17301964
    invoke-virtual {v12, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301967
    const/4 v3, 0x4

    .line 17301968
    new-array v3, v3, [Landroid/animation/ValueAnimator;

    .line 17301970
    aput-object v8, v3, v1

    .line 17301972
    aput-object v9, v3, v5

    .line 17301974
    aput-object v10, v3, v4

    .line 17301976
    aput-object v12, v3, v11

    .line 17301978
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301981
    move-result-object v1

    .line 17301982
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301985
    iget-object v1, v0, Lfo6/a5;->u:Landroid/animation/AnimatorSet;

    .line 17301987
    if-nez v1, :cond_1e9

    .line 17301989
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301992
    const/4 v1, 0x0

    .line 17301993
    :cond_1e9
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17301996
    iget-object v1, v0, Lfo6/a5;->u:Landroid/animation/AnimatorSet;

    .line 17301998
    if-nez v1, :cond_1f5

    .line 17302000
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302003
    const/4 v6, 0x0

    .line 17302004
    goto :goto_1f6

    .line 17302005
    :cond_1f5
    move-object v6, v1

    .line 17302006
    :goto_1f6
    new-instance v1, Lfo6/z4;

    .line 17302008
    invoke-direct {v1, v0}, Lfo6/z4;-><init>(Lfo6/a5;)V

    .line 17302011
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17302014
    return-void

    nop

    .line 17302016
    :array_200
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 17302024
    :array_208
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302032
    :array_210
    .array-data 4
        0x3f000000    # 0.5f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 17302042
    :array_21a
    .array-data 4
        0x41200000    # 10.0f
        0x0
    .end array-data

    .line 17302050
    :array_222
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302058
    :array_22a
    .array-data 4
        0x3f000000    # 0.5f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    move-object/from16 v2, p1

    .line 17301508
    .line 17301509
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-direct/range {p0 .. p1}, Lcom/ss/android/article/base/ui/multidigg/c;-><init>(Landroid/content/Context;)V

    .line 17301513
    .line 17301514
    .line 17301515
    new-instance v2, Landroid/graphics/Rect;

    .line 17301516
    .line 17301517
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17301518
    .line 17301519
    .line 17301520
    iput-object v2, v0, Lfo6/a5;->q:Landroid/graphics/Rect;

    .line 17301521
    .line 17301522
    const/16 v2, 0x18

    .line 17301523
    .line 17301524
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301525
    .line 17301526
    .line 17301527
    move-result v2

    .line 17301528
    iput v2, v0, Lfo6/a5;->r:I

    .line 17301529
    .line 17301530
    new-instance v2, Landroid/graphics/Paint;

    .line 17301531
    .line 17301532
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 17301533
    .line 17301534
    .line 17301535
    iput-object v2, v0, Lfo6/a5;->v:Landroid/graphics/Paint;

    .line 17301536
    .line 17301537
    new-instance v3, Landroid/graphics/Paint;

    .line 17301538
    .line 17301539
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 17301540
    .line 17301541
    .line 17301542
    iput-object v3, v0, Lfo6/a5;->w:Landroid/graphics/Paint;

    .line 17301543
    .line 17301544
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17301545
    .line 17301546
    iput v3, v0, Lfo6/a5;->x:F

    .line 17301547
    .line 17301548
    iput v3, v0, Lfo6/a5;->y:F

    .line 17301549
    .line 17301550
    iput v3, v0, Lfo6/a5;->A:F

    .line 17301551
    .line 17301552
    iput v3, v0, Lfo6/a5;->C:F

    .line 17301553
    .line 17301554
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v4

    .line 17301558
    const v5, 0x7f021a7d

    .line 17301559
    .line 17301560
    .line 17301561
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v4

    .line 17301565
    iput-object v4, v0, Lfo6/a5;->s:Landroid/graphics/Bitmap;

    .line 17301566
    .line 17301567
    const/4 v4, 0x2

    .line 17301568
    new-array v5, v4, [F

    .line 17301569
    .line 17301570
    fill-array-data v5, :array_200

    .line 17301571
    .line 17301572
    .line 17301573
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v5

    .line 17301577
    iput-object v5, v0, Lfo6/a5;->t:Landroid/animation/ValueAnimator;

    .line 17301578
    .line 17301579
    const/4 v6, 0x0

    .line 17301580
    const-string v7, ""

    .line 17301581
    .line 17301582
    if-nez v5, :cond_54

    .line 17301583
    .line 17301584
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301585
    .line 17301586
    .line 17301587
    move-object v5, v6

    .line 17301588
    :cond_54
    const-wide/16 v8, 0x64

    .line 17301589
    .line 17301590
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301591
    .line 17301592
    .line 17301593
    iget-object v5, v0, Lfo6/a5;->t:Landroid/animation/ValueAnimator;

    .line 17301594
    .line 17301595
    if-nez v5, :cond_61

    .line 17301596
    .line 17301597
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301598
    .line 17301599
    .line 17301600
    move-object v5, v6

    .line 17301601
    :cond_61
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 17301602
    .line 17301603
    .line 17301604
    iget-object v5, v0, Lfo6/a5;->t:Landroid/animation/ValueAnimator;

    .line 17301605
    .line 17301606
    if-nez v5, :cond_6c

    .line 17301607
    .line 17301608
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301609
    .line 17301610
    .line 17301611
    move-object v5, v6

    .line 17301612
    :cond_6c
    const/4 v10, -0x1

    .line 17301613
    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17301614
    .line 17301615
    .line 17301616
    iget-object v5, v0, Lfo6/a5;->t:Landroid/animation/ValueAnimator;

    .line 17301617
    .line 17301618
    if-nez v5, :cond_78

    .line 17301619
    .line 17301620
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301621
    .line 17301622
    .line 17301623
    move-object v5, v6

    .line 17301624
    :cond_78
    new-instance v11, Lfo6/n4;

    .line 17301625
    .line 17301626
    invoke-direct {v11, v0}, Lfo6/n4;-><init>(Lfo6/a5;)V

    .line 17301627
    .line 17301628
    .line 17301629
    invoke-virtual {v5, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301630
    .line 17301631
    .line 17301632
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301633
    .line 17301634
    .line 17301635
    const/16 v5, 0x16

    .line 17301636
    .line 17301637
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17301638
    .line 17301639
    .line 17301640
    move-result v5

    .line 17301641
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17301642
    .line 17301643
    .line 17301644
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 17301645
    .line 17301646
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17301647
    .line 17301648
    .line 17301649
    const/4 v5, 0x1

    .line 17301650
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17301651
    .line 17301652
    .line 17301653
    sget-object v10, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301654
    .line 17301655
    sget-object v11, Lcom/dragon/read/reader/newfont/Font;->SourceHanSerifCN:Lcom/dragon/read/reader/newfont/Font;

    .line 17301656
    .line 17301657
    iget-object v12, v11, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 17301658
    .line 17301659
    invoke-interface {v10, v12}, Lcom/dragon/read/NsCommonDepend;->createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v10

    .line 17301663
    if-nez v10, :cond_cd

    .line 17301664
    .line 17301665
    sget-object v12, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301666
    .line 17301667
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v12

    .line 17301671
    iget-object v11, v11, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 17301672
    .line 17301673
    const/4 v13, 0x6

    .line 17301674
    invoke-static {v12, v11, v6, v13}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v11

    .line 17301678
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v12

    .line 17301682
    invoke-virtual {v11, v12}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v11

    .line 17301686
    new-instance v12, Lfo6/x4;

    .line 17301687
    .line 17301688
    invoke-direct {v12, v0}, Lfo6/x4;-><init>(Lfo6/a5;)V

    .line 17301689
    .line 17301690
    .line 17301691
    new-instance v13, Lfo6/y4;

    .line 17301692
    .line 17301693
    invoke-direct {v13, v12}, Lfo6/y4;-><init>(Lfo6/x4;)V

    .line 17301694
    .line 17301695
    .line 17301696
    new-instance v12, Lfo6/o4;

    .line 17301697
    .line 17301698
    invoke-direct {v12}, Lfo6/o4;-><init>()V

    .line 17301699
    .line 17301700
    .line 17301701
    new-instance v14, Lfo6/p4;

    .line 17301702
    .line 17301703
    invoke-direct {v14, v12}, Lfo6/p4;-><init>(Lfo6/o4;)V

    .line 17301704
    .line 17301705
    .line 17301706
    invoke-virtual {v11, v13, v14}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301707
    .line 17301708
    .line 17301709
    :cond_cd
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17301710
    .line 17301711
    .line 17301712
    const v10, -0x424ccccd    # -0.0875f

    .line 17301713
    .line 17301714
    .line 17301715
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 17301716
    .line 17301717
    .line 17301718
    sget-object v10, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 17301719
    .line 17301720
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17301721
    .line 17301722
    .line 17301723
    const/high16 v10, 0x40400000    # 3.0f

    .line 17301724
    .line 17301725
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17301726
    .line 17301727
    .line 17301728
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 17301729
    .line 17301730
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17301731
    .line 17301732
    .line 17301733
    iput-object v2, v0, Lfo6/a5;->u:Landroid/animation/AnimatorSet;

    .line 17301734
    .line 17301735
    new-instance v2, Ljava/util/ArrayList;

    .line 17301736
    .line 17301737
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301738
    .line 17301739
    .line 17301740
    new-array v10, v4, [F

    .line 17301741
    .line 17301742
    fill-array-data v10, :array_208

    .line 17301743
    .line 17301744
    .line 17301745
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v10

    .line 17301749
    invoke-virtual {v10, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301750
    .line 17301751
    .line 17301752
    new-instance v11, Lfo6/q4;

    .line 17301753
    .line 17301754
    invoke-direct {v11, v0}, Lfo6/q4;-><init>(Lfo6/a5;)V

    .line 17301755
    .line 17301756
    .line 17301757
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301758
    .line 17301759
    .line 17301760
    const/4 v11, 0x3

    .line 17301761
    new-array v12, v11, [F

    .line 17301762
    .line 17301763
    fill-array-data v12, :array_210

    .line 17301764
    .line 17301765
    .line 17301766
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v12

    .line 17301770
    new-instance v13, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301771
    .line 17301772
    const v14, 0x3ea8f5c3    # 0.33f

    .line 17301773
    .line 17301774
    .line 17301775
    const/4 v15, 0x0

    .line 17301776
    const v6, 0x3f2b851f    # 0.67f

    .line 17301777
    .line 17301778
    .line 17301779
    invoke-direct {v13, v14, v15, v6, v3}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17301780
    .line 17301781
    .line 17301782
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301783
    .line 17301784
    .line 17301785
    const-wide/16 v8, 0x14e

    .line 17301786
    .line 17301787
    invoke-virtual {v12, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301788
    .line 17301789
    .line 17301790
    new-instance v13, Lfo6/r4;

    .line 17301791
    .line 17301792
    invoke-direct {v13, v0}, Lfo6/r4;-><init>(Lfo6/a5;)V

    .line 17301793
    .line 17301794
    .line 17301795
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301796
    .line 17301797
    .line 17301798
    new-array v13, v4, [F

    .line 17301799
    .line 17301800
    const/16 v16, 0x1e

    .line 17301801
    .line 17301802
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v17

    .line 17301806
    aput v17, v13, v1

    .line 17301807
    .line 17301808
    aput v15, v13, v5

    .line 17301809
    .line 17301810
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v13

    .line 17301814
    new-instance v8, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301815
    .line 17301816
    invoke-direct {v8, v14, v15, v6, v3}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17301817
    .line 17301818
    .line 17301819
    invoke-virtual {v13, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301820
    .line 17301821
    .line 17301822
    const-wide/16 v8, 0xa7

    .line 17301823
    .line 17301824
    invoke-virtual {v13, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301825
    .line 17301826
    .line 17301827
    new-instance v8, Lfo6/s4;

    .line 17301828
    .line 17301829
    invoke-direct {v8, v0}, Lfo6/s4;-><init>(Lfo6/a5;)V

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-virtual {v13, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301833
    .line 17301834
    .line 17301835
    new-array v8, v11, [Landroid/animation/ValueAnimator;

    .line 17301836
    .line 17301837
    aput-object v10, v8, v1

    .line 17301838
    .line 17301839
    aput-object v12, v8, v5

    .line 17301840
    .line 17301841
    aput-object v13, v8, v4

    .line 17301842
    .line 17301843
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v8

    .line 17301847
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301848
    .line 17301849
    .line 17301850
    new-array v8, v4, [F

    .line 17301851
    .line 17301852
    fill-array-data v8, :array_21a

    .line 17301853
    .line 17301854
    .line 17301855
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v8

    .line 17301859
    new-instance v9, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301860
    .line 17301861
    invoke-direct {v9, v14, v15, v6, v3}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17301862
    .line 17301863
    .line 17301864
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301865
    .line 17301866
    .line 17301867
    const-wide/16 v9, 0xa7

    .line 17301868
    .line 17301869
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301870
    .line 17301871
    .line 17301872
    new-instance v9, Lfo6/t4;

    .line 17301873
    .line 17301874
    invoke-direct {v9, v0}, Lfo6/t4;-><init>(Lfo6/a5;)V

    .line 17301875
    .line 17301876
    .line 17301877
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301878
    .line 17301879
    .line 17301880
    new-array v9, v4, [F

    .line 17301881
    .line 17301882
    fill-array-data v9, :array_222

    .line 17301883
    .line 17301884
    .line 17301885
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v9

    .line 17301889
    const-wide/16 v12, 0x64

    .line 17301890
    .line 17301891
    invoke-virtual {v9, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301892
    .line 17301893
    .line 17301894
    new-instance v10, Lfo6/u4;

    .line 17301895
    .line 17301896
    invoke-direct {v10, v0}, Lfo6/u4;-><init>(Lfo6/a5;)V

    .line 17301897
    .line 17301898
    .line 17301899
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301900
    .line 17301901
    .line 17301902
    new-array v10, v11, [F

    .line 17301903
    .line 17301904
    fill-array-data v10, :array_22a

    .line 17301905
    .line 17301906
    .line 17301907
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v10

    .line 17301911
    new-instance v12, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301912
    .line 17301913
    invoke-direct {v12, v14, v15, v6, v3}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17301914
    .line 17301915
    .line 17301916
    invoke-virtual {v10, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301917
    .line 17301918
    .line 17301919
    const-wide/16 v12, 0x14e

    .line 17301920
    .line 17301921
    invoke-virtual {v10, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301922
    .line 17301923
    .line 17301924
    new-instance v12, Lfo6/v4;

    .line 17301925
    .line 17301926
    invoke-direct {v12, v0}, Lfo6/v4;-><init>(Lfo6/a5;)V

    .line 17301927
    .line 17301928
    .line 17301929
    invoke-virtual {v10, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301930
    .line 17301931
    .line 17301932
    new-array v12, v4, [F

    .line 17301933
    .line 17301934
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v13

    .line 17301938
    aput v13, v12, v1

    .line 17301939
    .line 17301940
    aput v15, v12, v5

    .line 17301941
    .line 17301942
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v12

    .line 17301946
    new-instance v13, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301947
    .line 17301948
    invoke-direct {v13, v14, v15, v6, v3}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17301949
    .line 17301950
    .line 17301951
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301952
    .line 17301953
    .line 17301954
    const-wide/16 v13, 0xa7

    .line 17301955
    .line 17301956
    invoke-virtual {v12, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301957
    .line 17301958
    .line 17301959
    new-instance v3, Lfo6/w4;

    .line 17301960
    .line 17301961
    invoke-direct {v3, v0}, Lfo6/w4;-><init>(Lfo6/a5;)V

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-virtual {v12, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301965
    .line 17301966
    .line 17301967
    const/4 v3, 0x4

    .line 17301968
    new-array v3, v3, [Landroid/animation/ValueAnimator;

    .line 17301969
    .line 17301970
    aput-object v8, v3, v1

    .line 17301971
    .line 17301972
    aput-object v9, v3, v5

    .line 17301973
    .line 17301974
    aput-object v10, v3, v4

    .line 17301975
    .line 17301976
    aput-object v12, v3, v11

    .line 17301977
    .line 17301978
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v1

    .line 17301982
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301983
    .line 17301984
    .line 17301985
    iget-object v1, v0, Lfo6/a5;->u:Landroid/animation/AnimatorSet;

    .line 17301986
    .line 17301987
    if-nez v1, :cond_1e9

    .line 17301988
    .line 17301989
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301990
    .line 17301991
    .line 17301992
    const/4 v1, 0x0

    .line 17301993
    :cond_1e9
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17301994
    .line 17301995
    .line 17301996
    iget-object v1, v0, Lfo6/a5;->u:Landroid/animation/AnimatorSet;

    .line 17301997
    .line 17301998
    if-nez v1, :cond_1f5

    .line 17301999
    .line 17302000
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302001
    .line 17302002
    .line 17302003
    const/4 v6, 0x0

    .line 17302004
    goto :goto_1f6

    .line 17302005
    :cond_1f5
    move-object v6, v1

    .line 17302006
    :goto_1f6
    new-instance v1, Lfo6/z4;

    .line 17302007
    .line 17302008
    invoke-direct {v1, v0}, Lfo6/z4;-><init>(Lfo6/a5;)V

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17302012
    .line 17302013
    .line 17302014
    return-void

    .line 17302015
    nop

    .line 17302016
    :array_200
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 17302017
    .line 17302018
    .line 17302019
    .line 17302020
    .line 17302021
    .line 17302022
    .line 17302023
    .line 17302024
    :array_208
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302025
    .line 17302026
    .line 17302027
    .line 17302028
    .line 17302029
    .line 17302030
    .line 17302031
    .line 17302032
    :array_210
    .array-data 4
        0x3f000000    # 0.5f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 17302033
    .line 17302034
    .line 17302035
    .line 17302036
    .line 17302037
    .line 17302038
    .line 17302039
    .line 17302040
    .line 17302041
    .line 17302042
    :array_21a
    .array-data 4
        0x41200000    # 10.0f
        0x0
    .end array-data

    .line 17302043
    .line 17302044
    .line 17302045
    .line 17302046
    .line 17302047
    .line 17302048
    .line 17302049
    .line 17302050
    :array_222
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302051
    .line 17302052
    .line 17302053
    .line 17302054
    .line 17302055
    .line 17302056
    .line 17302057
    .line 17302058
    :array_22a
    .array-data 4
        0x3f000000    # 0.5f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/ss/android/article/base/ui/multidigg/c;->a()V

    .line 196611
    iget-object v0, p0, Lfo6/a5;->t:Landroid/animation/ValueAnimator;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    const-string v2, ""

    .line 196616
    if-nez v0, :cond_e

    .line 196618
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196621
    move-object v0, v1

    .line 196622
    :cond_e
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196625
    iget-object v0, p0, Lfo6/a5;->u:Landroid/animation/AnimatorSet;

    .line 196627
    if-nez v0, :cond_19

    .line 196629
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    move-object v1, v0

    .line 196634
    :goto_1a
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/ss/android/article/base/ui/multidigg/c;->a()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lfo6/a5;->t:Landroid/animation/ValueAnimator;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    const-string v2, ""

    .line 196615
    .line 196616
    if-nez v0, :cond_e

    .line 196617
    .line 196618
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    move-object v0, v1

    .line 196622
    :cond_e
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lfo6/a5;->u:Landroid/animation/AnimatorSet;

    .line 196626
    .line 196627
    if-nez v0, :cond_19

    .line 196628
    .line 196629
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    move-object v1, v0

    .line 196634
    :goto_1a
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_20

    .line 262150
    iget-object v0, p0, Lfo6/a5;->u:Landroid/animation/AnimatorSet;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string v2, ""

    .line 262155
    if-nez v0, :cond_11

    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262160
    move-object v0, v1

    .line 262161
    :cond_11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 262164
    iget-object v0, p0, Lfo6/a5;->u:Landroid/animation/AnimatorSet;

    .line 262166
    if-nez v0, :cond_1c

    .line 262168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v1, v0

    .line 262173
    :goto_1d
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_20

    .line 262149
    .line 262150
    iget-object v0, p0, Lfo6/a5;->u:Landroid/animation/AnimatorSet;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string v2, ""

    .line 262154
    .line 262155
    if-nez v0, :cond_11

    .line 262156
    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    move-object v0, v1

    .line 262161
    :cond_11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lfo6/a5;->u:Landroid/animation/AnimatorSet;

    .line 262165
    .line 262166
    if-nez v0, :cond_1c

    .line 262167
    .line 262168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v1, v0

    .line 262173
    :goto_1d
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v0, p0, Lfo6/a5;->p:Landroid/graphics/Rect;

    .line 17235974
    if-eqz v0, :cond_137

    .line 17235976
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17235978
    if-eqz v0, :cond_137

    .line 17235980
    const/16 v0, 0x64

    .line 17235982
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17235985
    move-result v0

    .line 17235986
    const/16 v1, 0x55

    .line 17235988
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17235991
    move-result v1

    .line 17235992
    iget-object v2, p0, Lfo6/a5;->p:Landroid/graphics/Rect;

    .line 17235994
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235997
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 17235999
    const/16 v3, 0x50

    .line 17236001
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236004
    move-result v3

    .line 17236005
    sub-int/2addr v2, v3

    .line 17236006
    add-int/2addr v0, v2

    .line 17236007
    iget-object v3, p0, Lfo6/a5;->p:Landroid/graphics/Rect;

    .line 17236009
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236012
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 17236014
    iget v4, p0, Lfo6/a5;->r:I

    .line 17236016
    sub-int/2addr v3, v4

    .line 17236017
    sub-int v1, v3, v1

    .line 17236019
    iget-object v4, p0, Lfo6/a5;->q:Landroid/graphics/Rect;

    .line 17236021
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236024
    iget-object v0, p0, Lfo6/a5;->s:Landroid/graphics/Bitmap;

    .line 17236026
    const/16 v1, 0xff

    .line 17236028
    const/4 v2, 0x2

    .line 17236029
    const/high16 v3, 0x40000000    # 2.0f

    .line 17236031
    if-eqz v0, :cond_b3

    .line 17236033
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236036
    iget-object v0, p0, Lfo6/a5;->s:Landroid/graphics/Bitmap;

    .line 17236038
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236041
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236044
    move-result v0

    .line 17236045
    iget-object v4, p0, Lfo6/a5;->s:Landroid/graphics/Bitmap;

    .line 17236047
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236050
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236053
    move-result v4

    .line 17236054
    iget-object v5, p0, Lfo6/a5;->q:Landroid/graphics/Rect;

    .line 17236056
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 17236058
    int-to-float v6, v6

    .line 17236059
    int-to-float v7, v0

    .line 17236060
    div-float/2addr v7, v3

    .line 17236061
    sub-float/2addr v6, v7

    .line 17236062
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 17236064
    int-to-float v5, v5

    .line 17236065
    int-to-float v7, v4

    .line 17236066
    div-float/2addr v7, v3

    .line 17236067
    add-float/2addr v5, v7

    .line 17236068
    iget v7, p0, Lfo6/a5;->z:F

    .line 17236070
    add-float/2addr v5, v7

    .line 17236071
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236074
    iget v5, p0, Lfo6/a5;->x:F

    .line 17236076
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17236079
    int-to-float v5, v1

    .line 17236080
    iget v6, p0, Lfo6/a5;->y:F

    .line 17236082
    mul-float v5, v5, v6

    .line 17236084
    float-to-int v5, v5

    .line 17236085
    iget-object v6, p0, Lfo6/a5;->w:Landroid/graphics/Paint;

    .line 17236087
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236090
    iget-object v6, p0, Lfo6/a5;->v:Landroid/graphics/Paint;

    .line 17236092
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236095
    iget-object v5, p0, Lfo6/a5;->s:Landroid/graphics/Bitmap;

    .line 17236097
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236100
    neg-int v0, v0

    .line 17236101
    int-to-float v0, v0

    .line 17236102
    div-float/2addr v0, v3

    .line 17236103
    neg-int v4, v4

    .line 17236104
    int-to-float v4, v4

    .line 17236105
    div-float/2addr v4, v3

    .line 17236106
    iget-object v6, p0, Lfo6/a5;->w:Landroid/graphics/Paint;

    .line 17236108
    invoke-virtual {p1, v5, v0, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17236111
    iget-object v0, p0, Lfo6/a5;->v:Landroid/graphics/Paint;

    .line 17236113
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17236116
    move-result-object v0

    .line 17236117
    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17236119
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17236121
    add-float/2addr v4, v0

    .line 17236122
    int-to-float v0, v2

    .line 17236123
    div-float/2addr v4, v0

    .line 17236124
    const/4 v0, 0x4

    .line 17236125
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236128
    move-result v0

    .line 17236129
    int-to-float v0, v0

    .line 17236130
    add-float/2addr v4, v0

    .line 17236131
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->f:I

    .line 17236133
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236136
    move-result-object v0

    .line 17236137
    neg-float v4, v4

    .line 17236138
    iget-object v5, p0, Lfo6/a5;->v:Landroid/graphics/Paint;

    .line 17236140
    const/4 v6, 0x0

    .line 17236141
    invoke-virtual {p1, v0, v6, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236147
    :cond_b3
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17236149
    if-eqz v0, :cond_137

    .line 17236151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236154
    iget-object v0, p0, Lfo6/a5;->q:Landroid/graphics/Rect;

    .line 17236156
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 17236158
    int-to-float v0, v0

    .line 17236159
    iget-object v4, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17236161
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236164
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17236167
    move-result v4

    .line 17236168
    int-to-float v4, v4

    .line 17236169
    div-float/2addr v4, v3

    .line 17236170
    add-float/2addr v0, v4

    .line 17236171
    iget-object v4, p0, Lfo6/a5;->q:Landroid/graphics/Rect;

    .line 17236173
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 17236175
    int-to-float v4, v4

    .line 17236176
    iget-object v5, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17236178
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236181
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17236184
    move-result v5

    .line 17236185
    int-to-float v5, v5

    .line 17236186
    div-float/2addr v5, v3

    .line 17236187
    sub-float/2addr v4, v5

    .line 17236188
    iget v3, p0, Lfo6/a5;->D:F

    .line 17236190
    add-float/2addr v4, v3

    .line 17236191
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236194
    iget v0, p0, Lfo6/a5;->A:F

    .line 17236196
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17236199
    iget v0, p0, Lfo6/a5;->B:F

    .line 17236201
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17236204
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17236206
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236209
    int-to-float v1, v1

    .line 17236210
    iget v3, p0, Lfo6/a5;->C:F

    .line 17236212
    mul-float v1, v1, v3

    .line 17236214
    float-to-int v1, v1

    .line 17236215
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17236218
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17236220
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236223
    iget-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17236225
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236228
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17236231
    move-result v1

    .line 17236232
    neg-int v1, v1

    .line 17236233
    div-int/2addr v1, v2

    .line 17236234
    iget-object v3, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17236236
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236239
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17236242
    move-result v3

    .line 17236243
    neg-int v3, v3

    .line 17236244
    div-int/2addr v3, v2

    .line 17236245
    iget-object v4, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17236247
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236250
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17236253
    move-result v4

    .line 17236254
    div-int/2addr v4, v2

    .line 17236255
    iget-object v5, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17236257
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236260
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17236263
    move-result v5

    .line 17236264
    div-int/2addr v5, v2

    .line 17236265
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236268
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17236270
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236273
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17236276
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236279
    :cond_137
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v0, p0, Lfo6/a5;->p:Landroid/graphics/Rect;

    .line 17235973
    .line 17235974
    if-eqz v0, :cond_137

    .line 17235975
    .line 17235976
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17235977
    .line 17235978
    if-eqz v0, :cond_137

    .line 17235979
    .line 17235980
    const/16 v0, 0x64

    .line 17235981
    .line 17235982
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v0

    .line 17235986
    const/16 v1, 0x55

    .line 17235987
    .line 17235988
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v1

    .line 17235992
    iget-object v2, p0, Lfo6/a5;->p:Landroid/graphics/Rect;

    .line 17235993
    .line 17235994
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235995
    .line 17235996
    .line 17235997
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 17235998
    .line 17235999
    const/16 v3, 0x50

    .line 17236000
    .line 17236001
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v3

    .line 17236005
    sub-int/2addr v2, v3

    .line 17236006
    add-int/2addr v0, v2

    .line 17236007
    iget-object v3, p0, Lfo6/a5;->p:Landroid/graphics/Rect;

    .line 17236008
    .line 17236009
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236010
    .line 17236011
    .line 17236012
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 17236013
    .line 17236014
    iget v4, p0, Lfo6/a5;->r:I

    .line 17236015
    .line 17236016
    sub-int/2addr v3, v4

    .line 17236017
    sub-int v1, v3, v1

    .line 17236018
    .line 17236019
    iget-object v4, p0, Lfo6/a5;->q:Landroid/graphics/Rect;

    .line 17236020
    .line 17236021
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236022
    .line 17236023
    .line 17236024
    iget-object v0, p0, Lfo6/a5;->s:Landroid/graphics/Bitmap;

    .line 17236025
    .line 17236026
    const/16 v1, 0xff

    .line 17236027
    .line 17236028
    const/4 v2, 0x2

    .line 17236029
    const/high16 v3, 0x40000000    # 2.0f

    .line 17236030
    .line 17236031
    if-eqz v0, :cond_b3

    .line 17236032
    .line 17236033
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object v0, p0, Lfo6/a5;->s:Landroid/graphics/Bitmap;

    .line 17236037
    .line 17236038
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v0

    .line 17236045
    iget-object v4, p0, Lfo6/a5;->s:Landroid/graphics/Bitmap;

    .line 17236046
    .line 17236047
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v4

    .line 17236054
    iget-object v5, p0, Lfo6/a5;->q:Landroid/graphics/Rect;

    .line 17236055
    .line 17236056
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 17236057
    .line 17236058
    int-to-float v6, v6

    .line 17236059
    int-to-float v7, v0

    .line 17236060
    div-float/2addr v7, v3

    .line 17236061
    sub-float/2addr v6, v7

    .line 17236062
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 17236063
    .line 17236064
    int-to-float v5, v5

    .line 17236065
    int-to-float v7, v4

    .line 17236066
    div-float/2addr v7, v3

    .line 17236067
    add-float/2addr v5, v7

    .line 17236068
    iget v7, p0, Lfo6/a5;->z:F

    .line 17236069
    .line 17236070
    add-float/2addr v5, v7

    .line 17236071
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236072
    .line 17236073
    .line 17236074
    iget v5, p0, Lfo6/a5;->x:F

    .line 17236075
    .line 17236076
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17236077
    .line 17236078
    .line 17236079
    int-to-float v5, v1

    .line 17236080
    iget v6, p0, Lfo6/a5;->y:F

    .line 17236081
    .line 17236082
    mul-float v5, v5, v6

    .line 17236083
    .line 17236084
    float-to-int v5, v5

    .line 17236085
    iget-object v6, p0, Lfo6/a5;->w:Landroid/graphics/Paint;

    .line 17236086
    .line 17236087
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236088
    .line 17236089
    .line 17236090
    iget-object v6, p0, Lfo6/a5;->v:Landroid/graphics/Paint;

    .line 17236091
    .line 17236092
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236093
    .line 17236094
    .line 17236095
    iget-object v5, p0, Lfo6/a5;->s:Landroid/graphics/Bitmap;

    .line 17236096
    .line 17236097
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236098
    .line 17236099
    .line 17236100
    neg-int v0, v0

    .line 17236101
    int-to-float v0, v0

    .line 17236102
    div-float/2addr v0, v3

    .line 17236103
    neg-int v4, v4

    .line 17236104
    int-to-float v4, v4

    .line 17236105
    div-float/2addr v4, v3

    .line 17236106
    iget-object v6, p0, Lfo6/a5;->w:Landroid/graphics/Paint;

    .line 17236107
    .line 17236108
    invoke-virtual {p1, v5, v0, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object v0, p0, Lfo6/a5;->v:Landroid/graphics/Paint;

    .line 17236112
    .line 17236113
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v0

    .line 17236117
    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17236118
    .line 17236119
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17236120
    .line 17236121
    add-float/2addr v4, v0

    .line 17236122
    int-to-float v0, v2

    .line 17236123
    div-float/2addr v4, v0

    .line 17236124
    const/4 v0, 0x4

    .line 17236125
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v0

    .line 17236129
    int-to-float v0, v0

    .line 17236130
    add-float/2addr v4, v0

    .line 17236131
    iget v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->f:I

    .line 17236132
    .line 17236133
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v0

    .line 17236137
    neg-float v4, v4

    .line 17236138
    iget-object v5, p0, Lfo6/a5;->v:Landroid/graphics/Paint;

    .line 17236139
    .line 17236140
    const/4 v6, 0x0

    .line 17236141
    invoke-virtual {p1, v0, v6, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236145
    .line 17236146
    .line 17236147
    :cond_b3
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17236148
    .line 17236149
    if-eqz v0, :cond_137

    .line 17236150
    .line 17236151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v0, p0, Lfo6/a5;->q:Landroid/graphics/Rect;

    .line 17236155
    .line 17236156
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 17236157
    .line 17236158
    int-to-float v0, v0

    .line 17236159
    iget-object v4, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17236160
    .line 17236161
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v4

    .line 17236168
    int-to-float v4, v4

    .line 17236169
    div-float/2addr v4, v3

    .line 17236170
    add-float/2addr v0, v4

    .line 17236171
    iget-object v4, p0, Lfo6/a5;->q:Landroid/graphics/Rect;

    .line 17236172
    .line 17236173
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 17236174
    .line 17236175
    int-to-float v4, v4

    .line 17236176
    iget-object v5, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17236177
    .line 17236178
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v5

    .line 17236185
    int-to-float v5, v5

    .line 17236186
    div-float/2addr v5, v3

    .line 17236187
    sub-float/2addr v4, v5

    .line 17236188
    iget v3, p0, Lfo6/a5;->D:F

    .line 17236189
    .line 17236190
    add-float/2addr v4, v3

    .line 17236191
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236192
    .line 17236193
    .line 17236194
    iget v0, p0, Lfo6/a5;->A:F

    .line 17236195
    .line 17236196
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17236197
    .line 17236198
    .line 17236199
    iget v0, p0, Lfo6/a5;->B:F

    .line 17236200
    .line 17236201
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17236202
    .line 17236203
    .line 17236204
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17236205
    .line 17236206
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236207
    .line 17236208
    .line 17236209
    int-to-float v1, v1

    .line 17236210
    iget v3, p0, Lfo6/a5;->C:F

    .line 17236211
    .line 17236212
    mul-float v1, v1, v3

    .line 17236213
    .line 17236214
    float-to-int v1, v1

    .line 17236215
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17236219
    .line 17236220
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236221
    .line 17236222
    .line 17236223
    iget-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17236224
    .line 17236225
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v1

    .line 17236232
    neg-int v1, v1

    .line 17236233
    div-int/2addr v1, v2

    .line 17236234
    iget-object v3, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17236235
    .line 17236236
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v3

    .line 17236243
    neg-int v3, v3

    .line 17236244
    div-int/2addr v3, v2

    .line 17236245
    iget-object v4, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17236246
    .line 17236247
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v4

    .line 17236254
    div-int/2addr v4, v2

    .line 17236255
    iget-object v5, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17236256
    .line 17236257
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v5

    .line 17236264
    div-int/2addr v5, v2

    .line 17236265
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236266
    .line 17236267
    .line 17236268
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17236269
    .line 17236270
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236277
    .line 17236278
    .line 17236279
    :cond_137
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33751047
    move-result p1

    .line 33751048
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33751055
    move-result p2

    .line 33751056
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p2

    .line 33751056
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public setMultiResourceManager(Lcom/ss/android/article/base/ui/multidigg/f;)V
[MOD-CHANGED]
.method public setMultiResourceManager(Lcom/ss/android/article/base/ui/multidigg/f;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-super {p0, p1}, Lcom/ss/android/article/base/ui/multidigg/c;->setMultiResourceManager(Lcom/ss/android/article/base/ui/multidigg/f;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setMultiResourceManager(Lcom/ss/android/article/base/ui/multidigg/f;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Lcom/ss/android/article/base/ui/multidigg/c;->setMultiResourceManager(Lcom/ss/android/article/base/ui/multidigg/f;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setTargetRect(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final setTargetRect(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lfo6/a5;->p:Landroid/graphics/Rect;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTargetRect(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lfo6/a5;->p:Landroid/graphics/Rect;

    .line 16842757
    .line 16842758
    return-void
.end method


