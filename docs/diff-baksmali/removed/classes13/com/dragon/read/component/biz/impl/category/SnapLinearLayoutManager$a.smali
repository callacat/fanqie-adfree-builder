.class public final Lcom/dragon/read/component/biz/impl/category/SnapLinearLayoutManager$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/category/SnapLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920d3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p2, p0, Lcom/dragon/read/component/biz/impl/category/SnapLinearLayoutManager$a;->a:I

    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->getHorizontalSnapPreference()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result p2

    .line 50659332
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDxToMakeVisible(Landroid/view/View;I)I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result p2

    .line 50659336
    const/4 v0, -0x1

    .line 50659337
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDyToMakeVisible(Landroid/view/View;I)I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result p1

    .line 50659341
    neg-int v0, p1

    .line 50659342
    iget v1, p0, Lcom/dragon/read/component/biz/impl/category/SnapLinearLayoutManager$a;->a:I

    .line 50659343
    .line 50659344
    sub-int/2addr v0, v1

    .line 50659345
    mul-int v1, p2, p2

    .line 50659346
    .line 50659347
    mul-int v2, v0, v0

    .line 50659348
    .line 50659349
    add-int/2addr v1, v2

    .line 50659350
    int-to-double v1, v1

    .line 50659351
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-wide v1

    .line 50659355
    double-to-int v1, v1

    .line 50659356
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v2

    .line 50659360
    const/4 v3, 0x4

    .line 50659361
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659362
    .line 50659363
    const/4 v4, 0x0

    .line 50659364
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v5

    .line 50659368
    aput-object v5, v3, v4

    .line 50659369
    .line 50659370
    const/4 v4, 0x1

    .line 50659371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    aput-object p1, v3, v4

    .line 50659376
    .line 50659377
    iget p1, p0, Lcom/dragon/read/component/biz/impl/category/SnapLinearLayoutManager$a;->a:I

    .line 50659378
    .line 50659379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    const/4 v4, 0x2

    .line 50659384
    aput-object p1, v3, v4

    .line 50659385
    .line 50659386
    const/4 p1, 0x3

    .line 50659387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v1

    .line 50659391
    aput-object v1, v3, p1

    .line 50659392
    .line 50659393
    const-string p1, "default"

    .line 50659394
    .line 50659395
    const-string v1, "scroll params: dx = %s, dy = %s\uff0coffset = %s, distance = %s"

    .line 50659396
    .line 50659397
    invoke-static {p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659398
    .line 50659399
    .line 50659400
    if-lez v2, :cond_50

    .line 50659401
    .line 50659402
    neg-int p1, p2

    .line 50659403
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 50659404
    .line 50659405
    invoke-virtual {p3, p1, v0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    return-void
.end method
