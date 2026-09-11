## classes6/g86/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lg86/s0;->a:Lcom/dragon/read/reader/pub/e;

    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039364
    iget-object p1, v0, Lcom/dragon/read/reader/pub/e;->c:Lcom/dragon/read/reader/pub/ReadStatusRepo;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/reader/pub/ReadStatusRepo;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039368
    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lcom/dragon/read/reader/pub/b;

    .line 17039374
    if-eqz p1, :cond_39

    .line 17039376
    sget-object v1, Lg86/u;->a:Lg86/u;

    .line 17039378
    iget-object v2, v0, Lcom/dragon/read/reader/pub/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039380
    const-string v3, ""

    .line 17039382
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    iget-object v3, v0, Lcom/dragon/read/reader/pub/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039387
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17039390
    move-result-object v3

    .line 17039391
    iget-object v0, v0, Lcom/dragon/read/reader/pub/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039400
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039403
    move-result-object v0

    .line 17039404
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17039406
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039413
    const/4 v1, 0x1

    .line 17039414
    invoke-static {v2, v3, v0, p1, v1}, Lg86/u;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/pub/b;Z)V

    .line 17039417
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lg86/s0;->a:Lcom/dragon/read/reader/pub/e;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    iget-object p1, v0, Lcom/dragon/read/reader/pub/e;->c:Lcom/dragon/read/reader/pub/ReadStatusRepo;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/reader/pub/ReadStatusRepo;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lcom/dragon/read/reader/pub/b;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_39

    .line 17039375
    .line 17039376
    sget-object v1, Lg86/u;->a:Lg86/u;

    .line 17039377
    .line 17039378
    iget-object v2, v0, Lcom/dragon/read/reader/pub/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039379
    .line 17039380
    const-string v3, ""

    .line 17039381
    .line 17039382
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v3, v0, Lcom/dragon/read/reader/pub/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039386
    .line 17039387
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    iget-object v0, v0, Lcom/dragon/read/reader/pub/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    .line 17039412
    .line 17039413
    const/4 v1, 0x1

    .line 17039414
    invoke-static {v2, v3, v0, p1, v1}, Lg86/u;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/pub/b;Z)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    .line 17039419
    return-object p1
.end method


