## classes18/com/dragon/read/app/launch/task/m6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/component/download/api/downloadmodel/d;->a(Ljava/util/List;)Lcom/dragon/read/component/download/api/downloadmodel/d;

    .line 17039369
    move-result-object v0

    .line 17039370
    sget-object v1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17039372
    iget-object v2, v0, Lcom/dragon/read/component/download/api/downloadmodel/d;->a:Ljava/util/List;

    .line 17039374
    const-string v3, ""

    .line 17039376
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    invoke-interface {v1, v2}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->removeBatchBookToneTasks(Ljava/util/List;)V

    .line 17039382
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->bookService()Lte4/b;

    .line 17039385
    move-result-object v1

    .line 17039386
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039388
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    iget-object v0, v0, Lcom/dragon/read/component/download/api/downloadmodel/d;->d:Ljava/util/List;

    .line 17039401
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    const-string v3, "clear_cache"

    .line 17039406
    invoke-interface {v1, v2, v3, v0}, Lte4/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/component/download/api/downloadmodel/d;->a(Ljava/util/List;)Lcom/dragon/read/component/download/api/downloadmodel/d;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    sget-object v1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17039371
    .line 17039372
    iget-object v2, v0, Lcom/dragon/read/component/download/api/downloadmodel/d;->a:Ljava/util/List;

    .line 17039373
    .line 17039374
    const-string v3, ""

    .line 17039375
    .line 17039376
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-interface {v1, v2}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->removeBatchBookToneTasks(Ljava/util/List;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->bookService()Lte4/b;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039387
    .line 17039388
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v0, v0, Lcom/dragon/read/component/download/api/downloadmodel/d;->d:Ljava/util/List;

    .line 17039400
    .line 17039401
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const-string v3, "clear_cache"

    .line 17039405
    .line 17039406
    invoke-interface {v1, v2, v3, v0}, Lte4/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-object p1
.end method


