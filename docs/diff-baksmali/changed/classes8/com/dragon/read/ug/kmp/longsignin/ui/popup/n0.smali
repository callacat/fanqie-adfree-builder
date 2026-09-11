## classes8/com/dragon/read/ug/kmp/longsignin/ui/popup/n0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/n0;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/n0;->b:Lkotlin/jvm/functions/Function1;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/n0;->c:Lkotlin/Lazy;

    .line 17039366
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object p1, Lox6/a;->a:Lox6/a;

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    const-string p1, "goldcoin"

    .line 17039379
    sput-object p1, Lox6/a;->b:Ljava/lang/String;

    .line 17039381
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17039387
    const/4 v3, 0x1

    .line 17039388
    iput-boolean v3, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->I:Z

    .line 17039390
    new-instance p1, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/s0;

    .line 17039392
    invoke-direct {p1, v2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/s0;-><init>(Lkotlin/Lazy;)V

    .line 17039395
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    new-instance p1, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/t0;

    .line 17039400
    invoke-direct {p1, v2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/t0;-><init>(Lkotlin/Lazy;)V

    .line 17039403
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    new-instance p1, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/w0;

    .line 17039408
    invoke-direct {p1, v0, v1, v2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/w0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/Lazy;)V

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/n0;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/n0;->b:Lkotlin/jvm/functions/Function1;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/n0;->c:Lkotlin/Lazy;

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object p1, Lox6/a;->a:Lox6/a;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string p1, "goldcoin"

    .line 17039378
    .line 17039379
    sput-object p1, Lox6/a;->b:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17039386
    .line 17039387
    const/4 v3, 0x1

    .line 17039388
    iput-boolean v3, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->I:Z

    .line 17039389
    .line 17039390
    new-instance p1, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/s0;

    .line 17039391
    .line 17039392
    invoke-direct {p1, v2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/s0;-><init>(Lkotlin/Lazy;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance p1, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/t0;

    .line 17039399
    .line 17039400
    invoke-direct {p1, v2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/t0;-><init>(Lkotlin/Lazy;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    new-instance p1, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/w0;

    .line 17039407
    .line 17039408
    invoke-direct {p1, v0, v1, v2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/w0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/Lazy;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-object p1
.end method


