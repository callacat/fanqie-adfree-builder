.class public final Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$initView$1$a;
.super Lcom/dragon/read/pages/detail/video/CenterLayoutManager$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$initView$1;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$initView$1$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/pages/detail/video/CenterLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$initView$1$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->b:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$initView$1;

    .line 17039368
    if-nez v0, :cond_10

    .line 17039370
    const-string v0, ""

    .line 17039372
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$initView$1$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 17039378
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->getSelectedIndex()I

    .line 17039381
    move-result v1

    .line 17039382
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17039385
    move-result-object v0

    .line 17039386
    if-nez v0, :cond_20

    .line 17039388
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17039390
    int-to-float p1, p1

    .line 17039391
    goto :goto_3c

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$initView$1$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17039396
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17039399
    move-result p1

    .line 17039400
    int-to-float p1, p1

    .line 17039401
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039403
    div-float/2addr p1, v1

    .line 17039404
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 17039407
    move-result v2

    .line 17039408
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17039411
    move-result v0

    .line 17039412
    int-to-float v0, v0

    .line 17039413
    div-float/2addr v0, v1

    .line 17039414
    add-float/2addr v2, v0

    .line 17039415
    sub-float/2addr p1, v2

    .line 17039416
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17039419
    move-result p1

    .line 17039420
    :goto_3c
    const/high16 v0, 0x42a00000    # 80.0f

    .line 17039422
    div-float/2addr v0, p1

    .line 17039423
    return v0
.end method
