## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/k0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/k0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/k0;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17104906
    const-string v3, "recommend_info"

    .line 17104908
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104911
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104916
    move-result-object v3

    .line 17104917
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    invoke-direct {v2, v3, v4, v5, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104926
    move-result-object v1

    .line 17104927
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104929
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104932
    move-result-object v1

    .line 17104933
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17104935
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->convertItemDataModelToBookCoverInfo(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104946
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17104948
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104951
    move-result v1

    .line 17104952
    const-string v2, ""

    .line 17104954
    if-eqz v1, :cond_3f

    .line 17104956
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v1, v2

    .line 17104960
    :goto_40
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104962
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104968
    move-result-object v1

    .line 17104969
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 17104971
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104974
    move-result-object v4

    .line 17104975
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17104977
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104980
    invoke-virtual {p1, v5, v3, v1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->i3(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    const-string v1, "reader"

    .line 17104985
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104987
    invoke-virtual {p1, v2, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->m3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/k0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/k0;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17104905
    .line 17104906
    const-string v3, "recommend_info"

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104909
    .line 17104910
    .line 17104911
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104918
    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    invoke-direct {v2, v3, v4, v5, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17104934
    .line 17104935
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->convertItemDataModelToBookCoverInfo(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    const-string v2, ""

    .line 17104953
    .line 17104954
    if-eqz v1, :cond_3f

    .line 17104955
    .line 17104956
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v1, v2

    .line 17104960
    :goto_40
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v4

    .line 17104975
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17104976
    .line 17104977
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1, v5, v3, v1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->i3(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    const-string v1, "reader"

    .line 17104984
    .line 17104985
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104986
    .line 17104987
    invoke-virtual {p1, v2, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->m3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method


