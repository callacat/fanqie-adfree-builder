## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/v.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/v;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/v;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;Z)V

    .line 17104906
    new-instance v1, Landroid/os/Bundle;

    .line 17104908
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17104911
    const-string v2, "bookId"

    .line 17104913
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104915
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    const-string v2, "genre_type"

    .line 17104920
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104922
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104928
    move-result-object v2

    .line 17104929
    if-eqz v2, :cond_30

    .line 17104931
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104934
    move-result-object v3

    .line 17104935
    if-eqz v3, :cond_30

    .line 17104937
    const-string v4, "page_name"

    .line 17104939
    const-string v5, "cartoon_reader_novel"

    .line 17104941
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    :cond_30
    const-string v3, "enter_from"

    .line 17104946
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104949
    const-string v2, "book_cover_info"

    .line 17104951
    invoke-static {v0}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104958
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104960
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104963
    move-result-object p1

    .line 17104964
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104966
    const/4 v3, 0x0

    .line 17104967
    invoke-direct {v2, p1, v0, v3, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/v;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/v;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;Z)V

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance v1, Landroid/os/Bundle;

    .line 17104907
    .line 17104908
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v2, "bookId"

    .line 17104912
    .line 17104913
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v2, "genre_type"

    .line 17104919
    .line 17104920
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    if-eqz v2, :cond_30

    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    if-eqz v3, :cond_30

    .line 17104936
    .line 17104937
    const-string v4, "page_name"

    .line 17104938
    .line 17104939
    const-string v5, "cartoon_reader_novel"

    .line 17104940
    .line 17104941
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    const-string v3, "enter_from"

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v2, "book_cover_info"

    .line 17104950
    .line 17104951
    invoke-static {v0}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104965
    .line 17104966
    const/4 v3, 0x0

    .line 17104967
    invoke-direct {v2, p1, v0, v3, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


