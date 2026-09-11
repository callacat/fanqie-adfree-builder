## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/d;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;

    .line 16973826
    check-cast p1, Ljava/lang/Integer;

    .line 16973828
    sget p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->p:I

    .line 16973830
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973832
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 16973839
    move-result-object v0

    .line 16973840
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->Vision:Lcom/dragon/read/rpc/model/SearchSource;

    .line 16973842
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 16973845
    move-result v1

    .line 16973846
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973849
    move-result-object v2

    .line 16973850
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookSearchActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;)V

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/d;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    sget p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->p:I

    .line 16973829
    .line 16973830
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->Vision:Lcom/dragon/read/rpc/model/SearchSource;

    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v1

    .line 16973846
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v2

    .line 16973850
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookSearchActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;)V

    .line 16973851
    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


