.class public final Lcom/dragon/read/component/biz/impl/category/holder/b0$a;
.super Lcom/dragon/read/pages/detail/video/CenterLayoutManager$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/category/holder/b0;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/holder/b0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/holder/b0;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/b0$a;->a:Lcom/dragon/read/component/biz/impl/category/holder/b0;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/pages/detail/video/CenterLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/b0$a;->a:Lcom/dragon/read/component/biz/impl/category/holder/b0;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/holder/b0;->a:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;->j:Lcom/dragon/read/component/biz/impl/category/holder/b0;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;

    .line 17039371
    .line 17039372
    iget v0, v0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;->selectIndex:I

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    if-nez v0, :cond_1a

    .line 17039379
    .line 17039380
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17039381
    .line 17039382
    int-to-float p1, p1

    .line 17039383
    const/high16 v0, 0x43160000    # 150.0f

    .line 17039384
    .line 17039385
    goto :goto_3a

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/b0$a;->a:Lcom/dragon/read/component/biz/impl/category/holder/b0;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/holder/b0;->a:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;->h:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    int-to-float p1, p1

    .line 17039397
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039398
    .line 17039399
    div-float/2addr p1, v1

    .line 17039400
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v2

    .line 17039404
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v0

    .line 17039408
    int-to-float v0, v0

    .line 17039409
    div-float/2addr v0, v1

    .line 17039410
    add-float/2addr v2, v0

    .line 17039411
    sub-float/2addr p1, v2

    .line 17039412
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 17039417
    .line 17039418
    :goto_3a
    div-float/2addr v0, p1

    .line 17039419
    return v0
.end method
