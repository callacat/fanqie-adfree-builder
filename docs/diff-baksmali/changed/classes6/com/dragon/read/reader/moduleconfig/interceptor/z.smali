## classes6/com/dragon/read/reader/moduleconfig/interceptor/z.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/z;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/z;->b:Ljava/lang/String;

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/z;->c:Lcom/dragon/read/reader/moduleconfig/interceptor/d0;

    .line 17039366
    iget-object v2, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/z;->d:Lcom/dragon/read/reader/bookcover/c;

    .line 17039368
    iget-object v3, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/z;->e:Ljava/lang/String;

    .line 17039370
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039373
    move-result-object v4

    .line 17039374
    const-string v5, ""

    .line 17039376
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    const-string v5, "page_name"

    .line 17039381
    const-string v6, "reader_cover_list"

    .line 17039383
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039386
    sget-object v5, Lv56/r0;->b:Lv56/r0;

    .line 17039388
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039391
    invoke-virtual {v5, p1, v0, v4}, Lv56/r0;->e(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039394
    iget-object p1, v2, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17039398
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    const-string v0, "ranking_list"

    .line 17039406
    invoke-static {v4, p1, v0, v3}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->i(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/z;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/z;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/z;->c:Lcom/dragon/read/reader/moduleconfig/interceptor/d0;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/z;->d:Lcom/dragon/read/reader/bookcover/c;

    .line 17039367
    .line 17039368
    iget-object v3, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/z;->e:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v4

    .line 17039374
    const-string v5, ""

    .line 17039375
    .line 17039376
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v5, "page_name"

    .line 17039380
    .line 17039381
    const-string v6, "reader_cover_list"

    .line 17039382
    .line 17039383
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v5, Lv56/r0;->b:Lv56/r0;

    .line 17039387
    .line 17039388
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v5, p1, v0, v4}, Lv56/r0;->e(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, v2, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    const-string v0, "ranking_list"

    .line 17039405
    .line 17039406
    invoke-static {v4, p1, v0, v3}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->i(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


