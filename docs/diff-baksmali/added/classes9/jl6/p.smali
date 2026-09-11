.class public final Ljl6/p;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljl6/p;->a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 9

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50724867
    iget-object p2, p0, Ljl6/p;->a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 50724869
    iget-object p2, p2, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 50724871
    const/4 v0, 0x2

    .line 50724872
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724874
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724877
    move-result-object v1

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    aput-object v1, v0, v2

    .line 50724881
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50724884
    move-result v1

    .line 50724885
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724888
    move-result-object v1

    .line 50724889
    const/4 v3, 0x1

    .line 50724890
    aput-object v1, v0, v3

    .line 50724892
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724895
    move-result-object p2

    .line 50724896
    const-string v1, "dy: %d, offset: %d"

    .line 50724898
    const-string v4, "deliver"

    .line 50724900
    invoke-static {v4, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724903
    if-lez p3, :cond_6f

    .line 50724905
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50724908
    move-result p2

    .line 50724909
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50724912
    move-result v0

    .line 50724913
    add-int/2addr p2, v0

    .line 50724914
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50724917
    move-result v0

    .line 50724918
    iget-object v1, p0, Ljl6/p;->a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 50724920
    iget v1, v1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->V0:I

    .line 50724922
    sub-int/2addr v0, v1

    .line 50724923
    if-lt p2, v0, :cond_3f

    .line 50724925
    const/4 p2, 0x1

    .line 50724926
    goto :goto_40

    .line 50724927
    :cond_3f
    const/4 p2, 0x0

    .line 50724928
    :goto_40
    if-nez p2, :cond_48

    .line 50724930
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50724933
    move-result p2

    .line 50724934
    if-nez p2, :cond_6f

    .line 50724936
    :cond_48
    iget-object p1, p0, Ljl6/p;->a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 50724938
    iget-object p1, p1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 50724940
    new-array p2, v3, [Ljava/lang/Object;

    .line 50724942
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724945
    move-result-object p3

    .line 50724946
    aput-object p3, p2, v2

    .line 50724948
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724951
    move-result-object p1

    .line 50724952
    const-string p3, "onLoadMore, dy: %d"

    .line 50724954
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724957
    iget-object p1, p0, Ljl6/p;->a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 50724959
    iget-object p2, p1, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 50724961
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50724964
    move-result p2

    .line 50724965
    if-eqz p2, :cond_b3

    .line 50724967
    iget-object p1, p1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->Q:Ljl6/v;

    .line 50724969
    if-eqz p1, :cond_b3

    .line 50724971
    invoke-virtual {p1}, Ljl6/v;->b()V

    .line 50724974
    goto :goto_b3

    .line 50724975
    :cond_6f
    if-gez p3, :cond_b3

    .line 50724977
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50724980
    move-result p2

    .line 50724981
    iget-object v0, p0, Ljl6/p;->a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 50724983
    iget v0, v0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->b1:I

    .line 50724985
    if-gt p2, v0, :cond_83

    .line 50724987
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50724990
    move-result p2

    .line 50724991
    if-lez p2, :cond_83

    .line 50724993
    const/4 p2, 0x1

    .line 50724994
    goto :goto_84

    .line 50724995
    :cond_83
    const/4 p2, 0x0

    .line 50724996
    :goto_84
    if-nez p2, :cond_8d

    .line 50724998
    const/4 p2, -0x1

    .line 50724999
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50725002
    move-result p1

    .line 50725003
    if-nez p1, :cond_b3

    .line 50725005
    :cond_8d
    iget-object p1, p0, Ljl6/p;->a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 50725007
    iget-object p1, p1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 50725009
    new-array p2, v3, [Ljava/lang/Object;

    .line 50725011
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725014
    move-result-object p3

    .line 50725015
    aput-object p3, p2, v2

    .line 50725017
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725020
    move-result-object p1

    .line 50725021
    const-string p3, "onLoadPrevious, dy: %d"

    .line 50725023
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725026
    iget-object p1, p0, Ljl6/p;->a:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 50725028
    iget-object p2, p1, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 50725030
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50725033
    move-result p2

    .line 50725034
    if-eqz p2, :cond_b3

    .line 50725036
    iget-object p1, p1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->Q:Ljl6/v;

    .line 50725038
    if-eqz p1, :cond_b3

    .line 50725040
    invoke-virtual {p1}, Ljl6/v;->c()V

    .line 50725043
    :cond_b3
    :goto_b3
    return-void
.end method
