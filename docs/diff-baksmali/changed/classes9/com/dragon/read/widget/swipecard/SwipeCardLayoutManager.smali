## classes9/com/dragon/read/widget/swipecard/SwipeCardLayoutManager.smali
# added=0 removed=0 changed=10

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9fae9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "SwipeCardLayoutManager"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9fae9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "SwipeCardLayoutManager"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 16973827
    const p1, 0x3f6b851f    # 0.92f

    .line 16973830
    iput p1, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->b:F

    .line 16973832
    const/high16 p1, 0x40c00000    # 6.0f

    .line 16973834
    iput p1, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->c:F

    .line 16973836
    const/high16 p1, 0x41700000    # 15.0f

    .line 16973838
    iput p1, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->d:F

    .line 16973840
    new-instance p1, Lcom/dragon/read/widget/swipecard/a$a;

    .line 16973842
    invoke-direct {p1}, Lcom/dragon/read/widget/swipecard/a$a;-><init>()V

    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->g:Lcom/dragon/read/widget/swipecard/a$a;

    .line 16973847
    const/4 p1, 0x4

    .line 16973848
    iput p1, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->a:I

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const p1, 0x3f6b851f    # 0.92f

    .line 16973828
    .line 16973829
    .line 16973830
    iput p1, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->b:F

    .line 16973831
    .line 16973832
    const/high16 p1, 0x40c00000    # 6.0f

    .line 16973833
    .line 16973834
    iput p1, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->c:F

    .line 16973835
    .line 16973836
    const/high16 p1, 0x41700000    # 15.0f

    .line 16973837
    .line 16973838
    iput p1, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->d:F

    .line 16973839
    .line 16973840
    new-instance p1, Lcom/dragon/read/widget/swipecard/a$a;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Lcom/dragon/read/widget/swipecard/a$a;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->g:Lcom/dragon/read/widget/swipecard/a$a;

    .line 16973846
    .line 16973847
    const/4 p1, 0x4

    .line 16973848
    iput p1, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->a:I

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final c(I)F
[MOD-CHANGED]
.method public final c(I)F
    .registers 6

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->b:F

    .line 16908290
    float-to-double v0, v0

    .line 16908291
    int-to-double v2, p1

    .line 16908292
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 16908295
    move-result-wide v0

    .line 16908296
    double-to-float p1, v0

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(I)F
    .registers 6

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->b:F

    .line 16908289
    .line 16908290
    float-to-double v0, v0

    .line 16908291
    int-to-double v2, p1

    .line 16908292
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    double-to-float p1, v0

    .line 16908297
    return p1
.end method


.method public final d(FFI)F
[MOD-CHANGED]
.method public final d(FFI)F
    .registers 9

    .prologue
    .line 50593792
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50593794
    sub-float p2, v0, p2

    .line 50593796
    mul-float p1, p1, p2

    .line 50593798
    const/high16 p2, 0x40000000    # 2.0f

    .line 50593800
    div-float/2addr p1, p2

    .line 50593801
    iget p2, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->c:F

    .line 50593803
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50593806
    move-result p2

    .line 50593807
    int-to-float p2, p2

    .line 50593808
    iget v1, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->b:F

    .line 50593810
    float-to-double v1, v1

    .line 50593811
    int-to-double v3, p3

    .line 50593812
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 50593815
    move-result-wide v1

    .line 50593816
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 50593818
    sub-double/2addr v3, v1

    .line 50593819
    iget p3, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->b:F

    .line 50593821
    sub-float/2addr v0, p3

    .line 50593822
    float-to-double v0, v0

    .line 50593823
    div-double/2addr v3, v0

    .line 50593824
    neg-float p1, p1

    .line 50593825
    float-to-double v0, p1

    .line 50593826
    float-to-double p1, p2

    .line 50593827
    mul-double p1, p1, v3

    .line 50593829
    sub-double/2addr v0, p1

    .line 50593830
    double-to-float p1, v0

    .line 50593831
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(FFI)F
    .registers 9

    .prologue
    .line 50593792
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50593793
    .line 50593794
    sub-float p2, v0, p2

    .line 50593795
    .line 50593796
    mul-float p1, p1, p2

    .line 50593797
    .line 50593798
    const/high16 p2, 0x40000000    # 2.0f

    .line 50593799
    .line 50593800
    div-float/2addr p1, p2

    .line 50593801
    iget p2, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->c:F

    .line 50593802
    .line 50593803
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p2

    .line 50593807
    int-to-float p2, p2

    .line 50593808
    iget v1, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->b:F

    .line 50593809
    .line 50593810
    float-to-double v1, v1

    .line 50593811
    int-to-double v3, p3

    .line 50593812
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-wide v1

    .line 50593816
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 50593817
    .line 50593818
    sub-double/2addr v3, v1

    .line 50593819
    iget p3, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->b:F

    .line 50593820
    .line 50593821
    sub-float/2addr v0, p3

    .line 50593822
    float-to-double v0, v0

    .line 50593823
    div-double/2addr v3, v0

    .line 50593824
    neg-float p1, p1

    .line 50593825
    float-to-double v0, p1

    .line 50593826
    float-to-double p1, p2

    .line 50593827
    mul-double p1, p1, v3

    .line 50593828
    .line 50593829
    sub-double/2addr v0, p1

    .line 50593830
    double-to-float p1, v0

    .line 50593831
    return p1
.end method


