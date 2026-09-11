## classes21/com/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039365
    const-string v0, "SetBasicFuncModeEnabled success"

    .line 17039367
    const-string v1, "deliver"

    .line 17039369
    const-string v2, "comprehensive_mode_guide"

    .line 17039371
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039376
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->getSplashActivityClass()Ljava/lang/Class;

    .line 17039379
    move-result-object p1

    .line 17039380
    if-nez p1, :cond_19

    .line 17039382
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039384
    goto :goto_32

    .line 17039385
    :cond_19
    new-instance v0, Landroid/content/Intent;

    .line 17039387
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039394
    const p1, 0x10008000

    .line 17039397
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    :goto_32
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const-string v0, "SetBasicFuncModeEnabled success"

    .line 17039366
    .line 17039367
    const-string v1, "deliver"

    .line 17039368
    .line 17039369
    const-string v2, "comprehensive_mode_guide"

    .line 17039370
    .line 17039371
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->getSplashActivityClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    if-nez p1, :cond_19

    .line 17039381
    .line 17039382
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039383
    .line 17039384
    goto :goto_32

    .line 17039385
    :cond_19
    new-instance v0, Landroid/content/Intent;

    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const p1, 0x10008000

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    :goto_32
    return-object p1
.end method


