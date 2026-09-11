## classes10/com/relax/relaxframework/ModifierApplier$resetStyle$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/relax/relaxframework/RxModifier;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierApplier$resetStyle$1$1;->this$0:Lcom/relax/relaxframework/ModifierApplier;

    .line 17039368
    iget-object v1, v0, Lcom/relax/relaxframework/ModifierApplier;->d:Lcom/relax/relaxframework/k2;

    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039373
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxModifier;->get_property()Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-interface {v1, v2}, Lcom/relax/relaxframework/k2;->d(Lcom/relax/relaxframework/CSSModifierProperty;)Z

    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_1f

    .line 17039383
    iget-object v0, v0, Lcom/relax/relaxframework/ModifierApplier;->d:Lcom/relax/relaxframework/k2;

    .line 17039385
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039388
    invoke-virtual {p1, v0}, Lcom/relax/relaxframework/RxModifier;->resetStyle(Lcom/relax/relaxframework/k2;)V

    .line 17039391
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

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
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierApplier$resetStyle$1$1;->this$0:Lcom/relax/relaxframework/ModifierApplier;

    .line 17039367
    .line 17039368
    iget-object v1, v0, Lcom/relax/relaxframework/ModifierApplier;->d:Lcom/relax/relaxframework/k2;

    .line 17039369
    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxModifier;->get_property()Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-interface {v1, v2}, Lcom/relax/relaxframework/k2;->d(Lcom/relax/relaxframework/CSSModifierProperty;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_1f

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lcom/relax/relaxframework/ModifierApplier;->d:Lcom/relax/relaxframework/k2;

    .line 17039384
    .line 17039385
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Lcom/relax/relaxframework/RxModifier;->resetStyle(Lcom/relax/relaxframework/k2;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


