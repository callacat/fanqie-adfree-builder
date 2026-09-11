## classes19/com/dragon/community/base/sdk/widget/star/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/base/sdk/widget/star/q;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/base/sdk/widget/star/q;->b:Lkotlin/jvm/functions/Function1;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/base/sdk/widget/star/q;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/community/base/sdk/widget/star/q;->d:Landroidx/compose/runtime/State;

    .line 17039368
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17039370
    sget v4, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->h:I

    .line 17039372
    sget v4, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->a:I

    .line 17039374
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039376
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039379
    iget-wide v4, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17039381
    const/16 v2, 0x20

    .line 17039383
    shr-long/2addr v4, v2

    .line 17039384
    long-to-int v2, v4

    .line 17039385
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039388
    move-result v2

    .line 17039389
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    move-result-object v0

    .line 17039397
    check-cast v0, Ljava/lang/Number;

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039402
    move-result v0

    .line 17039403
    invoke-static {v3}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->b(Landroidx/compose/runtime/State;)I

    .line 17039406
    move-result v2

    .line 17039407
    if-eq v0, v2, :cond_38

    .line 17039409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    :cond_38
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/base/sdk/widget/star/q;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/base/sdk/widget/star/q;->b:Lkotlin/jvm/functions/Function1;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/base/sdk/widget/star/q;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/community/base/sdk/widget/star/q;->d:Landroidx/compose/runtime/State;

    .line 17039367
    .line 17039368
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17039369
    .line 17039370
    sget v4, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;->h:I

    .line 17039371
    .line 17039372
    sget v4, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->a:I

    .line 17039373
    .line 17039374
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039375
    .line 17039376
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-wide v4, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17039380
    .line 17039381
    const/16 v2, 0x20

    .line 17039382
    .line 17039383
    shr-long/2addr v4, v2

    .line 17039384
    long-to-int v2, v4

    .line 17039385
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    check-cast v0, Ljava/lang/Number;

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    invoke-static {v3}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->b(Landroidx/compose/runtime/State;)I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v2

    .line 17039407
    if-eq v0, v2, :cond_38

    .line 17039408
    .line 17039409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17039417
    .line 17039418
    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method


