## classes6/e56/s3.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Le56/s3;->a:Le56/m4;

    .line 17039362
    iget-object v1, p0, Le56/s3;->b:Lcom/dragon/read/reader/bookmark/d;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v3, v0, Le56/m4;->j:Le56/b3;

    .line 17039370
    invoke-virtual {v3, v1}, Le56/b3;->z1(Lcom/dragon/read/reader/bookmark/d;)V

    .line 17039373
    iget-object v3, v0, Le56/m4;->j:Le56/b3;

    .line 17039375
    invoke-virtual {v3, v1}, Le56/b3;->A1(Lcom/dragon/read/reader/bookmark/d;)V

    .line 17039378
    if-eqz v1, :cond_16

    .line 17039380
    iput-boolean v2, v1, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 17039382
    :cond_16
    iget-object v0, v0, Le56/m4;->j:Le56/b3;

    .line 17039384
    invoke-virtual {v0, v1}, Le56/b3;->B1(Lcom/dragon/read/reader/bookmark/d;)V

    .line 17039387
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039390
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Le56/s3;->a:Le56/m4;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Le56/s3;->b:Lcom/dragon/read/reader/bookmark/d;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v3, v0, Le56/m4;->j:Le56/b3;

    .line 17039369
    .line 17039370
    invoke-virtual {v3, v1}, Le56/b3;->z1(Lcom/dragon/read/reader/bookmark/d;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v3, v0, Le56/m4;->j:Le56/b3;

    .line 17039374
    .line 17039375
    invoke-virtual {v3, v1}, Le56/b3;->A1(Lcom/dragon/read/reader/bookmark/d;)V

    .line 17039376
    .line 17039377
    .line 17039378
    if-eqz v1, :cond_16

    .line 17039379
    .line 17039380
    iput-boolean v2, v1, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 17039381
    .line 17039382
    :cond_16
    iget-object v0, v0, Le56/m4;->j:Le56/b3;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Le56/b3;->B1(Lcom/dragon/read/reader/bookmark/d;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