.method public e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;F)V
[MOD-CHANGED]
.method public e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;F)V
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    move/from16 v3, p3

    .line 50790408
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50790411
    move-result-object v4

    .line 50790412
    instance-of v5, v4, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;

    .line 50790414
    if-eqz v5, :cond_1f9

    .line 50790416
    check-cast v4, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;

    .line 50790418
    iget v5, v4, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->a:I

    .line 50790420
    iget v6, v4, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->d:F

    .line 50790422
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50790424
    cmpl-float v8, v3, v7

    .line 50790426
    if-lez v8, :cond_1f

    .line 50790428
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50790430
    goto :goto_27

    .line 50790431
    :cond_1f
    const/high16 v8, -0x40800000    # -1.0f

    .line 50790433
    cmpg-float v9, v3, v8

    .line 50790435
    if-gez v9, :cond_26

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    move v8, v3

    .line 50790439
    :goto_27
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790441
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 50790444
    move-result v10

    .line 50790445
    const v11, 0x3f99999a    # 1.2f

    .line 50790448
    mul-float v10, v10, v11

    .line 50790450
    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 50790453
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790455
    mul-float v6, v6, v8

    .line 50790457
    invoke-virtual {v2, v6}, Landroid/view/View;->setRotation(F)V

    .line 50790460
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50790463
    move-result v2

    .line 50790464
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 50790467
    move-result v2

    .line 50790468
    const/4 v6, 0x1

    .line 50790469
    sub-int/2addr v2, v6

    .line 50790470
    const/4 v9, 0x0

    .line 50790471
    const/4 v10, 0x0

    .line 50790472
    :goto_48
    const-string v11, "default"

    .line 50790474
    if-gt v10, v2, :cond_1c3

    .line 50790476
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50790479
    move-result-object v12

    .line 50790480
    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 50790483
    move-result v13

    .line 50790484
    const v14, 0x7f112658

    .line 50790487
    const/4 v15, 0x6

    .line 50790488
    const/4 v7, 0x5

    .line 50790489
    const/16 v17, 0x4

    .line 50790491
    const/16 v18, 0x3

    .line 50790493
    const/16 v19, 0x2

    .line 50790495
    if-gtz v13, :cond_e6

    .line 50790497
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790500
    move-result-object v14

    .line 50790501
    check-cast v14, Lcom/dragon/read/widget/ArtPageNumberView;

    .line 50790503
    if-eqz v14, :cond_ab

    .line 50790505
    sget-object v20, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50790507
    new-array v15, v15, [Ljava/lang/Object;

    .line 50790509
    invoke-virtual {v14}, Lcom/dragon/read/widget/ArtPageNumberView;->getPageNum()I

    .line 50790512
    move-result v14

    .line 50790513
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790516
    move-result-object v14

    .line 50790517
    aput-object v14, v15, v9

    .line 50790519
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790522
    move-result-object v13

    .line 50790523
    aput-object v13, v15, v6

    .line 50790525
    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    .line 50790528
    move-result v13

    .line 50790529
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790532
    move-result-object v13

    .line 50790533
    aput-object v13, v15, v19

    .line 50790535
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    .line 50790538
    move-result v13

    .line 50790539
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790542
    move-result-object v13

    .line 50790543
    aput-object v13, v15, v18

    .line 50790545
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790548
    move-result-object v13

    .line 50790549
    aput-object v13, v15, v17

    .line 50790551
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 50790554
    move-result v12

    .line 50790555
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790558
    move-result-object v12

    .line 50790559
    aput-object v12, v15, v7

    .line 50790561
    invoke-virtual/range {v20 .. v20}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790564
    move-result-object v7

    .line 50790565
    const-string v12, "performRatioAction, pageNumX = %s,position=%s, scaleX = %s,tY=%s, ratios=%s, alpha=%s"

    .line 50790567
    invoke-static {v11, v7, v12, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790570
    goto :goto_e2

    .line 50790571
    :cond_ab
    sget-object v14, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50790573
    new-array v7, v7, [Ljava/lang/Object;

    .line 50790575
    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    .line 50790578
    move-result v15

    .line 50790579
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790582
    move-result-object v15

    .line 50790583
    aput-object v15, v7, v9

    .line 50790585
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790588
    move-result-object v13

    .line 50790589
    aput-object v13, v7, v6

    .line 50790591
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    .line 50790594
    move-result v13

    .line 50790595
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790598
    move-result-object v13

    .line 50790599
    aput-object v13, v7, v19

    .line 50790601
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790604
    move-result-object v13

    .line 50790605
    aput-object v13, v7, v18

    .line 50790607
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 50790610
    move-result v12

    .line 50790611
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790614
    move-result-object v12

    .line 50790615
    aput-object v12, v7, v17

    .line 50790617
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790620
    move-result-object v12

    .line 50790621
    const-string v13, "performRatioAction, pageNumX = final,position=%s, scaleX = %s,tY=%s,ratios=%s, alpha=%s"

    .line 50790623
    invoke-static {v11, v12, v13, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790626
    :goto_e2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50790628
    goto/16 :goto_182

    .line 50790630
    :cond_e6
    add-int/lit8 v7, v13, -0x1

    .line 50790632
    invoke-virtual {v4, v13}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->c(I)F

    .line 50790635
    move-result v6

    .line 50790636
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 50790639
    move-result v9

    .line 50790640
    int-to-float v9, v9

    .line 50790641
    invoke-virtual {v4, v9, v6, v13}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->d(FFI)F

    .line 50790644
    move-result v9

    .line 50790645
    invoke-virtual {v4, v7}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->c(I)F

    .line 50790648
    move-result v15

    .line 50790649
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 50790652
    move-result v14

    .line 50790653
    int-to-float v14, v14

    .line 50790654
    invoke-virtual {v4, v14, v15, v7}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->d(FFI)F

    .line 50790657
    move-result v7

    .line 50790658
    sub-float/2addr v15, v6

    .line 50790659
    sub-float/2addr v7, v9

    .line 50790660
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 50790663
    move-result v14

    .line 50790664
    mul-float v15, v15, v14

    .line 50790666
    add-float/2addr v6, v15

    .line 50790667
    invoke-virtual {v12, v6}, Landroid/view/View;->setScaleX(F)V

    .line 50790670
    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    .line 50790673
    move-result v6

    .line 50790674
    invoke-virtual {v12, v6}, Landroid/view/View;->setScaleY(F)V

    .line 50790677
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 50790680
    move-result v6

    .line 50790681
    mul-float v7, v7, v6

    .line 50790683
    add-float/2addr v9, v7

    .line 50790684
    invoke-virtual {v12, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 50790687
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 50790690
    move-result v6

    .line 50790691
    add-int/lit8 v7, v5, -0x1

    .line 50790693
    if-ne v13, v7, :cond_12e

    .line 50790695
    invoke-virtual {v12, v6}, Landroid/view/View;->setAlpha(F)V

    .line 50790698
    move v7, v6

    .line 50790699
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50790701
    goto :goto_135

    .line 50790702
    :cond_12e
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50790704
    invoke-virtual {v12, v6}, Landroid/view/View;->setAlpha(F)V

    .line 50790707
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50790709
    :goto_135
    const v9, 0x7f112658

    .line 50790712
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790715
    move-result-object v9

    .line 50790716
    check-cast v9, Lcom/dragon/read/widget/ArtPageNumberView;

    .line 50790718
    if-eqz v9, :cond_184

    .line 50790720
    sget-object v14, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50790722
    const/4 v15, 0x6

    .line 50790723
    new-array v15, v15, [Ljava/lang/Object;

    .line 50790725
    invoke-virtual {v9}, Lcom/dragon/read/widget/ArtPageNumberView;->getPageNum()I

    .line 50790728
    move-result v9

    .line 50790729
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790732
    move-result-object v9

    .line 50790733
    const/16 v16, 0x0

    .line 50790735
    aput-object v9, v15, v16

    .line 50790737
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790740
    move-result-object v9

    .line 50790741
    const/4 v13, 0x1

    .line 50790742
    aput-object v9, v15, v13

    .line 50790744
    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    .line 50790747
    move-result v9

    .line 50790748
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790751
    move-result-object v9

    .line 50790752
    aput-object v9, v15, v19

    .line 50790754
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    .line 50790757
    move-result v9

    .line 50790758
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790761
    move-result-object v9

    .line 50790762
    aput-object v9, v15, v18

    .line 50790764
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790767
    move-result-object v9

    .line 50790768
    aput-object v9, v15, v17

    .line 50790770
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790773
    move-result-object v7

    .line 50790774
    const/4 v9, 0x5

    .line 50790775
    aput-object v7, v15, v9

    .line 50790777
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790780
    move-result-object v7

    .line 50790781
    const-string v9, "performRatioAction, pageNum = %s,position=%s, scaleX = %s,tY=%s, ratio=%s, alpha=%s"

    .line 50790783
    invoke-static {v11, v7, v9, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790786
    :goto_182
    const/4 v15, 0x1

    .line 50790787
    goto :goto_1bb

    .line 50790788
    :cond_184
    const/4 v9, 0x5

    .line 50790789
    sget-object v14, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50790791
    new-array v9, v9, [Ljava/lang/Object;

    .line 50790793
    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    .line 50790796
    move-result v15

    .line 50790797
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790800
    move-result-object v15

    .line 50790801
    const/16 v16, 0x0

    .line 50790803
    aput-object v15, v9, v16

    .line 50790805
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790808
    move-result-object v13

    .line 50790809
    const/4 v15, 0x1

    .line 50790810
    aput-object v13, v9, v15

    .line 50790812
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    .line 50790815
    move-result v12

    .line 50790816
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790819
    move-result-object v12

    .line 50790820
    aput-object v12, v9, v19

    .line 50790822
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790825
    move-result-object v12

    .line 50790826
    aput-object v12, v9, v18

    .line 50790828
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790831
    move-result-object v7

    .line 50790832
    aput-object v7, v9, v17

    .line 50790834
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790837
    move-result-object v7

    .line 50790838
    const-string v12, "performRatioAction, pageNum = final,position=%s, scaleX = %s,tY=%s, ratios=%s, alpha = %s"

    .line 50790840
    invoke-static {v11, v7, v12, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790843
    :goto_1bb
    add-int/lit8 v10, v10, 0x1

    .line 50790845
    const/4 v6, 0x1

    .line 50790846
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50790848
    const/4 v9, 0x0

    .line 50790849
    goto/16 :goto_48

    .line 50790851
    :cond_1c3
    iget-object v1, v0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->e:Lcom/dragon/read/widget/swipecard/a;

    .line 50790853
    if-eqz v1, :cond_1f9

    .line 50790855
    const/4 v1, 0x0

    .line 50790856
    cmpl-float v1, v8, v1

    .line 50790858
    if-eqz v1, :cond_1f9

    .line 50790860
    iget-object v1, v0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->g:Lcom/dragon/read/widget/swipecard/a$a;

    .line 50790862
    const/16 v2, 0x3e8

    .line 50790864
    iput v2, v1, Lcom/dragon/read/widget/swipecard/a$a;->a:I

    .line 50790866
    sget-object v1, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50790868
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790870
    const-string v4, "RealRatio:"

    .line 50790872
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790875
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50790878
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790881
    move-result-object v2

    .line 50790882
    const/4 v3, 0x0

    .line 50790883
    new-array v3, v3, [Ljava/lang/Object;

    .line 50790885
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790888
    move-result-object v1

    .line 50790889
    invoke-static {v11, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790892
    iget-object v1, v0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->e:Lcom/dragon/read/widget/swipecard/a;

    .line 50790894
    iget-object v2, v0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->g:Lcom/dragon/read/widget/swipecard/a$a;

    .line 50790896
    invoke-interface {v1, v2}, Lcom/dragon/read/widget/swipecard/a;->a(Lcom/dragon/read/widget/swipecard/a$a;)V

    .line 50790899
    iget-object v1, v0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->g:Lcom/dragon/read/widget/swipecard/a$a;

    .line 50790901
    const/16 v2, -0x3e8

    .line 50790903
    iput v2, v1, Lcom/dragon/read/widget/swipecard/a$a;->a:I

    .line 50790905
    :cond_1f9
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;F)V
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    move/from16 v3, p3

    .line 50790407
    .line 50790408
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v4

    .line 50790412
    instance-of v5, v4, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;

    .line 50790413
    .line 50790414
    if-eqz v5, :cond_1f9

    .line 50790415
    .line 50790416
    check-cast v4, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;

    .line 50790417
    .line 50790418
    iget v5, v4, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->a:I

    .line 50790419
    .line 50790420
    iget v6, v4, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->d:F

    .line 50790421
    .line 50790422
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50790423
    .line 50790424
    cmpl-float v8, v3, v7

    .line 50790425
    .line 50790426
    if-lez v8, :cond_1f

    .line 50790427
    .line 50790428
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50790429
    .line 50790430
    goto :goto_27

    .line 50790431
    :cond_1f
    const/high16 v8, -0x40800000    # -1.0f

    .line 50790432
    .line 50790433
    cmpg-float v9, v3, v8

    .line 50790434
    .line 50790435
    if-gez v9, :cond_26

    .line 50790436
    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    move v8, v3

    .line 50790439
    :goto_27
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790440
    .line 50790441
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v10

    .line 50790445
    const v11, 0x3f99999a    # 1.2f

    .line 50790446
    .line 50790447
    .line 50790448
    mul-float v10, v10, v11

    .line 50790449
    .line 50790450
    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 50790451
    .line 50790452
    .line 50790453
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790454
    .line 50790455
    mul-float v6, v6, v8

    .line 50790456
    .line 50790457
    invoke-virtual {v2, v6}, Landroid/view/View;->setRotation(F)V

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50790461
    .line 50790462
    .line 50790463
    move-result v2

    .line 50790464
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v2

    .line 50790468
    const/4 v6, 0x1

    .line 50790469
    sub-int/2addr v2, v6

    .line 50790470
    const/4 v9, 0x0

    .line 50790471
    const/4 v10, 0x0

    .line 50790472
    :goto_48
    const-string v11, "default"

    .line 50790473
    .line 50790474
    if-gt v10, v2, :cond_1c3

    .line 50790475
    .line 50790476
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v12

    .line 50790480
    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 50790481
    .line 50790482
    .line 50790483
    move-result v13

    .line 50790484
    const v14, 0x7f112658

    .line 50790485
    .line 50790486
    .line 50790487
    const/4 v15, 0x6

    .line 50790488
    const/4 v7, 0x5

    .line 50790489
    const/16 v17, 0x4

    .line 50790490
    .line 50790491
    const/16 v18, 0x3

    .line 50790492
    .line 50790493
    const/16 v19, 0x2

    .line 50790494
    .line 50790495
    if-gtz v13, :cond_e6

    .line 50790496
    .line 50790497
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v14

    .line 50790501
    check-cast v14, Lcom/dragon/read/widget/ArtPageNumberView;

    .line 50790502
    .line 50790503
    if-eqz v14, :cond_ab

    .line 50790504
    .line 50790505
    sget-object v20, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50790506
    .line 50790507
    new-array v15, v15, [Ljava/lang/Object;

    .line 50790508
    .line 50790509
    invoke-virtual {v14}, Lcom/dragon/read/widget/ArtPageNumberView;->getPageNum()I

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v14

    .line 50790513
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v14

    .line 50790517
    aput-object v14, v15, v9

    .line 50790518
    .line 50790519
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v13

    .line 50790523
    aput-object v13, v15, v6

    .line 50790524
    .line 50790525
    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v13

    .line 50790529
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v13

    .line 50790533
    aput-object v13, v15, v19

    .line 50790534
    .line 50790535
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v13

    .line 50790539
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v13

    .line 50790543
    aput-object v13, v15, v18

    .line 50790544
    .line 50790545
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v13

    .line 50790549
    aput-object v13, v15, v17

    .line 50790550
    .line 50790551
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 50790552
    .line 50790553
    .line 50790554
    move-result v12

    .line 50790555
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v12

    .line 50790559
    aput-object v12, v15, v7

    .line 50790560
    .line 50790561
    invoke-virtual/range {v20 .. v20}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v7

    .line 50790565
    const-string v12, "performRatioAction, pageNumX = %s,position=%s, scaleX = %s,tY=%s, ratios=%s, alpha=%s"

    .line 50790566
    .line 50790567
    invoke-static {v11, v7, v12, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790568
    .line 50790569
    .line 50790570
    goto :goto_e2

    .line 50790571
    :cond_ab
    sget-object v14, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50790572
    .line 50790573
    new-array v7, v7, [Ljava/lang/Object;

    .line 50790574
    .line 50790575
    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    .line 50790576
    .line 50790577
    .line 50790578
    move-result v15

    .line 50790579
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v15

    .line 50790583
    aput-object v15, v7, v9

    .line 50790584
    .line 50790585
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v13

    .line 50790589
    aput-object v13, v7, v6

    .line 50790590
    .line 50790591
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    .line 50790592
    .line 50790593
    .line 50790594
    move-result v13

    .line 50790595
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v13

    .line 50790599
    aput-object v13, v7, v19

    .line 50790600
    .line 50790601
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v13

    .line 50790605
    aput-object v13, v7, v18

    .line 50790606
    .line 50790607
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 50790608
    .line 50790609
    .line 50790610
    move-result v12

    .line 50790611
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v12

    .line 50790615
    aput-object v12, v7, v17

    .line 50790616
    .line 50790617
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v12

    .line 50790621
    const-string v13, "performRatioAction, pageNumX = final,position=%s, scaleX = %s,tY=%s,ratios=%s, alpha=%s"

    .line 50790622
    .line 50790623
    invoke-static {v11, v12, v13, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790624
    .line 50790625
    .line 50790626
    :goto_e2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50790627
    .line 50790628
    goto/16 :goto_182

    .line 50790629
    .line 50790630
    :cond_e6
    add-int/lit8 v7, v13, -0x1

    .line 50790631
    .line 50790632
    invoke-virtual {v4, v13}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->c(I)F

    .line 50790633
    .line 50790634
    .line 50790635
    move-result v6

    .line 50790636
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 50790637
    .line 50790638
    .line 50790639
    move-result v9

    .line 50790640
    int-to-float v9, v9

    .line 50790641
    invoke-virtual {v4, v9, v6, v13}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->d(FFI)F

    .line 50790642
    .line 50790643
    .line 50790644
    move-result v9

    .line 50790645
    invoke-virtual {v4, v7}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->c(I)F

    .line 50790646
    .line 50790647
    .line 50790648
    move-result v15

    .line 50790649
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 50790650
    .line 50790651
    .line 50790652
    move-result v14

    .line 50790653
    int-to-float v14, v14

    .line 50790654
    invoke-virtual {v4, v14, v15, v7}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->d(FFI)F

    .line 50790655
    .line 50790656
    .line 50790657
    move-result v7

    .line 50790658
    sub-float/2addr v15, v6

    .line 50790659
    sub-float/2addr v7, v9

    .line 50790660
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 50790661
    .line 50790662
    .line 50790663
    move-result v14

    .line 50790664
    mul-float v15, v15, v14

    .line 50790665
    .line 50790666
    add-float/2addr v6, v15

    .line 50790667
    invoke-virtual {v12, v6}, Landroid/view/View;->setScaleX(F)V

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    .line 50790671
    .line 50790672
    .line 50790673
    move-result v6

    .line 50790674
    invoke-virtual {v12, v6}, Landroid/view/View;->setScaleY(F)V

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 50790678
    .line 50790679
    .line 50790680
    move-result v6

    .line 50790681
    mul-float v7, v7, v6

    .line 50790682
    .line 50790683
    add-float/2addr v9, v7

    .line 50790684
    invoke-virtual {v12, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 50790685
    .line 50790686
    .line 50790687
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 50790688
    .line 50790689
    .line 50790690
    move-result v6

    .line 50790691
    add-int/lit8 v7, v5, -0x1

    .line 50790692
    .line 50790693
    if-ne v13, v7, :cond_12e

    .line 50790694
    .line 50790695
    invoke-virtual {v12, v6}, Landroid/view/View;->setAlpha(F)V

    .line 50790696
    .line 50790697
    .line 50790698
    move v7, v6

    .line 50790699
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50790700
    .line 50790701
    goto :goto_135

    .line 50790702
    :cond_12e
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50790703
    .line 50790704
    invoke-virtual {v12, v6}, Landroid/view/View;->setAlpha(F)V

    .line 50790705
    .line 50790706
    .line 50790707
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50790708
    .line 50790709
    :goto_135
    const v9, 0x7f112658

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-object v9

    .line 50790716
    check-cast v9, Lcom/dragon/read/widget/ArtPageNumberView;

    .line 50790717
    .line 50790718
    if-eqz v9, :cond_184

    .line 50790719
    .line 50790720
    sget-object v14, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50790721
    .line 50790722
    const/4 v15, 0x6

    .line 50790723
    new-array v15, v15, [Ljava/lang/Object;

    .line 50790724
    .line 50790725
    invoke-virtual {v9}, Lcom/dragon/read/widget/ArtPageNumberView;->getPageNum()I

    .line 50790726
    .line 50790727
    .line 50790728
    move-result v9

    .line 50790729
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790730
    .line 50790731
    .line 50790732
    move-result-object v9

    .line 50790733
    const/16 v16, 0x0

    .line 50790734
    .line 50790735
    aput-object v9, v15, v16

    .line 50790736
    .line 50790737
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790738
    .line 50790739
    .line 50790740
    move-result-object v9

    .line 50790741
    const/4 v13, 0x1

    .line 50790742
    aput-object v9, v15, v13

    .line 50790743
    .line 50790744
    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    .line 50790745
    .line 50790746
    .line 50790747
    move-result v9

    .line 50790748
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790749
    .line 50790750
    .line 50790751
    move-result-object v9

    .line 50790752
    aput-object v9, v15, v19

    .line 50790753
    .line 50790754
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    .line 50790755
    .line 50790756
    .line 50790757
    move-result v9

    .line 50790758
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790759
    .line 50790760
    .line 50790761
    move-result-object v9

    .line 50790762
    aput-object v9, v15, v18

    .line 50790763
    .line 50790764
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790765
    .line 50790766
    .line 50790767
    move-result-object v9

    .line 50790768
    aput-object v9, v15, v17

    .line 50790769
    .line 50790770
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790771
    .line 50790772
    .line 50790773
    move-result-object v7

    .line 50790774
    const/4 v9, 0x5

    .line 50790775
    aput-object v7, v15, v9

    .line 50790776
    .line 50790777
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790778
    .line 50790779
    .line 50790780
    move-result-object v7

    .line 50790781
    const-string v9, "performRatioAction, pageNum = %s,position=%s, scaleX = %s,tY=%s, ratio=%s, alpha=%s"

    .line 50790782
    .line 50790783
    invoke-static {v11, v7, v9, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790784
    .line 50790785
    .line 50790786
    :goto_182
    const/4 v15, 0x1

    .line 50790787
    goto :goto_1bb

    .line 50790788
    :cond_184
    const/4 v9, 0x5

    .line 50790789
    sget-object v14, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50790790
    .line 50790791
    new-array v9, v9, [Ljava/lang/Object;

    .line 50790792
    .line 50790793
    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    .line 50790794
    .line 50790795
    .line 50790796
    move-result v15

    .line 50790797
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790798
    .line 50790799
    .line 50790800
    move-result-object v15

    .line 50790801
    const/16 v16, 0x0

    .line 50790802
    .line 50790803
    aput-object v15, v9, v16

    .line 50790804
    .line 50790805
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790806
    .line 50790807
    .line 50790808
    move-result-object v13

    .line 50790809
    const/4 v15, 0x1

    .line 50790810
    aput-object v13, v9, v15

    .line 50790811
    .line 50790812
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    .line 50790813
    .line 50790814
    .line 50790815
    move-result v12

    .line 50790816
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790817
    .line 50790818
    .line 50790819
    move-result-object v12

    .line 50790820
    aput-object v12, v9, v19

    .line 50790821
    .line 50790822
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790823
    .line 50790824
    .line 50790825
    move-result-object v12

    .line 50790826
    aput-object v12, v9, v18

    .line 50790827
    .line 50790828
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790829
    .line 50790830
    .line 50790831
    move-result-object v7

    .line 50790832
    aput-object v7, v9, v17

    .line 50790833
    .line 50790834
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790835
    .line 50790836
    .line 50790837
    move-result-object v7

    .line 50790838
    const-string v12, "performRatioAction, pageNum = final,position=%s, scaleX = %s,tY=%s, ratios=%s, alpha = %s"

    .line 50790839
    .line 50790840
    invoke-static {v11, v7, v12, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790841
    .line 50790842
    .line 50790843
    :goto_1bb
    add-int/lit8 v10, v10, 0x1

    .line 50790844
    .line 50790845
    const/4 v6, 0x1

    .line 50790846
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50790847
    .line 50790848
    const/4 v9, 0x0

    .line 50790849
    goto/16 :goto_48

    .line 50790850
    .line 50790851
    :cond_1c3
    iget-object v1, v0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->e:Lcom/dragon/read/widget/swipecard/a;

    .line 50790852
    .line 50790853
    if-eqz v1, :cond_1f9

    .line 50790854
    .line 50790855
    const/4 v1, 0x0

    .line 50790856
    cmpl-float v1, v8, v1

    .line 50790857
    .line 50790858
    if-eqz v1, :cond_1f9

    .line 50790859
    .line 50790860
    iget-object v1, v0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->g:Lcom/dragon/read/widget/swipecard/a$a;

    .line 50790861
    .line 50790862
    const/16 v2, 0x3e8

    .line 50790863
    .line 50790864
    iput v2, v1, Lcom/dragon/read/widget/swipecard/a$a;->a:I

    .line 50790865
    .line 50790866
    sget-object v1, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50790867
    .line 50790868
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790869
    .line 50790870
    const-string v4, "RealRatio:"

    .line 50790871
    .line 50790872
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790873
    .line 50790874
    .line 50790875
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50790876
    .line 50790877
    .line 50790878
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790879
    .line 50790880
    .line 50790881
    move-result-object v2

    .line 50790882
    const/4 v3, 0x0

    .line 50790883
    new-array v3, v3, [Ljava/lang/Object;

    .line 50790884
    .line 50790885
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790886
    .line 50790887
    .line 50790888
    move-result-object v1

    .line 50790889
    invoke-static {v11, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790890
    .line 50790891
    .line 50790892
    iget-object v1, v0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->e:Lcom/dragon/read/widget/swipecard/a;

    .line 50790893
    .line 50790894
    iget-object v2, v0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->g:Lcom/dragon/read/widget/swipecard/a$a;

    .line 50790895
    .line 50790896
    invoke-interface {v1, v2}, Lcom/dragon/read/widget/swipecard/a;->a(Lcom/dragon/read/widget/swipecard/a$a;)V

    .line 50790897
    .line 50790898
    .line 50790899
    iget-object v1, v0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->g:Lcom/dragon/read/widget/swipecard/a$a;

    .line 50790900
    .line 50790901
    const/16 v2, -0x3e8

    .line 50790902
    .line 50790903
    iput v2, v1, Lcom/dragon/read/widget/swipecard/a$a;->a:I

    .line 50790904
    .line 50790905
    :cond_1f9
    return-void
.end method


.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
[MOD-CHANGED]
.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 65538
    const/4 v1, -0x2

    .line 65539
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 65537
    .line 65538
    const/4 v1, -0x2

    .line 65539
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->f:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 17039365
    if-nez v0, :cond_16

    .line 17039367
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 17039369
    new-instance v1, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager$a;

    .line 17039371
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager$a;-><init>(Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;)V

    .line 17039374
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 17039377
    iput-object v0, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->f:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 17039379
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17039382
    :cond_16
    sget-object v0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    aput-object p1, v1, v2

    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v0, "default"

    .line 17039396
    const-string v2, "onAttachedToWindow, view = %s"

    .line 17039398
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->f:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 17039364
    .line 17039365
    if-nez v0, :cond_16

    .line 17039366
    .line 17039367
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 17039368
    .line 17039369
    new-instance v1, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager$a;

    .line 17039370
    .line 17039371
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager$a;-><init>(Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->f:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    sget-object v0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17039383
    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    aput-object p1, v1, v2

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v0, "default"

    .line 17039395
    .line 17039396
    const-string v2, "onAttachedToWindow, view = %s"

    .line 17039397
    .line 17039398
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
[MOD-CHANGED]
.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 15

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947653
    const/4 v3, 0x0

    .line 33947654
    aput-object p2, v2, v3

    .line 33947656
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947659
    move-result-object p2

    .line 33947660
    const-string v0, "default"

    .line 33947662
    const-string v4, "onLayoutChildren, state = %s"

    .line 33947664
    invoke-static {v0, p2, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947667
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33947670
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33947673
    move-result p2

    .line 33947674
    iget v2, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->a:I

    .line 33947676
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 33947679
    move-result p2

    .line 33947680
    sub-int/2addr p2, v1

    .line 33947681
    :goto_21
    if-ltz p2, :cond_f2

    .line 33947683
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 33947686
    move-result-object v2

    .line 33947687
    iget v4, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->a:I

    .line 33947689
    sub-int/2addr v4, v1

    .line 33947690
    const/4 v5, 0x0

    .line 33947691
    if-ne p2, v4, :cond_2f

    .line 33947693
    const/4 v10, 0x0

    .line 33947694
    goto :goto_33

    .line 33947695
    :cond_2f
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33947697
    const/high16 v10, 0x3f800000    # 1.0f

    .line 33947699
    :goto_33
    invoke-virtual {v2, v10}, Landroid/view/View;->setAlpha(F)V

    .line 33947702
    invoke-virtual {v2, v5}, Landroid/view/View;->setRotation(F)V

    .line 33947705
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 33947708
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 33947711
    invoke-virtual {p0, v2, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 33947714
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 33947717
    move-result v4

    .line 33947718
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 33947721
    move-result v5

    .line 33947722
    sub-int/2addr v4, v5

    .line 33947723
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 33947726
    move-result v5

    .line 33947727
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 33947730
    move-result v6

    .line 33947731
    sub-int/2addr v5, v6

    .line 33947732
    const/4 v11, 0x2

    .line 33947733
    div-int/lit8 v6, v4, 0x2

    .line 33947735
    div-int/lit8 v7, v5, 0x2

    .line 33947737
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 33947740
    move-result v4

    .line 33947741
    add-int v8, v6, v4

    .line 33947743
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 33947746
    move-result v4

    .line 33947747
    add-int v9, v7, v4

    .line 33947749
    move-object v4, p0

    .line 33947750
    move-object v5, v2

    .line 33947751
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 33947754
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->c(I)F

    .line 33947757
    move-result v4

    .line 33947758
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 33947761
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 33947764
    move-result v4

    .line 33947765
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 33947768
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 33947771
    move-result v4

    .line 33947772
    int-to-float v4, v4

    .line 33947773
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 33947776
    move-result v5

    .line 33947777
    invoke-virtual {p0, v4, v5, p2}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->d(FFI)F

    .line 33947780
    move-result v4

    .line 33947781
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 33947784
    const v4, 0x7f112658

    .line 33947787
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947790
    move-result-object v4

    .line 33947791
    check-cast v4, Lcom/dragon/read/widget/ArtPageNumberView;

    .line 33947793
    const/4 v5, 0x3

    .line 33947794
    if-eqz v4, :cond_c7

    .line 33947796
    sget-object v6, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33947798
    const/4 v7, 0x4

    .line 33947799
    new-array v7, v7, [Ljava/lang/Object;

    .line 33947801
    invoke-virtual {v4}, Lcom/dragon/read/widget/ArtPageNumberView;->getPageNum()I

    .line 33947804
    move-result v4

    .line 33947805
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947808
    move-result-object v4

    .line 33947809
    aput-object v4, v7, v3

    .line 33947811
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 33947814
    move-result v4

    .line 33947815
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947818
    move-result-object v4

    .line 33947819
    aput-object v4, v7, v1

    .line 33947821
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 33947824
    move-result v2

    .line 33947825
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947828
    move-result-object v2

    .line 33947829
    aput-object v2, v7, v11

    .line 33947831
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947834
    move-result-object v2

    .line 33947835
    aput-object v2, v7, v5

    .line 33947837
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947840
    move-result-object v2

    .line 33947841
    const-string v4, "onLayoutChildren, pageNum = %s, scaleX = %s,tY=%s, alpha=%s"

    .line 33947843
    invoke-static {v0, v2, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947846
    goto :goto_ee

    .line 33947847
    :cond_c7
    sget-object v4, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33947849
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947851
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 33947854
    move-result v6

    .line 33947855
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947858
    move-result-object v6

    .line 33947859
    aput-object v6, v5, v3

    .line 33947861
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 33947864
    move-result v2

    .line 33947865
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947868
    move-result-object v2

    .line 33947869
    aput-object v2, v5, v1

    .line 33947871
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947874
    move-result-object v2

    .line 33947875
    aput-object v2, v5, v11

    .line 33947877
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947880
    move-result-object v2

    .line 33947881
    const-string v4, "onLayoutChildren, pageNum = final, scaleX = %s,tY=%s, alpha=%s"

    .line 33947883
    invoke-static {v0, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947886
    :goto_ee
    add-int/lit8 p2, p2, -0x1

    .line 33947888
    goto/16 :goto_21

    .line 33947890
    :cond_f2
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 15

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33947649
    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947652
    .line 33947653
    const/4 v3, 0x0

    .line 33947654
    aput-object p2, v2, v3

    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p2

    .line 33947660
    const-string v0, "default"

    .line 33947661
    .line 33947662
    const-string v4, "onLayoutChildren, state = %s"

    .line 33947663
    .line 33947664
    invoke-static {v0, p2, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result p2

    .line 33947674
    iget v2, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->a:I

    .line 33947675
    .line 33947676
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result p2

    .line 33947680
    sub-int/2addr p2, v1

    .line 33947681
    :goto_21
    if-ltz p2, :cond_f2

    .line 33947682
    .line 33947683
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v2

    .line 33947687
    iget v4, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->a:I

    .line 33947688
    .line 33947689
    sub-int/2addr v4, v1

    .line 33947690
    const/4 v5, 0x0

    .line 33947691
    if-ne p2, v4, :cond_2f

    .line 33947692
    .line 33947693
    const/4 v10, 0x0

    .line 33947694
    goto :goto_33

    .line 33947695
    :cond_2f
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33947696
    .line 33947697
    const/high16 v10, 0x3f800000    # 1.0f

    .line 33947698
    .line 33947699
    :goto_33
    invoke-virtual {v2, v10}, Landroid/view/View;->setAlpha(F)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {v2, v5}, Landroid/view/View;->setRotation(F)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p0, v2, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v4

    .line 33947718
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v5

    .line 33947722
    sub-int/2addr v4, v5

    .line 33947723
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v5

    .line 33947727
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v6

    .line 33947731
    sub-int/2addr v5, v6

    .line 33947732
    const/4 v11, 0x2

    .line 33947733
    div-int/lit8 v6, v4, 0x2

    .line 33947734
    .line 33947735
    div-int/lit8 v7, v5, 0x2

    .line 33947736
    .line 33947737
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v4

    .line 33947741
    add-int v8, v6, v4

    .line 33947742
    .line 33947743
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v4

    .line 33947747
    add-int v9, v7, v4

    .line 33947748
    .line 33947749
    move-object v4, p0

    .line 33947750
    move-object v5, v2

    .line 33947751
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->c(I)F

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v4

    .line 33947758
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v4

    .line 33947765
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v4

    .line 33947772
    int-to-float v4, v4

    .line 33947773
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v5

    .line 33947777
    invoke-virtual {p0, v4, v5, p2}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->d(FFI)F

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v4

    .line 33947781
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 33947782
    .line 33947783
    .line 33947784
    const v4, 0x7f112658

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v4

    .line 33947791
    check-cast v4, Lcom/dragon/read/widget/ArtPageNumberView;

    .line 33947792
    .line 33947793
    const/4 v5, 0x3

    .line 33947794
    if-eqz v4, :cond_c7

    .line 33947795
    .line 33947796
    sget-object v6, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33947797
    .line 33947798
    const/4 v7, 0x4

    .line 33947799
    new-array v7, v7, [Ljava/lang/Object;

    .line 33947800
    .line 33947801
    invoke-virtual {v4}, Lcom/dragon/read/widget/ArtPageNumberView;->getPageNum()I

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v4

    .line 33947805
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v4

    .line 33947809
    aput-object v4, v7, v3

    .line 33947810
    .line 33947811
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 33947812
    .line 33947813
    .line 33947814
    move-result v4

    .line 33947815
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v4

    .line 33947819
    aput-object v4, v7, v1

    .line 33947820
    .line 33947821
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 33947822
    .line 33947823
    .line 33947824
    move-result v2

    .line 33947825
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v2

    .line 33947829
    aput-object v2, v7, v11

    .line 33947830
    .line 33947831
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v2

    .line 33947835
    aput-object v2, v7, v5

    .line 33947836
    .line 33947837
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v2

    .line 33947841
    const-string v4, "onLayoutChildren, pageNum = %s, scaleX = %s,tY=%s, alpha=%s"

    .line 33947842
    .line 33947843
    invoke-static {v0, v2, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947844
    .line 33947845
    .line 33947846
    goto :goto_ee

    .line 33947847
    :cond_c7
    sget-object v4, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33947848
    .line 33947849
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947850
    .line 33947851
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 33947852
    .line 33947853
    .line 33947854
    move-result v6

    .line 33947855
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object v6

    .line 33947859
    aput-object v6, v5, v3

    .line 33947860
    .line 33947861
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 33947862
    .line 33947863
    .line 33947864
    move-result v2

    .line 33947865
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-object v2

    .line 33947869
    aput-object v2, v5, v1

    .line 33947870
    .line 33947871
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947872
    .line 33947873
    .line 33947874
    move-result-object v2

    .line 33947875
    aput-object v2, v5, v11

    .line 33947876
    .line 33947877
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947878
    .line 33947879
    .line 33947880
    move-result-object v2

    .line 33947881
    const-string v4, "onLayoutChildren, pageNum = final, scaleX = %s,tY=%s, alpha=%s"

    .line 33947882
    .line 33947883
    invoke-static {v0, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947884
    .line 33947885
    .line 33947886
    :goto_ee
    add-int/lit8 p2, p2, -0x1

    .line 33947887
    .line 33947888
    goto/16 :goto_21

    .line 33947889
    .line 33947890
    :cond_f2
    return-void
.end method


