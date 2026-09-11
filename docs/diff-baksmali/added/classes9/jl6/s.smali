.class public final Ljl6/s;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljl6/s;->a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33751040
    if-nez p2, :cond_1e

    .line 33751042
    iget-object p1, p0, Ljl6/s;->a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 33751044
    iget-object p2, p1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->Q:Ljl6/v;

    .line 33751046
    iget-object p2, p2, Ljl6/v;->k:Ljava/util/List;

    .line 33751048
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33751051
    move-result v0

    .line 33751052
    if-eqz v0, :cond_f

    .line 33751054
    goto :goto_19

    .line 33751055
    :cond_f
    new-instance v0, Ljl6/l;

    .line 33751057
    invoke-direct {v0, p1, p2}, Ljl6/l;-><init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;Ljava/util/List;)V

    .line 33751060
    const-wide/16 v1, 0x12c

    .line 33751062
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33751065
    :goto_19
    iget-object p1, p0, Ljl6/s;->a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 33751067
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33751070
    :cond_1e
    return-void
.end method
