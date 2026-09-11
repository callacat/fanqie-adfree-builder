## classes8/ar6/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lar6/u;->a:Landroid/content/Context;

    .line 17039362
    check-cast p1, Ljava/lang/String;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v1, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->e:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;

    .line 17039370
    new-instance v2, Lar6/v;

    .line 17039372
    invoke-direct {v2, v0}, Lar6/v;-><init>(Landroid/content/Context;)V

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039381
    invoke-static {p1}, Lcom/bytedance/ug/tiny/popup/internal/v;->c(Ljava/lang/String;)Z

    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039387
    sget-object p1, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$SetListenerResult;->FAILED_BY_WRONG_SCHEME:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$SetListenerResult;

    .line 17039389
    goto :goto_25

    .line 17039390
    :cond_1e
    sget-object v0, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->a:Ljava/util/Map;

    .line 17039392
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    sget-object p1, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$SetListenerResult;->FAILED_BY_WRONG_SCHEME:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$SetListenerResult;

    .line 17039397
    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lar6/u;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/String;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v1, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->e:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;

    .line 17039369
    .line 17039370
    new-instance v2, Lar6/v;

    .line 17039371
    .line 17039372
    invoke-direct {v2, v0}, Lar6/v;-><init>(Landroid/content/Context;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p1}, Lcom/bytedance/ug/tiny/popup/internal/v;->c(Ljava/lang/String;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039386
    .line 17039387
    sget-object p1, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$SetListenerResult;->FAILED_BY_WRONG_SCHEME:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$SetListenerResult;

    .line 17039388
    .line 17039389
    goto :goto_25

    .line 17039390
    :cond_1e
    sget-object v0, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->a:Ljava/util/Map;

    .line 17039391
    .line 17039392
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object p1, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$SetListenerResult;->FAILED_BY_WRONG_SCHEME:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$SetListenerResult;

    .line 17039396
    .line 17039397
    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


