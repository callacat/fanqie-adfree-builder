## classes19/com/bytedance/ug/tiny/popup/internal/q.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->i:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 17039366
    sget-object v2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->f:Lkotlin/jvm/functions/Function3;

    .line 17039368
    sget-object v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 17039370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v5, "popupReadyRun="

    .line 17039374
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    const-string v5, ",popupReady. "

    .line 17039382
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->d()Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object v1

    .line 17039399
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039401
    const/4 v4, 0x3

    .line 17039402
    invoke-virtual {v3, v4, v1, v0}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    if-eqz v2, :cond_39

    .line 17039407
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/q;->a:Landroid/content/Context;

    .line 17039409
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/q;->b:Lorg/json/JSONObject;

    .line 17039411
    invoke-interface {v2, v0, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    move-result-object p1

    .line 17039415
    check-cast p1, Lkotlin/Unit;

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->i:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->f:Lkotlin/jvm/functions/Function3;

    .line 17039367
    .line 17039368
    sget-object v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 17039369
    .line 17039370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v5, "popupReadyRun="

    .line 17039373
    .line 17039374
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v5, ",popupReady. "

    .line 17039381
    .line 17039382
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->d()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039400
    .line 17039401
    const/4 v4, 0x3

    .line 17039402
    invoke-virtual {v3, v4, v1, v0}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    if-eqz v2, :cond_39

    .line 17039406
    .line 17039407
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/q;->a:Landroid/content/Context;

    .line 17039408
    .line 17039409
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/q;->b:Lorg/json/JSONObject;

    .line 17039410
    .line 17039411
    invoke-interface {v2, v0, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    check-cast p1, Lkotlin/Unit;

    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


