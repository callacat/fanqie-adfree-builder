## classes6/g86/b1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lg86/b1;->a:Lcom/dragon/read/reader/pub/f;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/reader/pub/f;->m:Lcom/dragon/read/reader/pub/b;

    .line 17104900
    if-eqz v0, :cond_49

    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/reader/pub/f;->o:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104904
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104907
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104910
    move-result-object v1

    .line 17104911
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104913
    iget-object v2, p1, Lcom/dragon/read/reader/pub/f;->o:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104915
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104918
    move-result-object v2

    .line 17104919
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17104921
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17104924
    move-result-object v2

    .line 17104925
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104927
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17104930
    move-result-object v3

    .line 17104931
    iget-object v4, p1, Lcom/dragon/read/reader/pub/f;->o:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104933
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104936
    move-result-object v4

    .line 17104937
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104940
    move-result-object v4

    .line 17104941
    invoke-interface {v3, v4}, Lcom/dragon/read/reader/services/IReaderUIService;->isBookEndPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17104944
    move-result v3

    .line 17104945
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104948
    sget-object v4, Lg86/u;->a:Lg86/u;

    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/reader/pub/f;->o:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104952
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v5, ""

    .line 17104958
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    check-cast p1, Landroid/app/Activity;

    .line 17104963
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    invoke-static {p1, v1, v2, v0, v3}, Lg86/u;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/pub/b;Z)V

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lg86/b1;->a:Lcom/dragon/read/reader/pub/f;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/reader/pub/f;->m:Lcom/dragon/read/reader/pub/b;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_49

    .line 17104901
    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/reader/pub/f;->o:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104903
    .line 17104904
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iget-object v2, p1, Lcom/dragon/read/reader/pub/f;->o:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104926
    .line 17104927
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    iget-object v4, p1, Lcom/dragon/read/reader/pub/f;->o:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104932
    .line 17104933
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    invoke-interface {v3, v4}, Lcom/dragon/read/reader/services/IReaderUIService;->isBookEndPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object v4, Lg86/u;->a:Lg86/u;

    .line 17104949
    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/reader/pub/f;->o:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v5, ""

    .line 17104957
    .line 17104958
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    check-cast p1, Landroid/app/Activity;

    .line 17104962
    .line 17104963
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {p1, v1, v2, v0, v3}, Lg86/u;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/pub/b;Z)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


