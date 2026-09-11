## classes8/iv6/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Liv6/f;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 17104898
    iget-object v1, p0, Liv6/f;->b:Liv6/n;

    .line 17104900
    iget-object v2, p0, Liv6/f;->c:Ljava/lang/String;

    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104907
    move-result p1

    .line 17104908
    if-eqz p1, :cond_73

    .line 17104910
    iget-object p1, v0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->l:Landroid/view/View;

    .line 17104912
    if-eqz p1, :cond_17

    .line 17104914
    const/16 v0, 0x8

    .line 17104916
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104919
    :cond_17
    iget-object p1, v1, Liv6/n;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17104921
    const/4 v0, 0x0

    .line 17104922
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104927
    move-result-object p1

    .line 17104928
    const-string v4, "default"

    .line 17104930
    const-string v5, "\u9605\u8bfb\u5668\u9996\u8fdb\u63d0\u524d\u5c55\u793a\u5c01\u9762"

    .line 17104932
    invoke-static {v4, p1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    sget-object p1, Lgv6/f;->d:Lgv6/f;

    .line 17104937
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-virtual {p1, v2, v3}, Lgv6/f;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Lgv6/m;

    .line 17104944
    move-result-object p1

    .line 17104945
    iget-object v2, v1, Liv6/n;->k:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17104947
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104950
    move-result-object v2

    .line 17104951
    const-string v3, "book_cover_info"

    .line 17104953
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104956
    move-result-object v2

    .line 17104957
    instance-of v3, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104959
    const/4 v4, 0x0

    .line 17104960
    if-eqz v3, :cond_47

    .line 17104962
    check-cast v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104964
    iget-object v2, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->firstChapterId:Ljava/lang/String;

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v2, v4

    .line 17104968
    :goto_48
    if-eqz v2, :cond_53

    .line 17104970
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104973
    move-result v3

    .line 17104974
    if-nez v3, :cond_51

    .line 17104976
    goto :goto_53

    .line 17104977
    :cond_51
    const/4 v3, 0x0

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    :goto_53
    const/4 v3, 0x1

    .line 17104980
    :goto_54
    if-eqz v3, :cond_59

    .line 17104982
    iput-object v4, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104984
    goto :goto_60

    .line 17104985
    :cond_59
    new-instance v3, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17104987
    invoke-direct {v3, v2, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;I)V

    .line 17104990
    iput-object v3, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104992
    :goto_60
    iput-object v4, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104994
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104997
    move-result-object v0

    .line 17104998
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17105001
    move-result-object v0

    .line 17105002
    new-instance v1, Ln87/b;

    .line 17105004
    const/4 v2, 0x3

    .line 17105005
    invoke-direct {v1, v4, v4, v2}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 17105008
    invoke-virtual {v0, p1, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 17105011
    :cond_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Liv6/f;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Liv6/f;->b:Liv6/n;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Liv6/f;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    if-eqz p1, :cond_73

    .line 17104909
    .line 17104910
    iget-object p1, v0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->l:Landroid/view/View;

    .line 17104911
    .line 17104912
    if-eqz p1, :cond_17

    .line 17104913
    .line 17104914
    const/16 v0, 0x8

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    iget-object p1, v1, Liv6/n;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17104920
    .line 17104921
    const/4 v0, 0x0

    .line 17104922
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    const-string v4, "default"

    .line 17104929
    .line 17104930
    const-string v5, "\u9605\u8bfb\u5668\u9996\u8fdb\u63d0\u524d\u5c55\u793a\u5c01\u9762"

    .line 17104931
    .line 17104932
    invoke-static {v4, p1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object p1, Lgv6/f;->d:Lgv6/f;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-virtual {p1, v2, v3}, Lgv6/f;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Lgv6/m;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    iget-object v2, v1, Liv6/n;->k:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    const-string v3, "book_cover_info"

    .line 17104952
    .line 17104953
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    instance-of v3, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104958
    .line 17104959
    const/4 v4, 0x0

    .line 17104960
    if-eqz v3, :cond_47

    .line 17104961
    .line 17104962
    check-cast v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104963
    .line 17104964
    iget-object v2, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->firstChapterId:Ljava/lang/String;

    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v2, v4

    .line 17104968
    :goto_48
    if-eqz v2, :cond_53

    .line 17104969
    .line 17104970
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v3

    .line 17104974
    if-nez v3, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_53

    .line 17104977
    :cond_51
    const/4 v3, 0x0

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    :goto_53
    const/4 v3, 0x1

    .line 17104980
    :goto_54
    if-eqz v3, :cond_59

    .line 17104981
    .line 17104982
    iput-object v4, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104983
    .line 17104984
    goto :goto_60

    .line 17104985
    :cond_59
    new-instance v3, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17104986
    .line 17104987
    invoke-direct {v3, v2, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;I)V

    .line 17104988
    .line 17104989
    .line 17104990
    iput-object v3, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104991
    .line 17104992
    :goto_60
    iput-object v4, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104993
    .line 17104994
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    new-instance v1, Ln87/b;

    .line 17105003
    .line 17105004
    const/4 v2, 0x3

    .line 17105005
    invoke-direct {v1, v4, v4, v2}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {v0, p1, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    .line 17105013
    return-object p1
.end method


