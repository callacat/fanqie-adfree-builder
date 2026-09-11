## classes6/a66/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v0, Lcom/dragon/reader/lib/module/image/IReaderImage;->Companion:Lcom/dragon/reader/lib/module/image/IReaderImage$a;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    sget-object v0, Lcom/dragon/reader/lib/module/image/IReaderImage$a;->b:Lcom/dragon/reader/lib/module/image/IReaderImage;

    .line 17039373
    instance-of v1, v0, Lcom/dragon/read/reader/ReaderImageImpl;

    .line 17039375
    if-eqz v1, :cond_14

    .line 17039377
    check-cast v0, Lcom/dragon/read/reader/ReaderImageImpl;

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    if-nez v0, :cond_23

    .line 17039383
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039385
    const-string v0, "IReaderImage not implemented"

    .line 17039387
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039390
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17039393
    move-result-object p1

    .line 17039394
    goto :goto_27

    .line 17039395
    :cond_23
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/ReaderImageImpl;->getUrlsForRequests(Ljava/util/List;)Lio/reactivex/Single;

    .line 17039398
    move-result-object p1

    .line 17039399
    :goto_27
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

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
    sget-object v0, Lcom/dragon/reader/lib/module/image/IReaderImage;->Companion:Lcom/dragon/reader/lib/module/image/IReaderImage$a;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v0, Lcom/dragon/reader/lib/module/image/IReaderImage$a;->b:Lcom/dragon/reader/lib/module/image/IReaderImage;

    .line 17039372
    .line 17039373
    instance-of v1, v0, Lcom/dragon/read/reader/ReaderImageImpl;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_14

    .line 17039376
    .line 17039377
    check-cast v0, Lcom/dragon/read/reader/ReaderImageImpl;

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    if-nez v0, :cond_23

    .line 17039382
    .line 17039383
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039384
    .line 17039385
    const-string v0, "IReaderImage not implemented"

    .line 17039386
    .line 17039387
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    goto :goto_27

    .line 17039395
    :cond_23
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/ReaderImageImpl;->getUrlsForRequests(Ljava/util/List;)Lio/reactivex/Single;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    :goto_27
    return-object p1
.end method


