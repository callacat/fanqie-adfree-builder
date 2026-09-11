.class public final Lcom/dragon/read/component/biz/impl/category/holder/c0;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/c0;->a:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    if-nez p2, :cond_a

    .line 33685508
    .line 33685509
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/c0;->a:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;

    .line 33685510
    .line 33685511
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;->k2()V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/c0;->a:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;

    .line 50462724
    .line 50462725
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;->k2()V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method
