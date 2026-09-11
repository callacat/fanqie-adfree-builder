## classes20/dw2/h.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object p1, p0, Ldw2/h;->a:Ldw2/j;

    .line 17104898
    iget-object v0, p1, Ldw2/j;->d:Ljava/util/List;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104904
    move-result-object v0

    .line 17104905
    check-cast v0, Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 17104907
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LiveRommCard;->backgroundSchema:Ljava/lang/String;

    .line 17104909
    const-string v2, ""

    .line 17104911
    if-nez v0, :cond_12

    .line 17104913
    move-object v0, v2

    .line 17104914
    :cond_12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104917
    move-result-object v5

    .line 17104918
    :try_start_16
    const-string v0, "position"

    .line 17104920
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1c} :catch_1d

    .line 17104924
    goto :goto_31

    .line 17104925
    :catch_1d
    move-exception v0

    .line 17104926
    sget-object v3, Ldw2/j;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104928
    const/4 v4, 0x1

    .line 17104929
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104931
    aput-object v0, v4, v1

    .line 17104933
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104936
    move-result-object v0

    .line 17104937
    const-string v1, "cash"

    .line 17104939
    const-string v3, "\u89e3\u6790\uff1a%s"

    .line 17104941
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    const/4 v0, 0x0

    .line 17104945
    :goto_31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_39

    .line 17104951
    const-string v0, "chapter_end_live"

    .line 17104953
    :cond_39
    move-object v6, v0

    .line 17104954
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17104956
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getRouter()Lpo3/a;

    .line 17104959
    move-result-object v3

    .line 17104960
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104963
    move-result-object v4

    .line 17104964
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104970
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104973
    invoke-virtual {p1}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 17104976
    move-result-object v7

    .line 17104977
    invoke-virtual {p1}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 17104980
    move-result-object v8

    .line 17104981
    invoke-interface/range {v3 .. v8}, Lpo3/a;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object p1, p0, Ldw2/h;->a:Ldw2/j;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Ldw2/j;->d:Ljava/util/List;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    check-cast v0, Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 17104906
    .line 17104907
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LiveRommCard;->backgroundSchema:Ljava/lang/String;

    .line 17104908
    .line 17104909
    const-string v2, ""

    .line 17104910
    .line 17104911
    if-nez v0, :cond_12

    .line 17104912
    .line 17104913
    move-object v0, v2

    .line 17104914
    :cond_12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v5

    .line 17104918
    :try_start_16
    const-string v0, "position"

    .line 17104919
    .line 17104920
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1c} :catch_1d

    .line 17104924
    goto :goto_31

    .line 17104925
    :catch_1d
    move-exception v0

    .line 17104926
    sget-object v3, Ldw2/j;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104927
    .line 17104928
    const/4 v4, 0x1

    .line 17104929
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104930
    .line 17104931
    aput-object v0, v4, v1

    .line 17104932
    .line 17104933
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    const-string v1, "cash"

    .line 17104938
    .line 17104939
    const-string v3, "\u89e3\u6790\uff1a%s"

    .line 17104940
    .line 17104941
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const/4 v0, 0x0

    .line 17104945
    :goto_31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_39

    .line 17104950
    .line 17104951
    const-string v0, "chapter_end_live"

    .line 17104952
    .line 17104953
    :cond_39
    move-object v6, v0

    .line 17104954
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17104955
    .line 17104956
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getRouter()Lpo3/a;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v4

    .line 17104964
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v7

    .line 17104977
    invoke-virtual {p1}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v8

    .line 17104981
    invoke-interface/range {v3 .. v8}, Lpo3/a;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method


