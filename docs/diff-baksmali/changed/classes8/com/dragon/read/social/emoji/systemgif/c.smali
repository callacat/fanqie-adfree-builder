## classes8/com/dragon/read/social/emoji/systemgif/c.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper$a;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper$a;-><init>()V

    .line 17039369
    invoke-static {v0}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Lgu5/b;

    .line 17039379
    iget-object v0, v0, Lgu5/b;->a:Ljava/lang/Object;

    .line 17039381
    check-cast v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper$GifCacheModel;

    .line 17039383
    if-eqz v0, :cond_26

    .line 17039385
    sget-object v1, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->c:Ljava/util/HashMap;

    .line 17039387
    const-string v2, "emoticon"

    .line 17039389
    iget-object v3, v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper$GifCacheModel;->recommendData:Lcom/dragon/read/rpc/model/EmoticonData;

    .line 17039391
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    iget-object v0, v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper$GifCacheModel;->lastEnterTab:Ljava/lang/String;

    .line 17039396
    sput-object v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->d:Ljava/lang/String;

    .line 17039398
    :cond_26
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper$a;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper$a;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v0}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Lgu5/b;

    .line 17039378
    .line 17039379
    iget-object v0, v0, Lgu5/b;->a:Ljava/lang/Object;

    .line 17039380
    .line 17039381
    check-cast v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper$GifCacheModel;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_26

    .line 17039384
    .line 17039385
    sget-object v1, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->c:Ljava/util/HashMap;

    .line 17039386
    .line 17039387
    const-string v2, "emoticon"

    .line 17039388
    .line 17039389
    iget-object v3, v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper$GifCacheModel;->recommendData:Lcom/dragon/read/rpc/model/EmoticonData;

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper$GifCacheModel;->lastEnterTab:Ljava/lang/String;

    .line 17039395
    .line 17039396
    sput-object v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->d:Ljava/lang/String;

    .line 17039397
    .line 17039398
    :cond_26
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


