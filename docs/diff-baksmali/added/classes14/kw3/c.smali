.class public final synthetic Lkw3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw3/c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;

    iput-object p2, p0, Lkw3/c;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lkw3/c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;

    .line 17104898
    iget-object v0, p0, Lkw3/c;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->setScrolling(Z)V

    .line 17104904
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->getSnapHelper()Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/c;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104918
    move-result v0

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104925
    move-result-object v1

    .line 17104926
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;

    .line 17104928
    if-nez v1, :cond_23

    .line 17104930
    goto :goto_53

    .line 17104931
    :cond_23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;

    .line 17104937
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->g:Liw3/q;

    .line 17104939
    if-eqz v3, :cond_30

    .line 17104941
    invoke-virtual {v3, v0}, Liw3/q;->a(I)V

    .line 17104944
    :cond_30
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->g(I)I

    .line 17104947
    move-result v3

    .line 17104948
    const/4 v4, 0x0

    .line 17104949
    const/4 v5, 0x0

    .line 17104950
    const/16 v6, 0x190

    .line 17104952
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 17104955
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->f:Ljava/util/List;

    .line 17104957
    check-cast v1, Ljava/util/ArrayList;

    .line 17104959
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104962
    move-result-object v1

    .line 17104963
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104966
    move-result v2

    .line 17104967
    if-eqz v2, :cond_53

    .line 17104969
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104972
    move-result-object v2

    .line 17104973
    check-cast v2, Law5/a;

    .line 17104975
    invoke-interface {v2, v0}, Law5/a;->a(I)V

    .line 17104978
    goto :goto_43

    .line 17104979
    :cond_53
    :goto_53
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->getInflateView()Landroid/view/View;

    .line 17104982
    move-result-object v0

    .line 17104983
    new-instance v1, Lkw3/d;

    .line 17104985
    invoke-direct {v1, p1}, Lkw3/d;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;)V

    .line 17104988
    const-wide/16 v2, 0x190

    .line 17104990
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104993
    return-void
.end method
