## classes20/com/dragon/community/media_feed_base_page/view/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/f;->a:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/view/f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104902
    sget-object v2, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->c:[Lkotlin/reflect/KProperty;

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104911
    move-result v3

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    if-gt v3, v4, :cond_1d

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17104918
    move-result-object v3

    .line 17104919
    iget-object v3, v3, Lzq2/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104921
    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 17104924
    goto :goto_26

    .line 17104925
    :cond_1d
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17104928
    move-result-object v3

    .line 17104929
    iget-object v3, v3, Lzq2/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104931
    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 17104934
    :goto_26
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17104937
    move-result-object v3

    .line 17104938
    iget-object v3, v3, Lzq2/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104940
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104943
    move-result-object v3

    .line 17104944
    if-eqz v3, :cond_4c

    .line 17104946
    check-cast v3, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;

    .line 17104948
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104951
    iget-object v4, v3, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17104953
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104956
    move-result-object v4

    .line 17104957
    check-cast v4, Ljava/util/List;

    .line 17104959
    if-nez v4, :cond_45

    .line 17104961
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104964
    move-result-object v4

    .line 17104965
    :cond_45
    iput-object v4, v3, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->f:Ljava/util/List;

    .line 17104967
    iget-object v3, v3, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17104969
    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104972
    :cond_4c
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104974
    if-nez v3, :cond_65

    .line 17104976
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17104979
    move-result-object v3

    .line 17104980
    iget-object v3, v3, Lzq2/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104982
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-interface {v0}, Lcom/dragon/community/MediaFeedPage$b;->getCurrentIndex()I

    .line 17104993
    move-result v0

    .line 17104994
    invoke-virtual {v3, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 17104997
    :cond_65
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104999
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/f;->a:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/view/f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->c:[Lkotlin/reflect/KProperty;

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    if-gt v3, v4, :cond_1d

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    iget-object v3, v3, Lzq2/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104920
    .line 17104921
    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_26

    .line 17104925
    :cond_1d
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    iget-object v3, v3, Lzq2/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104930
    .line 17104931
    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 17104932
    .line 17104933
    .line 17104934
    :goto_26
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    iget-object v3, v3, Lzq2/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104939
    .line 17104940
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    if-eqz v3, :cond_4c

    .line 17104945
    .line 17104946
    check-cast v3, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;

    .line 17104947
    .line 17104948
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v4, v3, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17104952
    .line 17104953
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v4

    .line 17104957
    check-cast v4, Ljava/util/List;

    .line 17104958
    .line 17104959
    if-nez v4, :cond_45

    .line 17104960
    .line 17104961
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v4

    .line 17104965
    :cond_45
    iput-object v4, v3, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->f:Ljava/util/List;

    .line 17104966
    .line 17104967
    iget-object v3, v3, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17104968
    .line 17104969
    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104973
    .line 17104974
    if-nez v3, :cond_65

    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v3

    .line 17104980
    iget-object v3, v3, Lzq2/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-interface {v0}, Lcom/dragon/community/MediaFeedPage$b;->getCurrentIndex()I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v0

    .line 17104994
    invoke-virtual {v3, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104998
    .line 17104999
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    .line 17105001
    return-object p1
.end method


