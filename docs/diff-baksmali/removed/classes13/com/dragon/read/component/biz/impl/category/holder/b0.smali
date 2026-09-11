.class public final Lcom/dragon/read/component/biz/impl/category/holder/b0;
.super Lcom/dragon/read/pages/detail/video/CenterLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/b0;->a:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-direct {p0, p2, p1, p1}, Lcom/dragon/read/pages/detail/video/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


# virtual methods
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 4

    .prologue
    .line 50528256
    new-instance p1, Lcom/dragon/read/component/biz/impl/category/holder/b0$a;

    .line 50528257
    .line 50528258
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/b0;->a:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;

    .line 50528259
    .line 50528260
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p2

    .line 50528264
    invoke-direct {p1, p0, p2}, Lcom/dragon/read/component/biz/impl/category/holder/b0$a;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/b0;Landroid/content/Context;)V

    .line 50528265
    .line 50528266
    .line 50528267
    const/4 p2, -0x1

    .line 50528268
    if-ne p3, p2, :cond_f

    .line 50528269
    .line 50528270
    return-void

    .line 50528271
    :cond_f
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method
