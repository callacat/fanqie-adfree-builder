.class public final Ld57/c$a;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld57/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public final b:Landroid/graphics/PointF;

.field public final synthetic c:Ld57/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fae4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ld57/c;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Ld57/c$a;->c:Ld57/c;

    .line 16908290
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 16908293
    new-instance p1, Landroid/graphics/PointF;

    .line 16908295
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 16908298
    iput-object p1, p0, Ld57/c$a;->b:Landroid/graphics/PointF;

    .line 16908300
    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 6

    .prologue
    .line 50659328
    iget-object p1, p0, Ld57/c$a;->c:Ld57/c;

    .line 50659330
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 50659333
    move-result p3

    .line 50659334
    iput p3, p1, Ld57/c;->g:I

    .line 50659336
    iget-object p1, p0, Ld57/c$a;->c:Ld57/c;

    .line 50659338
    invoke-virtual {p1}, Ld57/c;->b()Z

    .line 50659341
    move-result p1

    .line 50659342
    if-eqz p1, :cond_65

    .line 50659344
    iget-object p1, p0, Ld57/c$a;->c:Ld57/c;

    .line 50659346
    iget p3, p1, Ld57/c;->h:I

    .line 50659348
    const/4 v0, 0x1

    .line 50659349
    const/4 v1, 0x0

    .line 50659350
    if-ne p3, v0, :cond_3b

    .line 50659352
    iget-object p3, p1, Ld57/c;->e:Ljava/util/List;

    .line 50659354
    iget v0, p1, Ld57/c;->c:F

    .line 50659356
    iget p1, p1, Ld57/c;->d:F

    .line 50659358
    invoke-static {p3, v0, p1, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->canViewScrollRight(Ljava/util/List;FFZ)Z

    .line 50659361
    move-result p1

    .line 50659362
    if-nez p1, :cond_3b

    .line 50659364
    iget-object p1, p0, Ld57/c$a;->c:Ld57/c;

    .line 50659366
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 50659369
    move-result p3

    .line 50659370
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 50659373
    move-result p2

    .line 50659374
    iget-object p3, p0, Ld57/c$a;->c:Ld57/c;

    .line 50659376
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 50659379
    move-result p3

    .line 50659380
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50659383
    move-result p2

    .line 50659384
    iput p2, p1, Ld57/c;->g:I

    .line 50659386
    goto :goto_65

    .line 50659387
    :cond_3b
    iget-object p1, p0, Ld57/c$a;->c:Ld57/c;

    .line 50659389
    iget p3, p1, Ld57/c;->h:I

    .line 50659391
    const/4 v0, 0x2

    .line 50659392
    if-ne p3, v0, :cond_65

    .line 50659394
    iget-object p3, p1, Ld57/c;->e:Ljava/util/List;

    .line 50659396
    iget v0, p1, Ld57/c;->c:F

    .line 50659398
    iget p1, p1, Ld57/c;->d:F

    .line 50659400
    invoke-static {p3, v0, p1, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->canViewScrollLeft(Ljava/util/List;FFZ)Z

    .line 50659403
    move-result p1

    .line 50659404
    if-nez p1, :cond_65

    .line 50659406
    iget-object p1, p0, Ld57/c$a;->c:Ld57/c;

    .line 50659408
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 50659411
    move-result p3

    .line 50659412
    neg-int p3, p3

    .line 50659413
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 50659416
    move-result p2

    .line 50659417
    iget-object p3, p0, Ld57/c$a;->c:Ld57/c;

    .line 50659419
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 50659422
    move-result p3

    .line 50659423
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50659426
    move-result p2

    .line 50659427
    iput p2, p1, Ld57/c;->g:I

    .line 50659429
    :cond_65
    :goto_65
    iget-object p1, p0, Ld57/c$a;->c:Ld57/c;

    .line 50659431
    iget p1, p1, Ld57/c;->g:I

    .line 50659433
    return p1
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .registers 9

    .prologue
    .line 50790400
    iget-object v0, p0, Ld57/c$a;->c:Ld57/c;

    .line 50790402
    iget v1, v0, Ld57/c;->E:I

    .line 50790404
    iput v1, v0, Ld57/c;->p:I

    .line 50790406
    invoke-virtual {v0}, Ld57/c;->b()Z

    .line 50790409
    move-result v0

    .line 50790410
    const/4 v1, 0x0

    .line 50790411
    if-eqz v0, :cond_e8

    .line 50790413
    iget-object v0, p0, Ld57/c$a;->c:Ld57/c;

    .line 50790415
    iget v2, v0, Ld57/c;->h:I

    .line 50790417
    const/4 v3, 0x4

    .line 50790418
    if-ne v2, v3, :cond_72

    .line 50790420
    iget-object v2, v0, Ld57/c;->e:Ljava/util/List;

    .line 50790422
    iget v4, v0, Ld57/c;->c:F

    .line 50790424
    iget v0, v0, Ld57/c;->d:F

    .line 50790426
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->canViewScrollUp(Ljava/util/List;FFZ)Z

    .line 50790429
    move-result v0

    .line 50790430
    if-nez v0, :cond_72

    .line 50790432
    iget-object v0, p0, Ld57/c$a;->c:Ld57/c;

    .line 50790434
    iget-boolean v0, v0, Ld57/c;->v:Z

    .line 50790436
    if-eqz v0, :cond_4c

    .line 50790438
    iget-object v0, p0, Ld57/c$a;->a:Landroid/view/MotionEvent;

    .line 50790440
    if-eqz v0, :cond_4c

    .line 50790442
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 50790445
    move-result v0

    .line 50790446
    iget-object v2, p0, Ld57/c$a;->b:Landroid/graphics/PointF;

    .line 50790448
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 50790450
    sub-float/2addr v0, v2

    .line 50790451
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50790454
    move-result v2

    .line 50790455
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50790458
    move-result v4

    .line 50790459
    int-to-float v4, v4

    .line 50790460
    cmpl-float v2, v2, v4

    .line 50790462
    if-lez v2, :cond_4c

    .line 50790464
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50790467
    move-result p2

    .line 50790468
    iget-object v2, p0, Ld57/c$a;->c:Ld57/c;

    .line 50790470
    iget v2, v2, Ld57/c;->y:F

    .line 50790472
    mul-float v0, v0, v2

    .line 50790474
    float-to-int v0, v0

    .line 50790475
    add-int/2addr p2, v0

    .line 50790476
    :cond_4c
    iget-object v0, p0, Ld57/c$a;->c:Ld57/c;

    .line 50790478
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 50790481
    move-result v2

    .line 50790482
    iget-object v4, p0, Ld57/c$a;->c:Ld57/c;

    .line 50790484
    iget v4, v4, Ld57/c;->E:I

    .line 50790486
    add-int/2addr v2, v4

    .line 50790487
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 50790490
    move-result p2

    .line 50790491
    iget-object v2, p0, Ld57/c$a;->c:Ld57/c;

    .line 50790493
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50790496
    move-result v2

    .line 50790497
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 50790500
    move-result p2

    .line 50790501
    iput p2, v0, Ld57/c;->p:I

    .line 50790503
    iget-object p2, p0, Ld57/c$a;->c:Ld57/c;

    .line 50790505
    iget v0, p2, Ld57/c;->p:I

    .line 50790507
    iget v2, p2, Ld57/c;->E:I

    .line 50790509
    if-ge v0, v2, :cond_9d

    .line 50790511
    iput v2, p2, Ld57/c;->p:I

    .line 50790513
    goto :goto_9d

    .line 50790514
    :cond_72
    iget-object v0, p0, Ld57/c$a;->c:Ld57/c;

    .line 50790516
    iget v2, v0, Ld57/c;->h:I

    .line 50790518
    const/16 v4, 0x8

    .line 50790520
    if-ne v2, v4, :cond_9d

    .line 50790522
    iget-object v2, v0, Ld57/c;->e:Ljava/util/List;

    .line 50790524
    iget v4, v0, Ld57/c;->c:F

    .line 50790526
    iget v0, v0, Ld57/c;->d:F

    .line 50790528
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->canViewScrollDown(Ljava/util/List;FFZ)Z

    .line 50790531
    move-result v0

    .line 50790532
    if-nez v0, :cond_9d

    .line 50790534
    iget-object v0, p0, Ld57/c$a;->c:Ld57/c;

    .line 50790536
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50790539
    move-result v2

    .line 50790540
    neg-int v2, v2

    .line 50790541
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 50790544
    move-result p2

    .line 50790545
    iget-object v2, p0, Ld57/c$a;->c:Ld57/c;

    .line 50790547
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 50790550
    move-result v2

    .line 50790551
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 50790554
    move-result p2

    .line 50790555
    iput p2, v0, Ld57/c;->p:I

    .line 50790557
    :cond_9d
    :goto_9d
    iget-object p2, p0, Ld57/c$a;->c:Ld57/c;

    .line 50790559
    iget v0, p2, Ld57/c;->h:I

    .line 50790561
    if-ne v0, v3, :cond_e8

    .line 50790563
    iget-boolean p2, p2, Ld57/c;->v:Z

    .line 50790565
    if-eqz p2, :cond_e8

    .line 50790567
    iget-object p2, p0, Ld57/c$a;->a:Landroid/view/MotionEvent;

    .line 50790569
    if-eqz p2, :cond_e8

    .line 50790571
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 50790574
    move-result p2

    .line 50790575
    iget-object v0, p0, Ld57/c$a;->b:Landroid/graphics/PointF;

    .line 50790577
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 50790579
    sub-float/2addr p2, v0

    .line 50790580
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50790583
    move-result v0

    .line 50790584
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50790587
    move-result p3

    .line 50790588
    mul-int/lit8 p3, p3, 0x2

    .line 50790590
    int-to-float p3, p3

    .line 50790591
    cmpl-float p3, v0, p3

    .line 50790593
    if-lez p3, :cond_e8

    .line 50790595
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50790598
    move-result p1

    .line 50790599
    iget-object p3, p0, Ld57/c$a;->c:Ld57/c;

    .line 50790601
    iget v0, p3, Ld57/c;->y:F

    .line 50790603
    mul-float p2, p2, v0

    .line 50790605
    float-to-int p2, p2

    .line 50790606
    add-int/2addr p1, p2

    .line 50790607
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 50790610
    move-result p2

    .line 50790611
    iget-object v0, p0, Ld57/c$a;->c:Ld57/c;

    .line 50790613
    iget v0, v0, Ld57/c;->E:I

    .line 50790615
    add-int/2addr p2, v0

    .line 50790616
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 50790619
    move-result p1

    .line 50790620
    iget-object p2, p0, Ld57/c$a;->c:Ld57/c;

    .line 50790622
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50790625
    move-result p2

    .line 50790626
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 50790629
    move-result p1

    .line 50790630
    iput p1, p3, Ld57/c;->p:I

    .line 50790632
    :cond_e8
    const/4 p1, 0x1

    .line 50790633
    new-array p1, p1, [Ljava/lang/Object;

    .line 50790635
    iget-object p2, p0, Ld57/c$a;->c:Ld57/c;

    .line 50790637
    iget p2, p2, Ld57/c;->p:I

    .line 50790639
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790642
    move-result-object p2

    .line 50790643
    aput-object p2, p1, v1

    .line 50790645
    const-string p2, "default"

    .line 50790647
    const-string p3, "SwipeBackLayout2"

    .line 50790649
    const-string v0, "top offset:%d"

    .line 50790651
    invoke-static {p2, p3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790654
    iget-object p1, p0, Ld57/c$a;->c:Ld57/c;

    .line 50790656
    iget p1, p1, Ld57/c;->p:I

    .line 50790658
    return p1
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Ld57/c$a;->c:Ld57/c;

    .line 16842754
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Ld57/c$a;->c:Ld57/c;

    .line 16842754
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final onEdgeTouched(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 33685507
    iget-object p2, p0, Ld57/c$a;->c:Ld57/c;

    .line 33685509
    iput p1, p2, Ld57/c;->q:I

    .line 33685511
    iget-object p1, p2, Ld57/c;->B:Ld57/a;

    .line 33685513
    if-eqz p1, :cond_e

    .line 33685515
    invoke-virtual {p1, p2}, Ld57/a;->c(Ld57/c;)V

    .line 33685518
    :cond_e
    return-void
.end method

.method public final onViewDragStateChanged(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 17039363
    iget-object v0, p0, Ld57/c$a;->c:Ld57/c;

    .line 17039365
    iget-object v1, v0, Ld57/c;->B:Ld57/a;

    .line 17039367
    if-eqz v1, :cond_27

    .line 17039369
    if-nez p1, :cond_24

    .line 17039371
    invoke-virtual {v0}, Ld57/c;->getSwipePercent()F

    .line 17039374
    move-result p1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    cmpl-float v2, p1, v2

    .line 17039378
    if-nez v2, :cond_18

    .line 17039380
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039383
    goto :goto_24

    .line 17039384
    :cond_18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039386
    cmpl-float p1, p1, v2

    .line 17039388
    if-nez p1, :cond_24

    .line 17039390
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039393
    invoke-virtual {v1}, Ld57/a;->a()V

    .line 17039396
    :cond_24
    :goto_24
    invoke-virtual {v1}, Ld57/a;->b()V

    .line 17039399
    :cond_27
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 84082691
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 84082694
    move-result p1

    .line 84082695
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 84082698
    move-result p2

    .line 84082699
    iget-object p3, p0, Ld57/c$a;->c:Ld57/c;

    .line 84082701
    invoke-virtual {p3, p2, p1}, Ld57/c;->g(II)V

    .line 84082704
    iget-object p1, p0, Ld57/c$a;->c:Ld57/c;

    .line 84082706
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 84082709
    iget-object p1, p0, Ld57/c$a;->c:Ld57/c;

    .line 84082711
    iget-object p1, p1, Ld57/c;->B:Ld57/a;

    .line 84082713
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .registers 10

    .prologue
    .line 50790400
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 50790403
    iget-object p1, p0, Ld57/c$a;->c:Ld57/c;

    .line 50790405
    const/4 v0, 0x0

    .line 50790406
    iput v0, p1, Ld57/c;->p:I

    .line 50790408
    iput v0, p1, Ld57/c;->g:I

    .line 50790410
    invoke-virtual {p1}, Ld57/c;->b()Z

    .line 50790413
    move-result p1

    .line 50790414
    const/4 v1, -0x1

    .line 50790415
    if-nez p1, :cond_16

    .line 50790417
    iget-object p1, p0, Ld57/c$a;->c:Ld57/c;

    .line 50790419
    iput v1, p1, Ld57/c;->q:I

    .line 50790421
    return-void

    .line 50790422
    :cond_16
    iget-object p1, p0, Ld57/c$a;->c:Ld57/c;

    .line 50790424
    iput v1, p1, Ld57/c;->q:I

    .line 50790426
    iget v1, p1, Ld57/c;->h:I

    .line 50790428
    const/16 v2, 0x8

    .line 50790430
    const/4 v3, 0x4

    .line 50790431
    const/4 v4, 0x2

    .line 50790432
    const/4 v5, 0x1

    .line 50790433
    if-eq v1, v5, :cond_44

    .line 50790435
    if-eq v1, v4, :cond_3c

    .line 50790437
    if-eq v1, v3, :cond_35

    .line 50790439
    if-eq v1, v2, :cond_2a

    .line 50790441
    goto :goto_33

    .line 50790442
    :cond_2a
    iget p2, p1, Ld57/c;->b:F

    .line 50790444
    neg-float p2, p2

    .line 50790445
    cmpg-float p2, p3, p2

    .line 50790447
    if-gez p2, :cond_33

    .line 50790449
    :goto_31
    const/4 p2, 0x1

    .line 50790450
    goto :goto_4b

    .line 50790451
    :cond_33
    :goto_33
    const/4 p2, 0x0

    .line 50790452
    goto :goto_4b

    .line 50790453
    :cond_35
    iget p2, p1, Ld57/c;->b:F

    .line 50790455
    cmpl-float p2, p3, p2

    .line 50790457
    if-lez p2, :cond_33

    .line 50790459
    goto :goto_31

    .line 50790460
    :cond_3c
    iget p3, p1, Ld57/c;->b:F

    .line 50790462
    neg-float p3, p3

    .line 50790463
    cmpg-float p2, p2, p3

    .line 50790465
    if-gez p2, :cond_33

    .line 50790467
    goto :goto_31

    .line 50790468
    :cond_44
    iget p3, p1, Ld57/c;->b:F

    .line 50790470
    cmpl-float p2, p2, p3

    .line 50790472
    if-lez p2, :cond_33

    .line 50790474
    goto :goto_31

    .line 50790475
    :goto_4b
    if-eqz p2, :cond_5a

    .line 50790477
    iget p2, p1, Ld57/c;->m:F

    .line 50790479
    iget p3, p1, Ld57/c;->s:F

    .line 50790481
    cmpl-float p2, p2, p3

    .line 50790483
    if-ltz p2, :cond_57

    .line 50790485
    const/4 p2, 0x1

    .line 50790486
    goto :goto_58

    .line 50790487
    :cond_57
    const/4 p2, 0x0

    .line 50790488
    :goto_58
    if-nez p2, :cond_62

    .line 50790490
    :cond_5a
    iget p2, p1, Ld57/c;->m:F

    .line 50790492
    iget p1, p1, Ld57/c;->l:F

    .line 50790494
    cmpl-float p1, p2, p1

    .line 50790496
    if-ltz p1, :cond_64

    .line 50790498
    :cond_62
    const/4 p1, 0x1

    .line 50790499
    goto :goto_65

    .line 50790500
    :cond_64
    const/4 p1, 0x0

    .line 50790501
    :goto_65
    const/4 p2, 0x3

    .line 50790502
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790504
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790507
    move-result-object p3

    .line 50790508
    aput-object p3, p2, v0

    .line 50790510
    iget-object p3, p0, Ld57/c$a;->c:Ld57/c;

    .line 50790512
    iget p3, p3, Ld57/c;->n:I

    .line 50790514
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790517
    move-result-object p3

    .line 50790518
    aput-object p3, p2, v5

    .line 50790520
    iget-object p3, p0, Ld57/c$a;->c:Ld57/c;

    .line 50790522
    iget-object p3, p3, Ld57/c;->i:Landroid/view/View;

    .line 50790524
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 50790527
    move-result p3

    .line 50790528
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790531
    move-result-object p3

    .line 50790532
    aput-object p3, p2, v4

    .line 50790534
    const-string p3, "default"

    .line 50790536
    const-string v0, "SwipeBackLayout2"

    .line 50790538
    const-string v1, "isBackToEnd:%b, dragonContentViewBottom:%d, dragContentViewHeight:%d"

    .line 50790540
    invoke-static {p3, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790543
    if-eqz p1, :cond_c9

    .line 50790545
    iget-object p1, p0, Ld57/c$a;->c:Ld57/c;

    .line 50790547
    iget p2, p1, Ld57/c;->h:I

    .line 50790549
    if-eq p2, v5, :cond_ba

    .line 50790551
    if-eq p2, v4, :cond_b2

    .line 50790553
    if-eq p2, v3, :cond_a7

    .line 50790555
    if-eq p2, v2, :cond_9f

    .line 50790557
    goto/16 :goto_111

    .line 50790559
    :cond_9f
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 50790562
    move-result p2

    .line 50790563
    invoke-virtual {p1, p2}, Ld57/c;->e(I)V

    .line 50790566
    goto :goto_111

    .line 50790567
    :cond_a7
    iget p2, p1, Ld57/c;->n:I

    .line 50790569
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 50790572
    move-result p3

    .line 50790573
    sub-int/2addr p2, p3

    .line 50790574
    invoke-virtual {p1, p2}, Ld57/c;->e(I)V

    .line 50790577
    goto :goto_111

    .line 50790578
    :cond_b2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 50790581
    move-result p2

    .line 50790582
    invoke-virtual {p1, p2}, Ld57/c;->d(I)V

    .line 50790585
    goto :goto_111

    .line 50790586
    :cond_ba
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRight()I

    .line 50790589
    move-result p2

    .line 50790590
    iget-object p3, p0, Ld57/c$a;->c:Ld57/c;

    .line 50790592
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 50790595
    move-result p3

    .line 50790596
    sub-int/2addr p2, p3

    .line 50790597
    invoke-virtual {p1, p2}, Ld57/c;->d(I)V

    .line 50790600
    goto :goto_111

    .line 50790601
    :cond_c9
    iget-object p1, p0, Ld57/c$a;->c:Ld57/c;

    .line 50790603
    iget p2, p1, Ld57/c;->h:I

    .line 50790605
    if-eq p2, v5, :cond_10a

    .line 50790607
    if-eq p2, v4, :cond_f2

    .line 50790609
    if-eq p2, v3, :cond_de

    .line 50790611
    if-eq p2, v2, :cond_d6

    .line 50790613
    goto :goto_111

    .line 50790614
    :cond_d6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 50790617
    move-result p2

    .line 50790618
    invoke-virtual {p1, p2}, Ld57/c;->e(I)V

    .line 50790621
    goto :goto_111

    .line 50790622
    :cond_de
    iget p2, p1, Ld57/c;->n:I

    .line 50790624
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 50790627
    move-result p3

    .line 50790628
    sub-int/2addr p2, p3

    .line 50790629
    iget-object p3, p0, Ld57/c$a;->c:Ld57/c;

    .line 50790631
    iget-object p3, p3, Ld57/c;->i:Landroid/view/View;

    .line 50790633
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 50790636
    move-result p3

    .line 50790637
    sub-int/2addr p2, p3

    .line 50790638
    invoke-virtual {p1, p2}, Ld57/c;->e(I)V

    .line 50790641
    goto :goto_111

    .line 50790642
    :cond_f2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRight()I

    .line 50790645
    move-result p2

    .line 50790646
    iget-object p3, p0, Ld57/c$a;->c:Ld57/c;

    .line 50790648
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 50790651
    move-result p3

    .line 50790652
    sub-int/2addr p2, p3

    .line 50790653
    iget-object p3, p0, Ld57/c$a;->c:Ld57/c;

    .line 50790655
    iget-object p3, p3, Ld57/c;->i:Landroid/view/View;

    .line 50790657
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 50790660
    move-result p3

    .line 50790661
    sub-int/2addr p2, p3

    .line 50790662
    invoke-virtual {p1, p2}, Ld57/c;->d(I)V

    .line 50790665
    goto :goto_111

    .line 50790666
    :cond_10a
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 50790669
    move-result p2

    .line 50790670
    invoke-virtual {p1, p2}, Ld57/c;->d(I)V

    .line 50790673
    :goto_111
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object p2, p0, Ld57/c$a;->c:Ld57/c;

    .line 33751042
    iget-object v0, p2, Ld57/c;->i:Landroid/view/View;

    .line 33751044
    if-ne p1, v0, :cond_13

    .line 33751046
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33751049
    move-result p1

    .line 33751050
    iput p1, p2, Ld57/c;->E:I

    .line 33751052
    iget-object p1, p0, Ld57/c$a;->c:Ld57/c;

    .line 33751054
    const/4 p2, 0x0

    .line 33751055
    iput p2, p1, Ld57/c;->m:F

    .line 33751057
    const/4 p1, 0x1

    .line 33751058
    return p1

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    return p1
.end method
