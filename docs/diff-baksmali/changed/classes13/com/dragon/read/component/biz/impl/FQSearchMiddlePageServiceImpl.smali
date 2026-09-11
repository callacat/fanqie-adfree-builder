## classes13/com/dragon/read/component/biz/impl/FQSearchMiddlePageServiceImpl.smali
# added=0 removed=0 changed=1

.method public enterShortSeriesSearchMiddlePage(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public enterShortSeriesSearchMiddlePage(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_7

    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039365
    move-result-object p1

    .line 17039366
    goto :goto_b

    .line 17039367
    :cond_7
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039370
    move-result-object p1

    .line 17039371
    :goto_b
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039373
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v2, "tab_name"

    .line 17039382
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v1, "category_name"

    .line 17039395
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039402
    const-string p1, "page_name"

    .line 17039404
    const-string v1, "search_result"

    .line 17039406
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039409
    const-string p1, "enter_search_middle_page_playlet"

    .line 17039411
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public enterShortSeriesSearchMiddlePage(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_7

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    goto :goto_b

    .line 17039367
    :cond_7
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    :goto_b
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039372
    .line 17039373
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v2, "tab_name"

    .line 17039381
    .line 17039382
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v1, "category_name"

    .line 17039394
    .line 17039395
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039400
    .line 17039401
    .line 17039402
    const-string p1, "page_name"

    .line 17039403
    .line 17039404
    const-string v1, "search_result"

    .line 17039405
    .line 17039406
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039407
    .line 17039408
    .line 17039409
    const-string p1, "enter_search_middle_page_playlet"

    .line 17039410
    .line 17039411
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


