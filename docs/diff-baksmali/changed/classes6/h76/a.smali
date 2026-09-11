## classes6/h76/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lh76/a;->a:Lh76/d;

    .line 17104898
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, ""

    .line 17104908
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    const-string v1, "entrance"

    .line 17104913
    const-string v2, "menu_book_detail"

    .line 17104915
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104918
    iget-object v1, p1, Lh76/d;->l:Ljava/lang/String;

    .line 17104920
    if-nez v1, :cond_36

    .line 17104922
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104924
    const-string/jumbo v1, "\u8fbe\u4eba\u70ed\u8bc4\u8df3\u8f6c schema \u4e3a\u7a7a\uff0cbookId="

    .line 17104927
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    iget-object v1, p1, Lh76/d;->j:Ljava/lang/String;

    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    const/4 v1, 0x0

    .line 17104940
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104942
    const-string v2, "deliver"

    .line 17104944
    const-string v3, "BookDetailHotCommentLayout"

    .line 17104946
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    goto :goto_43

    .line 17104950
    :cond_36
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104952
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104959
    move-result-object v3

    .line 17104960
    invoke-interface {v2, v3, v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104963
    :goto_43
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104965
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-interface {v1}, Lcom/dragon/read/reader/services/d;->h()Lvz6/w;

    .line 17104972
    move-result-object v1

    .line 17104973
    iget-object v2, p1, Lh76/d;->j:Ljava/lang/String;

    .line 17104975
    const-string v3, "hot_comment"

    .line 17104977
    invoke-virtual {v1, v2, v3}, Lvz6/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-interface {v0}, Lcom/dragon/read/reader/services/d;->h()Lvz6/w;

    .line 17104987
    move-result-object v0

    .line 17104988
    iget-object p1, p1, Lh76/d;->j:Ljava/lang/String;

    .line 17104990
    const-string v1, "hot_comment_more"

    .line 17104992
    invoke-virtual {v0, p1, v1}, Lvz6/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lh76/a;->a:Lh76/d;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, ""

    .line 17104907
    .line 17104908
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v1, "entrance"

    .line 17104912
    .line 17104913
    const-string v2, "menu_book_detail"

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v1, p1, Lh76/d;->l:Ljava/lang/String;

    .line 17104919
    .line 17104920
    if-nez v1, :cond_36

    .line 17104921
    .line 17104922
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    const-string/jumbo v1, "\u8fbe\u4eba\u70ed\u8bc4\u8df3\u8f6c schema \u4e3a\u7a7a\uff0cbookId="

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v1, p1, Lh76/d;->j:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    const/4 v1, 0x0

    .line 17104940
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    const-string v2, "deliver"

    .line 17104943
    .line 17104944
    const-string v3, "BookDetailHotCommentLayout"

    .line 17104945
    .line 17104946
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_43

    .line 17104950
    :cond_36
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104951
    .line 17104952
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    invoke-interface {v2, v3, v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104964
    .line 17104965
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-interface {v1}, Lcom/dragon/read/reader/services/d;->h()Lvz6/w;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    iget-object v2, p1, Lh76/d;->j:Ljava/lang/String;

    .line 17104974
    .line 17104975
    const-string v3, "hot_comment"

    .line 17104976
    .line 17104977
    invoke-virtual {v1, v2, v3}, Lvz6/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-interface {v0}, Lcom/dragon/read/reader/services/d;->h()Lvz6/w;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    iget-object p1, p1, Lh76/d;->j:Ljava/lang/String;

    .line 17104989
    .line 17104990
    const-string v1, "hot_comment_more"

    .line 17104991
    .line 17104992
    invoke-virtual {v0, p1, v1}, Lvz6/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


