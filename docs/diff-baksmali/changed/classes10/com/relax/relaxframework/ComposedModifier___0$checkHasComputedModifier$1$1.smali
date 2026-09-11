## classes10/com/relax/relaxframework/ComposedModifier___0$checkHasComputedModifier$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/relax/relaxframework/RxModifier;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p0, Lcom/relax/relaxframework/ComposedModifier___0$checkHasComputedModifier$1$1;->$composedModifierItem:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039368
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039370
    check-cast p1, Lcom/relax/relaxframework/RxModifier;

    .line 17039372
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxModifier;->isComputed()Z

    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_1a

    .line 17039378
    iget-object p1, p0, Lcom/relax/relaxframework/ComposedModifier___0$checkHasComputedModifier$1$1;->$hasComputedModifier:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039383
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039385
    goto :goto_3e

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/relax/relaxframework/ComposedModifier___0$checkHasComputedModifier$1$1;->$composedModifierItem:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039388
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039390
    check-cast p1, Lcom/relax/relaxframework/RxModifier;

    .line 17039392
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxModifier;->isComposed()Z

    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_3c

    .line 17039398
    iget-object p1, p0, Lcom/relax/relaxframework/ComposedModifier___0$checkHasComputedModifier$1$1;->$composedModifierItem:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039400
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039402
    const-string v0, ""

    .line 17039404
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    check-cast p1, Lcom/relax/relaxframework/l0;

    .line 17039409
    iget-object v0, p0, Lcom/relax/relaxframework/ComposedModifier___0$checkHasComputedModifier$1$1;->$hasComputedModifier:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039411
    iget-boolean p1, p1, Lcom/relax/relaxframework/l0;->b:Z

    .line 17039413
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039415
    if-eqz p1, :cond_3c

    .line 17039417
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039419
    goto :goto_3e

    .line 17039420
    :cond_3c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039422
    :goto_3e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/relax/relaxframework/RxModifier;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/relax/relaxframework/ComposedModifier___0$checkHasComputedModifier$1$1;->$composedModifierItem:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039369
    .line 17039370
    check-cast p1, Lcom/relax/relaxframework/RxModifier;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxModifier;->isComputed()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_1a

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/relax/relaxframework/ComposedModifier___0$checkHasComputedModifier$1$1;->$hasComputedModifier:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039379
    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039382
    .line 17039383
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    goto :goto_3e

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/relax/relaxframework/ComposedModifier___0$checkHasComputedModifier$1$1;->$composedModifierItem:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039389
    .line 17039390
    check-cast p1, Lcom/relax/relaxframework/RxModifier;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxModifier;->isComposed()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_3c

    .line 17039397
    .line 17039398
    iget-object p1, p0, Lcom/relax/relaxframework/ComposedModifier___0$checkHasComputedModifier$1$1;->$composedModifierItem:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039401
    .line 17039402
    const-string v0, ""

    .line 17039403
    .line 17039404
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    check-cast p1, Lcom/relax/relaxframework/l0;

    .line 17039408
    .line 17039409
    iget-object v0, p0, Lcom/relax/relaxframework/ComposedModifier___0$checkHasComputedModifier$1$1;->$hasComputedModifier:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039410
    .line 17039411
    iget-boolean p1, p1, Lcom/relax/relaxframework/l0;->b:Z

    .line 17039412
    .line 17039413
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039414
    .line 17039415
    if-eqz p1, :cond_3c

    .line 17039416
    .line 17039417
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039418
    .line 17039419
    goto :goto_3e

    .line 17039420
    :cond_3c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039421
    .line 17039422
    :goto_3e
    return-object p1
.end method


