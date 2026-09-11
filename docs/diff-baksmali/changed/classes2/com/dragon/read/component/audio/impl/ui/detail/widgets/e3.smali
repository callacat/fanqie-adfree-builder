## classes2/com/dragon/read/component/audio/impl/ui/detail/widgets/e3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/e3;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/e3;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/e3;->c:Landroidx/compose/animation/core/Animatable;

    .line 17039366
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17039368
    sget v3, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->h:I

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    invoke-static {p1, v3}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 17039374
    move-result-wide v3

    .line 17039375
    const/16 v5, 0x20

    .line 17039377
    shr-long/2addr v3, v5

    .line 17039378
    long-to-int v4, v3

    .line 17039379
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039382
    move-result v3

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    cmpl-float v5, v3, v4

    .line 17039386
    if-gtz v5, :cond_22

    .line 17039388
    iget v5, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17039390
    cmpl-float v4, v5, v4

    .line 17039392
    if-lez v4, :cond_38

    .line 17039394
    :cond_22
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17039397
    iget p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17039399
    add-float/2addr p1, v3

    .line 17039400
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    const/4 v3, 0x0

    .line 17039404
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1$drag$1$1;

    .line 17039406
    const/4 v5, 0x0

    .line 17039407
    invoke-direct {v4, v2, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1$drag$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    .line 17039410
    const/4 v5, 0x3

    .line 17039411
    const/4 v6, 0x0

    .line 17039412
    move-object v2, p1

    .line 17039413
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039416
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/e3;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/e3;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/e3;->c:Landroidx/compose/animation/core/Animatable;

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17039367
    .line 17039368
    sget v3, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->h:I

    .line 17039369
    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    invoke-static {p1, v3}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v3

    .line 17039375
    const/16 v5, 0x20

    .line 17039376
    .line 17039377
    shr-long/2addr v3, v5

    .line 17039378
    long-to-int v4, v3

    .line 17039379
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    cmpl-float v5, v3, v4

    .line 17039385
    .line 17039386
    if-gtz v5, :cond_22

    .line 17039387
    .line 17039388
    iget v5, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17039389
    .line 17039390
    cmpl-float v4, v5, v4

    .line 17039391
    .line 17039392
    if-lez v4, :cond_38

    .line 17039393
    .line 17039394
    :cond_22
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17039395
    .line 17039396
    .line 17039397
    iget p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17039398
    .line 17039399
    add-float/2addr p1, v3

    .line 17039400
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17039401
    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    const/4 v3, 0x0

    .line 17039404
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1$drag$1$1;

    .line 17039405
    .line 17039406
    const/4 v5, 0x0

    .line 17039407
    invoke-direct {v4, v2, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1$drag$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    .line 17039408
    .line 17039409
    .line 17039410
    const/4 v5, 0x3

    .line 17039411
    const/4 v6, 0x0

    .line 17039412
    move-object v2, p1

    .line 17039413
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    .line 17039418
    return-object p1
.end method


