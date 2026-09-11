## classes10/com/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/relax/runtime/gen/GlobalState;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1;->$setMediaQueryState:Lkotlin/jvm/functions/Function1;

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1$1;

    .line 17039370
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1$1;-><init>(Lcom/relax/runtime/gen/GlobalState;)V

    .line 17039373
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1;->$theme:Lkotlin/jvm/functions/Function0;

    .line 17039378
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    sget-object v2, Lcom/relax/relaxframework/AppTheme;->Dark:Lcom/relax/relaxframework/AppTheme;

    .line 17039384
    if-ne v1, v2, :cond_1b

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lcom/relax/runtime/gen/GlobalState;->getNightMode()Z

    .line 17039390
    move-result v1

    .line 17039391
    if-eq v1, v0, :cond_2b

    .line 17039393
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1;->$setTheme:Lkotlin/jvm/functions/Function1;

    .line 17039395
    new-instance v1, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1$2;

    .line 17039397
    invoke-direct {v1, p1}, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1$2;-><init>(Lcom/relax/runtime/gen/GlobalState;)V

    .line 17039400
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/relax/runtime/gen/GlobalState;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1;->$setMediaQueryState:Lkotlin/jvm/functions/Function1;

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1$1;

    .line 17039369
    .line 17039370
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1$1;-><init>(Lcom/relax/runtime/gen/GlobalState;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1;->$theme:Lkotlin/jvm/functions/Function0;

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    sget-object v2, Lcom/relax/relaxframework/AppTheme;->Dark:Lcom/relax/relaxframework/AppTheme;

    .line 17039383
    .line 17039384
    if-ne v1, v2, :cond_1b

    .line 17039385
    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lcom/relax/runtime/gen/GlobalState;->getNightMode()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-eq v1, v0, :cond_2b

    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1;->$setTheme:Lkotlin/jvm/functions/Function1;

    .line 17039394
    .line 17039395
    new-instance v1, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1$2;

    .line 17039396
    .line 17039397
    invoke-direct {v1, p1}, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1$2;-><init>(Lcom/relax/runtime/gen/GlobalState;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method


