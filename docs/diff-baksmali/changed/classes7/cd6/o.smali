## classes7/cd6/o.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcd6/o;->a:Landroid/content/Context;

    .line 17039362
    iget-object v0, p0, Lcd6/o;->b:Lcom/dragon/read/social/bookcomment/BookCommentGuideLayout;

    .line 17039364
    sget v1, Lcom/dragon/read/social/bookcomment/BookCommentGuideLayout;->i:I

    .line 17039366
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getBookCommentGuideUrl()Ljava/lang/String;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039377
    move-result-object v2

    .line 17039378
    const-string v3, ""

    .line 17039380
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/social/bookcomment/BookCommentGuideLayout;->h:Ljava/util/HashMap;

    .line 17039385
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17039388
    const-string v0, "type"

    .line 17039390
    const-string v3, "book_comment"

    .line 17039392
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039395
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039397
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcd6/o;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcd6/o;->b:Lcom/dragon/read/social/bookcomment/BookCommentGuideLayout;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/social/bookcomment/BookCommentGuideLayout;->i:I

    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getBookCommentGuideUrl()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    const-string v3, ""

    .line 17039379
    .line 17039380
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/social/bookcomment/BookCommentGuideLayout;->h:Ljava/util/HashMap;

    .line 17039384
    .line 17039385
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v0, "type"

    .line 17039389
    .line 17039390
    const-string v3, "book_comment"

    .line 17039391
    .line 17039392
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039396
    .line 17039397
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


