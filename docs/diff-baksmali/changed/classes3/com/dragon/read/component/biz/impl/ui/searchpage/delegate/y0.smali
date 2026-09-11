## classes3/com/dragon/read/component/biz/impl/ui/searchpage/delegate/y0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/y0;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/y0;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;

    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104902
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object v2

    .line 17104906
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    move-result v3

    .line 17104910
    if-eqz v3, :cond_39

    .line 17104912
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    move-result-object v3

    .line 17104916
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104918
    iput-object v0, v3, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17104920
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17104922
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->x:Ljava/lang/String;

    .line 17104924
    invoke-virtual {v3, v4}, Lcom/dragon/read/repo/AbsSearchModel;->n(Ljava/lang/String;)V

    .line 17104927
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17104929
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 17104931
    invoke-virtual {v3, v4}, Lcom/dragon/read/repo/AbsSearchModel;->m(Ljava/lang/String;)V

    .line 17104934
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17104936
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->e:Ljava/lang/String;

    .line 17104938
    iput-object v5, v3, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 17104940
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->j:Ljava/lang/String;

    .line 17104942
    iput-object v5, v3, Lcom/dragon/read/repo/AbsSearchModel;->categoryName:Ljava/lang/String;

    .line 17104944
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17104946
    iput-object v5, v3, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17104948
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 17104950
    iput-object v4, v3, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17104952
    goto :goto_a

    .line 17104953
    :cond_39
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/p0;->a:Lcom/dragon/read/component/biz/impl/help/p0;

    .line 17104955
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17104957
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {v2, p1}, Lcom/dragon/read/component/biz/impl/help/p0;->a(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Ljava/util/List;)Ljava/util/List;

    .line 17104966
    move-result-object p1

    .line 17104967
    new-instance v0, Ljava/util/ArrayList;

    .line 17104969
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104972
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104975
    move-result-object p1

    .line 17104976
    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104979
    move-result v2

    .line 17104980
    if-eqz v2, :cond_65

    .line 17104982
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104985
    move-result-object v2

    .line 17104986
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104988
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDelegate$showNoResultView$disposable$2$1;

    .line 17104990
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDelegate$showNoResultView$disposable$2$1;-><init>(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17104993
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104996
    goto :goto_50

    .line 17104997
    :cond_65
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17104999
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->tg()Ls05/t;

    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-interface {p1, v0}, Ls05/k;->n(Ljava/util/List;)V

    .line 17105006
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/y0;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/y0;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    if-eqz v3, :cond_39

    .line 17104911
    .line 17104912
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104917
    .line 17104918
    iput-object v0, v3, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17104921
    .line 17104922
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->x:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-virtual {v3, v4}, Lcom/dragon/read/repo/AbsSearchModel;->n(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17104928
    .line 17104929
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {v3, v4}, Lcom/dragon/read/repo/AbsSearchModel;->m(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17104935
    .line 17104936
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->e:Ljava/lang/String;

    .line 17104937
    .line 17104938
    iput-object v5, v3, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->j:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iput-object v5, v3, Lcom/dragon/read/repo/AbsSearchModel;->categoryName:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17104945
    .line 17104946
    iput-object v5, v3, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17104947
    .line 17104948
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 17104949
    .line 17104950
    iput-object v4, v3, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17104951
    .line 17104952
    goto :goto_a

    .line 17104953
    :cond_39
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/p0;->a:Lcom/dragon/read/component/biz/impl/help/p0;

    .line 17104954
    .line 17104955
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17104956
    .line 17104957
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v2, p1}, Lcom/dragon/read/component/biz/impl/help/p0;->a(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Ljava/util/List;)Ljava/util/List;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    new-instance v0, Ljava/util/ArrayList;

    .line 17104968
    .line 17104969
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v2

    .line 17104980
    if-eqz v2, :cond_65

    .line 17104981
    .line 17104982
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v2

    .line 17104986
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104987
    .line 17104988
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDelegate$showNoResultView$disposable$2$1;

    .line 17104989
    .line 17104990
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDelegate$showNoResultView$disposable$2$1;-><init>(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_50

    .line 17104997
    :cond_65
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17104998
    .line 17104999
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->tg()Ls05/t;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-interface {p1, v0}, Ls05/k;->n(Ljava/util/List;)V

    .line 17105004
    .line 17105005
    .line 17105006
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    .line 17105008
    return-object p1
.end method


