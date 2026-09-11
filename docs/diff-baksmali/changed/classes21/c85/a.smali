## classes21/c85/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 196610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    const-string v2, "search_ai_answer.css"

    .line 196621
    const-string v3, "css_search_ai_answer_backup.css"

    .line 196623
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->loadCss(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 196609
    .line 196610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196615
    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const-string v2, "search_ai_answer.css"

    .line 196620
    .line 196621
    const-string v3, "css_search_ai_answer_backup.css"

    .line 196622
    .line 196623
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->loadCss(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


