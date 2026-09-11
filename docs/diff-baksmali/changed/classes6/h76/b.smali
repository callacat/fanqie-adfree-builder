## classes6/h76/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lh76/b;->a:Lh76/d;

    .line 17104898
    iget-object v0, p0, Lh76/b;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104903
    const-string v2, "deliver"

    .line 17104905
    const-string v3, "BookDetailHotCommentLayout"

    .line 17104907
    const-string/jumbo v4, "\u70b9\u51fb\u8fbe\u4eba\u70ed\u8bc4\u5934\u50cf"

    .line 17104910
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104920
    move-result-object v1

    .line 17104921
    const-string v2, "enter_from"

    .line 17104923
    const-string v3, "menu_book_detail"

    .line 17104925
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104928
    const-string v3, ""

    .line 17104930
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104936
    move-result-object v3

    .line 17104937
    const-string v4, "//profile"

    .line 17104939
    invoke-static {v3, v4}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104942
    move-result-object v3

    .line 17104943
    const-string v4, "user_id"

    .line 17104945
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104947
    invoke-virtual {v3, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104958
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104960
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-interface {v1}, Lcom/dragon/read/reader/services/d;->h()Lvz6/w;

    .line 17104967
    move-result-object v1

    .line 17104968
    iget-object v2, p1, Lh76/d;->j:Ljava/lang/String;

    .line 17104970
    const-string v3, "exposed_hot_comment_user"

    .line 17104972
    invoke-virtual {v1, v2, v3}, Lvz6/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-interface {v0}, Lcom/dragon/read/reader/services/d;->h()Lvz6/w;

    .line 17104982
    move-result-object v0

    .line 17104983
    iget-object p1, p1, Lh76/d;->j:Ljava/lang/String;

    .line 17104985
    const-string v1, "hot_comment"

    .line 17104987
    invoke-virtual {v0, p1, v1}, Lvz6/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lh76/b;->a:Lh76/d;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lh76/b;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    const-string v2, "deliver"

    .line 17104904
    .line 17104905
    const-string v3, "BookDetailHotCommentLayout"

    .line 17104906
    .line 17104907
    const-string/jumbo v4, "\u70b9\u51fb\u8fbe\u4eba\u70ed\u8bc4\u5934\u50cf"

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    const-string v2, "enter_from"

    .line 17104922
    .line 17104923
    const-string v3, "menu_book_detail"

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v3, ""

    .line 17104929
    .line 17104930
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    const-string v4, "//profile"

    .line 17104938
    .line 17104939
    invoke-static {v3, v4}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    const-string v4, "user_id"

    .line 17104944
    .line 17104945
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-virtual {v3, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104959
    .line 17104960
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-interface {v1}, Lcom/dragon/read/reader/services/d;->h()Lvz6/w;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    iget-object v2, p1, Lh76/d;->j:Ljava/lang/String;

    .line 17104969
    .line 17104970
    const-string v3, "exposed_hot_comment_user"

    .line 17104971
    .line 17104972
    invoke-virtual {v1, v2, v3}, Lvz6/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-interface {v0}, Lcom/dragon/read/reader/services/d;->h()Lvz6/w;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    iget-object p1, p1, Lh76/d;->j:Ljava/lang/String;

    .line 17104984
    .line 17104985
    const-string v1, "hot_comment"

    .line 17104986
    .line 17104987
    invoke-virtual {v0, p1, v1}, Lvz6/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method


