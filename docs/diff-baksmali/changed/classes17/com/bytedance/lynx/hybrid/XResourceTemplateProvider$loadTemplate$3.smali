## classes17/com/bytedance/lynx/hybrid/XResourceTemplateProvider$loadTemplate$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_26

    .line 17039376
    if-eqz v0, :cond_26

    .line 17039378
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider$loadTemplate$3;->this$0:Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider;

    .line 17039380
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider$loadTemplate$3;->$callback:Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    if-eqz v1, :cond_38

    .line 17039387
    sget-object p1, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 17039389
    new-instance v2, Lcom/bytedance/lynx/hybrid/m;

    .line 17039391
    invoke-direct {v2, v1, v0}, Lcom/bytedance/lynx/hybrid/m;-><init>(Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;[B)V

    .line 17039394
    invoke-virtual {p1, v2}, Lcom/bytedance/forest/utils/ThreadUtils;->runInUI(Ljava/lang/Runnable;)V

    .line 17039397
    goto :goto_38

    .line 17039398
    :cond_26
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider$loadTemplate$3;->this$0:Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider;

    .line 17039400
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider$loadTemplate$3;->$callback:Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;

    .line 17039402
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {p1}, Lcom/bytedance/forest/model/ErrorInfo;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039413
    invoke-static {p1, v1}, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider;->a(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V

    .line 17039416
    :cond_38
    :goto_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_26

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_26

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider$loadTemplate$3;->this$0:Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider;

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider$loadTemplate$3;->$callback:Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    if-eqz v1, :cond_38

    .line 17039386
    .line 17039387
    sget-object p1, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 17039388
    .line 17039389
    new-instance v2, Lcom/bytedance/lynx/hybrid/m;

    .line 17039390
    .line 17039391
    invoke-direct {v2, v1, v0}, Lcom/bytedance/lynx/hybrid/m;-><init>(Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;[B)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v2}, Lcom/bytedance/forest/utils/ThreadUtils;->runInUI(Ljava/lang/Runnable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_38

    .line 17039398
    :cond_26
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider$loadTemplate$3;->this$0:Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider;

    .line 17039399
    .line 17039400
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider$loadTemplate$3;->$callback:Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {p1}, Lcom/bytedance/forest/model/ErrorInfo;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {p1, v1}, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider;->a(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    .line 17039418
    return-object p1
.end method


