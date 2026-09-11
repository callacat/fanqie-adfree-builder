## classes6/l76/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Ll76/f;->a:Ljava/lang/String;

    .line 17104898
    iget-object v0, p0, Ll76/f;->b:Ll76/q;

    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104908
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104911
    iget-object v1, v0, Ll76/q;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104913
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104916
    move-result-object v1

    .line 17104917
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104919
    const-string v2, "book_id"

    .line 17104921
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104924
    iget-object v0, v0, Ll76/q;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104926
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104933
    move-result-object v0

    .line 17104934
    if-eqz v0, :cond_2e

    .line 17104936
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104939
    move-result-object v0

    .line 17104940
    if-nez v0, :cond_30

    .line 17104942
    :cond_2e
    const-string v0, ""

    .line 17104944
    :cond_30
    const-string v1, "group_id"

    .line 17104946
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    const-string v0, "popup_type"

    .line 17104951
    const-string v1, "copyright_no_listen"

    .line 17104953
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    const-string v0, "position"

    .line 17104958
    const-string v1, "reader_listen_button"

    .line 17104960
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    const-string v0, "popup_show"

    .line 17104965
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Ll76/f;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Ll76/f;->b:Ll76/q;

    .line 17104899
    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104907
    .line 17104908
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v1, v0, Ll76/q;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104918
    .line 17104919
    const-string v2, "book_id"

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, v0, Ll76/q;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    if-eqz v0, :cond_2e

    .line 17104935
    .line 17104936
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    if-nez v0, :cond_30

    .line 17104941
    .line 17104942
    :cond_2e
    const-string v0, ""

    .line 17104943
    .line 17104944
    :cond_30
    const-string v1, "group_id"

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v0, "popup_type"

    .line 17104950
    .line 17104951
    const-string v1, "copyright_no_listen"

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v0, "position"

    .line 17104957
    .line 17104958
    const-string v1, "reader_listen_button"

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v0, "popup_show"

    .line 17104964
    .line 17104965
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


