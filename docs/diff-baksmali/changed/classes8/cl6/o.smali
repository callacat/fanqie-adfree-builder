## classes8/cl6/o.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 14

    .prologue
    .line 17039360
    iget-object v1, p0, Lcl6/o;->a:Lcl6/d0;

    .line 17039362
    iget-object v6, p0, Lcl6/o;->b:Landroid/content/Context;

    .line 17039364
    iget-object v7, p0, Lcl6/o;->c:Ljava/util/Map;

    .line 17039366
    iget v2, p0, Lcl6/o;->d:I

    .line 17039368
    iget-object v5, p0, Lcl6/o;->e:Lhl6/b;

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsCaijingProxy;

    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->getNsCaijing()Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 17039378
    move-result-object v8

    .line 17039379
    if-eqz v8, :cond_2a

    .line 17039381
    const-string v9, "reward_pay"

    .line 17039383
    const-string v10, "reward"

    .line 17039385
    new-instance v11, Lcl6/c0;

    .line 17039387
    move-object v0, v11

    .line 17039388
    move-object v3, v6

    .line 17039389
    move-object v4, p1

    .line 17039390
    invoke-direct/range {v0 .. v5}, Lcl6/c0;-><init>(Lcl6/d0;ILandroid/content/Context;Lio/reactivex/SingleEmitter;Lhl6/b;)V

    .line 17039393
    move-object v2, v8

    .line 17039394
    move-object v4, v9

    .line 17039395
    move-object v5, v7

    .line 17039396
    move-object v6, v10

    .line 17039397
    move-object v7, v11

    .line 17039398
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->payForReward(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V

    .line 17039401
    goto :goto_3d

    .line 17039402
    :cond_2a
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039404
    const v1, 0x5f5e10e

    .line 17039407
    const-string v3, "\u8d22\u7ecf\u63d2\u4ef6\u672a\u542f\u52a8"

    .line 17039409
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039412
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039415
    const p1, 0x5f5e108

    .line 17039418
    invoke-static {p1, v2}, Lhl6/f;->c(II)V

    .line 17039421
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 14

    .prologue
    .line 17039360
    iget-object v1, p0, Lcl6/o;->a:Lcl6/d0;

    .line 17039361
    .line 17039362
    iget-object v6, p0, Lcl6/o;->b:Landroid/content/Context;

    .line 17039363
    .line 17039364
    iget-object v7, p0, Lcl6/o;->c:Ljava/util/Map;

    .line 17039365
    .line 17039366
    iget v2, p0, Lcl6/o;->d:I

    .line 17039367
    .line 17039368
    iget-object v5, p0, Lcl6/o;->e:Lhl6/b;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsCaijingProxy;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->getNsCaijing()Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v8

    .line 17039379
    if-eqz v8, :cond_2a

    .line 17039380
    .line 17039381
    const-string v9, "reward_pay"

    .line 17039382
    .line 17039383
    const-string v10, "reward"

    .line 17039384
    .line 17039385
    new-instance v11, Lcl6/c0;

    .line 17039386
    .line 17039387
    move-object v0, v11

    .line 17039388
    move-object v3, v6

    .line 17039389
    move-object v4, p1

    .line 17039390
    invoke-direct/range {v0 .. v5}, Lcl6/c0;-><init>(Lcl6/d0;ILandroid/content/Context;Lio/reactivex/SingleEmitter;Lhl6/b;)V

    .line 17039391
    .line 17039392
    .line 17039393
    move-object v2, v8

    .line 17039394
    move-object v4, v9

    .line 17039395
    move-object v5, v7

    .line 17039396
    move-object v6, v10

    .line 17039397
    move-object v7, v11

    .line 17039398
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->payForReward(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_3d

    .line 17039402
    :cond_2a
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039403
    .line 17039404
    const v1, 0x5f5e10e

    .line 17039405
    .line 17039406
    .line 17039407
    const-string v3, "\u8d22\u7ecf\u63d2\u4ef6\u672a\u542f\u52a8"

    .line 17039408
    .line 17039409
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039413
    .line 17039414
    .line 17039415
    const p1, 0x5f5e108

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-static {p1, v2}, Lhl6/f;->c(II)V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-void
.end method


