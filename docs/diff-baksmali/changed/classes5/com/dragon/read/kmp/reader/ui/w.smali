## classes5/com/dragon/read/kmp/reader/ui/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/w;->a:Lkotlin/jvm/functions/Function0;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/w;->b:Landroidx/compose/animation/core/Animatable;

    .line 17039364
    iget v2, p0, Lcom/dragon/read/kmp/reader/ui/w;->c:F

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/w;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17039368
    iget v4, p0, Lcom/dragon/read/kmp/reader/ui/w;->e:F

    .line 17039370
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/ui/w;->f:Landroidx/compose/animation/core/q2;

    .line 17039372
    check-cast p1, Ljava/lang/Float;

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039377
    move-result p1

    .line 17039378
    const/high16 v6, -0x3d380000    # -100.0f

    .line 17039380
    cmpg-float p1, p1, v6

    .line 17039382
    if-gez p1, :cond_1c

    .line 17039384
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039387
    goto :goto_3d

    .line 17039388
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Ljava/lang/Number;

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17039397
    move-result p1

    .line 17039398
    cmpl-float p1, p1, v2

    .line 17039400
    if-lez p1, :cond_2e

    .line 17039402
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039405
    goto :goto_3d

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    const/4 v0, 0x0

    .line 17039408
    new-instance v6, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$4$1$1$1;

    .line 17039410
    const/4 v2, 0x0

    .line 17039411
    invoke-direct {v6, v1, v4, v5, v2}, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$4$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/q2;Lkotlin/coroutines/Continuation;)V

    .line 17039414
    const/4 v7, 0x3

    .line 17039415
    const/4 v8, 0x0

    .line 17039416
    move-object v4, p1

    .line 17039417
    move-object v5, v0

    .line 17039418
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039421
    :goto_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/w;->a:Lkotlin/jvm/functions/Function0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/w;->b:Landroidx/compose/animation/core/Animatable;

    .line 17039363
    .line 17039364
    iget v2, p0, Lcom/dragon/read/kmp/reader/ui/w;->c:F

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/w;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17039367
    .line 17039368
    iget v4, p0, Lcom/dragon/read/kmp/reader/ui/w;->e:F

    .line 17039369
    .line 17039370
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/ui/w;->f:Landroidx/compose/animation/core/q2;

    .line 17039371
    .line 17039372
    check-cast p1, Ljava/lang/Float;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    const/high16 v6, -0x3d380000    # -100.0f

    .line 17039379
    .line 17039380
    cmpg-float p1, p1, v6

    .line 17039381
    .line 17039382
    if-gez p1, :cond_1c

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_3d

    .line 17039388
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Ljava/lang/Number;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    cmpl-float p1, p1, v2

    .line 17039399
    .line 17039400
    if-lez p1, :cond_2e

    .line 17039401
    .line 17039402
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_3d

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    const/4 v0, 0x0

    .line 17039408
    new-instance v6, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$4$1$1$1;

    .line 17039409
    .line 17039410
    const/4 v2, 0x0

    .line 17039411
    invoke-direct {v6, v1, v4, v5, v2}, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$4$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/q2;Lkotlin/coroutines/Continuation;)V

    .line 17039412
    .line 17039413
    .line 17039414
    const/4 v7, 0x3

    .line 17039415
    const/4 v8, 0x0

    .line 17039416
    move-object v4, p1

    .line 17039417
    move-object v5, v0

    .line 17039418
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    .line 17039423
    return-object p1
.end method


