## classes8/du6/d.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ldu6/d;->a:Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 17039369
    move-result-object v1

    .line 17039370
    sget-object v2, Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;->a:Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;

    .line 17039372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {v0}, Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    new-instance v2, Lorg/json/JSONObject;

    .line 17039381
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    invoke-virtual {v1, v0, v2, v3}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, "value"

    .line 17039391
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    const-class v1, Lcom/dragon/read/story/impl/progress/UgcStoryProgress;

    .line 17039397
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039400
    move-result-object v0

    .line 17039401
    check-cast v0, Lcom/dragon/read/story/impl/progress/UgcStoryProgress;

    .line 17039403
    if-eqz v0, :cond_31

    .line 17039405
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039408
    goto :goto_3b

    .line 17039409
    :cond_31
    new-instance v0, Ljava/lang/Exception;

    .line 17039411
    const-string v1, "\u672c\u5730\u6ca1\u6709\u9605\u8bfb\u8fdb\u5ea6"

    .line 17039413
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039416
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039419
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ldu6/d;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    sget-object v2, Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;->a:Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;

    .line 17039371
    .line 17039372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {v0}, Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    new-instance v2, Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    invoke-virtual {v1, v0, v2, v3}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, "value"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    const-class v1, Lcom/dragon/read/story/impl/progress/UgcStoryProgress;

    .line 17039396
    .line 17039397
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    check-cast v0, Lcom/dragon/read/story/impl/progress/UgcStoryProgress;

    .line 17039402
    .line 17039403
    if-eqz v0, :cond_31

    .line 17039404
    .line 17039405
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_3b

    .line 17039409
    :cond_31
    new-instance v0, Ljava/lang/Exception;

    .line 17039410
    .line 17039411
    const-string v1, "\u672c\u5730\u6ca1\u6709\u9605\u8bfb\u8fdb\u5ea6"

    .line 17039412
    .line 17039413
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    return-void
.end method


