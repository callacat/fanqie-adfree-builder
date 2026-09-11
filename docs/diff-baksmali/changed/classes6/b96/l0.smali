## classes6/b96/l0.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lb96/l0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104898
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17104900
    sget-object v1, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    sget-object p1, Ljx3/t;->a:Ljx3/t;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {}, Ljx3/t;->f()Z

    .line 17104914
    move-result p1

    .line 17104915
    if-nez p1, :cond_16

    .line 17104917
    goto :goto_4b

    .line 17104918
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104925
    move-result-object p1

    .line 17104926
    if-nez p1, :cond_21

    .line 17104928
    goto :goto_4b

    .line 17104929
    :cond_21
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    sget-object v1, Le87/u;->c:Le87/u$b;

    .line 17104935
    invoke-virtual {v1, v0}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v1, p1}, Le87/u;->b(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 17104942
    move-result-object v4

    .line 17104943
    if-nez v4, :cond_32

    .line 17104945
    goto :goto_4b

    .line 17104946
    :cond_32
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v1, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17104953
    move-result v3

    .line 17104954
    sget-object p1, Ldw5/n;->a:Ldw5/n;

    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104959
    move-result-object v0

    .line 17104960
    iget-object v5, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104962
    const/4 v2, 0x1

    .line 17104963
    const/4 v6, 0x0

    .line 17104964
    const/4 v7, 0x0

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    invoke-static/range {v2 .. v7}, Ldw5/n;->e(IILcom/dragon/reader/lib/datalevel/model/Chapter;Ljava/lang/String;ZZ)V

    .line 17104971
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lb96/l0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Ljx3/t;->a:Ljx3/t;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Ljx3/t;->f()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p1

    .line 17104915
    if-nez p1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_4b

    .line 17104918
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    if-nez p1, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_4b

    .line 17104929
    :cond_21
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    sget-object v1, Le87/u;->c:Le87/u$b;

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v0}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v1, p1}, Le87/u;->b(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    if-nez v4, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_4b

    .line 17104946
    :cond_32
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v1, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    sget-object p1, Ldw5/n;->a:Ldw5/n;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    iget-object v5, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104961
    .line 17104962
    const/4 v2, 0x1

    .line 17104963
    const/4 v6, 0x0

    .line 17104964
    const/4 v7, 0x0

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static/range {v2 .. v7}, Ldw5/n;->e(IILcom/dragon/reader/lib/datalevel/model/Chapter;Ljava/lang/String;ZZ)V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    return-void
.end method


