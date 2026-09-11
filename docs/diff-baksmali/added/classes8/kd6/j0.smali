.class public final Lkd6/j0;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/book/reply/BookReplyListView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkd6/j0;->a:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33554435
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50593795
    iget-object p2, p0, Lkd6/j0;->a:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 50593797
    iget-object p2, p2, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 50593799
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50593802
    move-result p2

    .line 50593803
    if-eqz p2, :cond_3e

    .line 50593805
    const/4 p2, 0x1

    .line 50593806
    if-eqz p1, :cond_2c

    .line 50593808
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50593811
    move-result p3

    .line 50593812
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50593815
    move-result v0

    .line 50593816
    add-int/2addr p3, v0

    .line 50593817
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50593820
    move-result v0

    .line 50593821
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593824
    move-result-object v1

    .line 50593825
    const/high16 v2, 0x43480000    # 200.0f

    .line 50593827
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50593830
    move-result v1

    .line 50593831
    sub-int/2addr v0, v1

    .line 50593832
    if-lt p3, v0, :cond_2c

    .line 50593834
    const/4 p3, 0x1

    .line 50593835
    goto :goto_2d

    .line 50593836
    :cond_2c
    const/4 p3, 0x0

    .line 50593837
    :goto_2d
    if-nez p3, :cond_35

    .line 50593839
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50593842
    move-result p1

    .line 50593843
    if-nez p1, :cond_3e

    .line 50593845
    :cond_35
    iget-object p1, p0, Lkd6/j0;->a:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 50593847
    iget-object p1, p1, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->V:Lkd6/t;

    .line 50593849
    if-eqz p1, :cond_3e

    .line 50593851
    invoke-virtual {p1}, Lkd6/t;->a()V

    .line 50593854
    :cond_3e
    return-void
.end method
