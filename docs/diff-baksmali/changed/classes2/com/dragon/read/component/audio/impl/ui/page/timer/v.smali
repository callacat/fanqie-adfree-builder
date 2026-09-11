## classes2/com/dragon/read/component/audio/impl/ui/page/timer/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/v;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039367
    move-result p1

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v2, "custom time selected minutes="

    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039385
    const-string v3, "experience"

    .line 17039387
    const-string v4, "AudioTimerFunctionManager"

    .line 17039389
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 17039394
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->l(I)V

    .line 17039397
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039399
    const/4 v0, 0x0

    .line 17039400
    if-nez p1, :cond_31

    .line 17039402
    const-string p1, ""

    .line 17039404
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039407
    move-object p1, v0

    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/a;

    .line 17039411
    :goto_33
    const-string v1, "custom"

    .line 17039413
    invoke-static {p1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/q0;->b(Lcom/dragon/read/component/audio/impl/ui/page/timer/p0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039416
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->i()V

    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/v;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v2, "custom time selected minutes="

    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const-string v3, "experience"

    .line 17039386
    .line 17039387
    const-string v4, "AudioTimerFunctionManager"

    .line 17039388
    .line 17039389
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 17039393
    .line 17039394
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->l(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039398
    .line 17039399
    const/4 v0, 0x0

    .line 17039400
    if-nez p1, :cond_31

    .line 17039401
    .line 17039402
    const-string p1, ""

    .line 17039403
    .line 17039404
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    move-object p1, v0

    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/a;

    .line 17039410
    .line 17039411
    :goto_33
    const-string v1, "custom"

    .line 17039412
    .line 17039413
    invoke-static {p1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/q0;->b(Lcom/dragon/read/component/audio/impl/ui/page/timer/p0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->i()V

    .line 17039417
    .line 17039418
    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method


