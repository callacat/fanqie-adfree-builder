.class public final Lwq3/k;
.super Landroidx/recyclerview/widget/PagerSnapHelper;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Landroidx/recyclerview/widget/OrientationHelper;

.field public c:Lwq3/g;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9177e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 16842755
    iput p1, p0, Lwq3/k;->a:I

    .line 16842757
    return-void
.end method


# virtual methods
.method public final calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v1, v0, [I

    .line 33816579
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 33816582
    move-result v2

    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    if-eqz v2, :cond_1a

    .line 33816586
    invoke-virtual {p0, p1}, Lwq3/k;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33816593
    move-result p2

    .line 33816594
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33816597
    move-result p1

    .line 33816598
    sub-int/2addr p2, p1

    .line 33816599
    aput p2, v1, v3

    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    aput v3, v1, v3

    .line 33816604
    :goto_1c
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816606
    aget p2, v1, v3

    .line 33816608
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816611
    move-result-object p2

    .line 33816612
    aput-object p2, p1, v3

    .line 33816614
    const/4 p2, 0x1

    .line 33816615
    aget v0, v1, p2

    .line 33816617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816620
    move-result-object v0

    .line 33816621
    aput-object v0, p1, p2

    .line 33816623
    const-string p2, "deliver"

    .line 33816625
    const-string v0, "findTargetSnapPosition"

    .line 33816627
    const-string v2, "out0 %d out1 %d"

    .line 33816629
    invoke-static {p2, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816632
    return-object v1
.end method

.method public final findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lwq3/k;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_3d

    .line 17039369
    move-object v1, p1

    .line 17039370
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17039372
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17039375
    move-result v3

    .line 17039376
    const/4 v4, -0x1

    .line 17039377
    if-ne v3, v4, :cond_14

    .line 17039379
    goto :goto_3d

    .line 17039380
    :cond_14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 17039383
    move-result v1

    .line 17039384
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17039387
    move-result v5

    .line 17039388
    add-int/2addr v5, v4

    .line 17039389
    if-ne v1, v5, :cond_20

    .line 17039391
    goto :goto_3d

    .line 17039392
    :cond_20
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 17039399
    move-result v1

    .line 17039400
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 17039403
    move-result v4

    .line 17039404
    div-int/lit8 v4, v4, 0x2

    .line 17039406
    if-lt v1, v4, :cond_37

    .line 17039408
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 17039411
    move-result v0

    .line 17039412
    if-lez v0, :cond_37

    .line 17039414
    goto :goto_3d

    .line 17039415
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 17039417
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17039420
    move-result-object v2

    .line 17039421
    :cond_3d
    :goto_3d
    return-object v2
.end method

.method public final findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .registers 9

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/PagerSnapHelper;->findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    .line 50659331
    move-result p1

    .line 50659332
    const/4 p3, 0x1

    .line 50659333
    new-array v0, p3, [Ljava/lang/Object;

    .line 50659335
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659338
    move-result-object v1

    .line 50659339
    const/4 v2, 0x0

    .line 50659340
    aput-object v1, v0, v2

    .line 50659342
    const-string v1, "old position %d"

    .line 50659344
    const-string v3, "deliver"

    .line 50659346
    const-string v4, "findTargetSnapPosition"

    .line 50659348
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659351
    if-lez p2, :cond_1d

    .line 50659353
    iget p2, p0, Lwq3/k;->a:I

    .line 50659355
    sub-int/2addr p2, p3

    .line 50659356
    add-int/2addr p1, p2

    .line 50659357
    :cond_1d
    new-array p2, p3, [Ljava/lang/Object;

    .line 50659359
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659362
    move-result-object p3

    .line 50659363
    aput-object p3, p2, v2

    .line 50659365
    const-string p3, "new position %d"

    .line 50659367
    invoke-static {v3, v4, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659370
    iget-object p2, p0, Lwq3/k;->c:Lwq3/g;

    .line 50659372
    if-nez p2, :cond_2f

    .line 50659374
    goto :goto_51

    .line 50659375
    :cond_2f
    add-int/lit8 p3, p1, 0x1

    .line 50659377
    iget v0, p0, Lwq3/k;->a:I

    .line 50659379
    div-int/2addr p3, v0

    .line 50659380
    iget v0, p0, Lwq3/k;->d:I

    .line 50659382
    if-eq p3, v0, :cond_4f

    .line 50659384
    if-le p3, v0, :cond_44

    .line 50659386
    iget-object p2, p2, Lwq3/g;->a:Lwq3/j;

    .line 50659388
    add-int/lit8 v0, p3, 0x1

    .line 50659390
    const-string v1, "right"

    .line 50659392
    invoke-virtual {p2, v0, v1}, Lwq3/j;->m4(ILjava/lang/String;)V

    .line 50659395
    goto :goto_4f

    .line 50659396
    :cond_44
    if-ge p3, v0, :cond_4f

    .line 50659398
    iget-object p2, p2, Lwq3/g;->a:Lwq3/j;

    .line 50659400
    add-int/lit8 v0, p3, 0x1

    .line 50659402
    const-string v1, "left"

    .line 50659404
    invoke-virtual {p2, v0, v1}, Lwq3/j;->m4(ILjava/lang/String;)V

    .line 50659407
    :cond_4f
    :goto_4f
    iput p3, p0, Lwq3/k;->d:I

    .line 50659409
    :goto_51
    return p1
.end method

.method public final getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lwq3/k;->b:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, p0, Lwq3/k;->b:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16908298
    :cond_a
    iget-object p1, p0, Lwq3/k;->b:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16908300
    return-object p1
.end method
