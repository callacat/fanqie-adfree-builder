## classes6/com/dragon/read/reader/paid/o.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/reader/paid/o;->a:Lcom/dragon/read/reader/paid/PaidChapterLine$e;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    :try_start_5
    iget-object v0, p1, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->e:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 17039367
    iget-object v0, v0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039372
    move-result-object v0

    .line 17039373
    new-instance v1, Lcom/dragon/reader/lib/model/d;

    .line 17039375
    invoke-direct {v1}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17039378
    new-instance v2, Ln87/b;

    .line 17039380
    invoke-direct {v2}, Ln87/b;-><init>()V

    .line 17039383
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17039386
    const-string/jumbo v0, "\u52a0\u8f7d\u7ae0\u8282\u5b8c\u6210\uff0c\u70b9\u51fb\u76ee\u5f55\u67e5\u770b"

    .line 17039389
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_20} :catch_21

    .line 17039392
    goto :goto_3a

    .line 17039393
    :catch_21
    move-exception v0

    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->e:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/reader/paid/PaidChapterLine;->TAG:Ljava/lang/String;

    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    aput-object v0, v1, v2

    .line 17039404
    const-string v0, "default"

    .line 17039406
    const-string/jumbo v2, "\u91cd\u65b0\u5206\u9875\u5931\u8d25"

    .line 17039409
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    const-string/jumbo p1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039415
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039418
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/reader/paid/o;->a:Lcom/dragon/read/reader/paid/PaidChapterLine$e;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    iget-object v0, p1, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->e:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 17039366
    .line 17039367
    iget-object v0, v0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    new-instance v1, Lcom/dragon/reader/lib/model/d;

    .line 17039374
    .line 17039375
    invoke-direct {v1}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance v2, Ln87/b;

    .line 17039379
    .line 17039380
    invoke-direct {v2}, Ln87/b;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const-string/jumbo v0, "\u52a0\u8f7d\u7ae0\u8282\u5b8c\u6210\uff0c\u70b9\u51fb\u76ee\u5f55\u67e5\u770b"

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_20} :catch_21

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_3a

    .line 17039393
    :catch_21
    move-exception v0

    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/reader/paid/PaidChapterLine$e;->e:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/reader/paid/PaidChapterLine;->TAG:Ljava/lang/String;

    .line 17039397
    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039400
    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    aput-object v0, v1, v2

    .line 17039403
    .line 17039404
    const-string v0, "default"

    .line 17039405
    .line 17039406
    const-string/jumbo v2, "\u91cd\u65b0\u5206\u9875\u5931\u8d25"

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    const-string/jumbo p1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    return-void
.end method


