## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/k1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;

    .line 131074
    sget v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->Q:I

    .line 131076
    sget-object v1, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->e:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 131080
    sget-object v2, Lcom/dragon/read/component/biz/impl/tracereport/VideoContainerType;->SUB_TAB:Lcom/dragon/read/component/biz/impl/tracereport/VideoContainerType;

    .line 131082
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->b(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/component/biz/impl/tracereport/VideoContainerType;)V

    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->Q:I

    .line 131075
    .line 131076
    sget-object v1, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->e:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 131079
    .line 131080
    sget-object v2, Lcom/dragon/read/component/biz/impl/tracereport/VideoContainerType;->SUB_TAB:Lcom/dragon/read/component/biz/impl/tracereport/VideoContainerType;

    .line 131081
    .line 131082
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->b(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/component/biz/impl/tracereport/VideoContainerType;)V

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


