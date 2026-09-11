## classes3/p84/n.smali
# added=0 removed=0 changed=1

.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchHisCountConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchHisCountConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "search_default_page_opt_v633_max_history_num"

    .line 196615
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/SearchHisCountConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchHisCountConfig;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/SearchHisCountConfig;

    .line 196628
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchHisCountConfig;->maxNum:I

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchHisCountConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchHisCountConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "search_default_page_opt_v633_max_history_num"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/SearchHisCountConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchHisCountConfig;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/SearchHisCountConfig;

    .line 196627
    .line 196628
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchHisCountConfig;->maxNum:I

    .line 196629
    .line 196630
    return v0
.end method


