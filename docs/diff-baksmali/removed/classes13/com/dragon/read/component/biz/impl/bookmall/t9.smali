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

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 7

    .prologue
    .line 33947648
    new-instance p1, Lhm3/g;

    .line 33947649
    .line 33947650
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    const-string v1, "BookMall"

    .line 33947657
    .line 33947658
    invoke-direct {p1, v0, v1, p2}, Lhm3/g;-><init>(ILjava/lang/String;I)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 33947665
    .line 33947666
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 33947667
    .line 33947668
    if-eqz p1, :cond_1e

    .line 33947669
    .line 33947670
    new-instance v0, Ltx5/b;

    .line 33947671
    .line 33947672
    invoke-direct {v0, p2}, Ltx5/b;-><init>(I)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p1, v0}, Lgs3/n0;->e1(Ltx5/b;)V

    .line 33947676
    .line 33947677
    .line 33947678
    :cond_1e
    if-nez p2, :cond_81

    .line 33947679
    .line 33947680
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 33947681
    .line 33947682
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    .line 33947684
    .line 33947685
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 33947686
    .line 33947687
    const/4 v1, 0x0

    .line 33947688
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947689
    .line 33947690
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    const-string v2, "deliver"

    .line 33947695
    .line 33947696
    const-string v3, "prefetchVideoDetail onScrollStateChanged "

    .line 33947697
    .line 33947698
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947699
    .line 33947700
    .line 33947701
    const/4 v0, 0x1

    .line 33947702
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Sg(Z)Lkotlin/Pair;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v0

    .line 33947706
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    check-cast v1, Ljava/lang/Integer;

    .line 33947711
    .line 33947712
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v1

    .line 33947716
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v0

    .line 33947720
    check-cast v0, Ljava/lang/Integer;

    .line 33947721
    .line 33947722
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v0

    .line 33947726
    if-ltz v1, :cond_56

    .line 33947727
    .line 33947728
    if-gez v0, :cond_53

    .line 33947729
    .line 33947730
    goto :goto_56

    .line 33947731
    :cond_53
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->fh(II)V

    .line 33947732
    .line 33947733
    .line 33947734
    :cond_56
    :goto_56
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 33947735
    .line 33947736
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Q:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;

    .line 33947737
    .line 33947738
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->ah()Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p1

    .line 33947742
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;->e(Z)V

    .line 33947743
    .line 33947744
    .line 33947745
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 33947746
    .line 33947747
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p1

    .line 33947751
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33947752
    .line 33947753
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v0

    .line 33947757
    if-ne p1, v0, :cond_86

    .line 33947758
    .line 33947759
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 33947760
    .line 33947761
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->ah()Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p1

    .line 33947765
    if-eqz p1, :cond_86

    .line 33947766
    .line 33947767
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947768
    .line 33947769
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-interface {p1}, Led4/d;->r0()V

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_86

    .line 33947777
    :cond_81
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;

    .line 33947778
    .line 33947779
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    :goto_86
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 33947783
    .line 33947784
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->y:Lvu5/f0;

    .line 33947785
    .line 33947786
    if-nez v0, :cond_93

    .line 33947787
    .line 33947788
    new-instance v0, Lvu5/f0;

    .line 33947789
    .line 33947790
    invoke-direct {v0}, Lvu5/f0;-><init>()V

    .line 33947791
    .line 33947792
    .line 33947793
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->y:Lvu5/f0;

    .line 33947794
    .line 33947795
    :cond_93
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 33947796
    .line 33947797
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->y:Lvu5/f0;

    .line 33947798
    .line 33947799
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Wg()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33947804
    .line 33947805
    if-ne p1, v1, :cond_a2

    .line 33947806
    .line 33947807
    const-string p1, "store"

    .line 33947808
    .line 33947809
    goto :goto_aa

    .line 33947810
    :cond_a2
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33947811
    .line 33947812
    if-ne p1, v1, :cond_a9

    .line 33947813
    .line 33947814
    const-string p1, "series"

    .line 33947815
    .line 33947816
    goto :goto_aa

    .line 33947817
    :cond_a9
    const/4 p1, 0x0

    .line 33947818
    :goto_aa
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 33947819
    .line 33947820
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33947821
    .line 33947822
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 33947823
    .line 33947824
    const-string/jumbo v2, "videotab_scroll"

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {v0, p2, v2, p1, v1}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947828
    .line 33947829
    .line 33947830
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 11

    .prologue
    .line 50855936
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->a:I

    .line 50855937
    .line 50855938
    add-int/2addr v0, p3

    .line 50855939
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->a:I

    .line 50855940
    .line 50855941
    new-instance v0, Lhm3/d;

    .line 50855942
    .line 50855943
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50855944
    .line 50855945
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50855946
    .line 50855947
    .line 50855948
    move-result v1

    .line 50855949
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->a:I

    .line 50855950
    .line 50855951
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 50855952
    .line 50855953
    .line 50855954
    move-result v3

    .line 50855955
    invoke-direct {v0, v1, p3, v2, v3}, Lhm3/d;-><init>(IIII)V

    .line 50855956
    .line 50855957
    .line 50855958
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50855959
    .line 50855960
    .line 50855961
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50855962
    .line 50855963
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 50855964
    .line 50855965
    if-eqz v0, :cond_27

    .line 50855966
    .line 50855967
    new-instance v1, Ltx5/c;

    .line 50855968
    .line 50855969
    invoke-direct {v1, p2, p3}, Ltx5/c;-><init>(II)V

    .line 50855970
    .line 50855971
    .line 50855972
    invoke-virtual {v0, v1}, Lgs3/n0;->W0(Ltx5/c;)V

    .line 50855973
    .line 50855974
    .line 50855975
    :cond_27
    const/4 v0, 0x0

    .line 50855976
    const/4 v1, 0x1

    .line 50855977
    if-eqz p3, :cond_11f

    .line 50855978
    .line 50855979
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50855980
    .line 50855981
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Y:Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;

    .line 50855982
    .line 50855983
    iget v4, v3, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;->count:I

    .line 50855984
    .line 50855985
    if-lez v4, :cond_6d

    .line 50855986
    .line 50855987
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50855988
    .line 50855989
    .line 50855990
    move-result v2

    .line 50855991
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;->a(I)Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result v2

    .line 50855995
    if-eqz v2, :cond_6d

    .line 50855996
    .line 50855997
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object v2

    .line 50856001
    instance-of v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50856002
    .line 50856003
    if-eqz v3, :cond_6d

    .line 50856004
    .line 50856005
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50856006
    .line 50856007
    const/4 v3, 0x0

    .line 50856008
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 50856009
    .line 50856010
    .line 50856011
    move-result-object v2

    .line 50856012
    if-eqz v2, :cond_6d

    .line 50856013
    .line 50856014
    array-length v3, v2

    .line 50856015
    if-lez v3, :cond_6d

    .line 50856016
    .line 50856017
    array-length v3, v2

    .line 50856018
    sub-int/2addr v3, v1

    .line 50856019
    aget v2, v2, v3

    .line 50856020
    .line 50856021
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50856022
    .line 50856023
    .line 50856024
    move-result-object v3

    .line 50856025
    if-eqz v3, :cond_6d

    .line 50856026
    .line 50856027
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50856028
    .line 50856029
    .line 50856030
    move-result v3

    .line 50856031
    if-eqz v3, :cond_6d

    .line 50856032
    .line 50856033
    sub-int/2addr v3, v1

    .line 50856034
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50856035
    .line 50856036
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Y:Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;

    .line 50856037
    .line 50856038
    iget v4, v4, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;->count:I

    .line 50856039
    .line 50856040
    add-int/2addr v2, v4

    .line 50856041
    if-gt v3, v2, :cond_6d

    .line 50856042
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

    .line 50856047
    .line 50856048
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50856049
    .line 50856050
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Y:Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;

    .line 50856051
    .line 50856052
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50856053
    .line 50856054
    .line 50856055
    move-result v2

    .line 50856056
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;->a(I)Z

    .line 50856057
    .line 50856058
    .line 50856059
    move-result v2

    .line 50856060
    if-eqz v2, :cond_a4

    .line 50856061
    .line 50856062
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50856063
    .line 50856064
    .line 50856065
    move-result v2

    .line 50856066
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50856067
    .line 50856068
    .line 50856069
    move-result v3

    .line 50856070
    add-int/2addr v2, v3

    .line 50856071
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50856072
    .line 50856073
    .line 50856074
    move-result v3

    .line 50856075
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-object v4

    .line 50856079
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50856080
    .line 50856081
    .line 50856082
    move-result v4

    .line 50856083
    int-to-float v4, v4

    .line 50856084
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50856085
    .line 50856086
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Y:Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;

    .line 50856087
    .line 50856088
    iget v5, v5, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;->percent:F

    .line 50856089
    .line 50856090
    mul-float v4, v4, v5

    .line 50856091
    .line 50856092
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 50856093
    .line 50856094
    .line 50856095
    move-result v4

    .line 50856096
    sub-int/2addr v3, v4

    .line 50856097
    if-lt v2, v3, :cond_c6

    .line 50856098
    .line 50856099
    goto :goto_c4

    .line 50856100
    :cond_a4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50856101
    .line 50856102
    .line 50856103
    move-result v2

    .line 50856104
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50856105
    .line 50856106
    .line 50856107
    move-result v3

    .line 50856108
    add-int/2addr v2, v3

    .line 50856109
    int-to-float v2, v2

    .line 50856110
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50856111
    .line 50856112
    .line 50856113
    move-result v3

    .line 50856114
    int-to-float v3, v3

    .line 50856115
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50856116
    .line 50856117
    invoke-virtual {v4}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v4

    .line 50856121
    const/high16 v5, 0x43480000    # 200.0f

    .line 50856122
    .line 50856123
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50856124
    .line 50856125
    .line 50856126
    move-result v4

    .line 50856127
    sub-float/2addr v3, v4

    .line 50856128
    cmpl-float v2, v2, v3

    .line 50856129
    .line 50856130
    if-ltz v2, :cond_c6

    .line 50856131
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

    .line 50856136
    .line 50856137
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50856138
    .line 50856139
    .line 50856140
    move-result p1

    .line 50856141
    if-nez p1, :cond_11f

    .line 50856142
    .line 50856143
    :cond_cf
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50856144
    .line 50856145
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 50856146
    .line 50856147
    if-eqz v2, :cond_eb

    .line 50856148
    .line 50856149
    iget-object v2, v2, Lgs3/n0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 50856150
    .line 50856151
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50856152
    .line 50856153
    .line 50856154
    move-result-object v2

    .line 50856155
    if-eqz v2, :cond_eb

    .line 50856156
    .line 50856157
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 50856158
    .line 50856159
    iget-object p1, p1, Lgs3/n0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 50856160
    .line 50856161
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object p1

    .line 50856165
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->LOADING:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 50856166
    .line 50856167
    if-ne p1, v2, :cond_eb

    .line 50856168
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

    .line 50856173
    .line 50856174
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50856175
    .line 50856176
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 50856177
    .line 50856178
    if-eqz v2, :cond_10a

    .line 50856179
    .line 50856180
    iget-object v2, v2, Lgs3/n0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 50856181
    .line 50856182
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object v2

    .line 50856186
    if-eqz v2, :cond_10a

    .line 50856187
    .line 50856188
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 50856189
    .line 50856190
    iget-object p1, p1, Lgs3/n0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 50856191
    .line 50856192
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object p1

    .line 50856196
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->NET_ERROR:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 50856197
    .line 50856198
    if-ne p1, v2, :cond_10a

    .line 50856199
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

    .line 50856204
    .line 50856205
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50856206
    .line 50856207
    const-string v2, "scroll"

    .line 50856208
    .line 50856209
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->eh(Ljava/lang/String;)V

    .line 50856210
    .line 50856211
    .line 50856212
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50856213
    .line 50856214
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Q:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;

    .line 50856215
    .line 50856216
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->ah()Z

    .line 50856217
    .line 50856218
    .line 50856219
    move-result p1

    .line 50856220
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;->e(Z)V

    .line 50856221
    .line 50856222
    .line 50856223
    :cond_11f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50856224
    .line 50856225
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->bh()Z

    .line 50856226
    .line 50856227
    .line 50856228
    move-result p1

    .line 50856229
    if-eqz p1, :cond_129

    .line 50856230
    .line 50856231
    goto/16 :goto_25b

    .line 50856232
    .line 50856233
    :cond_129
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50856234
    .line 50856235
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->ch()Z

    .line 50856236
    .line 50856237
    .line 50856238
    move-result p1

    .line 50856239
    const-string v2, "deliver"

    .line 50856240
    .line 50856241
    if-eqz p1, :cond_1e6

    .line 50856242
    .line 50856243
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50856244
    .line 50856245
    const/16 v3, 0x2335

    .line 50856246
    .line 50856247
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Pg(I)I

    .line 50856248
    .line 50856249
    .line 50856250
    move-result v3

    .line 50856251
    const/16 v4, -0xa

    .line 50856252
    .line 50856253
    if-ne v3, v4, :cond_141

    .line 50856254
    .line 50856255
    goto/16 :goto_25b

    .line 50856256
    .line 50856257
    :cond_141
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Sg(Z)Lkotlin/Pair;

    .line 50856258
    .line 50856259
    .line 50856260
    move-result-object v3

    .line 50856261
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856262
    .line 50856263
    .line 50856264
    move-result-object v3

    .line 50856265
    check-cast v3, Ljava/lang/Integer;

    .line 50856266
    .line 50856267
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50856268
    .line 50856269
    .line 50856270
    move-result v3

    .line 50856271
    if-ne v3, v4, :cond_153

    .line 50856272
    .line 50856273
    goto/16 :goto_25b

    .line 50856274
    .line 50856275
    :cond_153
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856276
    .line 50856277
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50856278
    .line 50856279
    .line 50856280
    move-result-object v3

    .line 50856281
    if-nez v3, :cond_16a

    .line 50856282
    .line 50856283
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 50856284
    .line 50856285
    new-array v0, v0, [Ljava/lang/Object;

    .line 50856286
    .line 50856287
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856288
    .line 50856289
    .line 50856290
    move-result-object p1

    .line 50856291
    const-string v1, "handleFixedFilterHeaderV2: first is null"

    .line 50856292
    .line 50856293
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856294
    .line 50856295
    .line 50856296
    goto/16 :goto_25b

    .line 50856297
    .line 50856298
    :cond_16a
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856299
    .line 50856300
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50856301
    .line 50856302
    .line 50856303
    move-result-object v2

    .line 50856304
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50856305
    .line 50856306
    .line 50856307
    move-result v4

    .line 50856308
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856309
    .line 50856310
    .line 50856311
    move-result-object v5

    .line 50856312
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50856313
    .line 50856314
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856315
    .line 50856316
    .line 50856317
    move-result v5

    .line 50856318
    if-ge v4, v5, :cond_182

    .line 50856319
    .line 50856320
    goto/16 :goto_25b

    .line 50856321
    .line 50856322
    :cond_182
    if-lez p3, :cond_1b5

    .line 50856323
    .line 50856324
    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder;

    .line 50856325
    .line 50856326
    if-eqz v2, :cond_18d

    .line 50856327
    .line 50856328
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->nh(Z)V

    .line 50856329
    .line 50856330
    .line 50856331
    goto/16 :goto_25b

    .line 50856332
    .line 50856333
    :cond_18d
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->G:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 50856334
    .line 50856335
    if-eqz v0, :cond_25b

    .line 50856336
    .line 50856337
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50856338
    .line 50856339
    .line 50856340
    move-result v0

    .line 50856341
    if-nez v0, :cond_25b

    .line 50856342
    .line 50856343
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->U:Z

    .line 50856344
    .line 50856345
    if-eqz v0, :cond_19d

    .line 50856346
    .line 50856347
    goto/16 :goto_25b

    .line 50856348
    .line 50856349
    :cond_19d
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->U:Z

    .line 50856350
    .line 50856351
    sget-object v0, Lvt3/h;->a:Lvt3/h;

    .line 50856352
    .line 50856353
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->G:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 50856354
    .line 50856355
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 50856356
    .line 50856357
    .line 50856358
    move-result v2

    .line 50856359
    int-to-float v2, v2

    .line 50856360
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/l9;

    .line 50856361
    .line 50856362
    invoke-direct {v3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/l9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 50856363
    .line 50856364
    .line 50856365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856366
    .line 50856367
    .line 50856368
    invoke-static {v1, v2, v3}, Lvt3/h;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;FLvt3/h$b;)V

    .line 50856369
    .line 50856370
    .line 50856371
    goto/16 :goto_25b

    .line 50856372
    .line 50856373
    :cond_1b5
    if-gez p3, :cond_25b

    .line 50856374
    .line 50856375
    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder;

    .line 50856376
    .line 50856377
    if-eqz v2, :cond_1c6

    .line 50856378
    .line 50856379
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 50856380
    .line 50856381
    .line 50856382
    move-result v1

    .line 50856383
    if-ltz v1, :cond_25b

    .line 50856384
    .line 50856385
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->nh(Z)V

    .line 50856386
    .line 50856387
    .line 50856388
    goto/16 :goto_25b

    .line 50856389
    .line 50856390
    :cond_1c6
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->G:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 50856391
    .line 50856392
    if-eqz v2, :cond_25b

    .line 50856393
    .line 50856394
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50856395
    .line 50856396
    .line 50856397
    move-result v2

    .line 50856398
    if-eqz v2, :cond_25b

    .line 50856399
    .line 50856400
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->U:Z

    .line 50856401
    .line 50856402
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->nh(Z)V

    .line 50856403
    .line 50856404
    .line 50856405
    sget-object v0, Lvt3/h;->a:Lvt3/h;

    .line 50856406
    .line 50856407
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->G:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 50856408
    .line 50856409
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 50856410
    .line 50856411
    .line 50856412
    move-result v1

    .line 50856413
    int-to-float v1, v1

    .line 50856414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856415
    .line 50856416
    .line 50856417
    invoke-static {p1, v1}, Lvt3/h;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;F)V

    .line 50856418
    .line 50856419
    .line 50856420
    goto/16 :goto_25b

    .line 50856421
    .line 50856422
    :cond_1e6
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50856423
    .line 50856424
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50856425
    .line 50856426
    .line 50856427
    move-result p1

    .line 50856428
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856429
    .line 50856430
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856431
    .line 50856432
    .line 50856433
    move-result v3

    .line 50856434
    if-ne p1, v3, :cond_258

    .line 50856435
    .line 50856436
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->a:Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold$a;

    .line 50856437
    .line 50856438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856439
    .line 50856440
    .line 50856441
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold$a;->a()Z

    .line 50856442
    .line 50856443
    .line 50856444
    move-result p1

    .line 50856445
    if-eqz p1, :cond_258

    .line 50856446
    .line 50856447
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50856448
    .line 50856449
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->y1:Ljava/lang/Boolean;

    .line 50856450
    .line 50856451
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856452
    .line 50856453
    .line 50856454
    move-result v3

    .line 50856455
    if-eqz v3, :cond_20a

    .line 50856456
    .line 50856457
    goto :goto_249

    .line 50856458
    :cond_20a
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50856459
    .line 50856460
    .line 50856461
    move-result v3

    .line 50856462
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856463
    .line 50856464
    .line 50856465
    move-result-object v4

    .line 50856466
    const/high16 v5, 0x40000000    # 2.0f

    .line 50856467
    .line 50856468
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856469
    .line 50856470
    .line 50856471
    move-result v4

    .line 50856472
    if-ge v3, v4, :cond_21b

    .line 50856473
    .line 50856474
    goto :goto_249

    .line 50856475
    :cond_21b
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;->a:Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2$a;

    .line 50856476
    .line 50856477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856478
    .line 50856479
    .line 50856480
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2$a;->a()Z

    .line 50856481
    .line 50856482
    .line 50856483
    move-result v3

    .line 50856484
    if-eqz v3, :cond_23a

    .line 50856485
    .line 50856486
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 50856487
    .line 50856488
    new-array v1, v1, [Ljava/lang/Object;

    .line 50856489
    .line 50856490
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856491
    .line 50856492
    .line 50856493
    move-result-object v3

    .line 50856494
    aput-object v3, v1, v0

    .line 50856495
    .line 50856496
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856497
    .line 50856498
    .line 50856499
    move-result-object p1

    .line 50856500
    const-string v0, "skip legacy topBar fold event because collapsing optimize enabled, dy=%s"

    .line 50856501
    .line 50856502
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856503
    .line 50856504
    .line 50856505
    goto :goto_249

    .line 50856506
    :cond_23a
    new-instance v2, Lhm3/n;

    .line 50856507
    .line 50856508
    if-gez p3, :cond_23f

    .line 50856509
    .line 50856510
    const/4 v0, 0x1

    .line 50856511
    :cond_23f
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50856512
    .line 50856513
    .line 50856514
    move-result p1

    .line 50856515
    invoke-direct {v2, v0, p1}, Lhm3/n;-><init>(ZI)V

    .line 50856516
    .line 50856517
    .line 50856518
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50856519
    .line 50856520
    .line 50856521
    :goto_249
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2;->a:Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2$a;

    .line 50856522
    .line 50856523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856524
    .line 50856525
    .line 50856526
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFoldOptimizeV2$a;->a()Z

    .line 50856527
    .line 50856528
    .line 50856529
    move-result p1

    .line 50856530
    if-eqz p1, :cond_25b

    .line 50856531
    .line 50856532
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/t9;->s()V

    .line 50856533
    .line 50856534
    .line 50856535
    goto :goto_25b

    .line 50856536
    :cond_258
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/t9;->s()V

    .line 50856537
    .line 50856538
    .line 50856539
    :cond_25b
    :goto_25b
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig$a;

    .line 50856540
    .line 50856541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856542
    .line 50856543
    .line 50856544
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig;

    .line 50856545
    .line 50856546
    .line 50856547
    move-result-object p1

    .line 50856548
    iget p1, p1, Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig;->scrollDistanceScreenHeightRadioHide:F

    .line 50856549
    .line 50856550
    const/4 v0, 0x0

    .line 50856551
    cmpl-float p1, p1, v0

    .line 50856552
    .line 50856553
    if-lez p1, :cond_298

    .line 50856554
    .line 50856555
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->a:I

    .line 50856556
    .line 50856557
    int-to-float p1, p1

    .line 50856558
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856559
    .line 50856560
    .line 50856561
    move-result-object v0

    .line 50856562
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50856563
    .line 50856564
    .line 50856565
    move-result v0

    .line 50856566
    int-to-float v0, v0

    .line 50856567
    div-float/2addr p1, v0

    .line 50856568
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig;

    .line 50856569
    .line 50856570
    .line 50856571
    move-result-object v0

    .line 50856572
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig;->scrollDistanceScreenHeightRadioHide:F

    .line 50856573
    .line 50856574
    cmpl-float p1, p1, v0

    .line 50856575
    .line 50856576
    if-lez p1, :cond_298

    .line 50856577
    .line 50856578
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50856579
    .line 50856580
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Wg()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856581
    .line 50856582
    .line 50856583
    move-result-object p1

    .line 50856584
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856585
    .line 50856586
    if-ne p1, v0, :cond_298

    .line 50856587
    .line 50856588
    sget-object p1, Lky5/x;->z:Lky5/x$a;

    .line 50856589
    .line 50856590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856591
    .line 50856592
    .line 50856593
    invoke-static {}, Lky5/x$a;->a()Lky5/x;

    .line 50856594
    .line 50856595
    .line 50856596
    move-result-object p1

    .line 50856597
    invoke-virtual {p1}, Lky5/x;->s()V

    .line 50856598
    .line 50856599
    .line 50856600
    :cond_298
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50856601
    .line 50856602
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50856603
    .line 50856604
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50856605
    .line 50856606
    .line 50856607
    move-result v0

    .line 50856608
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->a:I

    .line 50856609
    .line 50856610
    invoke-interface {p1, v0, p2, p3, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->onVideoEpisodeScrolled(IIII)V

    .line 50856611
    .line 50856612
    .line 50856613
    return-void
.end method

.method public final s()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 262145
    .line 262146
    const/16 v1, 0x2335

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Pg(I)I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/16 v1, -0xa

    .line 262153
    .line 262154
    if-ne v0, v1, :cond_d

    .line 262155
    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 262158
    .line 262159
    const/4 v3, 0x0

    .line 262160
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Sg(Z)Lkotlin/Pair;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Ljava/lang/Integer;

    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    if-ne v2, v1, :cond_21

    .line 262175
    .line 262176
    return-void

    .line 262177
    :cond_21
    if-lt v2, v0, :cond_24

    .line 262178
    .line 262179
    const/4 v3, 0x1

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/t9;->b:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 262181
    .line 262182
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->nh(Z)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method
