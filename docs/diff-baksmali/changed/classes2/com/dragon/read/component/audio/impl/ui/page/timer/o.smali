## classes2/com/dragon/read/component/audio/impl/ui/page/timer/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/o;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    move-result p1

    .line 17039368
    if-nez p1, :cond_14

    .line 17039370
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 17039372
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->p()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_14

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 17039383
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->n(Z)V

    .line 17039386
    if-eqz v1, :cond_2f

    .line 17039388
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    if-nez p1, :cond_28

    .line 17039393
    const-string p1, ""

    .line 17039395
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039398
    move-object p1, v0

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/a;

    .line 17039402
    :goto_2a
    const-string v1, "no"

    .line 17039404
    invoke-static {p1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/q0;->b(Lcom/dragon/read/component/audio/impl/ui/page/timer/p0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    :cond_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/o;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-nez p1, :cond_14

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->p()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_14

    .line 17039377
    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 17039382
    .line 17039383
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->n(Z)V

    .line 17039384
    .line 17039385
    .line 17039386
    if-eqz v1, :cond_2f

    .line 17039387
    .line 17039388
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039389
    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    if-nez p1, :cond_28

    .line 17039392
    .line 17039393
    const-string p1, ""

    .line 17039394
    .line 17039395
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    move-object p1, v0

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/a;

    .line 17039401
    .line 17039402
    :goto_2a
    const-string v1, "no"

    .line 17039403
    .line 17039404
    invoke-static {p1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/q0;->b(Lcom/dragon/read/component/audio/impl/ui/page/timer/p0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1
.end method


