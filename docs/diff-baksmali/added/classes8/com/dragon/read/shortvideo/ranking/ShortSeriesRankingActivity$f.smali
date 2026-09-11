.class public final Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$f;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_67

    .line 17104898
    iget v0, p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 17104900
    const/4 v1, -0x1

    .line 17104901
    if-eq v0, v1, :cond_67

    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->h()Ljava/util/List;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-eqz v0, :cond_17

    .line 17104916
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v0, v1

    .line 17104920
    :goto_18
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->outFilterItemMap:Ljava/util/Map;

    .line 17104922
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object p1

    .line 17104926
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104928
    if-eqz p1, :cond_24

    .line 17104930
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17104932
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$f;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 17104934
    invoke-virtual {v0, v1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->X0(Ljava/lang/String;)I

    .line 17104937
    move-result v0

    .line 17104938
    iget-object v1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$f;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 17104940
    iget-object v1, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->D:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17104942
    if-eqz v1, :cond_35

    .line 17104944
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104947
    move-result v1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v1, 0x0

    .line 17104950
    :goto_36
    iget-object v2, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$f;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 17104952
    iget-object v2, v2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->L:Ljava/util/ArrayList;

    .line 17104954
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104957
    move-result v2

    .line 17104958
    if-ge v1, v2, :cond_62

    .line 17104960
    iget-object v2, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$f;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 17104962
    iget-object v2, v2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->L:Ljava/util/ArrayList;

    .line 17104964
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104967
    move-result-object v3

    .line 17104968
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    iget-object v1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$f;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 17104973
    iget-object v1, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->o:Landroid/view/View;

    .line 17104975
    if-eqz v1, :cond_54

    .line 17104977
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104980
    :cond_54
    iget-object v1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$f;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 17104982
    invoke-virtual {v1, v0}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->l1(I)V

    .line 17104985
    iget-object v1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$f;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 17104987
    iget-object v1, v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 17104989
    if-eqz v1, :cond_62

    .line 17104991
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17104994
    :cond_62
    iget-object v0, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$f;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 17104996
    invoke-virtual {v0, p1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->b1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 17104999
    :cond_67
    return-void
.end method
