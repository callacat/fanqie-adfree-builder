.class public final Lvg7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg7/d;
.implements Lwg7/a;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lvg7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1df6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    iput-boolean v0, p0, Lvg7/a;->g:Z

    .line 16973830
    iput-boolean v0, p0, Lvg7/a;->h:Z

    .line 16973832
    new-instance v0, Lvg7/d;

    .line 16973834
    invoke-direct {v0}, Lvg7/d;-><init>()V

    .line 16973837
    iput-object v0, p0, Lvg7/a;->i:Lvg7/d;

    .line 16973839
    iput-object p1, p0, Lvg7/a;->c:Landroid/view/View;

    .line 16973841
    iput-object p1, p0, Lvg7/a;->b:Landroid/view/View;

    .line 16973843
    iput-object p1, p0, Lvg7/a;->a:Landroid/view/View;

    .line 16973845
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50659328
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 50659330
    if-eqz v0, :cond_40

    .line 50659332
    check-cast p0, Landroid/view/ViewGroup;

    .line 50659334
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659337
    move-result v0

    .line 50659338
    new-instance v1, Landroid/graphics/PointF;

    .line 50659340
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 50659343
    :cond_f
    if-lez v0, :cond_40

    .line 50659345
    add-int/lit8 v0, v0, -0x1

    .line 50659347
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659350
    move-result-object v2

    .line 50659351
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 50659353
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 50659355
    invoke-static {p0, v2, v3, v4, v1}, Lxg7/c;->e(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    .line 50659358
    move-result v3

    .line 50659359
    if-eqz v3, :cond_f

    .line 50659361
    instance-of p0, v2, Landroidx/viewpager/widget/ViewPager;

    .line 50659363
    if-nez p0, :cond_2b

    .line 50659365
    invoke-static {v2}, Lxg7/c;->d(Landroid/view/View;)Z

    .line 50659368
    move-result p0

    .line 50659369
    if-nez p0, :cond_3f

    .line 50659371
    :cond_2b
    iget p0, v1, Landroid/graphics/PointF;->x:F

    .line 50659373
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 50659375
    invoke-virtual {p1, p0, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 50659378
    invoke-static {v2, p1, p2}, Lvg7/a;->c(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    .line 50659381
    move-result-object v2

    .line 50659382
    iget p0, v1, Landroid/graphics/PointF;->x:F

    .line 50659384
    neg-float p0, p0

    .line 50659385
    iget p2, v1, Landroid/graphics/PointF;->y:F

    .line 50659387
    neg-float p2, p2

    .line 50659388
    invoke-virtual {p1, p0, p2}, Landroid/graphics/PointF;->offset(FF)V

    .line 50659391
    :cond_3f
    return-object v2

    .line 50659392
    :cond_40
    return-object p2
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lvg7/a;->h:Z

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-object v0, p0, Lvg7/a;->i:Lvg7/d;

    .line 196614
    iget-object v1, p0, Lvg7/a;->a:Landroid/view/View;

    .line 196616
    invoke-virtual {v0, v1}, Lvg7/d;->a(Landroid/view/View;)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lvg7/a;->g:Z

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-object v0, p0, Lvg7/a;->i:Lvg7/d;

    .line 196614
    iget-object v1, p0, Lvg7/a;->a:Landroid/view/View;

    .line 196616
    invoke-virtual {v0, v1}, Lvg7/d;->b(Landroid/view/View;)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public final d(III)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    const/4 v2, 0x0

    .line 50659331
    const/4 v3, -0x1

    .line 50659332
    if-eq p2, v3, :cond_21

    .line 50659334
    iget-object v4, p0, Lvg7/a;->b:Landroid/view/View;

    .line 50659336
    invoke-virtual {v4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659339
    move-result-object p2

    .line 50659340
    if-eqz p2, :cond_21

    .line 50659342
    if-lez p1, :cond_16

    .line 50659344
    int-to-float v4, p1

    .line 50659345
    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 50659348
    const/4 p2, 0x1

    .line 50659349
    goto :goto_22

    .line 50659350
    :cond_16
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 50659353
    move-result v4

    .line 50659354
    cmpl-float v4, v4, v1

    .line 50659356
    if-lez v4, :cond_21

    .line 50659358
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 50659361
    :cond_21
    const/4 p2, 0x0

    .line 50659362
    :goto_22
    if-eq p3, v3, :cond_3e

    .line 50659364
    iget-object v3, p0, Lvg7/a;->b:Landroid/view/View;

    .line 50659366
    invoke-virtual {v3, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659369
    move-result-object p3

    .line 50659370
    if-eqz p3, :cond_3e

    .line 50659372
    if-gez p1, :cond_33

    .line 50659374
    int-to-float p2, p1

    .line 50659375
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 50659378
    goto :goto_3f

    .line 50659379
    :cond_33
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 50659382
    move-result v0

    .line 50659383
    cmpg-float v0, v0, v1

    .line 50659385
    if-gez v0, :cond_3e

    .line 50659387
    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 50659390
    :cond_3e
    move v0, p2

    .line 50659391
    :goto_3f
    if-nez v0, :cond_48

    .line 50659393
    iget-object p2, p0, Lvg7/a;->b:Landroid/view/View;

    .line 50659395
    int-to-float p3, p1

    .line 50659396
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 50659399
    goto :goto_4d

    .line 50659400
    :cond_48
    iget-object p2, p0, Lvg7/a;->b:Landroid/view/View;

    .line 50659402
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 50659405
    :goto_4d
    iget-object p2, p0, Lvg7/a;->d:Landroid/view/View;

    .line 50659407
    if-eqz p2, :cond_59

    .line 50659409
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 50659412
    move-result p3

    .line 50659413
    int-to-float p3, p3

    .line 50659414
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 50659417
    :cond_59
    iget-object p2, p0, Lvg7/a;->e:Landroid/view/View;

    .line 50659419
    if-eqz p2, :cond_65

    .line 50659421
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 50659424
    move-result p1

    .line 50659425
    int-to-float p1, p1

    .line 50659426
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 50659429
    :cond_65
    return-void
.end method

.method public final e(I)Lvg7/a;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lvg7/a;->c:Landroid/view/View;

    .line 17039362
    if-eqz v0, :cond_21

    .line 17039364
    if-eqz p1, :cond_21

    .line 17039366
    if-gez p1, :cond_11

    .line 17039368
    sget v1, Lxg7/c;->b:I

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_1e

    .line 17039377
    :cond_11
    if-lez p1, :cond_21

    .line 17039379
    iget-object v0, p0, Lvg7/a;->c:Landroid/view/View;

    .line 17039381
    sget v1, Lxg7/c;->b:I

    .line 17039383
    const/4 v1, -0x1

    .line 17039384
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    :cond_1e
    iput p1, p0, Lvg7/a;->f:I

    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    return-object p1
.end method

.method public final f(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;Landroid/view/View;Landroid/view/View;)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v2, p2

    .line 50790404
    move-object/from16 v3, p3

    .line 50790406
    iget-object v0, v1, Lvg7/a;->a:Landroid/view/View;

    .line 50790408
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 50790411
    move-result v4

    .line 50790412
    const/4 v5, 0x0

    .line 50790413
    move-object v6, v5

    .line 50790414
    :goto_e
    const/4 v7, -0x1

    .line 50790415
    const/4 v8, 0x1

    .line 50790416
    const/4 v9, 0x0

    .line 50790417
    if-eqz v6, :cond_1b

    .line 50790419
    instance-of v10, v6, Landroidx/core/view/NestedScrollingParent;

    .line 50790421
    if-eqz v10, :cond_61

    .line 50790423
    instance-of v10, v6, Landroidx/core/view/NestedScrollingChild;

    .line 50790425
    if-nez v10, :cond_61

    .line 50790427
    :cond_1b
    if-nez v6, :cond_1f

    .line 50790429
    const/4 v10, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v10, 0x0

    .line 50790432
    :goto_20
    new-instance v11, Ljava/util/LinkedList;

    .line 50790434
    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 50790437
    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790440
    move-object v12, v5

    .line 50790441
    :cond_29
    :goto_29
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    .line 50790444
    move-result v13

    .line 50790445
    if-lez v13, :cond_5c

    .line 50790447
    if-nez v12, :cond_5c

    .line 50790449
    invoke-virtual {v11}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 50790452
    move-result-object v13

    .line 50790453
    check-cast v13, Landroid/view/View;

    .line 50790455
    if-eqz v13, :cond_29

    .line 50790457
    if-nez v10, :cond_3d

    .line 50790459
    if-eq v13, v0, :cond_45

    .line 50790461
    :cond_3d
    invoke-static {v13}, Lxg7/c;->d(Landroid/view/View;)Z

    .line 50790464
    move-result v14

    .line 50790465
    if-eqz v14, :cond_45

    .line 50790467
    move-object v12, v13

    .line 50790468
    goto :goto_29

    .line 50790469
    :cond_45
    instance-of v14, v13, Landroid/view/ViewGroup;

    .line 50790471
    if-eqz v14, :cond_29

    .line 50790473
    check-cast v13, Landroid/view/ViewGroup;

    .line 50790475
    const/4 v14, 0x0

    .line 50790476
    :goto_4c
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50790479
    move-result v15

    .line 50790480
    if-ge v14, v15, :cond_29

    .line 50790482
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50790485
    move-result-object v15

    .line 50790486
    invoke-virtual {v11, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790489
    add-int/lit8 v14, v14, 0x1

    .line 50790491
    goto :goto_4c

    .line 50790492
    :cond_5c
    if-nez v12, :cond_5f

    .line 50790494
    move-object v12, v0

    .line 50790495
    :cond_5f
    if-ne v12, v6, :cond_118

    .line 50790497
    :cond_61
    if-eqz v6, :cond_65

    .line 50790499
    iput-object v6, v1, Lvg7/a;->c:Landroid/view/View;

    .line 50790501
    :cond_65
    if-nez v2, :cond_69

    .line 50790503
    if-eqz v3, :cond_117

    .line 50790505
    :cond_69
    iput-object v2, v1, Lvg7/a;->d:Landroid/view/View;

    .line 50790507
    iput-object v3, v1, Lvg7/a;->e:Landroid/view/View;

    .line 50790509
    new-instance v0, Landroid/widget/FrameLayout;

    .line 50790511
    iget-object v4, v1, Lvg7/a;->a:Landroid/view/View;

    .line 50790513
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790516
    move-result-object v4

    .line 50790517
    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50790520
    invoke-interface/range {p1 .. p1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 50790523
    move-result-object v4

    .line 50790524
    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->getLayout()Landroid/view/ViewGroup;

    .line 50790527
    move-result-object v4

    .line 50790528
    iget-object v6, v1, Lvg7/a;->a:Landroid/view/View;

    .line 50790530
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50790533
    move-result v4

    .line 50790534
    invoke-interface/range {p1 .. p1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 50790537
    move-result-object v6

    .line 50790538
    invoke-interface {v6}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->getLayout()Landroid/view/ViewGroup;

    .line 50790541
    move-result-object v6

    .line 50790542
    iget-object v10, v1, Lvg7/a;->a:Landroid/view/View;

    .line 50790544
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50790547
    iget-object v6, v1, Lvg7/a;->a:Landroid/view/View;

    .line 50790549
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 50790551
    invoke-direct {v10, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50790554
    invoke-virtual {v0, v6, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50790557
    iget-object v6, v1, Lvg7/a;->a:Landroid/view/View;

    .line 50790559
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790562
    move-result-object v6

    .line 50790563
    invoke-interface/range {p1 .. p1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 50790566
    move-result-object v7

    .line 50790567
    invoke-interface {v7}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->getLayout()Landroid/view/ViewGroup;

    .line 50790570
    move-result-object v7

    .line 50790571
    invoke-virtual {v7, v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50790574
    iput-object v0, v1, Lvg7/a;->a:Landroid/view/View;

    .line 50790576
    if-eqz v2, :cond_df

    .line 50790578
    const-string v4, "fixed-top"

    .line 50790580
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50790583
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790586
    move-result-object v4

    .line 50790587
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790590
    move-result-object v6

    .line 50790591
    check-cast v6, Landroid/view/ViewGroup;

    .line 50790593
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50790596
    move-result v7

    .line 50790597
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50790600
    invoke-static/range {p2 .. p2}, Lxg7/c;->f(Landroid/view/View;)I

    .line 50790603
    move-result v9

    .line 50790604
    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790606
    new-instance v9, Landroidx/legacy/widget/Space;

    .line 50790608
    iget-object v10, v1, Lvg7/a;->a:Landroid/view/View;

    .line 50790610
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790613
    move-result-object v10

    .line 50790614
    invoke-direct {v9, v10, v5}, Landroidx/legacy/widget/Space;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50790617
    invoke-virtual {v6, v9, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50790620
    invoke-virtual {v0, v2, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50790623
    :cond_df
    if-eqz v3, :cond_117

    .line 50790625
    const-string v2, "fixed-bottom"

    .line 50790627
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50790630
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790633
    move-result-object v2

    .line 50790634
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790637
    move-result-object v4

    .line 50790638
    check-cast v4, Landroid/view/ViewGroup;

    .line 50790640
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50790643
    move-result v6

    .line 50790644
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50790647
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790649
    invoke-direct {v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790652
    invoke-static/range {p3 .. p3}, Lxg7/c;->f(Landroid/view/View;)I

    .line 50790655
    move-result v9

    .line 50790656
    iput v9, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790658
    new-instance v9, Landroidx/legacy/widget/Space;

    .line 50790660
    iget-object v10, v1, Lvg7/a;->a:Landroid/view/View;

    .line 50790662
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790665
    move-result-object v10

    .line 50790666
    invoke-direct {v9, v10, v5}, Landroidx/legacy/widget/Space;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50790669
    invoke-virtual {v4, v9, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50790672
    const/16 v2, 0x50

    .line 50790674
    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790676
    invoke-virtual {v0, v3, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50790679
    :cond_117
    return-void

    .line 50790680
    :cond_118
    if-nez v4, :cond_148

    .line 50790682
    sget v0, Lxg7/b;->a:I

    .line 50790684
    :try_start_11c
    instance-of v0, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50790686
    if-eqz v0, :cond_148

    .line 50790688
    invoke-interface/range {p1 .. p1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 50790691
    move-result-object v0

    .line 50790692
    invoke-interface {v0, v9}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->setEnableNestedScroll(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 50790695
    move-object v0, v12

    .line 50790696
    check-cast v0, Landroid/view/ViewGroup;

    .line 50790698
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50790701
    move-result v6

    .line 50790702
    :cond_12e
    :goto_12e
    add-int/2addr v6, v7

    .line 50790703
    if-ltz v6, :cond_148

    .line 50790705
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50790708
    move-result-object v8

    .line 50790709
    instance-of v9, v8, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50790711
    if-eqz v9, :cond_12e

    .line 50790713
    check-cast v8, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50790715
    new-instance v9, Lxg7/a;

    .line 50790717
    invoke-direct {v9, v1}, Lxg7/a;-><init>(Lwg7/a;)V

    .line 50790720
    invoke-virtual {v8, v9}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    :try_end_143
    .catchall {:try_start_11c .. :try_end_143} :catchall_144

    .line 50790723
    goto :goto_12e

    .line 50790724
    :catchall_144
    move-exception v0

    .line 50790725
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50790728
    :cond_148
    move-object v0, v12

    .line 50790729
    move-object v6, v0

    .line 50790730
    goto/16 :goto_e
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039363
    move-result-object p1

    .line 17039364
    check-cast p1, Ljava/lang/Integer;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039369
    move-result p1

    .line 17039370
    :try_start_a
    iget v0, p0, Lvg7/a;->f:I

    .line 17039372
    sub-int v0, p1, v0

    .line 17039374
    int-to-float v0, v0

    .line 17039375
    iget-object v1, p0, Lvg7/a;->c:Landroid/view/View;

    .line 17039377
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 17039380
    move-result v1

    .line 17039381
    mul-float v0, v0, v1

    .line 17039383
    iget-object v1, p0, Lvg7/a;->c:Landroid/view/View;

    .line 17039385
    instance-of v2, v1, Landroid/widget/AbsListView;

    .line 17039387
    if-eqz v2, :cond_26

    .line 17039389
    check-cast v1, Landroid/widget/AbsListView;

    .line 17039391
    float-to-int v0, v0

    .line 17039392
    sget v2, Lxg7/c;->b:I

    .line 17039394
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 17039397
    goto :goto_30

    .line 17039398
    :cond_26
    const/4 v2, 0x0

    .line 17039399
    float-to-int v0, v0

    .line 17039400
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollBy(II)V
    :try_end_2b
    .catchall {:try_start_a .. :try_end_2b} :catchall_2c

    .line 17039403
    goto :goto_30

    .line 17039404
    :catchall_2c
    move-exception v0

    .line 17039405
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039408
    :goto_30
    iput p1, p0, Lvg7/a;->f:I

    .line 17039410
    return-void
.end method
