## classes5/com/dragon/read/kmp/reader/detail/platform/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/platform/e;->a:Lx96/c;

    .line 17104898
    check-cast p1, Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 17104900
    sget-object v1, Lcom/dragon/read/reader/download/ClickBookDownloadAction;->SHOW_SEE_AD_DIALOG:Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 17104902
    if-ne p1, v1, :cond_59

    .line 17104904
    const-string v1, "show_ad_enter"

    .line 17104906
    sget-object v2, Lmv5/w;->a:Lmv5/w;

    .line 17104908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    sget-object v2, Lmv5/w;->h:Ljava/lang/String;

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    const-string v0, "book_type"

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
    const-string v4, "book_id"

    .line 17104939
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104942
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17104944
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->audioIsPubPay()Z

    .line 17104947
    move-result v4
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_34} :catch_4c

    .line 17104948
    const-string v5, "cable_publish"

    .line 17104950
    if-eqz v4, :cond_3a

    .line 17104952
    move-object v4, v5

    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    :try_start_3a
    const-string v4, "novel"

    .line 17104956
    :goto_3c
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104959
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsPubPay()Z

    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_48

    .line 17104965
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104968
    :cond_48
    invoke-static {v1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4b} :catch_4c

    .line 17104971
    goto :goto_59

    .line 17104972
    :catch_4c
    move-exception v0

    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104976
    move-result-object v0

    .line 17104977
    const/4 v1, 0x0

    .line 17104978
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104980
    const-string v2, "default"

    .line 17104982
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    :cond_59
    :goto_59
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17104988
    move-result v0

    .line 17104989
    if-nez v0, :cond_69

    .line 17104991
    sget-object v0, Lcom/dragon/read/reader/download/ClickBookDownloadAction;->SHOW_SEE_AD_DIALOG:Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 17104993
    if-eq p1, v0, :cond_69

    .line 17104995
    const p1, 0x7f062068

    .line 17104998
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17105001
    :cond_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/platform/e;->a:Lx96/c;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/reader/download/ClickBookDownloadAction;->SHOW_SEE_AD_DIALOG:Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 17104901
    .line 17104902
    if-ne p1, v1, :cond_59

    .line 17104903
    .line 17104904
    const-string v1, "show_ad_enter"

    .line 17104905
    .line 17104906
    sget-object v2, Lmv5/w;->a:Lmv5/w;

    .line 17104907
    .line 17104908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v2, Lmv5/w;->h:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v0, "book_type"

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
    const-string v4, "book_id"

    .line 17104938
    .line 17104939
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17104943
    .line 17104944
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->audioIsPubPay()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v4
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_34} :catch_4c

    .line 17104948
    const-string v5, "cable_publish"

    .line 17104949
    .line 17104950
    if-eqz v4, :cond_3a

    .line 17104951
    .line 17104952
    move-object v4, v5

    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    :try_start_3a
    const-string v4, "novel"

    .line 17104955
    .line 17104956
    :goto_3c
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsPubPay()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_48

    .line 17104964
    .line 17104965
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    invoke-static {v1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4b} :catch_4c

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_59

    .line 17104972
    :catch_4c
    move-exception v0

    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    const/4 v1, 0x0

    .line 17104978
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104979
    .line 17104980
    const-string v2, "default"

    .line 17104981
    .line 17104982
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v0

    .line 17104989
    if-nez v0, :cond_69

    .line 17104990
    .line 17104991
    sget-object v0, Lcom/dragon/read/reader/download/ClickBookDownloadAction;->SHOW_SEE_AD_DIALOG:Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 17104992
    .line 17104993
    if-eq p1, v0, :cond_69

    .line 17104994
    .line 17104995
    const p1, 0x7f062068

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    .line 17105003
    return-object p1
.end method


