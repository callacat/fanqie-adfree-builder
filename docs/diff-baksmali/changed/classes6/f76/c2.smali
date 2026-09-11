## classes6/f76/c2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lf76/c2;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->w:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17039366
    if-nez v0, :cond_e

    .line 17039368
    const v0, 0x7f060138

    .line 17039371
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039374
    :cond_e
    const/4 v0, 0x1

    .line 17039375
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    aput-object p1, v0, v1

    .line 17039384
    const-string/jumbo p1, "\u76ee\u5f55\u8be6\u60c5\u9875\u8bf7\u6c42\u9519\u8bef\uff0c error = %s"

    .line 17039387
    const-string v1, "default"

    .line 17039389
    const-string v2, "TabBookDetailFragment"

    .line 17039391
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lf76/c2;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->w:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_e

    .line 17039367
    .line 17039368
    const v0, 0x7f060138

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    const/4 v0, 0x1

    .line 17039375
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    aput-object p1, v0, v1

    .line 17039383
    .line 17039384
    const-string/jumbo p1, "\u76ee\u5f55\u8be6\u60c5\u9875\u8bf7\u6c42\u9519\u8bef\uff0c error = %s"

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, "default"

    .line 17039388
    .line 17039389
    const-string v2, "TabBookDetailFragment"

    .line 17039390
    .line 17039391
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


