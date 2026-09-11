.class public final Lcom/dragon/read/shortvideo/common/c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/shortvideo/common/c;->a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882119
    if-nez p2, :cond_63

    .line 33882121
    iget-object p1, p0, Lcom/dragon/read/shortvideo/common/c;->a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 33882123
    iget-object v1, p1, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->n:Llc6/a;

    .line 33882125
    invoke-virtual {p1}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->mg()Z

    .line 33882128
    move-result p1

    .line 33882129
    iget-boolean v2, v1, Llc6/a;->c:Z

    .line 33882131
    const/4 v3, 0x1

    .line 33882132
    if-ne v2, p1, :cond_17

    .line 33882134
    goto :goto_21

    .line 33882135
    :cond_17
    if-eqz p1, :cond_21

    .line 33882137
    iput-boolean v3, v1, Llc6/a;->c:Z

    .line 33882139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882142
    move-result-wide v4

    .line 33882143
    iput-wide v4, v1, Llc6/a;->a:J

    .line 33882145
    :cond_21
    :goto_21
    iget-object p1, p0, Lcom/dragon/read/shortvideo/common/c;->a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 33882147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882152
    const-string v2, "prefetchVideoDetail onScrollStateChanged "

    .line 33882154
    const-string v4, "deliver"

    .line 33882156
    const-string v5, "ShortSeriesDistributeListFragment"

    .line 33882158
    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882161
    invoke-virtual {p1, v3}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->kg(Z)Lkotlin/Pair;

    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882168
    move-result-object v2

    .line 33882169
    check-cast v2, Ljava/lang/Integer;

    .line 33882171
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882174
    move-result-object v1

    .line 33882175
    check-cast v1, Ljava/lang/Integer;

    .line 33882177
    if-eqz v2, :cond_63

    .line 33882179
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882182
    if-eqz v1, :cond_63

    .line 33882184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882190
    move-result v3

    .line 33882191
    if-ltz v3, :cond_63

    .line 33882193
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882196
    move-result v3

    .line 33882197
    if-gez v3, :cond_58

    .line 33882199
    goto :goto_63

    .line 33882200
    :cond_58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882203
    move-result v2

    .line 33882204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882207
    move-result v1

    .line 33882208
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->og(II)V

    .line 33882211
    :cond_63
    :goto_63
    iget-object p1, p0, Lcom/dragon/read/shortvideo/common/c;->a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 33882213
    iget-object p1, p1, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->o:Lkotlin/Lazy;

    .line 33882215
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882218
    move-result-object p1

    .line 33882219
    check-cast p1, Lvu5/f0;

    .line 33882221
    sget-object v1, Lvu5/f0;->c:Lvu5/f0$a;

    .line 33882223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882226
    const-string v1, "series_ranking_scroll_fps"

    .line 33882228
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882231
    const/4 v0, 0x0

    .line 33882232
    invoke-virtual {p1, p2, v1, v0, v0}, Lvu5/f0;->c(ILjava/lang/String;Ljava/util/Map;Lns3/l;)V

    .line 33882235
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50724871
    if-eqz p3, :cond_d0

    .line 50724873
    iget-object p2, p0, Lcom/dragon/read/shortvideo/common/c;->a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 50724875
    iget-object p2, p2, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->a:Lcom/dragon/read/shortvideo/common/b;

    .line 50724877
    iget-boolean p3, p2, Lcom/dragon/read/shortvideo/common/b;->c:Z

    .line 50724879
    if-eqz p3, :cond_d0

    .line 50724881
    iget-object p3, p2, Lcom/dragon/read/shortvideo/common/b;->h:Lcom/dragon/read/shortvideo/common/b$b;

    .line 50724883
    iget p3, p3, Lcom/dragon/read/shortvideo/common/b$b;->c:I

    .line 50724885
    const/4 v1, 0x1

    .line 50724886
    if-lez p3, :cond_54

    .line 50724888
    iget-boolean p2, p2, Lcom/dragon/read/shortvideo/common/b;->g:Z

    .line 50724890
    if-eqz p2, :cond_54

    .line 50724892
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724895
    move-result-object p2

    .line 50724896
    instance-of p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50724898
    if-eqz p3, :cond_54

    .line 50724900
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50724902
    const/4 p3, 0x0

    .line 50724903
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 50724906
    move-result-object p2

    .line 50724907
    if-eqz p2, :cond_54

    .line 50724909
    array-length p3, p2

    .line 50724910
    if-nez p3, :cond_32

    .line 50724912
    const/4 p3, 0x1

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    const/4 p3, 0x0

    .line 50724915
    :goto_33
    xor-int/2addr p3, v1

    .line 50724916
    if-eqz p3, :cond_54

    .line 50724918
    array-length p3, p2

    .line 50724919
    sub-int/2addr p3, v1

    .line 50724920
    aget p2, p2, p3

    .line 50724922
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50724925
    move-result-object p3

    .line 50724926
    if-eqz p3, :cond_54

    .line 50724928
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50724931
    move-result p3

    .line 50724932
    if-eqz p3, :cond_54

    .line 50724934
    sub-int/2addr p3, v1

    .line 50724935
    iget-object v2, p0, Lcom/dragon/read/shortvideo/common/c;->a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 50724937
    iget-object v2, v2, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->a:Lcom/dragon/read/shortvideo/common/b;

    .line 50724939
    iget-object v2, v2, Lcom/dragon/read/shortvideo/common/b;->h:Lcom/dragon/read/shortvideo/common/b$b;

    .line 50724941
    iget v2, v2, Lcom/dragon/read/shortvideo/common/b$b;->c:I

    .line 50724943
    add-int/2addr p2, v2

    .line 50724944
    if-gt p3, p2, :cond_54

    .line 50724946
    const/4 p2, 0x1

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    const/4 p2, 0x0

    .line 50724949
    :goto_55
    if-nez p2, :cond_b4

    .line 50724951
    iget-object p2, p0, Lcom/dragon/read/shortvideo/common/c;->a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 50724953
    iget-object p2, p2, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->a:Lcom/dragon/read/shortvideo/common/b;

    .line 50724955
    iget-boolean p2, p2, Lcom/dragon/read/shortvideo/common/b;->g:Z

    .line 50724957
    if-eqz p2, :cond_89

    .line 50724959
    if-eqz p1, :cond_ac

    .line 50724961
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50724964
    move-result p2

    .line 50724965
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50724968
    move-result p3

    .line 50724969
    add-int/2addr p2, p3

    .line 50724970
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50724973
    move-result p3

    .line 50724974
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724977
    move-result-object v2

    .line 50724978
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50724981
    move-result v2

    .line 50724982
    int-to-float v2, v2

    .line 50724983
    iget-object v3, p0, Lcom/dragon/read/shortvideo/common/c;->a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 50724985
    iget-object v3, v3, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->a:Lcom/dragon/read/shortvideo/common/b;

    .line 50724987
    iget-object v3, v3, Lcom/dragon/read/shortvideo/common/b;->h:Lcom/dragon/read/shortvideo/common/b$b;

    .line 50724989
    iget v3, v3, Lcom/dragon/read/shortvideo/common/b$b;->b:F

    .line 50724991
    mul-float v2, v2, v3

    .line 50724993
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50724996
    move-result v2

    .line 50724997
    sub-int/2addr p3, v2

    .line 50724998
    if-lt p2, p3, :cond_ac

    .line 50725000
    goto :goto_ab

    .line 50725001
    :cond_89
    if-eqz p1, :cond_ac

    .line 50725003
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50725006
    move-result p2

    .line 50725007
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50725010
    move-result p3

    .line 50725011
    add-int/2addr p2, p3

    .line 50725012
    int-to-float p2, p2

    .line 50725013
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50725016
    move-result p3

    .line 50725017
    int-to-float p3, p3

    .line 50725018
    iget-object v2, p0, Lcom/dragon/read/shortvideo/common/c;->a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 50725020
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50725023
    move-result-object v2

    .line 50725024
    const/high16 v3, 0x43480000    # 200.0f

    .line 50725026
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50725029
    move-result v2

    .line 50725030
    sub-float/2addr p3, v2

    .line 50725031
    cmpl-float p2, p2, p3

    .line 50725033
    if-ltz p2, :cond_ac

    .line 50725035
    :goto_ab
    const/4 v0, 0x1

    .line 50725036
    :cond_ac
    if-nez v0, :cond_b4

    .line 50725038
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50725041
    move-result p1

    .line 50725042
    if-nez p1, :cond_d0

    .line 50725044
    :cond_b4
    iget-object p1, p0, Lcom/dragon/read/shortvideo/common/c;->a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 50725046
    invoke-virtual {p1}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->ng()V

    .line 50725049
    iget-object p1, p0, Lcom/dragon/read/shortvideo/common/c;->a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 50725051
    iget-object p2, p1, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->n:Llc6/a;

    .line 50725053
    invoke-virtual {p1}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->mg()Z

    .line 50725056
    move-result p1

    .line 50725057
    iget-boolean p3, p2, Llc6/a;->c:Z

    .line 50725059
    if-ne p3, p1, :cond_c6

    .line 50725061
    goto :goto_d0

    .line 50725062
    :cond_c6
    if-eqz p1, :cond_d0

    .line 50725064
    iput-boolean v1, p2, Llc6/a;->c:Z

    .line 50725066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725069
    move-result-wide v0

    .line 50725070
    iput-wide v0, p2, Llc6/a;->a:J

    .line 50725072
    :cond_d0
    :goto_d0
    return-void
.end method
