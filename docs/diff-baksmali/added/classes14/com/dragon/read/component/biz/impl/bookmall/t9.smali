.class public final Lcom/dragon/read/component/biz/impl/bookmall/t9;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 7

    .prologue
    .line 33947648
    new-instance p1, Lhm3/g;

    .line 33947650
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 33947652
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33947655
    move-result v0

    .line 33947656
    const-string v1, "BookMall"

    .line 33947658
    invoke-direct {p1, v0, v1, p2}, Lhm3/g;-><init>(ILjava/lang/String;I)V

    .line 33947661
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947664
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 33947666
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 33947668
    if-eqz p1, :cond_1e

    .line 33947670
    new-instance v0, Ltx5/b;

    .line 33947672
    invoke-direct {v0, p2}, Ltx5/b;-><init>(I)V

    .line 33947675
    invoke-virtual {p1, v0}, Lgs3/n0;->e1(Ltx5/b;)V

    .line 33947678
    :cond_1e
    if-nez p2, :cond_81

    .line 33947680
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 33947682
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 33947687
    const/4 v1, 0x0

    .line 33947688
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947690
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947693
    move-result-object v0

    .line 33947694
    const-string v2, "deliver"

    .line 33947696
    const-string v3, "prefetchVideoDetail onScrollStateChanged "

    .line 33947698
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947701
    const/4 v0, 0x1

    .line 33947702
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Sg(Z)Lkotlin/Pair;

    .line 33947705
    move-result-object v0

    .line 33947706
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947709
    move-result-object v1

    .line 33947710
    check-cast v1, Ljava/lang/Integer;

    .line 33947712
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947715
    move-result v1

    .line 33947716
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947719
    move-result-object v0

    .line 33947720
    check-cast v0, Ljava/lang/Integer;

    .line 33947722
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947725
    move-result v0

    .line 33947726
    if-ltz v1, :cond_56

    .line 33947728
    if-gez v0, :cond_53

    .line 33947730
    goto :goto_56

    .line 33947731
    :cond_53
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->fh(II)V

    .line 33947734
    :cond_56
    :goto_56
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 33947736
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Q:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;

    .line 33947738
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->ah()Z

    .line 33947741
    move-result p1

    .line 33947742
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;->e(Z)V

    .line 33947745
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 33947747
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33947750
    move-result p1

    .line 33947751
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33947753
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33947756
    move-result v0

    .line 33947757
    if-ne p1, v0, :cond_86

    .line 33947759
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 33947761
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->ah()Z

    .line 33947764
    move-result p1

    .line 33947765
    if-eqz p1, :cond_86

    .line 33947767
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947769
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-interface {p1}, Led4/d;->r0()V

    .line 33947776
    goto :goto_86

    .line 33947777
    :cond_81
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;

    .line 33947779
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947782
    :cond_86
    :goto_86
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 33947784
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->y:Lvu5/f0;

    .line 33947786
    if-nez v0, :cond_93

    .line 33947788
    new-instance v0, Lvu5/f0;

    .line 33947790
    invoke-direct {v0}, Lvu5/f0;-><init>()V

    .line 33947793
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->y:Lvu5/f0;

    .line 33947795
    :cond_93
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 33947797
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->y:Lvu5/f0;

    .line 33947799
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Wg()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33947802
    move-result-object p1

    .line 33947803
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33947805
    if-ne p1, v1, :cond_a2

    .line 33947807
    const-string p1, "store"

    .line 33947809
    goto :goto_aa

    .line 33947810
    :cond_a2
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33947812
    if-ne p1, v1, :cond_a9

    .line 33947814
    const-string p1, "series"

    .line 33947816
    goto :goto_aa

    .line 33947817
    :cond_a9
    const/4 p1, 0x0

    .line 33947818
    :goto_aa
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 33947820
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33947822
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 33947824
    const-string/jumbo v2, "videotab_scroll"

    .line 33947827
    invoke-virtual {v0, p2, v2, p1, v1}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947830
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 11

    .prologue
    .line 50855936
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->a:I

    .line 50855938
    add-int/2addr v0, p3

    .line 50855939
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->a:I

    .line 50855941
    new-instance v0, Lhm3/d;

    .line 50855943
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50855945
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50855948
    move-result v1

    .line 50855949
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->a:I

    .line 50855951
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 50855954
    move-result v3

    .line 50855955
    invoke-direct {v0, v1, p3, v2, v3}, Lhm3/d;-><init>(IIII)V

    .line 50855958
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50855961
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50855963
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 50855965
    if-eqz v0, :cond_27

    .line 50855967
    new-instance v1, Ltx5/c;

    .line 50855969
    invoke-direct {v1, p2, p3}, Ltx5/c;-><init>(II)V

    .line 50855972
    invoke-virtual {v0, v1}, Lgs3/n0;->W0(Ltx5/c;)V

    .line 50855975
    :cond_27
    const/4 v0, 0x0

    .line 50855976
    const/4 v1, 0x1

    .line 50855977
    if-eqz p3, :cond_11f

    .line 50855979
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50855981
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Y:Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;

    .line 50855983
    iget v4, v3, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;->count:I

    .line 50855985
    if-lez v4, :cond_6d

    .line 50855987
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50855990
    move-result v2

    .line 50855991
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;->a(I)Z

    .line 50855994
    move-result v2

    .line 50855995
    if-eqz v2, :cond_6d

    .line 50855997
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50856000
    move-result-object v2

    .line 50856001
    instance-of v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50856003
    if-eqz v3, :cond_6d

    .line 50856005
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50856007
    const/4 v3, 0x0

    .line 50856008
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 50856011
    move-result-object v2

    .line 50856012
    if-eqz v2, :cond_6d

    .line 50856014
    array-length v3, v2

    .line 50856015
    if-lez v3, :cond_6d

    .line 50856017
    array-length v3, v2

    .line 50856018
    sub-int/2addr v3, v1

    .line 50856019
    aget v2, v2, v3

    .line 50856021
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50856024
    move-result-object v3

    .line 50856025
    if-eqz v3, :cond_6d

    .line 50856027
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50856030
    move-result v3

    .line 50856031
    if-eqz v3, :cond_6d

    .line 50856033
    sub-int/2addr v3, v1

    .line 50856034
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50856036
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Y:Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;

    .line 50856038
    iget v4, v4, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;->count:I

    .line 50856040
    add-int/2addr v2, v4

    .line 50856041
    if-gt v3, v2, :cond_6d

    .line 50856043
    const/4 v2, 0x1

    .line 50856044
    goto :goto_6e

    .line 50856045
    :cond_6d
    const/4 v2, 0x0

    .line 50856046
    :goto_6e
    if-nez v2, :cond_cf

    .line 50856048
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50856050
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Y:Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;

    .line 50856052
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50856055
    move-result v2

    .line 50856056
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;->a(I)Z

    .line 50856059
    move-result v2

    .line 50856060
    if-eqz v2, :cond_a4

    .line 50856062
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50856065
    move-result v2

    .line 50856066
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50856069
    move-result v3

    .line 50856070
    add-int/2addr v2, v3

    .line 50856071
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50856074
    move-result v3

    .line 50856075
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856078
    move-result-object v4

    .line 50856079
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50856082
    move-result v4

    .line 50856083
    int-to-float v4, v4

    .line 50856084
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50856086
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Y:Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;

    .line 50856088
    iget v5, v5, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;->percent:F

    .line 50856090
    mul-float v4, v4, v5

    .line 50856092
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 50856095
    move-result v4

    .line 50856096
    sub-int/2addr v3, v4

    .line 50856097
    if-lt v2, v3, :cond_c6

    .line 50856099
    goto :goto_c4

    .line 50856100
    :cond_a4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50856103
    move-result v2

    .line 50856104
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50856107
    move-result v3

    .line 50856108
    add-int/2addr v2, v3

    .line 50856109
    int-to-float v2, v2

    .line 50856110
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50856113
    move-result v3

    .line 50856114
    int-to-float v3, v3

    .line 50856115
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50856117
    invoke-virtual {v4}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856120
    move-result-object v4

    .line 50856121
    const/high16 v5, 0x43480000    # 200.0f

    .line 50856123
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50856126
    move-result v4

    .line 50856127
    sub-float/2addr v3, v4

    .line 50856128
    cmpl-float v2, v2, v3

    .line 50856130
    if-ltz v2, :cond_c6

    .line 50856132
    :goto_c4
    const/4 v2, 0x1

    .line 50856133
    goto :goto_c7

    .line 50856134
    :cond_c6
    const/4 v2, 0x0

    .line 50856135
    :goto_c7
    if-nez v2, :cond_cf

    .line 50856137
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50856140
    move-result p1

    .line 50856141
    if-nez p1, :cond_11f

    .line 50856143
    :cond_cf
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50856145
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 50856147
    if-eqz v2, :cond_eb

    .line 50856149
    iget-object v2, v2, Lgs3/n0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 50856151
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50856154
    move-result-object v2

    .line 50856155
    if-eqz v2, :cond_eb

    .line 50856157
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 50856159
    iget-object p1, p1, Lgs3/n0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 50856161
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50856164
    move-result-object p1

    .line 50856165
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->LOADING:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 50856167
    if-ne p1, v2, :cond_eb

    .line 50856169
    const/4 p1, 0x1

    .line 50856170
    goto :goto_ec

    .line 50856171
    :cond_eb
    const/4 p1, 0x0

    .line 50856172
    :goto_ec
    if-nez p1, :cond_11f

    .line 50856174
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50856176
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 50856178
    if-eqz v2, :cond_10a

    .line 50856180
    iget-object v2, v2, Lgs3/n0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 50856182
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50856185
    move-result-object v2

    .line 50856186
    if-eqz v2, :cond_10a

    .line 50856188
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 50856190
    iget-object p1, p1, Lgs3/n0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 50856192
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50856195
    move-result-object p1

    .line 50856196
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->NET_ERROR:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 50856198
    if-ne p1, v2, :cond_10a

    .line 50856200
    const/4 p1, 0x1

    .line 50856201
    goto :goto_10b

    .line 50856202
    :cond_10a
    const/4 p1, 0x0

    .line 50856203
    :goto_10b
    if-nez p1, :cond_11f

    .line 50856205
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50856207
    const-string v2, "scroll"

    .line 50856209
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->eh(Ljava/lang/String;)V

    .line 50856212
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50856214
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Q:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;

    .line 50856216
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->ah()Z

    .line 50856219
    move-result p1

    .line 50856220
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;->e(Z)V

    .line 50856223
    :cond_11f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50856225
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->bh()Z

    .line 50856228
    move-result p1

    .line 50856229
    if-eqz p1, :cond_129

    .line 50856231
    goto/16 :goto_25b

    .line 50856233
    :cond_129
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50856235
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->ch()Z

    .line 50856238
    move-result p1

    .line 50856239
    const-string v2, "deliver"

    .line 50856241
    if-eqz p1, :cond_1e6

    .line 50856243
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50856245
    const/16 v3, 0x2335

    .line 50856247
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Pg(I)I

    .line 50856250
    move-result v3

    .line 50856251
    const/16 v4, -0xa

    .line 50856253
    if-ne v3, v4, :cond_141

    .line 50856255
    goto/16 :goto_25b

    .line 50856257
    :cond_141
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Sg(Z)Lkotlin/Pair;

    .line 50856260
    move-result-object v3

    .line 50856261
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856264
    move-result-object v3

    .line 50856265
    check-cast v3, Ljava/lang/Integer;

    .line 50856267
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50856270
    move-result v3

    .line 50856271
    if-ne v3, v4, :cond_153

    .line 50856273
    goto/16 :goto_25b

    .line 50856275
    :cond_153
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856277
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50856280
    move-result-object v3

    .line 50856281
    if-nez v3, :cond_16a

    .line 50856283
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 50856285
    new-array v0, v0, [Ljava/lang/Object;

    .line 50856287
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856290
    move-result-object p1

    .line 50856291
    const-string v1, "handleFixedFilterHeaderV2: first is null"

    .line 50856293
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856296
    goto/16 :goto_25b

    .line 50856298
    :cond_16a
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856300
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50856303
    move-result-object v2

    .line 50856304
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50856307
    move-result v4

    .line 50856308
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856311
    move-result-object v5

    .line 50856312
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50856314
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856317
    move-result v5

    .line 50856318
    if-ge v4, v5, :cond_182

    .line 50856320
    goto/16 :goto_25b

    .line 50856322
    :cond_182
    if-lez p3, :cond_1b5

    .line 50856324
    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder;

    .line 50856326
    if-eqz v2, :cond_18d

    .line 50856328
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->nh(Z)V

    .line 50856331
    goto/16 :goto_25b

    .line 50856333
    :cond_18d
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->G:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 50856335
    if-eqz v0, :cond_25b

    .line 50856337
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50856340
    move-result v0

    .line 50856341
    if-nez v0, :cond_25b

    .line 50856343
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->U:Z

    .line 50856345
    if-eqz v0, :cond_19d

    .line 50856347
    goto/16 :goto_25b

    .line 50856349
    :cond_19d
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->U:Z

    .line 50856351
    sget-object v0, Lvt3/h;->a:Lvt3/h;

    .line 50856353
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->G:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 50856355
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 50856358
    move-result v2

    .line 50856359
    int-to-float v2, v2

    .line 50856360
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/l9;

    .line 50856362
    invoke-direct {v3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/l9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 50856365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856368
    invoke-static {v1, v2, v3}, Lvt3/h;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;FLvt3/h$b;)V

    .line 50856371
    goto/16 :goto_25b

    .line 50856373
    :cond_1b5
    if-gez p3, :cond_25b

    .line 50856375
    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder;

    .line 50856377
    if-eqz v2, :cond_1c6

    .line 50856379
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 50856382
    move-result v1

    .line 50856383
    if-ltz v1, :cond_25b

    .line 50856385
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->nh(Z)V

    .line 50856388
    goto/16 :goto_25b

    .line 50856390
    :cond_1c6
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->G:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 50856392
    if-eqz v2, :cond_25b

    .line 50856394
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50856397
    move-result v2

    .line 50856398
    if-eqz v2, :cond_25b

    .line 50856400
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->U:Z

    .line 50856402
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->nh(Z)V

    .line 50856405
    sget-object v0, Lvt3/h;->a:Lvt3/h;

    .line 50856407
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->G:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 50856409
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 50856412
    move-result v1

    .line 50856413
    int-to-float v1, v1

    .line 50856414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856417
    invoke-static {p1, v1}, Lvt3/h;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;F)V

    .line 50856420
    goto/16 :goto_25b

    .line 50856422
    :cond_1e6
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50856424
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50856427
    move-result p1

    .line 50856428
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856430
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856433
    move-result v3

    .line 50856434
    if-ne p1, v3, :cond_258

    .line 50856436
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->a:Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold$a;

    .line 50856438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856441
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold$a;->a()Z

    .line 50856444
    move-result p1

    .line 50856445
    if-eqz p1, :cond_258

    .line 50856447
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50856449
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->y1:Ljava/lang/Boolean;

    .line 50856451
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856454
    move-result v3

    .line 50856455
    if-eqz v3, :cond_20a

    .line 50856457
    goto :goto_249

    .line 50856458
    :cond_20a
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50856461
    move-result v3

    .line 50856462
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856465
    move-result-object v4

    .line 50856466
    const/high16 v5, 0x40000000    # 2.0f

    .line 50856468
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856471
    move-result v4

    .line 50856472
    if-ge v3, v4, :cond_21b

    .line 50856474
    goto :goto_249

    .line 50856475
    :cond_21b
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;->a:Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2$a;

    .line 50856477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856480
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2$a;->a()Z

    .line 50856483
    move-result v3

    .line 50856484
    if-eqz v3, :cond_23a

    .line 50856486
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 50856488
    new-array v1, v1, [Ljava/lang/Object;

    .line 50856490
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856493
    move-result-object v3

    .line 50856494
    aput-object v3, v1, v0

    .line 50856496
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856499
    move-result-object p1

    .line 50856500
    const-string v0, "skip legacy topBar fold event because collapsing optimize enabled, dy=%s"

    .line 50856502
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856505
    goto :goto_249

    .line 50856506
    :cond_23a
    new-instance v2, Lhm3/n;

    .line 50856508
    if-gez p3, :cond_23f

    .line 50856510
    const/4 v0, 0x1

    .line 50856511
    :cond_23f
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50856514
    move-result p1

    .line 50856515
    invoke-direct {v2, v0, p1}, Lhm3/n;-><init>(ZI)V

    .line 50856518
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50856521
    :goto_249
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;->a:Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2$a;

    .line 50856523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856526
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2$a;->a()Z

    .line 50856529
    move-result p1

    .line 50856530
    if-eqz p1, :cond_25b

    .line 50856532
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/t9;->s()V

    .line 50856535
    goto :goto_25b

    .line 50856536
    :cond_258
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/t9;->s()V

    .line 50856539
    :cond_25b
    :goto_25b
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig$a;

    .line 50856541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856544
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig;

    .line 50856547
    move-result-object p1

    .line 50856548
    iget p1, p1, Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig;->scrollDistanceScreenHeightRadioHide:F

    .line 50856550
    const/4 v0, 0x0

    .line 50856551
    cmpl-float p1, p1, v0

    .line 50856553
    if-lez p1, :cond_298

    .line 50856555
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->a:I

    .line 50856557
    int-to-float p1, p1

    .line 50856558
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856561
    move-result-object v0

    .line 50856562
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50856565
    move-result v0

    .line 50856566
    int-to-float v0, v0

    .line 50856567
    div-float/2addr p1, v0

    .line 50856568
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig;

    .line 50856571
    move-result-object v0

    .line 50856572
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig;->scrollDistanceScreenHeightRadioHide:F

    .line 50856574
    cmpl-float p1, p1, v0

    .line 50856576
    if-lez p1, :cond_298

    .line 50856578
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50856580
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Wg()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856583
    move-result-object p1

    .line 50856584
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856586
    if-ne p1, v0, :cond_298

    .line 50856588
    sget-object p1, Lky5/x;->z:Lky5/x$a;

    .line 50856590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856593
    invoke-static {}, Lky5/x$a;->a()Lky5/x;

    .line 50856596
    move-result-object p1

    .line 50856597
    invoke-virtual {p1}, Lky5/x;->s()V

    .line 50856600
    :cond_298
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50856602
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50856604
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50856607
    move-result v0

    .line 50856608
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->a:I

    .line 50856610
    invoke-interface {p1, v0, p2, p3, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->onVideoEpisodeScrolled(IIII)V

    .line 50856613
    return-void
.end method

.method public final s()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 262146
    const/16 v1, 0x2335

    .line 262148
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Pg(I)I

    .line 262151
    move-result v0

    .line 262152
    const/16 v1, -0xa

    .line 262154
    if-ne v0, v1, :cond_d

    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 262159
    const/4 v3, 0x0

    .line 262160
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Sg(Z)Lkotlin/Pair;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Ljava/lang/Integer;

    .line 262170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262173
    move-result v2

    .line 262174
    if-ne v2, v1, :cond_21

    .line 262176
    return-void

    .line 262177
    :cond_21
    if-lt v2, v0, :cond_24

    .line 262179
    const/4 v3, 0x1

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 262182
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->nh(Z)V

    .line 262185
    return-void
.end method
