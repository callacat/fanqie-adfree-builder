## classes5/com/dragon/read/kmp/component/download/impl/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/q0;->a:Lcom/dragon/read/local/db/entity/Book;

    .line 17039362
    iget-object v6, p0, Lcom/dragon/read/kmp/component/download/impl/q0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039364
    iget-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/q0;->c:Lkf5/a;

    .line 17039366
    iget-object v4, p0, Lcom/dragon/read/kmp/component/download/impl/q0;->d:Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$b;

    .line 17039368
    move-object v2, p1

    .line 17039369
    check-cast v2, Landroid/content/Context;

    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v0, "[openDialog]click post download task and reload:"

    .line 17039379
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    iget-object v0, v1, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17039384
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v0, "DownloadManagement"

    .line 17039393
    invoke-static {v0, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    const/4 v7, 0x0

    .line 17039398
    new-instance v8, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$onDownloadRestClick$1$1;

    .line 17039400
    const/4 v5, 0x0

    .line 17039401
    move-object v0, v8

    .line 17039402
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$onDownloadRestClick$1$1;-><init>(Lcom/dragon/read/local/db/entity/Book;Landroid/content/Context;Lkf5/a;Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$b;Lkotlin/coroutines/Continuation;)V

    .line 17039405
    const/4 v0, 0x3

    .line 17039406
    const/4 v1, 0x0

    .line 17039407
    move-object v2, v6

    .line 17039408
    move-object v3, p1

    .line 17039409
    move-object v4, v7

    .line 17039410
    move-object v5, v8

    .line 17039411
    move v6, v0

    .line 17039412
    move-object v7, v1

    .line 17039413
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039416
    move-result-object p1

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/q0;->a:Lcom/dragon/read/local/db/entity/Book;

    .line 17039361
    .line 17039362
    iget-object v6, p0, Lcom/dragon/read/kmp/component/download/impl/q0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039363
    .line 17039364
    iget-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/q0;->c:Lkf5/a;

    .line 17039365
    .line 17039366
    iget-object v4, p0, Lcom/dragon/read/kmp/component/download/impl/q0;->d:Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$b;

    .line 17039367
    .line 17039368
    move-object v2, p1

    .line 17039369
    check-cast v2, Landroid/content/Context;

    .line 17039370
    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v0, "[openDialog]click post download task and reload:"

    .line 17039378
    .line 17039379
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, v1, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v0, "DownloadManagement"

    .line 17039392
    .line 17039393
    invoke-static {v0, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    const/4 v7, 0x0

    .line 17039398
    new-instance v8, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$onDownloadRestClick$1$1;

    .line 17039399
    .line 17039400
    const/4 v5, 0x0

    .line 17039401
    move-object v0, v8

    .line 17039402
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$onDownloadRestClick$1$1;-><init>(Lcom/dragon/read/local/db/entity/Book;Landroid/content/Context;Lkf5/a;Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$b;Lkotlin/coroutines/Continuation;)V

    .line 17039403
    .line 17039404
    .line 17039405
    const/4 v0, 0x3

    .line 17039406
    const/4 v1, 0x0

    .line 17039407
    move-object v2, v6

    .line 17039408
    move-object v3, p1

    .line 17039409
    move-object v4, v7

    .line 17039410
    move-object v5, v8

    .line 17039411
    move v6, v0

    .line 17039412
    move-object v7, v1

    .line 17039413
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    return-object p1
.end method


