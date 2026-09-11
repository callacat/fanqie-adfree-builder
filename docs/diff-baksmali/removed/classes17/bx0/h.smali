.class public final Lbx0/h;
.super Lbx0/a;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroid/graphics/RectF;

.field public final s:Lcom/bytedance/lottie/model/content/GradientType;

.field public final t:I

.field public final u:Lcx0/d;

.field public final v:Lcx0/j;

.field public final w:Lcx0/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86d26

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;Lcom/bytedance/lottie/model/content/a;)V
    .registers 17

    .prologue
    .line 50724864
    move-object v10, p0

    .line 50724865
    move-object v11, p2

    .line 50724866
    move-object/from16 v12, p3

    .line 50724867
    .line 50724868
    iget-object v0, v12, Lcom/bytedance/lottie/model/content/a;->h:Lcom/bytedance/lottie/model/content/ShapeStroke$LineCapType;

    .line 50724869
    .line 50724870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724871
    .line 50724872
    .line 50724873
    sget-object v1, Lcom/bytedance/lottie/model/content/ShapeStroke$a;->a:[I

    .line 50724874
    .line 50724875
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v0

    .line 50724879
    aget v0, v1, v0

    .line 50724880
    .line 50724881
    const/4 v1, 0x2

    .line 50724882
    const/4 v2, 0x1

    .line 50724883
    if-eq v0, v2, :cond_1d

    .line 50724884
    .line 50724885
    if-eq v0, v1, :cond_1a

    .line 50724886
    .line 50724887
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 50724888
    .line 50724889
    goto :goto_1f

    .line 50724890
    :cond_1a
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 50724891
    .line 50724892
    goto :goto_1f

    .line 50724893
    :cond_1d
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 50724894
    .line 50724895
    :goto_1f
    move-object v3, v0

    .line 50724896
    iget-object v0, v12, Lcom/bytedance/lottie/model/content/a;->i:Lcom/bytedance/lottie/model/content/ShapeStroke$LineJoinType;

    .line 50724897
    .line 50724898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724899
    .line 50724900
    .line 50724901
    sget-object v4, Lcom/bytedance/lottie/model/content/ShapeStroke$a;->b:[I

    .line 50724902
    .line 50724903
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v0

    .line 50724907
    aget v0, v4, v0

    .line 50724908
    .line 50724909
    if-eq v0, v2, :cond_3c

    .line 50724910
    .line 50724911
    if-eq v0, v1, :cond_39

    .line 50724912
    .line 50724913
    const/4 v1, 0x3

    .line 50724914
    if-eq v0, v1, :cond_36

    .line 50724915
    .line 50724916
    const/4 v0, 0x0

    .line 50724917
    goto :goto_3e

    .line 50724918
    :cond_36
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 50724919
    .line 50724920
    goto :goto_3e

    .line 50724921
    :cond_39
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 50724922
    .line 50724923
    goto :goto_3e

    .line 50724924
    :cond_3c
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 50724925
    .line 50724926
    :goto_3e
    move-object v4, v0

    .line 50724927
    iget v5, v12, Lcom/bytedance/lottie/model/content/a;->j:F

    .line 50724928
    .line 50724929
    iget-object v6, v12, Lcom/bytedance/lottie/model/content/a;->d:Lfx0/d;

    .line 50724930
    .line 50724931
    iget-object v7, v12, Lcom/bytedance/lottie/model/content/a;->g:Lfx0/b;

    .line 50724932
    .line 50724933
    iget-object v8, v12, Lcom/bytedance/lottie/model/content/a;->k:Ljava/util/List;

    .line 50724934
    .line 50724935
    iget-object v9, v12, Lcom/bytedance/lottie/model/content/a;->l:Lfx0/b;

    .line 50724936
    .line 50724937
    move-object v0, p0

    .line 50724938
    move-object v1, p1

    .line 50724939
    move-object v2, p2

    .line 50724940
    invoke-direct/range {v0 .. v9}, Lbx0/a;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLfx0/d;Lfx0/b;Ljava/util/List;Lfx0/b;)V

    .line 50724941
    .line 50724942
    .line 50724943
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 50724944
    .line 50724945
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 50724946
    .line 50724947
    .line 50724948
    iput-object v0, v10, Lbx0/h;->p:Landroidx/collection/LongSparseArray;

    .line 50724949
    .line 50724950
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 50724951
    .line 50724952
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 50724953
    .line 50724954
    .line 50724955
    iput-object v0, v10, Lbx0/h;->q:Landroidx/collection/LongSparseArray;

    .line 50724956
    .line 50724957
    new-instance v0, Landroid/graphics/RectF;

    .line 50724958
    .line 50724959
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 50724960
    .line 50724961
    .line 50724962
    iput-object v0, v10, Lbx0/h;->r:Landroid/graphics/RectF;

    .line 50724963
    .line 50724964
    iget-object v0, v12, Lcom/bytedance/lottie/model/content/a;->a:Ljava/lang/String;

    .line 50724965
    .line 50724966
    iput-object v0, v10, Lbx0/h;->o:Ljava/lang/String;

    .line 50724967
    .line 50724968
    iget-object v0, v12, Lcom/bytedance/lottie/model/content/a;->b:Lcom/bytedance/lottie/model/content/GradientType;

    .line 50724969
    .line 50724970
    iput-object v0, v10, Lbx0/h;->s:Lcom/bytedance/lottie/model/content/GradientType;

    .line 50724971
    .line 50724972
    move-object v0, p1

    .line 50724973
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 50724974
    .line 50724975
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getDuration()F

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v0

    .line 50724979
    const/high16 v1, 0x42000000    # 32.0f

    .line 50724980
    .line 50724981
    div-float/2addr v0, v1

    .line 50724982
    float-to-int v0, v0

    .line 50724983
    iput v0, v10, Lbx0/h;->t:I

    .line 50724984
    .line 50724985
    iget-object v0, v12, Lcom/bytedance/lottie/model/content/a;->c:Lfx0/c;

    .line 50724986
    .line 50724987
    invoke-virtual {v0}, Lfx0/c;->a()Lcx0/a;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v0

    .line 50724991
    move-object v1, v0

    .line 50724992
    check-cast v1, Lcx0/d;

    .line 50724993
    .line 50724994
    iput-object v1, v10, Lbx0/h;->u:Lcx0/d;

    .line 50724995
    .line 50724996
    invoke-virtual {v0, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {p2, v0}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 50725000
    .line 50725001
    .line 50725002
    iget-object v0, v12, Lcom/bytedance/lottie/model/content/a;->e:Lfx0/f;

    .line 50725003
    .line 50725004
    invoke-virtual {v0}, Lfx0/f;->a()Lcx0/a;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v0

    .line 50725008
    move-object v1, v0

    .line 50725009
    check-cast v1, Lcx0/j;

    .line 50725010
    .line 50725011
    iput-object v1, v10, Lbx0/h;->v:Lcx0/j;

    .line 50725012
    .line 50725013
    invoke-virtual {v0, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {p2, v0}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 50725017
    .line 50725018
    .line 50725019
    iget-object v0, v12, Lcom/bytedance/lottie/model/content/a;->f:Lfx0/f;

    .line 50725020
    .line 50725021
    invoke-virtual {v0}, Lfx0/f;->a()Lcx0/a;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v0

    .line 50725025
    move-object v1, v0

    .line 50725026
    check-cast v1, Lcx0/j;

    .line 50725027
    .line 50725028
    iput-object v1, v10, Lbx0/h;->w:Lcx0/j;

    .line 50725029
    .line 50725030
    invoke-virtual {v0, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {p2, v0}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 50725034
    .line 50725035
    .line 50725036
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    iget-object v1, v0, Lbx0/h;->r:Landroid/graphics/RectF;

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    invoke-virtual {v0, v1, v2}, Lbx0/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 50790407
    .line 50790408
    .line 50790409
    iget-object v1, v0, Lbx0/h;->s:Lcom/bytedance/lottie/model/content/GradientType;

    .line 50790410
    .line 50790411
    sget-object v3, Lcom/bytedance/lottie/model/content/GradientType;->Linear:Lcom/bytedance/lottie/model/content/GradientType;

    .line 50790412
    .line 50790413
    const/high16 v4, 0x40000000    # 2.0f

    .line 50790414
    .line 50790415
    if-ne v1, v3, :cond_8e

    .line 50790416
    .line 50790417
    iget-object v1, v0, Lbx0/a;->i:Landroid/graphics/Paint;

    .line 50790418
    .line 50790419
    invoke-virtual/range {p0 .. p0}, Lbx0/h;->d()I

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v3

    .line 50790423
    iget-object v5, v0, Lbx0/h;->p:Landroidx/collection/LongSparseArray;

    .line 50790424
    .line 50790425
    int-to-long v6, v3

    .line 50790426
    invoke-virtual {v5, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v3

    .line 50790430
    check-cast v3, Landroid/graphics/LinearGradient;

    .line 50790431
    .line 50790432
    if-eqz v3, :cond_23

    .line 50790433
    .line 50790434
    goto :goto_89

    .line 50790435
    :cond_23
    iget-object v3, v0, Lbx0/h;->v:Lcx0/j;

    .line 50790436
    .line 50790437
    invoke-virtual {v3}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v3

    .line 50790441
    check-cast v3, Landroid/graphics/PointF;

    .line 50790442
    .line 50790443
    iget-object v5, v0, Lbx0/h;->w:Lcx0/j;

    .line 50790444
    .line 50790445
    invoke-virtual {v5}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v5

    .line 50790449
    check-cast v5, Landroid/graphics/PointF;

    .line 50790450
    .line 50790451
    iget-object v8, v0, Lbx0/h;->u:Lcx0/d;

    .line 50790452
    .line 50790453
    invoke-virtual {v8}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v8

    .line 50790457
    check-cast v8, Lgx0/c;

    .line 50790458
    .line 50790459
    iget-object v14, v8, Lgx0/c;->b:[I

    .line 50790460
    .line 50790461
    iget-object v15, v8, Lgx0/c;->a:[F

    .line 50790462
    .line 50790463
    iget-object v8, v0, Lbx0/h;->r:Landroid/graphics/RectF;

    .line 50790464
    .line 50790465
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 50790466
    .line 50790467
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 50790468
    .line 50790469
    .line 50790470
    move-result v8

    .line 50790471
    div-float/2addr v8, v4

    .line 50790472
    add-float/2addr v9, v8

    .line 50790473
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 50790474
    .line 50790475
    add-float/2addr v9, v8

    .line 50790476
    float-to-int v8, v9

    .line 50790477
    iget-object v9, v0, Lbx0/h;->r:Landroid/graphics/RectF;

    .line 50790478
    .line 50790479
    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 50790480
    .line 50790481
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 50790482
    .line 50790483
    .line 50790484
    move-result v9

    .line 50790485
    div-float/2addr v9, v4

    .line 50790486
    add-float/2addr v10, v9

    .line 50790487
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 50790488
    .line 50790489
    add-float/2addr v10, v3

    .line 50790490
    float-to-int v3, v10

    .line 50790491
    iget-object v9, v0, Lbx0/h;->r:Landroid/graphics/RectF;

    .line 50790492
    .line 50790493
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 50790494
    .line 50790495
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 50790496
    .line 50790497
    .line 50790498
    move-result v9

    .line 50790499
    div-float/2addr v9, v4

    .line 50790500
    add-float/2addr v10, v9

    .line 50790501
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 50790502
    .line 50790503
    add-float/2addr v10, v9

    .line 50790504
    float-to-int v9, v10

    .line 50790505
    iget-object v10, v0, Lbx0/h;->r:Landroid/graphics/RectF;

    .line 50790506
    .line 50790507
    iget v11, v10, Landroid/graphics/RectF;->top:F

    .line 50790508
    .line 50790509
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v10

    .line 50790513
    div-float/2addr v10, v4

    .line 50790514
    add-float/2addr v11, v10

    .line 50790515
    iget v4, v5, Landroid/graphics/PointF;->y:F

    .line 50790516
    .line 50790517
    add-float/2addr v11, v4

    .line 50790518
    float-to-int v4, v11

    .line 50790519
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 50790520
    .line 50790521
    int-to-float v10, v8

    .line 50790522
    int-to-float v11, v3

    .line 50790523
    int-to-float v12, v9

    .line 50790524
    int-to-float v13, v4

    .line 50790525
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50790526
    .line 50790527
    move-object v9, v5

    .line 50790528
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 50790529
    .line 50790530
    .line 50790531
    iget-object v3, v0, Lbx0/h;->p:Landroidx/collection/LongSparseArray;

    .line 50790532
    .line 50790533
    invoke-virtual {v3, v6, v7, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 50790534
    .line 50790535
    .line 50790536
    move-object v3, v5

    .line 50790537
    :goto_89
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50790538
    .line 50790539
    .line 50790540
    goto/16 :goto_110

    .line 50790541
    .line 50790542
    :cond_8e
    iget-object v1, v0, Lbx0/a;->i:Landroid/graphics/Paint;

    .line 50790543
    .line 50790544
    invoke-virtual/range {p0 .. p0}, Lbx0/h;->d()I

    .line 50790545
    .line 50790546
    .line 50790547
    move-result v3

    .line 50790548
    iget-object v5, v0, Lbx0/h;->q:Landroidx/collection/LongSparseArray;

    .line 50790549
    .line 50790550
    int-to-long v6, v3

    .line 50790551
    invoke-virtual {v5, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v3

    .line 50790555
    check-cast v3, Landroid/graphics/RadialGradient;

    .line 50790556
    .line 50790557
    if-eqz v3, :cond_a0

    .line 50790558
    .line 50790559
    goto :goto_10d

    .line 50790560
    :cond_a0
    iget-object v3, v0, Lbx0/h;->v:Lcx0/j;

    .line 50790561
    .line 50790562
    invoke-virtual {v3}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v3

    .line 50790566
    check-cast v3, Landroid/graphics/PointF;

    .line 50790567
    .line 50790568
    iget-object v5, v0, Lbx0/h;->w:Lcx0/j;

    .line 50790569
    .line 50790570
    invoke-virtual {v5}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v5

    .line 50790574
    check-cast v5, Landroid/graphics/PointF;

    .line 50790575
    .line 50790576
    iget-object v8, v0, Lbx0/h;->u:Lcx0/d;

    .line 50790577
    .line 50790578
    invoke-virtual {v8}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v8

    .line 50790582
    check-cast v8, Lgx0/c;

    .line 50790583
    .line 50790584
    iget-object v13, v8, Lgx0/c;->b:[I

    .line 50790585
    .line 50790586
    iget-object v14, v8, Lgx0/c;->a:[F

    .line 50790587
    .line 50790588
    iget-object v8, v0, Lbx0/h;->r:Landroid/graphics/RectF;

    .line 50790589
    .line 50790590
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 50790591
    .line 50790592
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 50790593
    .line 50790594
    .line 50790595
    move-result v8

    .line 50790596
    div-float/2addr v8, v4

    .line 50790597
    add-float/2addr v9, v8

    .line 50790598
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 50790599
    .line 50790600
    add-float/2addr v9, v8

    .line 50790601
    float-to-int v8, v9

    .line 50790602
    iget-object v9, v0, Lbx0/h;->r:Landroid/graphics/RectF;

    .line 50790603
    .line 50790604
    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 50790605
    .line 50790606
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v9

    .line 50790610
    div-float/2addr v9, v4

    .line 50790611
    add-float/2addr v10, v9

    .line 50790612
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 50790613
    .line 50790614
    add-float/2addr v10, v3

    .line 50790615
    float-to-int v3, v10

    .line 50790616
    iget-object v9, v0, Lbx0/h;->r:Landroid/graphics/RectF;

    .line 50790617
    .line 50790618
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 50790619
    .line 50790620
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 50790621
    .line 50790622
    .line 50790623
    move-result v9

    .line 50790624
    div-float/2addr v9, v4

    .line 50790625
    add-float/2addr v10, v9

    .line 50790626
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 50790627
    .line 50790628
    add-float/2addr v10, v9

    .line 50790629
    float-to-int v9, v10

    .line 50790630
    iget-object v10, v0, Lbx0/h;->r:Landroid/graphics/RectF;

    .line 50790631
    .line 50790632
    iget v11, v10, Landroid/graphics/RectF;->top:F

    .line 50790633
    .line 50790634
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 50790635
    .line 50790636
    .line 50790637
    move-result v10

    .line 50790638
    div-float/2addr v10, v4

    .line 50790639
    add-float/2addr v11, v10

    .line 50790640
    iget v4, v5, Landroid/graphics/PointF;->y:F

    .line 50790641
    .line 50790642
    add-float/2addr v11, v4

    .line 50790643
    float-to-int v4, v11

    .line 50790644
    sub-int/2addr v9, v8

    .line 50790645
    int-to-double v9, v9

    .line 50790646
    sub-int/2addr v4, v3

    .line 50790647
    int-to-double v4, v4

    .line 50790648
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-wide v4

    .line 50790652
    double-to-float v12, v4

    .line 50790653
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 50790654
    .line 50790655
    int-to-float v10, v8

    .line 50790656
    int-to-float v11, v3

    .line 50790657
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50790658
    .line 50790659
    move-object v9, v4

    .line 50790660
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 50790661
    .line 50790662
    .line 50790663
    iget-object v3, v0, Lbx0/h;->q:Landroidx/collection/LongSparseArray;

    .line 50790664
    .line 50790665
    invoke-virtual {v3, v6, v7, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 50790666
    .line 50790667
    .line 50790668
    move-object v3, v4

    .line 50790669
    :goto_10d
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50790670
    .line 50790671
    .line 50790672
    :goto_110
    invoke-super/range {p0 .. p3}, Lbx0/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 50790673
    .line 50790674
    .line 50790675
    return-void
.end method

.method public final d()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbx0/h;->v:Lcx0/j;

    .line 262145
    .line 262146
    iget v0, v0, Lcx0/a;->d:F

    .line 262147
    .line 262148
    iget v1, p0, Lbx0/h;->t:I

    .line 262149
    .line 262150
    int-to-float v1, v1

    .line 262151
    mul-float v0, v0, v1

    .line 262152
    .line 262153
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    iget-object v1, p0, Lbx0/h;->w:Lcx0/j;

    .line 262158
    .line 262159
    iget v1, v1, Lcx0/a;->d:F

    .line 262160
    .line 262161
    iget v2, p0, Lbx0/h;->t:I

    .line 262162
    .line 262163
    int-to-float v2, v2

    .line 262164
    mul-float v1, v1, v2

    .line 262165
    .line 262166
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    iget-object v2, p0, Lbx0/h;->u:Lcx0/d;

    .line 262171
    .line 262172
    iget v2, v2, Lcx0/a;->d:F

    .line 262173
    .line 262174
    iget v3, p0, Lbx0/h;->t:I

    .line 262175
    .line 262176
    int-to-float v3, v3

    .line 262177
    mul-float v2, v2, v3

    .line 262178
    .line 262179
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 262180
    .line 262181
    .line 262182
    move-result v2

    .line 262183
    if-eqz v0, :cond_2c

    .line 262184
    .line 262185
    mul-int/lit16 v0, v0, 0x20f

    .line 262186
    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    const/16 v0, 0x11

    .line 262189
    .line 262190
    :goto_2e
    if-eqz v1, :cond_34

    .line 262191
    .line 262192
    mul-int/lit8 v0, v0, 0x1f

    .line 262193
    .line 262194
    mul-int v0, v0, v1

    .line 262195
    .line 262196
    :cond_34
    if-eqz v2, :cond_3a

    .line 262197
    .line 262198
    mul-int/lit8 v0, v0, 0x1f

    .line 262199
    .line 262200
    mul-int v0, v0, v2

    .line 262201
    .line 262202
    :cond_3a
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbx0/h;->o:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
