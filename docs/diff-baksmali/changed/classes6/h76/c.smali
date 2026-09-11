## classes6/h76/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object p1, p0, Lh76/c;->a:Lh76/d;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104901
    const-string v2, "deliver"

    .line 17104903
    const-string v3, "BookDetailHotCommentLayout"

    .line 17104905
    const-string/jumbo v4, "\u70b9\u51fb\u8fbe\u4eba\u70ed\u8bc4\u5185\u5bb9"

    .line 17104908
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104911
    iget-object v1, p1, Lh76/d;->k:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104913
    if-eqz v1, :cond_55

    .line 17104915
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104917
    if-eqz v2, :cond_22

    .line 17104919
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104922
    iget-object v0, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104924
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17104927
    move-result v0

    .line 17104928
    move v9, v0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v9, 0x0

    .line 17104931
    :goto_23
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104933
    const-string v0, ""

    .line 17104935
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17104940
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    iget-object v6, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104945
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104955
    move-result-object v3

    .line 17104956
    const-string v1, "position"

    .line 17104958
    const-string v2, "menu_book_detail"

    .line 17104960
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104963
    const-string v1, "entrance"

    .line 17104965
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104968
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104974
    move-result-object v2

    .line 17104975
    const-string v7, ""

    .line 17104977
    const/4 v8, 0x0

    .line 17104978
    invoke-static/range {v2 .. v9}, Lnc6/h;->t(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 17104981
    :cond_55
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104983
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-interface {v1}, Lcom/dragon/read/reader/services/d;->h()Lvz6/w;

    .line 17104990
    move-result-object v1

    .line 17104991
    iget-object v2, p1, Lh76/d;->j:Ljava/lang/String;

    .line 17104993
    const-string v3, "exposed_hot_comment_content"

    .line 17104995
    invoke-virtual {v1, v2, v3}, Lvz6/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104998
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-interface {v0}, Lcom/dragon/read/reader/services/d;->h()Lvz6/w;

    .line 17105005
    move-result-object v0

    .line 17105006
    iget-object p1, p1, Lh76/d;->j:Ljava/lang/String;

    .line 17105008
    const-string v1, "hot_comment"

    .line 17105010
    invoke-virtual {v0, p1, v1}, Lvz6/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105013
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object p1, p0, Lh76/c;->a:Lh76/d;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    const-string v2, "deliver"

    .line 17104902
    .line 17104903
    const-string v3, "BookDetailHotCommentLayout"

    .line 17104904
    .line 17104905
    const-string/jumbo v4, "\u70b9\u51fb\u8fbe\u4eba\u70ed\u8bc4\u5185\u5bb9"

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v1, p1, Lh76/d;->k:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_55

    .line 17104914
    .line 17104915
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104916
    .line 17104917
    if-eqz v2, :cond_22

    .line 17104918
    .line 17104919
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v0, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    move v9, v0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v9, 0x0

    .line 17104931
    :goto_23
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104932
    .line 17104933
    const-string v0, ""

    .line 17104934
    .line 17104935
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v6, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    const-string v1, "position"

    .line 17104957
    .line 17104958
    const-string v2, "menu_book_detail"

    .line 17104959
    .line 17104960
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v1, "entrance"

    .line 17104964
    .line 17104965
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    const-string v7, ""

    .line 17104976
    .line 17104977
    const/4 v8, 0x0

    .line 17104978
    invoke-static/range {v2 .. v9}, Lnc6/h;->t(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104982
    .line 17104983
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-interface {v1}, Lcom/dragon/read/reader/services/d;->h()Lvz6/w;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v1

    .line 17104991
    iget-object v2, p1, Lh76/d;->j:Ljava/lang/String;

    .line 17104992
    .line 17104993
    const-string v3, "exposed_hot_comment_content"

    .line 17104994
    .line 17104995
    invoke-virtual {v1, v2, v3}, Lvz6/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-interface {v0}, Lcom/dragon/read/reader/services/d;->h()Lvz6/w;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v0

    .line 17105006
    iget-object p1, p1, Lh76/d;->j:Ljava/lang/String;

    .line 17105007
    .line 17105008
    const-string v1, "hot_comment"

    .line 17105009
    .line 17105010
    invoke-virtual {v0, p1, v1}, Lvz6/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    return-void
.end method


