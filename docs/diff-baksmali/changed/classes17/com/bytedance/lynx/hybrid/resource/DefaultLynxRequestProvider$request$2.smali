## classes17/com/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v2, "request "

    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$2;->$requestParams:Lcom/lynx/tasm/provider/LynxResRequest;

    .line 17039377
    invoke-virtual {v2}, Lcom/lynx/tasm/provider/LynxResRequest;->getUrl()Ljava/lang/String;

    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    const-string v2, " failed, "

    .line 17039386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    const-string v0, "DefaultLynxRequestProvider"

    .line 17039407
    invoke-static {p1, v1, v0}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17039410
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$2;->$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 17039412
    if-eqz p1, :cond_3b

    .line 17039414
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$2;->$response:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 17039416
    invoke-interface {p1, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 17039419
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17039367
    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v2, "request "

    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$2;->$requestParams:Lcom/lynx/tasm/provider/LynxResRequest;

    .line 17039376
    .line 17039377
    invoke-virtual {v2}, Lcom/lynx/tasm/provider/LynxResRequest;->getUrl()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v2, " failed, "

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    const-string v0, "DefaultLynxRequestProvider"

    .line 17039406
    .line 17039407
    invoke-static {p1, v1, v0}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$2;->$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 17039411
    .line 17039412
    if-eqz p1, :cond_3b

    .line 17039413
    .line 17039414
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$2;->$response:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 17039415
    .line 17039416
    invoke-interface {p1, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method


