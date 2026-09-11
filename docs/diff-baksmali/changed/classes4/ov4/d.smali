## classes4/ov4/d.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lov4/d;->a:Ljava/lang/String;

    .line 17039362
    sget v1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->m:I

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 17039370
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/like/f;->a:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 17039372
    if-nez v0, :cond_13

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    goto :goto_1b

    .line 17039379
    :cond_13
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->a()Lcu5/s6;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-interface {v1, v0}, Lcu5/s6;->f(Ljava/lang/String;)Lrx5/a;

    .line 17039386
    move-result-object v0

    .line 17039387
    :goto_1b
    new-instance v1, Lov4/m;

    .line 17039389
    invoke-direct {v1, v0}, Lov4/m;-><init>(Lrx5/a;)V

    .line 17039392
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lov4/d;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    sget v1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->m:I

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/like/f;->a:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 17039371
    .line 17039372
    if-nez v0, :cond_13

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    goto :goto_1b

    .line 17039379
    :cond_13
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->a()Lcu5/s6;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-interface {v1, v0}, Lcu5/s6;->f(Ljava/lang/String;)Lrx5/a;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    :goto_1b
    new-instance v1, Lov4/m;

    .line 17039388
    .line 17039389
    invoke-direct {v1, v0}, Lov4/m;-><init>(Lrx5/a;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


