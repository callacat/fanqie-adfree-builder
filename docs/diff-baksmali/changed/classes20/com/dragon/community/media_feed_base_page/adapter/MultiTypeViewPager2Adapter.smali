## classes20/com/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p2, p3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 50593798
    iput-object p3, p0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->d:Landroidx/lifecycle/Lifecycle;

    .line 50593800
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593802
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593805
    iput-object p1, p0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->e:Ljava/util/Map;

    .line 50593807
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593810
    move-result-object p1

    .line 50593811
    iput-object p1, p0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->f:Ljava/util/List;

    .line 50593813
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 50593815
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593818
    move-result-object p2

    .line 50593819
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 50593822
    iput-object p1, p0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->g:Landroidx/lifecycle/MutableLiveData;

    .line 50593824
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593826
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593829
    iput-object p1, p0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->h:Ljava/util/Map;

    .line 50593831
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->g:Landroidx/lifecycle/MutableLiveData;

    .line 50593833
    new-instance p2, Lcom/dragon/community/media_feed_base_page/adapter/c;

    .line 50593835
    invoke-direct {p2, p0}, Lcom/dragon/community/media_feed_base_page/adapter/c;-><init>(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;)V

    .line 50593838
    new-instance p3, Lcom/dragon/community/media_feed_base_page/adapter/b;

    .line 50593840
    invoke-direct {p3, p0}, Lcom/dragon/community/media_feed_base_page/adapter/b;-><init>(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;)V

    .line 50593843
    new-instance v0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter$a;

    .line 50593845
    invoke-direct {v0, p3}, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter$a;-><init>(Lcom/dragon/community/media_feed_base_page/adapter/b;)V

    .line 50593848
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50593851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p2, p3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p3, p0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->d:Landroidx/lifecycle/Lifecycle;

    .line 50593799
    .line 50593800
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593801
    .line 50593802
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593803
    .line 50593804
    .line 50593805
    iput-object p1, p0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->e:Ljava/util/Map;

    .line 50593806
    .line 50593807
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    iput-object p1, p0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->f:Ljava/util/List;

    .line 50593812
    .line 50593813
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 50593814
    .line 50593815
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 50593820
    .line 50593821
    .line 50593822
    iput-object p1, p0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->g:Landroidx/lifecycle/MutableLiveData;

    .line 50593823
    .line 50593824
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593825
    .line 50593826
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593827
    .line 50593828
    .line 50593829
    iput-object p1, p0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->h:Ljava/util/Map;

    .line 50593830
    .line 50593831
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->g:Landroidx/lifecycle/MutableLiveData;

    .line 50593832
    .line 50593833
    new-instance p2, Lcom/dragon/community/media_feed_base_page/adapter/c;

    .line 50593834
    .line 50593835
    invoke-direct {p2, p0}, Lcom/dragon/community/media_feed_base_page/adapter/c;-><init>(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;)V

    .line 50593836
    .line 50593837
    .line 50593838
    new-instance p3, Lcom/dragon/community/media_feed_base_page/adapter/b;

    .line 50593839
    .line 50593840
    invoke-direct {p3, p0}, Lcom/dragon/community/media_feed_base_page/adapter/b;-><init>(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;)V

    .line 50593841
    .line 50593842
    .line 50593843
    new-instance v0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter$a;

    .line 50593844
    .line 50593845
    invoke-direct {v0, p3}, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter$a;-><init>(Lcom/dragon/community/media_feed_base_page/adapter/b;)V

    .line 50593846
    .line 50593847
    .line 50593848
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50593849
    .line 50593850
    .line 50593851
    return-void
.end method


.method public final createFragment(I)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17104898
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/util/List;

    .line 17104904
    if-eqz v0, :cond_61

    .line 17104906
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 17104912
    if-eqz v0, :cond_61

    .line 17104914
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->h:Ljava/util/Map;

    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104922
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Ljava/lang/Class;

    .line 17104928
    if-eqz v1, :cond_45

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    move-object v2, v1

    .line 17104935
    check-cast v2, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;

    .line 17104937
    invoke-virtual {v2, v0}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;->gg(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)V

    .line 17104940
    new-instance v0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter$createFragment$1$1;

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    invoke-direct {v0, p0, p1, v3}, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter$createFragment$1$1;-><init>(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;ILkotlin/coroutines/Continuation;)V

    .line 17104946
    invoke-static {v2, v0}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 17104949
    new-instance v0, Lcom/dragon/community/media_feed_base_page/adapter/a;

    .line 17104951
    invoke-direct {v0, p0, p1}, Lcom/dragon/community/media_feed_base_page/adapter/a;-><init>(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;I)V

    .line 17104954
    invoke-static {v2, v0}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 17104957
    const-string p1, ""

    .line 17104959
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17104964
    return-object v1

    .line 17104965
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104967
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104969
    const-string v2, "No Fragment creator registered for "

    .line 17104971
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104992
    throw p1

    .line 17104993
    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104995
    const-string v0, "no item"

    .line 17104997
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105000
    move-result-object v0

    .line 17105001
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105004
    throw p1
.end method

[INNER-ORIGINAL]
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/util/List;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_61

    .line 17104905
    .line 17104906
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_61

    .line 17104913
    .line 17104914
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->h:Ljava/util/Map;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Ljava/lang/Class;

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_45

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    move-object v2, v1

    .line 17104935
    check-cast v2, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;

    .line 17104936
    .line 17104937
    invoke-virtual {v2, v0}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;->gg(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter$createFragment$1$1;

    .line 17104941
    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    invoke-direct {v0, p0, p1, v3}, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter$createFragment$1$1;-><init>(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;ILkotlin/coroutines/Continuation;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v2, v0}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v0, Lcom/dragon/community/media_feed_base_page/adapter/a;

    .line 17104950
    .line 17104951
    invoke-direct {v0, p0, p1}, Lcom/dragon/community/media_feed_base_page/adapter/a;-><init>(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;I)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v2, v0}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const-string p1, ""

    .line 17104958
    .line 17104959
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17104963
    .line 17104964
    return-object v1

    .line 17104965
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104966
    .line 17104967
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    const-string v2, "No Fragment creator registered for "

    .line 17104970
    .line 17104971
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    throw p1

    .line 17104993
    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104994
    .line 17104995
    const-string v0, "no item"

    .line 17104996
    .line 17104997
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v0

    .line 17105001
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    throw p1
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->g:Landroidx/lifecycle/MutableLiveData;

    .line 196610
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/util/List;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->g:Landroidx/lifecycle/MutableLiveData;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/util/List;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public final getItemId(I)J
[MOD-CHANGED]
.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->g:Landroidx/lifecycle/MutableLiveData;

    .line 16973826
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Ljava/util/List;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    if-eqz p1, :cond_19

    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16973847
    move-result p1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    int-to-long v0, p1

    .line 16973851
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->g:Landroidx/lifecycle/MutableLiveData;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Ljava/util/List;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    if-eqz p1, :cond_19

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    int-to-long v0, p1

    .line 16973851
    return-wide v0
.end method


.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908295
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->e:Ljava/util/Map;

    .line 16908297
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 16908299
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->e:Ljava/util/Map;

    .line 16908296
    .line 16908297
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 16908298
    .line 16908299
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


