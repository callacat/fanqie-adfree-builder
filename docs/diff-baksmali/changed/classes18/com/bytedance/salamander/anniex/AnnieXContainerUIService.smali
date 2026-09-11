## classes18/com/bytedance/salamander/anniex/AnnieXContainerUIService.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;)Lcom/bytedance/salamander/anniex/r0;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;)Lcom/bytedance/salamander/anniex/r0;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/salamander/anniex/r0;

    .line 17039362
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXNavBarItemName;->BACK:Lcom/bytedance/salamander/anniex/AnnieXNavBarItemName;

    .line 17039364
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/AnnieXNavBarItemName;->value:Ljava/lang/String;

    .line 17039366
    sget-object v2, Lcom/bytedance/salamander/anniex/g0;->a:Lcom/bytedance/salamander/anniex/g0$a;

    .line 17039368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    sget-object v2, Lcom/bytedance/salamander/anniex/g0;->b:Ljava/lang/String;

    .line 17039373
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->i()Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;

    .line 17039376
    move-result-object v3

    .line 17039377
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 17039379
    if-nez v3, :cond_1b

    .line 17039381
    const-string v3, ""

    .line 17039383
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    :cond_1b
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039390
    move-result-object v3

    .line 17039391
    check-cast v3, Lcom/bytedance/salamander/anniex/q0;

    .line 17039393
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/q0;->g:Lcom/bytedance/salamander/anniex/k;

    .line 17039395
    new-instance v4, Lcom/bytedance/salamander/anniex/AnnieXContainerUIService$backItem$1;

    .line 17039397
    invoke-direct {v4, p0}, Lcom/bytedance/salamander/anniex/AnnieXContainerUIService$backItem$1;-><init>(Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;)V

    .line 17039400
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/salamander/anniex/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/salamander/anniex/k;Lkotlin/jvm/functions/Function0;)V

    .line 17039403
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;)Lcom/bytedance/salamander/anniex/r0;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/salamander/anniex/r0;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXNavBarItemName;->BACK:Lcom/bytedance/salamander/anniex/AnnieXNavBarItemName;

    .line 17039363
    .line 17039364
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/AnnieXNavBarItemName;->value:Ljava/lang/String;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/bytedance/salamander/anniex/g0;->a:Lcom/bytedance/salamander/anniex/g0$a;

    .line 17039367
    .line 17039368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v2, Lcom/bytedance/salamander/anniex/g0;->b:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->i()Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v3

    .line 17039377
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 17039378
    .line 17039379
    if-nez v3, :cond_1b

    .line 17039380
    .line 17039381
    const-string v3, ""

    .line 17039382
    .line 17039383
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    :cond_1b
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    check-cast v3, Lcom/bytedance/salamander/anniex/q0;

    .line 17039392
    .line 17039393
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/q0;->g:Lcom/bytedance/salamander/anniex/k;

    .line 17039394
    .line 17039395
    new-instance v4, Lcom/bytedance/salamander/anniex/AnnieXContainerUIService$backItem$1;

    .line 17039396
    .line 17039397
    invoke-direct {v4, p0}, Lcom/bytedance/salamander/anniex/AnnieXContainerUIService$backItem$1;-><init>(Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/salamander/anniex/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/salamander/anniex/k;Lkotlin/jvm/functions/Function0;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-object v0
.end method


