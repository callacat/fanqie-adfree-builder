## classes21/com/dragon/read/brick/BsReaderPublishServiceFanqieImpl.smali
# added=0 removed=0 changed=1

.method public onPageChange(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ln87/h;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public onPageChange(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ln87/h;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v1, Lcom/dragon/read/reader/pub/a;->k:Lcom/dragon/read/reader/pub/a$a;

    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659340
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659343
    move-result-object v0

    .line 50659344
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659347
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50659350
    move-result-object v0

    .line 50659351
    const-string v1, ""

    .line 50659353
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 50659359
    move-result-object v0

    .line 50659360
    if-eqz v0, :cond_49

    .line 50659362
    if-eqz p2, :cond_49

    .line 50659364
    if-eqz p3, :cond_49

    .line 50659366
    iget v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->wordNumber:I

    .line 50659368
    const/16 v2, 0x7d0

    .line 50659370
    if-lt v1, v2, :cond_49

    .line 50659372
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 50659374
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 50659377
    move-result v0

    .line 50659378
    if-nez v0, :cond_35

    .line 50659380
    goto :goto_49

    .line 50659381
    :cond_35
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 50659384
    move-result-object v0

    .line 50659385
    const-class v1, Lcom/dragon/read/reader/pub/a;

    .line 50659387
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659390
    move-result-object v0

    .line 50659391
    check-cast v0, Lcom/dragon/read/reader/pub/a;

    .line 50659393
    new-instance v1, Lg86/s;

    .line 50659395
    invoke-direct {v1, v0, p3, p2, p1}, Lg86/s;-><init>(Lcom/dragon/read/reader/pub/a;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 50659398
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50659401
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageChange(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ln87/h;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v1, Lcom/dragon/read/reader/pub/a;->k:Lcom/dragon/read/reader/pub/a$a;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v0

    .line 50659351
    const-string v1, ""

    .line 50659352
    .line 50659353
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v0

    .line 50659360
    if-eqz v0, :cond_49

    .line 50659361
    .line 50659362
    if-eqz p2, :cond_49

    .line 50659363
    .line 50659364
    if-eqz p3, :cond_49

    .line 50659365
    .line 50659366
    iget v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->wordNumber:I

    .line 50659367
    .line 50659368
    const/16 v2, 0x7d0

    .line 50659369
    .line 50659370
    if-lt v1, v2, :cond_49

    .line 50659371
    .line 50659372
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 50659373
    .line 50659374
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v0

    .line 50659378
    if-nez v0, :cond_35

    .line 50659379
    .line 50659380
    goto :goto_49

    .line 50659381
    :cond_35
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v0

    .line 50659385
    const-class v1, Lcom/dragon/read/reader/pub/a;

    .line 50659386
    .line 50659387
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v0

    .line 50659391
    check-cast v0, Lcom/dragon/read/reader/pub/a;

    .line 50659392
    .line 50659393
    new-instance v1, Lg86/s;

    .line 50659394
    .line 50659395
    invoke-direct {v1, v0, p3, p2, p1}, Lg86/s;-><init>(Lcom/dragon/read/reader/pub/a;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    :goto_49
    return-void
.end method


