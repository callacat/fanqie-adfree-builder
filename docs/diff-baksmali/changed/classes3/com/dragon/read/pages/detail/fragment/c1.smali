## classes3/com/dragon/read/pages/detail/fragment/c1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/c1;->a:Lcom/dragon/read/pages/detail/fragment/d1;

    .line 17104898
    check-cast p1, Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object v1, Lcom/dragon/read/reader/download/ClickBookDownloadAction;->SHOW_SEE_AD_DIALOG:Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 17104905
    if-ne p1, v1, :cond_5f

    .line 17104907
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/d1;->c:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->e:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 17104911
    const-string v1, "show_ad_enter"

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    const-string v2, "book_type"

    .line 17104918
    new-instance v3, Lorg/json/JSONObject;

    .line 17104920
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104923
    :try_start_1b
    const-string v4, "ad_type"

    .line 17104925
    const-string v5, "inspire"

    .line 17104927
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104930
    const-string v4, "position"

    .line 17104932
    const-string v5, "download"

    .line 17104934
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104937
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailHelper;->mBookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104939
    if-eqz v0, :cond_34

    .line 17104941
    const-string v4, "book_id"

    .line 17104943
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17104945
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104948
    :cond_34
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17104950
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->audioIsPubPay()Z

    .line 17104953
    move-result v4
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_3a} :catch_52

    .line 17104954
    const-string v5, "cable_publish"

    .line 17104956
    if-eqz v4, :cond_40

    .line 17104958
    move-object v4, v5

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    :try_start_40
    const-string v4, "novel"

    .line 17104962
    :goto_42
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104965
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsPubPay()Z

    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_4e

    .line 17104971
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104974
    :cond_4e
    invoke-static {v1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_51} :catch_52

    .line 17104977
    goto :goto_5f

    .line 17104978
    :catch_52
    move-exception v0

    .line 17104979
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104982
    move-result-object v0

    .line 17104983
    const/4 v1, 0x0

    .line 17104984
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104986
    const-string v2, "default"

    .line 17104988
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104991
    :cond_5f
    :goto_5f
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17104994
    move-result v0

    .line 17104995
    if-nez v0, :cond_6f

    .line 17104997
    sget-object v0, Lcom/dragon/read/reader/download/ClickBookDownloadAction;->SHOW_SEE_AD_DIALOG:Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 17104999
    if-eq p1, v0, :cond_6f

    .line 17105001
    const p1, 0x7f062068

    .line 17105004
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17105007
    :cond_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/c1;->a:Lcom/dragon/read/pages/detail/fragment/d1;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v1, Lcom/dragon/read/reader/download/ClickBookDownloadAction;->SHOW_SEE_AD_DIALOG:Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 17104904
    .line 17104905
    if-ne p1, v1, :cond_5f

    .line 17104906
    .line 17104907
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/d1;->c:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->e:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 17104910
    .line 17104911
    const-string v1, "show_ad_enter"

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v2, "book_type"

    .line 17104917
    .line 17104918
    new-instance v3, Lorg/json/JSONObject;

    .line 17104919
    .line 17104920
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    :try_start_1b
    const-string v4, "ad_type"

    .line 17104924
    .line 17104925
    const-string v5, "inspire"

    .line 17104926
    .line 17104927
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v4, "position"

    .line 17104931
    .line 17104932
    const-string v5, "download"

    .line 17104933
    .line 17104934
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailHelper;->mBookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_34

    .line 17104940
    .line 17104941
    const-string v4, "book_id"

    .line 17104942
    .line 17104943
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17104949
    .line 17104950
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->audioIsPubPay()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v4
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_3a} :catch_52

    .line 17104954
    const-string v5, "cable_publish"

    .line 17104955
    .line 17104956
    if-eqz v4, :cond_40

    .line 17104957
    .line 17104958
    move-object v4, v5

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    :try_start_40
    const-string v4, "novel"

    .line 17104961
    .line 17104962
    :goto_42
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsPubPay()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_4e

    .line 17104970
    .line 17104971
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    invoke-static {v1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_51} :catch_52

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_5f

    .line 17104978
    :catch_52
    move-exception v0

    .line 17104979
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    const/4 v1, 0x0

    .line 17104984
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104985
    .line 17104986
    const-string v2, "default"

    .line 17104987
    .line 17104988
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    :goto_5f
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v0

    .line 17104995
    if-nez v0, :cond_6f

    .line 17104996
    .line 17104997
    sget-object v0, Lcom/dragon/read/reader/download/ClickBookDownloadAction;->SHOW_SEE_AD_DIALOG:Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 17104998
    .line 17104999
    if-eq p1, v0, :cond_6f

    .line 17105000
    .line 17105001
    const p1, 0x7f062068

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    .line 17105009
    return-object p1
.end method


