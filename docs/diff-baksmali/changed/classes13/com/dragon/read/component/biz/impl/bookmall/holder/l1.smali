## classes13/com/dragon/read/component/biz/impl/bookmall/holder/l1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->k4()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_23

    .line 17104908
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;

    .line 17104916
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->cellUrl:Ljava/lang/String;

    .line 17104920
    const-string v2, "click"

    .line 17104922
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->l4(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    const-string p1, "book_comment_page"

    .line 17104927
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;Ljava/lang/String;)V

    .line 17104930
    goto :goto_7c

    .line 17104931
    :cond_23
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104940
    move-result-object v2

    .line 17104941
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->baseArgs:Lcom/dragon/read/base/Args;

    .line 17104943
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104946
    move-result-object v2

    .line 17104947
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104949
    if-eqz v3, :cond_45

    .line 17104951
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->fromDouban:Z

    .line 17104953
    if-eqz v3, :cond_3e

    .line 17104955
    const-string v3, "douban"

    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const-string v3, "fanqie"

    .line 17104960
    :goto_40
    const-string v4, "comment_source"

    .line 17104962
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104965
    :cond_45
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104967
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104970
    move-result-object p1

    .line 17104971
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104973
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17104975
    iget-object v6, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17104977
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    invoke-virtual {v3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104983
    move-result-object p1

    .line 17104984
    iget v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17104986
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104989
    move-result-object p1

    .line 17104990
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17104992
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->convertItemDataModelToBookCoverInfo(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104995
    move-result-object v1

    .line 17104996
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17105003
    new-instance p1, Lxs3/a;

    .line 17105005
    invoke-direct {p1}, Lxs3/a;-><init>()V

    .line 17105008
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->baseArgs:Lcom/dragon/read/base/Args;

    .line 17105010
    iput-object v1, p1, Lxs3/a;->q:Lcom/dragon/read/base/Args;

    .line 17105012
    invoke-virtual {p1}, Lxs3/a;->a()V

    .line 17105015
    const-string p1, "book_page"

    .line 17105017
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;Ljava/lang/String;)V

    .line 17105020
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->k4()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_23

    .line 17104907
    .line 17104908
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;

    .line 17104915
    .line 17104916
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104917
    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->cellUrl:Ljava/lang/String;

    .line 17104919
    .line 17104920
    const-string v2, "click"

    .line 17104921
    .line 17104922
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->l4(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const-string p1, "book_comment_page"

    .line 17104926
    .line 17104927
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_7c

    .line 17104931
    :cond_23
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->baseArgs:Lcom/dragon/read/base/Args;

    .line 17104942
    .line 17104943
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104948
    .line 17104949
    if-eqz v3, :cond_45

    .line 17104950
    .line 17104951
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->fromDouban:Z

    .line 17104952
    .line 17104953
    if-eqz v3, :cond_3e

    .line 17104954
    .line 17104955
    const-string v3, "douban"

    .line 17104956
    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const-string v3, "fanqie"

    .line 17104959
    .line 17104960
    :goto_40
    const-string v4, "comment_source"

    .line 17104961
    .line 17104962
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104972
    .line 17104973
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17104974
    .line 17104975
    iget-object v6, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17104976
    .line 17104977
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    iget v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17104991
    .line 17104992
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->convertItemDataModelToBookCoverInfo(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17105001
    .line 17105002
    .line 17105003
    new-instance p1, Lxs3/a;

    .line 17105004
    .line 17105005
    invoke-direct {p1}, Lxs3/a;-><init>()V

    .line 17105006
    .line 17105007
    .line 17105008
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->baseArgs:Lcom/dragon/read/base/Args;

    .line 17105009
    .line 17105010
    iput-object v1, p1, Lxs3/a;->q:Lcom/dragon/read/base/Args;

    .line 17105011
    .line 17105012
    invoke-virtual {p1}, Lxs3/a;->a()V

    .line 17105013
    .line 17105014
    .line 17105015
    const-string p1, "book_page"

    .line 17105016
    .line 17105017
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;Ljava/lang/String;)V

    .line 17105018
    .line 17105019
    .line 17105020
    :goto_7c
    return-void
.end method


