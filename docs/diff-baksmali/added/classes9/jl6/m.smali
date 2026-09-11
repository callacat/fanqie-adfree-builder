.class public final synthetic Ljl6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;IZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl6/m;->a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    iput p2, p0, Ljl6/m;->b:I

    iput-boolean p3, p0, Ljl6/m;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ljl6/m;->a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 327682
    iget v1, p0, Ljl6/m;->b:I

    .line 327684
    iget-boolean v2, p0, Ljl6/m;->c:Z

    .line 327686
    sget v3, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->x1:I

    .line 327688
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327691
    move-result-object v3

    .line 327692
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327694
    const/4 v5, 0x0

    .line 327695
    if-nez v4, :cond_12

    .line 327697
    goto :goto_21

    .line 327698
    :cond_12
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327700
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 327703
    move-result v4

    .line 327704
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 327707
    move-result v3

    .line 327708
    if-gt v4, v1, :cond_21

    .line 327710
    if-gt v1, v3, :cond_21

    .line 327712
    const/4 v5, 0x1

    .line 327713
    :cond_21
    :goto_21
    if-eqz v5, :cond_3d

    .line 327715
    if-eqz v2, :cond_48

    .line 327717
    iget-object v1, v0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->P:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 327719
    if-eqz v1, :cond_48

    .line 327721
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PraiseRankData;->selfBookInfo:Lcom/dragon/read/rpc/model/BookRankItem;

    .line 327723
    if-eqz v1, :cond_48

    .line 327725
    iget v1, v1, Lcom/dragon/read/rpc/model/BookRankItem;->rank:I

    .line 327727
    if-gtz v1, :cond_32

    .line 327729
    goto :goto_48

    .line 327730
    :cond_32
    new-instance v1, Ljl6/n;

    .line 327732
    invoke-direct {v1, v0}, Ljl6/n;-><init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;)V

    .line 327735
    const-wide/16 v2, 0x12c

    .line 327737
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327740
    goto :goto_48

    .line 327741
    :cond_3d
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 327744
    new-instance v1, Ljl6/r;

    .line 327746
    invoke-direct {v1, v0, v2}, Ljl6/r;-><init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;Z)V

    .line 327749
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 327752
    :cond_48
    :goto_48
    return-void
.end method
