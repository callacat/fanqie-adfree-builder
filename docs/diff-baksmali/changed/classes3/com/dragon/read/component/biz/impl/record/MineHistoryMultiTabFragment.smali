## classes3/com/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 327684
    new-instance v0, Lx64/p2;

    .line 327686
    invoke-direct {v0, p0}, Lx64/p2;-><init>(Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;)V

    .line 327689
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327692
    move-result-object v0

    .line 327693
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->b:Lkotlin/Lazy;

    .line 327695
    new-instance v0, Lx64/q2;

    .line 327697
    invoke-direct {v0, p0}, Lx64/q2;-><init>(Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;)V

    .line 327700
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327703
    move-result-object v0

    .line 327704
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->c:Lkotlin/Lazy;

    .line 327706
    new-instance v0, Lx64/r2;

    .line 327708
    invoke-direct {v0, p0}, Lx64/r2;-><init>(Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;)V

    .line 327711
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327714
    move-result-object v0

    .line 327715
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->d:Lkotlin/Lazy;

    .line 327717
    new-instance v0, Lx64/s2;

    .line 327719
    invoke-direct {v0, p0}, Lx64/s2;-><init>(Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;)V

    .line 327722
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327725
    move-result-object v0

    .line 327726
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->e:Lkotlin/Lazy;

    .line 327728
    new-instance v0, Ljava/util/ArrayList;

    .line 327730
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327733
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->g:Ljava/util/List;

    .line 327735
    new-instance v0, Ljava/util/ArrayList;

    .line 327737
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327740
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->h:Ljava/util/List;

    .line 327742
    const-string v0, "selected_position"

    .line 327744
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->i:Ljava/lang/String;

    .line 327746
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327749
    move-result-object v0

    .line 327750
    const-string v1, "app_global_config"

    .line 327752
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327755
    move-result-object v0

    .line 327756
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->k:Landroid/content/SharedPreferences;

    .line 327758
    const-string v0, "mine_bookshelf_tips"

    .line 327760
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->l:Ljava/lang/String;

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 327682
    .line 327683
    .line 327684
    new-instance v0, Lx64/p2;

    .line 327685
    .line 327686
    invoke-direct {v0, p0}, Lx64/p2;-><init>(Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->b:Lkotlin/Lazy;

    .line 327694
    .line 327695
    new-instance v0, Lx64/q2;

    .line 327696
    .line 327697
    invoke-direct {v0, p0}, Lx64/q2;-><init>(Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->c:Lkotlin/Lazy;

    .line 327705
    .line 327706
    new-instance v0, Lx64/r2;

    .line 327707
    .line 327708
    invoke-direct {v0, p0}, Lx64/r2;-><init>(Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->d:Lkotlin/Lazy;

    .line 327716
    .line 327717
    new-instance v0, Lx64/s2;

    .line 327718
    .line 327719
    invoke-direct {v0, p0}, Lx64/s2;-><init>(Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->e:Lkotlin/Lazy;

    .line 327727
    .line 327728
    new-instance v0, Ljava/util/ArrayList;

    .line 327729
    .line 327730
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->g:Ljava/util/List;

    .line 327734
    .line 327735
    new-instance v0, Ljava/util/ArrayList;

    .line 327736
    .line 327737
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->h:Ljava/util/List;

    .line 327741
    .line 327742
    const-string v0, "selected_position"

    .line 327743
    .line 327744
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->i:Ljava/lang/String;

    .line 327745
    .line 327746
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    const-string v1, "app_global_config"

    .line 327751
    .line 327752
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->k:Landroid/content/SharedPreferences;

    .line 327757
    .line 327758
    const-string v0, "mine_bookshelf_tips"

    .line 327759
    .line 327760
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->l:Ljava/lang/String;

    .line 327761
    .line 327762
    return-void
.end method


.method public final kg()Lcom/dragon/read/widget/tab/SlidingTabLayout;
[MOD-CHANGED]
.method public final kg()Lcom/dragon/read/widget/tab/SlidingTabLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final kg()Lcom/dragon/read/widget/tab/SlidingTabLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final lg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;
[MOD-CHANGED]
.method public final lg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final mg(I)V
[MOD-CHANGED]
.method public final mg(I)V
    .registers 6

    .prologue
    .line 17104896
    if-ltz p1, :cond_78

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->h:Ljava/util/List;

    .line 17104900
    check-cast v0, Ljava/util/ArrayList;

    .line 17104902
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104905
    move-result v0

    .line 17104906
    if-lt p1, v0, :cond_d

    .line 17104908
    goto :goto_78

    .line 17104909
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->h:Ljava/util/List;

    .line 17104911
    check-cast v0, Ljava/util/ArrayList;

    .line 17104913
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104916
    move-result-object p1

    .line 17104917
    check-cast p1, Lcom/dragon/read/component/biz/impl/history/fragment/IMineHistoryTabFragment;

    .line 17104919
    new-instance v0, Ljava/util/HashMap;

    .line 17104921
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104924
    const-string v1, "tab_name"

    .line 17104926
    const-string v2, "mine"

    .line 17104928
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/history/fragment/IMineHistoryTabFragment;->lg()Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryTabType;

    .line 17104934
    move-result-object v1

    .line 17104935
    sget v2, Li04/a;->a:I

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104941
    sget-object v2, Li04/a$a;->a:[I

    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104946
    move-result v1

    .line 17104947
    aget v1, v2, v1

    .line 17104949
    const/4 v2, 0x1

    .line 17104950
    if-eq v1, v2, :cond_44

    .line 17104952
    const/4 v2, 0x2

    .line 17104953
    if-ne v1, v2, :cond_3e

    .line 17104955
    const-string v1, "bookshelf"

    .line 17104957
    goto :goto_46

    .line 17104958
    :cond_3e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104960
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104963
    throw p1

    .line 17104964
    :cond_44
    const-string v1, "history"

    .line 17104966
    :goto_46
    const-string v2, "category_name"

    .line 17104968
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    const-string v1, "module_name"

    .line 17104973
    const-string v2, "\u6d4f\u89c8\u5386\u53f2"

    .line 17104975
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    const-string v2, "enter_category"

    .line 17104980
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104983
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/history/fragment/IMineHistoryTabFragment;->lg()Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryTabType;

    .line 17104986
    move-result-object p1

    .line 17104987
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryTabType;->BOOKSHELF:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryTabType;

    .line 17104989
    if-ne p1, v2, :cond_65

    .line 17104991
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;->BOOKSHELF:Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;

    .line 17104996
    goto :goto_67

    .line 17104997
    :cond_65
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;->HISTORY:Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;

    .line 17104999
    :goto_67
    sget-object v1, Ltw3/c;->a:Ltw3/c;

    .line 17105001
    const-class v2, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;

    .line 17105003
    const-string v2, ""

    .line 17105005
    const-string v3, "MineHistoryMultiTabFragment"

    .line 17105007
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105013
    invoke-static {p1, v3, v0}, Ltw3/c;->a(Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;Ljava/lang/String;Ljava/util/Map;)V

    .line 17105016
    :cond_78
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg(I)V
    .registers 6

    .prologue
    .line 17104896
    if-ltz p1, :cond_78

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->h:Ljava/util/List;

    .line 17104899
    .line 17104900
    check-cast v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-lt p1, v0, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_78

    .line 17104909
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->h:Ljava/util/List;

    .line 17104910
    .line 17104911
    check-cast v0, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    check-cast p1, Lcom/dragon/read/component/biz/impl/history/fragment/IMineHistoryTabFragment;

    .line 17104918
    .line 17104919
    new-instance v0, Ljava/util/HashMap;

    .line 17104920
    .line 17104921
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v1, "tab_name"

    .line 17104925
    .line 17104926
    const-string v2, "mine"

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/history/fragment/IMineHistoryTabFragment;->lg()Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryTabType;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    sget v2, Li04/a;->a:I

    .line 17104936
    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object v2, Li04/a$a;->a:[I

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    aget v1, v2, v1

    .line 17104948
    .line 17104949
    const/4 v2, 0x1

    .line 17104950
    if-eq v1, v2, :cond_44

    .line 17104951
    .line 17104952
    const/4 v2, 0x2

    .line 17104953
    if-ne v1, v2, :cond_3e

    .line 17104954
    .line 17104955
    const-string v1, "bookshelf"

    .line 17104956
    .line 17104957
    goto :goto_46

    .line 17104958
    :cond_3e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104959
    .line 17104960
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    throw p1

    .line 17104964
    :cond_44
    const-string v1, "history"

    .line 17104965
    .line 17104966
    :goto_46
    const-string v2, "category_name"

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v1, "module_name"

    .line 17104972
    .line 17104973
    const-string v2, "\u6d4f\u89c8\u5386\u53f2"

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v2, "enter_category"

    .line 17104979
    .line 17104980
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/history/fragment/IMineHistoryTabFragment;->lg()Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryTabType;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryTabType;->BOOKSHELF:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryTabType;

    .line 17104988
    .line 17104989
    if-ne p1, v2, :cond_65

    .line 17104990
    .line 17104991
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;->BOOKSHELF:Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;

    .line 17104995
    .line 17104996
    goto :goto_67

    .line 17104997
    :cond_65
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;->HISTORY:Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;

    .line 17104998
    .line 17104999
    :goto_67
    sget-object v1, Ltw3/c;->a:Ltw3/c;

    .line 17105000
    .line 17105001
    const-class v2, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;

    .line 17105002
    .line 17105003
    const-string v2, ""

    .line 17105004
    .line 17105005
    const-string v3, "MineHistoryMultiTabFragment"

    .line 17105006
    .line 17105007
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-static {p1, v3, v0}, Ltw3/c;->a(Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;Ljava/lang/String;Ljava/util/Map;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    :goto_78
    return-void
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->h:Ljava/util/List;

    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->lg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_d

    .line 262152
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 262155
    move-result v1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v1, 0x0

    .line 262158
    :goto_e
    check-cast v0, Ljava/util/ArrayList;

    .line 262160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lcom/dragon/read/component/biz/impl/history/fragment/IMineHistoryTabFragment;

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 262169
    move-result v0

    .line 262170
    const/4 v1, 0x1

    .line 262171
    if-eqz v0, :cond_1e

    .line 262173
    return v1

    .line 262174
    :cond_1e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262183
    :cond_27
    return v1
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->h:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->lg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_d

    .line 262151
    .line 262152
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v1, 0x0

    .line 262158
    :goto_e
    check-cast v0, Ljava/util/ArrayList;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lcom/dragon/read/component/biz/impl/history/fragment/IMineHistoryTabFragment;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    const/4 v1, 0x1

    .line 262171
    if-eqz v0, :cond_1e

    .line 262172
    .line 262173
    return v1

    .line 262174
    :cond_1e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return v1
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16842755
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v0, 0x7f0508b0

    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790410
    move-result-object p1

    .line 50790411
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 50790413
    const/4 v0, 0x0

    .line 50790414
    if-eqz p2, :cond_14

    .line 50790416
    move-object p2, p1

    .line 50790417
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    move-object p2, v0

    .line 50790421
    :goto_15
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->a:Landroid/view/ViewGroup;

    .line 50790423
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790426
    const p2, 0x7f111cc8

    .line 50790429
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790432
    move-result-object p2

    .line 50790433
    new-instance v1, Lx64/m2;

    .line 50790435
    invoke-direct {v1, p0}, Lx64/m2;-><init>(Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;)V

    .line 50790438
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790441
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->b:Lkotlin/Lazy;

    .line 50790443
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790446
    move-result-object p2

    .line 50790447
    check-cast p2, Landroid/view/View;

    .line 50790449
    if-eqz p2, :cond_3b

    .line 50790451
    new-instance v1, Lx64/n2;

    .line 50790453
    invoke-direct {v1, p0}, Lx64/n2;-><init>(Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;)V

    .line 50790456
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790459
    :cond_3b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->d:Lkotlin/Lazy;

    .line 50790461
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790464
    move-result-object p2

    .line 50790465
    check-cast p2, Landroid/view/View;

    .line 50790467
    if-eqz p2, :cond_4d

    .line 50790469
    new-instance v1, Lx64/o2;

    .line 50790471
    invoke-direct {v1, p0, p2}, Lx64/o2;-><init>(Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;Landroid/view/View;)V

    .line 50790474
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790477
    :cond_4d
    new-instance p2, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    .line 50790479
    invoke-direct {p2}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;-><init>()V

    .line 50790482
    const/4 v1, 0x1

    .line 50790483
    invoke-virtual {p2, v1}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 50790486
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->h:Ljava/util/List;

    .line 50790488
    check-cast v2, Ljava/util/ArrayList;

    .line 50790490
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790493
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->g:Ljava/util/List;

    .line 50790495
    const v2, 0x7f061a2a

    .line 50790498
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50790501
    move-result-object v2

    .line 50790502
    const-string v3, ""

    .line 50790504
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790507
    check-cast p2, Ljava/util/ArrayList;

    .line 50790509
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790512
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/HistoryAddBsConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistoryAddBsConfig$a;

    .line 50790514
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790517
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/HistoryAddBsConfig;->b:Lcom/dragon/read/base/ssconfig/template/HistoryAddBsConfig;

    .line 50790519
    const-string v2, "mine_history_add_bookshelf_tab_v703"

    .line 50790521
    invoke-static {v2, p2, v1, p3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 50790524
    move-result-object p2

    .line 50790525
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790528
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/HistoryAddBsConfig;

    .line 50790530
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/HistoryAddBsConfig;->enable:Z

    .line 50790532
    const v2, 0x7f06152c

    .line 50790535
    if-eqz p2, :cond_a6

    .line 50790537
    new-instance p2, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryBookshelfFragment;

    .line 50790539
    invoke-direct {p2}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryBookshelfFragment;-><init>()V

    .line 50790542
    invoke-virtual {p2, v1}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 50790545
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->h:Ljava/util/List;

    .line 50790547
    check-cast v4, Ljava/util/ArrayList;

    .line 50790549
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790552
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->g:Ljava/util/List;

    .line 50790554
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50790557
    move-result-object v4

    .line 50790558
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790561
    check-cast p2, Ljava/util/ArrayList;

    .line 50790563
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790566
    :cond_a6
    new-instance p2, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment$a;

    .line 50790568
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50790571
    move-result-object v4

    .line 50790572
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790575
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->h:Ljava/util/List;

    .line 50790577
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->g:Ljava/util/List;

    .line 50790579
    invoke-direct {p2, v4, v5, v6}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment$a;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 50790582
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->f:Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment$a;

    .line 50790584
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->lg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50790587
    move-result-object p2

    .line 50790588
    if-eqz p2, :cond_c9

    .line 50790590
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->f:Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment$a;

    .line 50790592
    if-nez v4, :cond_c6

    .line 50790594
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790597
    move-object v4, v0

    .line 50790598
    :cond_c6
    invoke-virtual {p2, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 50790601
    :cond_c9
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->lg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50790604
    move-result-object p2

    .line 50790605
    if-eqz p2, :cond_da

    .line 50790607
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->h:Ljava/util/List;

    .line 50790609
    check-cast v3, Ljava/util/ArrayList;

    .line 50790611
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50790614
    move-result v3

    .line 50790615
    invoke-virtual {p2, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 50790618
    :cond_da
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->lg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50790621
    move-result-object p2

    .line 50790622
    if-eqz p2, :cond_e3

    .line 50790624
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 50790627
    :cond_e3
    sget p2, Lwb3/a;->a:I

    .line 50790629
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 50790632
    move-result-object p2

    .line 50790633
    invoke-virtual {p2}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableLarge()Z

    .line 50790636
    move-result p2

    .line 50790637
    if-nez p2, :cond_f9

    .line 50790639
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 50790642
    move-result-object p2

    .line 50790643
    invoke-virtual {p2}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 50790646
    move-result p2

    .line 50790647
    if-eqz p2, :cond_148

    .line 50790649
    :cond_f9
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 50790652
    move-result-object p2

    .line 50790653
    invoke-virtual {p2}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 50790656
    move-result p2

    .line 50790657
    int-to-float p2, p2

    .line 50790658
    const/high16 v1, 0x42e60000    # 115.0f

    .line 50790660
    invoke-static {v1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50790663
    move-result p2

    .line 50790664
    const/high16 v1, 0x41800000    # 16.0f

    .line 50790666
    mul-float p2, p2, v1

    .line 50790668
    const/high16 v1, 0x42c80000    # 100.0f

    .line 50790670
    div-float/2addr p2, v1

    .line 50790671
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->kg()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790674
    move-result-object v1

    .line 50790675
    if-eqz v1, :cond_118

    .line 50790677
    invoke-virtual {v1, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTextSize(F)V

    .line 50790680
    :cond_118
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->kg()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790683
    move-result-object v1

    .line 50790684
    if-eqz v1, :cond_121

    .line 50790686
    invoke-virtual {v1, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setSelectTextSize(F)V

    .line 50790689
    :cond_121
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 50790692
    move-result p2

    .line 50790693
    const/16 v1, 0x172

    .line 50790695
    if-ge p2, v1, :cond_148

    .line 50790697
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->kg()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790700
    move-result-object p2

    .line 50790701
    if-eqz p2, :cond_133

    .line 50790703
    const/4 v1, 0x6

    .line 50790704
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabDivider(I)V

    .line 50790707
    :cond_133
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->b:Lkotlin/Lazy;

    .line 50790709
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790712
    move-result-object p2

    .line 50790713
    check-cast p2, Landroid/view/View;

    .line 50790715
    if-eqz p2, :cond_148

    .line 50790717
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790720
    move-result v1

    .line 50790721
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790724
    move-result-object v1

    .line 50790725
    invoke-static {p2, v0, v0, v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50790728
    :cond_148
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->kg()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790731
    move-result-object p2

    .line 50790732
    if-eqz p2, :cond_162

    .line 50790734
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->lg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50790737
    move-result-object v0

    .line 50790738
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->g:Ljava/util/List;

    .line 50790740
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 50790743
    invoke-virtual {p2, p3, p3, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 50790746
    new-instance v0, Lx64/u2;

    .line 50790748
    invoke-direct {v0}, Lx64/u2;-><init>()V

    .line 50790751
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 50790754
    :cond_162
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->lg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50790757
    move-result-object p2

    .line 50790758
    if-eqz p2, :cond_170

    .line 50790760
    new-instance v0, Lx64/v2;

    .line 50790762
    invoke-direct {v0, p0}, Lx64/v2;-><init>(Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;)V

    .line 50790765
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50790768
    :cond_170
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->mg(I)V

    .line 50790771
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->k:Landroid/content/SharedPreferences;

    .line 50790773
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->l:Ljava/lang/String;

    .line 50790775
    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790778
    move-result p2

    .line 50790779
    if-nez p2, :cond_1bc

    .line 50790781
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790784
    move-result-object p2

    .line 50790785
    if-eqz p2, :cond_1bc

    .line 50790787
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->g:Ljava/util/List;

    .line 50790789
    check-cast v0, Ljava/util/ArrayList;

    .line 50790791
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790794
    move-result-object v0

    .line 50790795
    :goto_18b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790798
    move-result v1

    .line 50790799
    if-eqz v1, :cond_1a5

    .line 50790801
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790804
    move-result-object v1

    .line 50790805
    check-cast v1, Ljava/lang/String;

    .line 50790807
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50790810
    move-result-object v3

    .line 50790811
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790814
    move-result v1

    .line 50790815
    if-eqz v1, :cond_1a2

    .line 50790817
    goto :goto_1a6

    .line 50790818
    :cond_1a2
    add-int/lit8 p3, p3, 0x1

    .line 50790820
    goto :goto_18b

    .line 50790821
    :cond_1a5
    const/4 p3, -0x1

    .line 50790822
    :goto_1a6
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->kg()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790825
    move-result-object v0

    .line 50790826
    if-eqz v0, :cond_1bc

    .line 50790828
    invoke-virtual {v0, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 50790831
    move-result-object v0

    .line 50790832
    if-eqz v0, :cond_1bc

    .line 50790834
    new-instance v1, Lx64/i2;

    .line 50790836
    invoke-direct {v1, p2, p0, v0, p3}, Lx64/i2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;Landroid/view/View;I)V

    .line 50790839
    const-wide/16 p2, 0x258

    .line 50790841
    invoke-virtual {v0, v1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790844
    :cond_1bc
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v0, 0x7f0508b0

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 50790412
    .line 50790413
    const/4 v0, 0x0

    .line 50790414
    if-eqz p2, :cond_14

    .line 50790415
    .line 50790416
    move-object p2, p1

    .line 50790417
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790418
    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    move-object p2, v0

    .line 50790421
    :goto_15
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->a:Landroid/view/ViewGroup;

    .line 50790422
    .line 50790423
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790424
    .line 50790425
    .line 50790426
    const p2, 0x7f111cc8

    .line 50790427
    .line 50790428
    .line 50790429
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object p2

    .line 50790433
    new-instance v1, Lx64/m2;

    .line 50790434
    .line 50790435
    invoke-direct {v1, p0}, Lx64/m2;-><init>(Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;)V

    .line 50790436
    .line 50790437
    .line 50790438
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790439
    .line 50790440
    .line 50790441
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->b:Lkotlin/Lazy;

    .line 50790442
    .line 50790443
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object p2

    .line 50790447
    check-cast p2, Landroid/view/View;

    .line 50790448
    .line 50790449
    if-eqz p2, :cond_3b

    .line 50790450
    .line 50790451
    new-instance v1, Lx64/n2;

    .line 50790452
    .line 50790453
    invoke-direct {v1, p0}, Lx64/n2;-><init>(Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;)V

    .line 50790454
    .line 50790455
    .line 50790456
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790457
    .line 50790458
    .line 50790459
    :cond_3b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->d:Lkotlin/Lazy;

    .line 50790460
    .line 50790461
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object p2

    .line 50790465
    check-cast p2, Landroid/view/View;

    .line 50790466
    .line 50790467
    if-eqz p2, :cond_4d

    .line 50790468
    .line 50790469
    new-instance v1, Lx64/o2;

    .line 50790470
    .line 50790471
    invoke-direct {v1, p0, p2}, Lx64/o2;-><init>(Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;Landroid/view/View;)V

    .line 50790472
    .line 50790473
    .line 50790474
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790475
    .line 50790476
    .line 50790477
    :cond_4d
    new-instance p2, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    .line 50790478
    .line 50790479
    invoke-direct {p2}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;-><init>()V

    .line 50790480
    .line 50790481
    .line 50790482
    const/4 v1, 0x1

    .line 50790483
    invoke-virtual {p2, v1}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 50790484
    .line 50790485
    .line 50790486
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->h:Ljava/util/List;

    .line 50790487
    .line 50790488
    check-cast v2, Ljava/util/ArrayList;

    .line 50790489
    .line 50790490
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790491
    .line 50790492
    .line 50790493
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->g:Ljava/util/List;

    .line 50790494
    .line 50790495
    const v2, 0x7f061a2a

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v2

    .line 50790502
    const-string v3, ""

    .line 50790503
    .line 50790504
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790505
    .line 50790506
    .line 50790507
    check-cast p2, Ljava/util/ArrayList;

    .line 50790508
    .line 50790509
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790510
    .line 50790511
    .line 50790512
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/HistoryAddBsConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistoryAddBsConfig$a;

    .line 50790513
    .line 50790514
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790515
    .line 50790516
    .line 50790517
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/HistoryAddBsConfig;->b:Lcom/dragon/read/base/ssconfig/template/HistoryAddBsConfig;

    .line 50790518
    .line 50790519
    const-string v2, "mine_history_add_bookshelf_tab_v703"

    .line 50790520
    .line 50790521
    invoke-static {v2, p2, v1, p3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object p2

    .line 50790525
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790526
    .line 50790527
    .line 50790528
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/HistoryAddBsConfig;

    .line 50790529
    .line 50790530
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/HistoryAddBsConfig;->enable:Z

    .line 50790531
    .line 50790532
    const v2, 0x7f06152c

    .line 50790533
    .line 50790534
    .line 50790535
    if-eqz p2, :cond_a6

    .line 50790536
    .line 50790537
    new-instance p2, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryBookshelfFragment;

    .line 50790538
    .line 50790539
    invoke-direct {p2}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryBookshelfFragment;-><init>()V

    .line 50790540
    .line 50790541
    .line 50790542
    invoke-virtual {p2, v1}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 50790543
    .line 50790544
    .line 50790545
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->h:Ljava/util/List;

    .line 50790546
    .line 50790547
    check-cast v4, Ljava/util/ArrayList;

    .line 50790548
    .line 50790549
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790550
    .line 50790551
    .line 50790552
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->g:Ljava/util/List;

    .line 50790553
    .line 50790554
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v4

    .line 50790558
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790559
    .line 50790560
    .line 50790561
    check-cast p2, Ljava/util/ArrayList;

    .line 50790562
    .line 50790563
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790564
    .line 50790565
    .line 50790566
    :cond_a6
    new-instance p2, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment$a;

    .line 50790567
    .line 50790568
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v4

    .line 50790572
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790573
    .line 50790574
    .line 50790575
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->h:Ljava/util/List;

    .line 50790576
    .line 50790577
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->g:Ljava/util/List;

    .line 50790578
    .line 50790579
    invoke-direct {p2, v4, v5, v6}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment$a;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 50790580
    .line 50790581
    .line 50790582
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->f:Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment$a;

    .line 50790583
    .line 50790584
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->lg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object p2

    .line 50790588
    if-eqz p2, :cond_c9

    .line 50790589
    .line 50790590
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->f:Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment$a;

    .line 50790591
    .line 50790592
    if-nez v4, :cond_c6

    .line 50790593
    .line 50790594
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790595
    .line 50790596
    .line 50790597
    move-object v4, v0

    .line 50790598
    :cond_c6
    invoke-virtual {p2, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 50790599
    .line 50790600
    .line 50790601
    :cond_c9
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->lg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object p2

    .line 50790605
    if-eqz p2, :cond_da

    .line 50790606
    .line 50790607
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->h:Ljava/util/List;

    .line 50790608
    .line 50790609
    check-cast v3, Ljava/util/ArrayList;

    .line 50790610
    .line 50790611
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50790612
    .line 50790613
    .line 50790614
    move-result v3

    .line 50790615
    invoke-virtual {p2, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 50790616
    .line 50790617
    .line 50790618
    :cond_da
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->lg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object p2

    .line 50790622
    if-eqz p2, :cond_e3

    .line 50790623
    .line 50790624
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 50790625
    .line 50790626
    .line 50790627
    :cond_e3
    sget p2, Lwb3/a;->a:I

    .line 50790628
    .line 50790629
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object p2

    .line 50790633
    invoke-virtual {p2}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableLarge()Z

    .line 50790634
    .line 50790635
    .line 50790636
    move-result p2

    .line 50790637
    if-nez p2, :cond_f9

    .line 50790638
    .line 50790639
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object p2

    .line 50790643
    invoke-virtual {p2}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 50790644
    .line 50790645
    .line 50790646
    move-result p2

    .line 50790647
    if-eqz p2, :cond_148

    .line 50790648
    .line 50790649
    :cond_f9
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object p2

    .line 50790653
    invoke-virtual {p2}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 50790654
    .line 50790655
    .line 50790656
    move-result p2

    .line 50790657
    int-to-float p2, p2

    .line 50790658
    const/high16 v1, 0x42e60000    # 115.0f

    .line 50790659
    .line 50790660
    invoke-static {v1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50790661
    .line 50790662
    .line 50790663
    move-result p2

    .line 50790664
    const/high16 v1, 0x41800000    # 16.0f

    .line 50790665
    .line 50790666
    mul-float p2, p2, v1

    .line 50790667
    .line 50790668
    const/high16 v1, 0x42c80000    # 100.0f

    .line 50790669
    .line 50790670
    div-float/2addr p2, v1

    .line 50790671
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->kg()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object v1

    .line 50790675
    if-eqz v1, :cond_118

    .line 50790676
    .line 50790677
    invoke-virtual {v1, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTextSize(F)V

    .line 50790678
    .line 50790679
    .line 50790680
    :cond_118
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->kg()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v1

    .line 50790684
    if-eqz v1, :cond_121

    .line 50790685
    .line 50790686
    invoke-virtual {v1, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setSelectTextSize(F)V

    .line 50790687
    .line 50790688
    .line 50790689
    :cond_121
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 50790690
    .line 50790691
    .line 50790692
    move-result p2

    .line 50790693
    const/16 v1, 0x172

    .line 50790694
    .line 50790695
    if-ge p2, v1, :cond_148

    .line 50790696
    .line 50790697
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->kg()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object p2

    .line 50790701
    if-eqz p2, :cond_133

    .line 50790702
    .line 50790703
    const/4 v1, 0x6

    .line 50790704
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabDivider(I)V

    .line 50790705
    .line 50790706
    .line 50790707
    :cond_133
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->b:Lkotlin/Lazy;

    .line 50790708
    .line 50790709
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object p2

    .line 50790713
    check-cast p2, Landroid/view/View;

    .line 50790714
    .line 50790715
    if-eqz p2, :cond_148

    .line 50790716
    .line 50790717
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790718
    .line 50790719
    .line 50790720
    move-result v1

    .line 50790721
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790722
    .line 50790723
    .line 50790724
    move-result-object v1

    .line 50790725
    invoke-static {p2, v0, v0, v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50790726
    .line 50790727
    .line 50790728
    :cond_148
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->kg()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-object p2

    .line 50790732
    if-eqz p2, :cond_162

    .line 50790733
    .line 50790734
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->lg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object v0

    .line 50790738
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->g:Ljava/util/List;

    .line 50790739
    .line 50790740
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 50790741
    .line 50790742
    .line 50790743
    invoke-virtual {p2, p3, p3, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 50790744
    .line 50790745
    .line 50790746
    new-instance v0, Lx64/u2;

    .line 50790747
    .line 50790748
    invoke-direct {v0}, Lx64/u2;-><init>()V

    .line 50790749
    .line 50790750
    .line 50790751
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 50790752
    .line 50790753
    .line 50790754
    :cond_162
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->lg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50790755
    .line 50790756
    .line 50790757
    move-result-object p2

    .line 50790758
    if-eqz p2, :cond_170

    .line 50790759
    .line 50790760
    new-instance v0, Lx64/v2;

    .line 50790761
    .line 50790762
    invoke-direct {v0, p0}, Lx64/v2;-><init>(Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;)V

    .line 50790763
    .line 50790764
    .line 50790765
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50790766
    .line 50790767
    .line 50790768
    :cond_170
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->mg(I)V

    .line 50790769
    .line 50790770
    .line 50790771
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->k:Landroid/content/SharedPreferences;

    .line 50790772
    .line 50790773
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->l:Ljava/lang/String;

    .line 50790774
    .line 50790775
    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790776
    .line 50790777
    .line 50790778
    move-result p2

    .line 50790779
    if-nez p2, :cond_1bc

    .line 50790780
    .line 50790781
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790782
    .line 50790783
    .line 50790784
    move-result-object p2

    .line 50790785
    if-eqz p2, :cond_1bc

    .line 50790786
    .line 50790787
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->g:Ljava/util/List;

    .line 50790788
    .line 50790789
    check-cast v0, Ljava/util/ArrayList;

    .line 50790790
    .line 50790791
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790792
    .line 50790793
    .line 50790794
    move-result-object v0

    .line 50790795
    :goto_18b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790796
    .line 50790797
    .line 50790798
    move-result v1

    .line 50790799
    if-eqz v1, :cond_1a5

    .line 50790800
    .line 50790801
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790802
    .line 50790803
    .line 50790804
    move-result-object v1

    .line 50790805
    check-cast v1, Ljava/lang/String;

    .line 50790806
    .line 50790807
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50790808
    .line 50790809
    .line 50790810
    move-result-object v3

    .line 50790811
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790812
    .line 50790813
    .line 50790814
    move-result v1

    .line 50790815
    if-eqz v1, :cond_1a2

    .line 50790816
    .line 50790817
    goto :goto_1a6

    .line 50790818
    :cond_1a2
    add-int/lit8 p3, p3, 0x1

    .line 50790819
    .line 50790820
    goto :goto_18b

    .line 50790821
    :cond_1a5
    const/4 p3, -0x1

    .line 50790822
    :goto_1a6
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->kg()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790823
    .line 50790824
    .line 50790825
    move-result-object v0

    .line 50790826
    if-eqz v0, :cond_1bc

    .line 50790827
    .line 50790828
    invoke-virtual {v0, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 50790829
    .line 50790830
    .line 50790831
    move-result-object v0

    .line 50790832
    if-eqz v0, :cond_1bc

    .line 50790833
    .line 50790834
    new-instance v1, Lx64/i2;

    .line 50790835
    .line 50790836
    invoke-direct {v1, p2, p0, v0, p3}, Lx64/i2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;Landroid/view/View;I)V

    .line 50790837
    .line 50790838
    .line 50790839
    const-wide/16 p2, 0x258

    .line 50790840
    .line 50790841
    invoke-virtual {v0, v1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790842
    .line 50790843
    .line 50790844
    :cond_1bc
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262150
    sget-object v0, Ltw3/c;->a:Ltw3/c;

    .line 262152
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;->BOOKSHELF:Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;

    .line 262154
    const-class v2, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;

    .line 262156
    const-string v2, "MineHistoryMultiTabFragment"

    .line 262158
    const-string v3, ""

    .line 262160
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {v1, v2}, Ltw3/c;->c(Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;Ljava/lang/String;)V

    .line 262169
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;->HISTORY:Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;

    .line 262171
    const-class v1, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;

    .line 262173
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    invoke-static {v0, v2}, Ltw3/c;->c(Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;Ljava/lang/String;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Ltw3/c;->a:Ltw3/c;

    .line 262151
    .line 262152
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;->BOOKSHELF:Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;

    .line 262153
    .line 262154
    const-class v2, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;

    .line 262155
    .line 262156
    const-string v2, "MineHistoryMultiTabFragment"

    .line 262157
    .line 262158
    const-string v3, ""

    .line 262159
    .line 262160
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v1, v2}, Ltw3/c;->c(Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;->HISTORY:Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;

    .line 262170
    .line 262171
    const-class v1, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;

    .line 262172
    .line 262173
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v0, v2}, Ltw3/c;->c(Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final onEditStatusChange(Lcom/dragon/read/pages/bookshelf/i;)V
[MOD-CHANGED]
.method public final onEditStatusChange(Lcom/dragon/read/pages/bookshelf/i;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    const v1, 0x7f110142

    .line 17170446
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170449
    move-result-object v1

    .line 17170450
    iget-boolean p1, p1, Lcom/dragon/read/pages/bookshelf/i;->a:Z

    .line 17170452
    const-wide/16 v2, 0x64

    .line 17170454
    const/4 v4, 0x2

    .line 17170455
    const-string v5, "alpha"

    .line 17170457
    if-eqz p1, :cond_4a

    .line 17170459
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->lg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170462
    move-result-object p1

    .line 17170463
    if-eqz p1, :cond_24

    .line 17170465
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17170468
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->kg()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170471
    move-result-object p1

    .line 17170472
    if-eqz p1, :cond_2d

    .line 17170474
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setEnabled(Z)V

    .line 17170477
    :cond_2d
    new-array p1, v4, [F

    .line 17170479
    fill-array-data p1, :array_82

    .line 17170482
    invoke-static {v1, v5, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170485
    move-result-object p1

    .line 17170486
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170489
    const-wide/16 v0, 0xc8

    .line 17170491
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17170494
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment$c;

    .line 17170496
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;)V

    .line 17170499
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170502
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170505
    goto :goto_81

    .line 17170506
    :cond_4a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->lg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170509
    move-result-object p1

    .line 17170510
    if-eqz p1, :cond_54

    .line 17170512
    const/4 v6, 0x1

    .line 17170513
    invoke-virtual {p1, v6}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17170516
    :cond_54
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->kg()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170519
    move-result-object p1

    .line 17170520
    if-eqz p1, :cond_5d

    .line 17170522
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17170525
    :cond_5d
    new-array p1, v4, [F

    .line 17170527
    fill-array-data p1, :array_8a

    .line 17170530
    invoke-static {v1, v5, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170533
    move-result-object p1

    .line 17170534
    const-wide/16 v0, 0x12c

    .line 17170536
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170539
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17170542
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170545
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->kg()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170548
    move-result-object p1

    .line 17170549
    if-eqz p1, :cond_81

    .line 17170551
    new-instance v0, Lx64/t2;

    .line 17170553
    invoke-direct {v0, p0}, Lx64/t2;-><init>(Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;)V

    .line 17170556
    const-wide/16 v1, 0x258

    .line 17170558
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170561
    :cond_81
    :goto_81
    return-void

    .line 17170562
    :array_82
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17170570
    :array_8a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onEditStatusChange(Lcom/dragon/read/pages/bookshelf/i;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    const v1, 0x7f110142

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    iget-boolean p1, p1, Lcom/dragon/read/pages/bookshelf/i;->a:Z

    .line 17170451
    .line 17170452
    const-wide/16 v2, 0x64

    .line 17170453
    .line 17170454
    const/4 v4, 0x2

    .line 17170455
    const-string v5, "alpha"

    .line 17170456
    .line 17170457
    if-eqz p1, :cond_4a

    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->lg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    if-eqz p1, :cond_24

    .line 17170464
    .line 17170465
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->kg()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    if-eqz p1, :cond_2d

    .line 17170473
    .line 17170474
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setEnabled(Z)V

    .line 17170475
    .line 17170476
    .line 17170477
    :cond_2d
    new-array p1, v4, [F

    .line 17170478
    .line 17170479
    fill-array-data p1, :array_82

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {v1, v5, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170487
    .line 17170488
    .line 17170489
    const-wide/16 v0, 0xc8

    .line 17170490
    .line 17170491
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17170492
    .line 17170493
    .line 17170494
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment$c;

    .line 17170495
    .line 17170496
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_81

    .line 17170506
    :cond_4a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->lg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    if-eqz p1, :cond_54

    .line 17170511
    .line 17170512
    const/4 v6, 0x1

    .line 17170513
    invoke-virtual {p1, v6}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->kg()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    if-eqz p1, :cond_5d

    .line 17170521
    .line 17170522
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    new-array p1, v4, [F

    .line 17170526
    .line 17170527
    fill-array-data p1, :array_8a

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {v1, v5, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    const-wide/16 v0, 0x12c

    .line 17170535
    .line 17170536
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->kg()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    if-eqz p1, :cond_81

    .line 17170550
    .line 17170551
    new-instance v0, Lx64/t2;

    .line 17170552
    .line 17170553
    invoke-direct {v0, p0}, Lx64/t2;-><init>(Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;)V

    .line 17170554
    .line 17170555
    .line 17170556
    const-wide/16 v1, 0x258

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    :goto_81
    return-void

    .line 17170562
    :array_82
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17170563
    .line 17170564
    .line 17170565
    .line 17170566
    .line 17170567
    .line 17170568
    .line 17170569
    .line 17170570
    :array_8a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16973831
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->i:Ljava/lang/String;

    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->lg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 16973836
    move-result-object v2

    .line 16973837
    if-eqz v2, :cond_13

    .line 16973839
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16973842
    move-result v0

    .line 16973843
    :cond_13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->i:Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->lg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v2

    .line 16973837
    if-eqz v2, :cond_13

    .line 16973838
    .line 16973839
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    :cond_13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final onViewStateRestored(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 17039363
    if-eqz p1, :cond_2e

    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->i:Ljava/lang/String;

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17039371
    move-result p1

    .line 17039372
    iput p1, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->j:I

    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->lg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_1e

    .line 17039380
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17039383
    move-result-object p1

    .line 17039384
    if-eqz p1, :cond_1e

    .line 17039386
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17039389
    move-result v1

    .line 17039390
    :cond_1e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->lg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_2e

    .line 17039396
    new-instance v0, Lx64/l2;

    .line 17039398
    invoke-direct {v0, p0, v1}, Lx64/l2;-><init>(Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;I)V

    .line 17039401
    const-wide/16 v1, 0x64

    .line 17039403
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_2e

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->i:Ljava/lang/String;

    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    iput p1, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->j:I

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->lg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_1e

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    if-eqz p1, :cond_1e

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    :cond_1e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->lg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_2e

    .line 17039395
    .line 17039396
    new-instance v0, Lx64/l2;

    .line 17039397
    .line 17039398
    invoke-direct {v0, p0, v1}, Lx64/l2;-><init>(Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;I)V

    .line 17039399
    .line 17039400
    .line 17039401
    const-wide/16 v1, 0x64

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
[MOD-CHANGED]
.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 5

    .prologue
    .line 50593792
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->h:Ljava/util/List;

    .line 50593794
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->lg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50593797
    move-result-object p3

    .line 50593798
    if-eqz p3, :cond_d

    .line 50593800
    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 50593803
    move-result p3

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 p3, 0x0

    .line 50593806
    :goto_e
    check-cast p2, Ljava/util/ArrayList;

    .line 50593808
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593811
    move-result-object p2

    .line 50593812
    check-cast p2, Lcom/dragon/read/component/biz/impl/history/fragment/IMineHistoryTabFragment;

    .line 50593814
    instance-of p3, p2, Lov5/j;

    .line 50593816
    const/4 v0, 0x0

    .line 50593817
    if-eqz p3, :cond_1e

    .line 50593819
    check-cast p2, Lov5/j;

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    move-object p2, v0

    .line 50593823
    :goto_1f
    if-eqz p2, :cond_25

    .line 50593825
    invoke-interface {p2, p1, v0, v0}, Lov5/j;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50593828
    move-result-object v0

    .line 50593829
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 5

    .prologue
    .line 50593792
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->h:Ljava/util/List;

    .line 50593793
    .line 50593794
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->lg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p3

    .line 50593798
    if-eqz p3, :cond_d

    .line 50593799
    .line 50593800
    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p3

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 p3, 0x0

    .line 50593806
    :goto_e
    check-cast p2, Ljava/util/ArrayList;

    .line 50593807
    .line 50593808
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p2

    .line 50593812
    check-cast p2, Lcom/dragon/read/component/biz/impl/history/fragment/IMineHistoryTabFragment;

    .line 50593813
    .line 50593814
    instance-of p3, p2, Lov5/j;

    .line 50593815
    .line 50593816
    const/4 v0, 0x0

    .line 50593817
    if-eqz p3, :cond_1e

    .line 50593818
    .line 50593819
    check-cast p2, Lov5/j;

    .line 50593820
    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    move-object p2, v0

    .line 50593823
    :goto_1f
    if-eqz p2, :cond_25

    .line 50593824
    .line 50593825
    invoke-interface {p2, p1, v0, v0}, Lov5/j;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v0

    .line 50593829
    :cond_25
    return-object v0
.end method


