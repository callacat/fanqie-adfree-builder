.class public final Lkc6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc6/u$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkc6/u;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .registers 8

    .prologue
    .line 50724864
    iget-object p3, p0, Lkc6/u;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 50724866
    iget-object p3, p3, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->D:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50724868
    if-eqz p3, :cond_b3

    .line 50724870
    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 50724873
    move-result-object p3

    .line 50724874
    if-nez p3, :cond_e

    .line 50724876
    goto/16 :goto_b3

    .line 50724878
    :cond_e
    const/4 v0, 0x0

    .line 50724879
    const/4 v1, 0x1

    .line 50724880
    cmpl-float v0, v0, p2

    .line 50724882
    if-lez v0, :cond_16

    .line 50724884
    const/4 v0, 0x1

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    const/4 v0, 0x0

    .line 50724887
    :goto_17
    invoke-virtual {p3}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 50724890
    move-result p3

    .line 50724891
    sub-int/2addr p3, v1

    .line 50724892
    if-ge p1, p3, :cond_97

    .line 50724894
    const-string p3, ""

    .line 50724896
    if-eqz v0, :cond_5e

    .line 50724898
    sget-object v0, Lcom/dragon/read/widget/customtablayout/a;->k:Lcom/dragon/read/widget/customtablayout/a$a;

    .line 50724900
    iget-object v2, p0, Lkc6/u;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 50724902
    iget-object v2, v2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->L:Ljava/util/ArrayList;

    .line 50724904
    add-int/lit8 v3, p1, 0x1

    .line 50724906
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724909
    move-result-object v2

    .line 50724910
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724913
    check-cast v2, Ljava/lang/Number;

    .line 50724915
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724918
    move-result v2

    .line 50724919
    iget-object v3, p0, Lkc6/u;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 50724921
    iget-object v3, v3, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->L:Ljava/util/ArrayList;

    .line 50724923
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724926
    move-result-object p1

    .line 50724927
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724930
    check-cast p1, Ljava/lang/Number;

    .line 50724932
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724935
    move-result p1

    .line 50724936
    int-to-float p3, v1

    .line 50724937
    sub-float/2addr p3, p2

    .line 50724938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724941
    invoke-static {p3, v2, p1}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 50724944
    move-result p1

    .line 50724945
    iget-object p2, p0, Lkc6/u;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 50724947
    iget-object p3, p2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->o:Landroid/view/View;

    .line 50724949
    if-eqz p3, :cond_5a

    .line 50724951
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50724954
    :cond_5a
    invoke-virtual {p2, p1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->l1(I)V

    .line 50724957
    goto :goto_b3

    .line 50724958
    :cond_5e
    sget-object v0, Lcom/dragon/read/widget/customtablayout/a;->k:Lcom/dragon/read/widget/customtablayout/a$a;

    .line 50724960
    iget-object v2, p0, Lkc6/u;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 50724962
    iget-object v2, v2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->L:Ljava/util/ArrayList;

    .line 50724964
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724967
    move-result-object v2

    .line 50724968
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724971
    check-cast v2, Ljava/lang/Number;

    .line 50724973
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724976
    move-result v2

    .line 50724977
    iget-object v3, p0, Lkc6/u;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 50724979
    iget-object v3, v3, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->L:Ljava/util/ArrayList;

    .line 50724981
    add-int/2addr p1, v1

    .line 50724982
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724985
    move-result-object p1

    .line 50724986
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724989
    check-cast p1, Ljava/lang/Number;

    .line 50724991
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724994
    move-result p1

    .line 50724995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724998
    invoke-static {p2, v2, p1}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 50725001
    move-result p1

    .line 50725002
    iget-object p2, p0, Lkc6/u;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 50725004
    iget-object p3, p2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->o:Landroid/view/View;

    .line 50725006
    if-eqz p3, :cond_93

    .line 50725008
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50725011
    :cond_93
    invoke-virtual {p2, p1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->l1(I)V

    .line 50725014
    goto :goto_b3

    .line 50725015
    :cond_97
    iget-object p1, p0, Lkc6/u;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 50725017
    iget-object p1, p1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->L:Ljava/util/ArrayList;

    .line 50725019
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50725022
    move-result-object p1

    .line 50725023
    check-cast p1, Ljava/lang/Integer;

    .line 50725025
    if-eqz p1, :cond_b3

    .line 50725027
    iget-object p2, p0, Lkc6/u;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 50725029
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50725032
    move-result p1

    .line 50725033
    iget-object p3, p2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->o:Landroid/view/View;

    .line 50725035
    if-eqz p3, :cond_b0

    .line 50725037
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50725040
    :cond_b0
    invoke-virtual {p2, p1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->l1(I)V

    .line 50725043
    :cond_b3
    :goto_b3
    return-void
.end method

.method public final onPageSelected(I)V
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lkc6/u;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 17235970
    invoke-virtual {v0}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->a1()Lkc6/d0;

    .line 17235973
    move-result-object v0

    .line 17235974
    iget-object v0, v0, Lkc6/d0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17235976
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17235979
    move-result-object v0

    .line 17235980
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17235982
    if-eqz v0, :cond_e9

    .line 17235984
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->a()Ljava/util/List;

    .line 17235987
    move-result-object v1

    .line 17235988
    if-eqz v1, :cond_e9

    .line 17235990
    iget-object v2, p0, Lkc6/u;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 17235992
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235995
    move-result-object v1

    .line 17235996
    const/4 v3, 0x0

    .line 17235997
    const/4 v4, 0x0

    .line 17235998
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236001
    move-result v5

    .line 17236002
    if-eqz v5, :cond_e9

    .line 17236004
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236007
    move-result-object v5

    .line 17236008
    add-int/lit8 v6, v4, 0x1

    .line 17236010
    if-gez v4, :cond_2f

    .line 17236012
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236015
    :cond_2f
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17236017
    if-ne v4, p1, :cond_e6

    .line 17236019
    iget-object v4, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17236021
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/filterdialog/FilterModel;->g(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17236024
    move-result-object v4

    .line 17236025
    const-string v7, "deliver"

    .line 17236027
    const-string v8, "ShortSeriesRankingActivity"

    .line 17236029
    if-nez v4, :cond_5b

    .line 17236031
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236033
    const-string v9, "onClick("

    .line 17236035
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236038
    iget-object v5, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17236040
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236043
    const-string v5, "), can\'t find attached FilterDimension."

    .line 17236045
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236048
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236051
    move-result-object v4

    .line 17236052
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236054
    invoke-static {v7, v8, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236057
    goto/16 :goto_e6

    .line 17236059
    :cond_5b
    iget-boolean v9, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17236061
    const/4 v10, 0x1

    .line 17236062
    xor-int/2addr v9, v10

    .line 17236063
    const/4 v11, 0x2

    .line 17236064
    if-eqz v9, :cond_8a

    .line 17236066
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->g()I

    .line 17236069
    move-result v12

    .line 17236070
    iget v13, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->maxSelectedCount:I

    .line 17236072
    if-lt v12, v13, :cond_8a

    .line 17236074
    new-array v12, v11, [Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17236076
    sget-object v13, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17236078
    aput-object v13, v12, v3

    .line 17236080
    sget-object v13, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Switch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17236082
    aput-object v13, v12, v10

    .line 17236084
    invoke-static {v12}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17236087
    move-result-object v12

    .line 17236088
    iget-object v13, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17236090
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236093
    move-result v12

    .line 17236094
    if-eqz v12, :cond_84

    .line 17236096
    iget v12, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17236098
    if-gtz v12, :cond_8a

    .line 17236100
    :cond_84
    iget v4, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->maxSelectedCount:I

    .line 17236102
    invoke-static {v4}, Lcom/dragon/read/widget/filterdialog/FilterModel;->r(I)V

    .line 17236105
    goto :goto_e6

    .line 17236106
    :cond_8a
    iget-boolean v12, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->globalSingle:Z

    .line 17236108
    if-eqz v12, :cond_ab

    .line 17236110
    iget-object v4, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17236112
    iget-object v4, v4, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17236114
    const-string v11, ""

    .line 17236116
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236119
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236122
    move-result-object v4

    .line 17236123
    :goto_9b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236126
    move-result v11

    .line 17236127
    if-eqz v11, :cond_cc

    .line 17236129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236132
    move-result-object v11

    .line 17236133
    check-cast v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17236135
    invoke-virtual {v11, v5, v10}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->n(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 17236138
    goto :goto_9b

    .line 17236139
    :cond_ab
    iget-object v12, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17236141
    if-nez v12, :cond_b1

    .line 17236143
    const/4 v12, -0x1

    .line 17236144
    goto :goto_b9

    .line 17236145
    :cond_b1
    sget-object v13, Lkc6/u$a;->a:[I

    .line 17236147
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 17236150
    move-result v12

    .line 17236151
    aget v12, v13, v12

    .line 17236153
    :goto_b9
    if-eq v12, v10, :cond_c9

    .line 17236155
    if-eq v12, v11, :cond_c5

    .line 17236157
    const/4 v11, 0x3

    .line 17236158
    if-eq v12, v11, :cond_c1

    .line 17236160
    goto :goto_cc

    .line 17236161
    :cond_c1
    invoke-virtual {v4, v5, v10}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->n(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 17236164
    goto :goto_cc

    .line 17236165
    :cond_c5
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->n(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 17236168
    goto :goto_cc

    .line 17236169
    :cond_c9
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->i(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 17236172
    :cond_cc
    :goto_cc
    iget-boolean v4, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17236174
    if-eq v4, v9, :cond_d8

    .line 17236176
    const-string v4, "\u6539\u53d8\u5931\u8d25."

    .line 17236178
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236180
    invoke-static {v7, v8, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236183
    goto :goto_e6

    .line 17236184
    :cond_d8
    invoke-virtual {v2}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->a1()Lkc6/d0;

    .line 17236187
    move-result-object v4

    .line 17236188
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->b()Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17236191
    move-result-object v5

    .line 17236192
    const/4 v7, 0x6

    .line 17236193
    iput v7, v5, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 17236195
    invoke-virtual {v4, v5}, Lkc6/d0;->j1(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V

    .line 17236198
    :cond_e6
    :goto_e6
    move v4, v6

    .line 17236199
    goto/16 :goto_1e

    .line 17236201
    :cond_e9
    iget-object v0, p0, Lkc6/u;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 17236203
    iget v1, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->K:I

    .line 17236205
    iget-object v2, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->E:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236207
    const/4 v3, 0x0

    .line 17236208
    if-eqz v2, :cond_f7

    .line 17236210
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 17236213
    move-result-object v2

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    move-object v2, v3

    .line 17236216
    :goto_f8
    instance-of v4, v2, Lkm3/a;

    .line 17236218
    if-eqz v4, :cond_ff

    .line 17236220
    check-cast v2, Lkm3/a;

    .line 17236222
    goto :goto_100

    .line 17236223
    :cond_ff
    move-object v2, v3

    .line 17236224
    :goto_100
    if-eqz v2, :cond_107

    .line 17236226
    invoke-interface {v2}, Lkm3/a;->te()Landroidx/fragment/app/Fragment;

    .line 17236229
    move-result-object v2

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    move-object v2, v3

    .line 17236232
    :goto_108
    instance-of v4, v2, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 17236234
    if-eqz v4, :cond_10f

    .line 17236236
    check-cast v2, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    move-object v2, v3

    .line 17236240
    :goto_110
    if-nez v2, :cond_113

    .line 17236242
    goto :goto_137

    .line 17236243
    :cond_113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236246
    move-result-object v1

    .line 17236247
    iget-object v0, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->J:Lkotlin/Lazy;

    .line 17236249
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236252
    move-result-object v0

    .line 17236253
    check-cast v0, Ljava/util/Map;

    .line 17236255
    iget-object v2, v2, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236257
    if-eqz v2, :cond_12f

    .line 17236259
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17236262
    move-result-object v2

    .line 17236263
    if-eqz v2, :cond_12f

    .line 17236265
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 17236268
    move-result-object v2

    .line 17236269
    if-nez v2, :cond_134

    .line 17236271
    :cond_12f
    new-instance v2, Landroid/os/Bundle;

    .line 17236273
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17236276
    :cond_134
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236279
    :goto_137
    iget-object v0, p0, Lkc6/u;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 17236281
    iget-object v1, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->E:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236283
    if-eqz v1, :cond_142

    .line 17236285
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 17236288
    move-result-object v1

    .line 17236289
    goto :goto_143

    .line 17236290
    :cond_142
    move-object v1, v3

    .line 17236291
    :goto_143
    instance-of v2, v1, Lkm3/a;

    .line 17236293
    if-eqz v2, :cond_14a

    .line 17236295
    check-cast v1, Lkm3/a;

    .line 17236297
    goto :goto_14b

    .line 17236298
    :cond_14a
    move-object v1, v3

    .line 17236299
    :goto_14b
    if-eqz v1, :cond_152

    .line 17236301
    invoke-interface {v1}, Lkm3/a;->te()Landroidx/fragment/app/Fragment;

    .line 17236304
    move-result-object v1

    .line 17236305
    goto :goto_153

    .line 17236306
    :cond_152
    move-object v1, v3

    .line 17236307
    :goto_153
    instance-of v2, v1, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 17236309
    if-eqz v2, :cond_15a

    .line 17236311
    move-object v3, v1

    .line 17236312
    check-cast v3, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 17236314
    :cond_15a
    if-nez v3, :cond_15d

    .line 17236316
    goto :goto_17e

    .line 17236317
    :cond_15d
    iget-object v0, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->J:Lkotlin/Lazy;

    .line 17236319
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236322
    move-result-object v0

    .line 17236323
    check-cast v0, Ljava/util/Map;

    .line 17236325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236328
    move-result-object v1

    .line 17236329
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236332
    move-result-object v0

    .line 17236333
    check-cast v0, Landroid/os/Parcelable;

    .line 17236335
    if-eqz v0, :cond_17e

    .line 17236337
    iget-object v1, v3, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236339
    if-eqz v1, :cond_17e

    .line 17236341
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17236344
    move-result-object v1

    .line 17236345
    if-eqz v1, :cond_17e

    .line 17236347
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17236350
    :cond_17e
    :goto_17e
    iget-object v0, p0, Lkc6/u;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 17236352
    invoke-virtual {v0, p1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->k1(I)V

    .line 17236355
    iget-object v0, p0, Lkc6/u;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 17236357
    iput p1, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->K:I

    .line 17236359
    return-void
.end method
