## classes9/com/dragon/read/widget/a7.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/a7;->a:Lcom/dragon/read/widget/MarkBookListView;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/widget/a7;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/widget/a7;->c:Lcom/dragon/read/rpc/model/BookListType;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/widget/MarkBookListView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    const/4 v3, 0x3

    .line 17039371
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    aput-object v1, v3, v4

    .line 17039376
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 17039379
    move-result v1

    .line 17039380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    move-result-object v1

    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    aput-object v1, v3, v2

    .line 17039387
    const/4 v1, 0x2

    .line 17039388
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    aput-object p1, v3, v1

    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v0, "default"

    .line 17039400
    const-string v1, "\u4e66\u5355\u6536\u85cf\u5f02\u5e38, bookListId = %s, bookListType = %d, error = %s"

    .line 17039402
    invoke-static {v0, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/a7;->a:Lcom/dragon/read/widget/MarkBookListView;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/widget/a7;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/widget/a7;->c:Lcom/dragon/read/rpc/model/BookListType;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/widget/MarkBookListView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    .line 17039370
    const/4 v3, 0x3

    .line 17039371
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    aput-object v1, v3, v4

    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    aput-object v1, v3, v2

    .line 17039386
    .line 17039387
    const/4 v1, 0x2

    .line 17039388
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    aput-object p1, v3, v1

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v0, "default"

    .line 17039399
    .line 17039400
    const-string v1, "\u4e66\u5355\u6536\u85cf\u5f02\u5e38, bookListId = %s, bookListType = %d, error = %s"

    .line 17039401
    .line 17039402
    invoke-static {v0, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


