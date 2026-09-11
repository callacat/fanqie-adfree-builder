## classes6/f76/o.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lf76/o;->a:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17104898
    iget-object v0, p0, Lf76/o;->b:Ljava/lang/String;

    .line 17104900
    sget v1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->x:I

    .line 17104902
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, ""

    .line 17104912
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    const-string v3, "page_name"

    .line 17104917
    const-string v4, "reader_cover_list"

    .line 17104919
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104922
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104924
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104931
    move-result-object v4

    .line 17104932
    invoke-interface {v3, v4, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104935
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104937
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-interface {v1}, Lcom/dragon/read/reader/services/d;->h()Lvz6/w;

    .line 17104944
    move-result-object v1

    .line 17104945
    iget-object v3, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->b:Ljava/lang/String;

    .line 17104947
    const/4 v4, 0x0

    .line 17104948
    if-nez v3, :cond_3a

    .line 17104950
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    move-object v3, v4

    .line 17104954
    :cond_3a
    const-string v5, "tag"

    .line 17104956
    invoke-virtual {v1, v3, v5}, Lvz6/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-interface {v0}, Lcom/dragon/read/reader/services/d;->h()Lvz6/w;

    .line 17104966
    move-result-object v0

    .line 17104967
    iget-object p1, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->b:Ljava/lang/String;

    .line 17104969
    if-nez p1, :cond_4f

    .line 17104971
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v4, p1

    .line 17104976
    :goto_50
    const-string p1, "abstract"

    .line 17104978
    invoke-virtual {v0, v4, p1}, Lvz6/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lf76/o;->a:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lf76/o;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->x:I

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, ""

    .line 17104911
    .line 17104912
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v3, "page_name"

    .line 17104916
    .line 17104917
    const-string v4, "reader_cover_list"

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104923
    .line 17104924
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    invoke-interface {v3, v4, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104936
    .line 17104937
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-interface {v1}, Lcom/dragon/read/reader/services/d;->h()Lvz6/w;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    iget-object v3, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->b:Ljava/lang/String;

    .line 17104946
    .line 17104947
    const/4 v4, 0x0

    .line 17104948
    if-nez v3, :cond_3a

    .line 17104949
    .line 17104950
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    move-object v3, v4

    .line 17104954
    :cond_3a
    const-string v5, "tag"

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v3, v5}, Lvz6/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-interface {v0}, Lcom/dragon/read/reader/services/d;->h()Lvz6/w;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    iget-object p1, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->b:Ljava/lang/String;

    .line 17104968
    .line 17104969
    if-nez p1, :cond_4f

    .line 17104970
    .line 17104971
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v4, p1

    .line 17104976
    :goto_50
    const-string p1, "abstract"

    .line 17104977
    .line 17104978
    invoke-virtual {v0, v4, p1}, Lvz6/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method


