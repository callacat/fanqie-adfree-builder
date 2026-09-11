.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/f;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/e;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

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
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    if-nez p2, :cond_18

    .line 33751044
    .line 33751045
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 33751046
    .line 33751047
    iget p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->h:I

    .line 33751048
    .line 33751049
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->i:I

    .line 33751050
    .line 33751051
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->c(II)V

    .line 33751052
    .line 33751053
    .line 33751054
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 33751055
    .line 33751056
    const p2, 0x7fffffff

    .line 33751057
    .line 33751058
    .line 33751059
    iput p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->h:I

    .line 33751060
    .line 33751061
    const/4 p2, 0x0

    .line 33751062
    iput p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->i:I

    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 50593796
    .line 50593797
    iget p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->h:I

    .line 50593798
    .line 50593799
    iget-object p3, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->c:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 50593800
    .line 50593801
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p3

    .line 50593805
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p2

    .line 50593809
    iput p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->h:I

    .line 50593810
    .line 50593811
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 50593812
    .line 50593813
    iget p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->i:I

    .line 50593814
    .line 50593815
    iget-object p3, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->c:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 50593816
    .line 50593817
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p3

    .line 50593821
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p2

    .line 50593825
    iput p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->i:I

    .line 50593826
    .line 50593827
    return-void
.end method
