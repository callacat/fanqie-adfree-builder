.class public final synthetic Lts3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts3/u;->a:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lts3/u;->a:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment;

    .line 17104898
    check-cast p1, Lkotlin/Pair;

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment;->k:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment$a;

    .line 17104902
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Ljava/lang/String;

    .line 17104908
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Ljava/lang/Number;

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104917
    move-result p1

    .line 17104918
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->c:Lts3/l0;

    .line 17104920
    if-eqz v2, :cond_5f

    .line 17104922
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104925
    move-result-object v2

    .line 17104926
    if-eqz v2, :cond_5f

    .line 17104928
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object v2

    .line 17104932
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v3

    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    if-eqz v3, :cond_44

    .line 17104939
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v3

    .line 17104943
    instance-of v5, v3, Lts3/v0;

    .line 17104945
    if-eqz v5, :cond_40

    .line 17104947
    move-object v5, v3

    .line 17104948
    check-cast v5, Lts3/v0;

    .line 17104950
    iget-object v5, v5, Lts3/v0;->d:Ljava/lang/String;

    .line 17104952
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    move-result v5

    .line 17104956
    if-eqz v5, :cond_40

    .line 17104958
    const/4 v5, 0x1

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v5, 0x0

    .line 17104961
    :goto_41
    if-eqz v5, :cond_24

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v3, v4

    .line 17104965
    :goto_45
    if-eqz v3, :cond_5f

    .line 17104967
    instance-of v1, v3, Lts3/v0;

    .line 17104969
    if-eqz v1, :cond_4e

    .line 17104971
    move-object v4, v3

    .line 17104972
    check-cast v4, Lts3/v0;

    .line 17104974
    :cond_4e
    if-eqz v4, :cond_5f

    .line 17104976
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104979
    move-result-object p1

    .line 17104980
    iput-object p1, v4, Lts3/v0;->f:Ljava/lang/Integer;

    .line 17104982
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->c:Lts3/l0;

    .line 17104984
    if-eqz p1, :cond_5f

    .line 17104986
    iget v0, v4, Lts3/u0;->a:I

    .line 17104988
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104991
    :cond_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    return-object p1
.end method
