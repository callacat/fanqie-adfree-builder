## classes2/com/dragon/read/component/audio/impl/ui/page/feedback/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/y;->a:Ljava/util/List;

    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/y;->b:Ljava/util/Map;

    .line 17039364
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/y;->c:Ljava/util/Map;

    .line 17039366
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/y;->d:Lkotlin/jvm/functions/Function1;

    .line 17039368
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/y;->e:Landroidx/compose/runtime/MutableState;

    .line 17039370
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/y;->f:Landroidx/compose/runtime/snapshots/d0;

    .line 17039372
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17039381
    move-result v8

    .line 17039382
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$k;

    .line 17039384
    invoke-direct {v9, v3}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$k;-><init>(Ljava/util/List;)V

    .line 17039387
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$l;

    .line 17039389
    move-object v0, v10

    .line 17039390
    move-object v1, v3

    .line 17039391
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$l;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/d0;)V

    .line 17039394
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039396
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039398
    const v1, 0x799532c4

    .line 17039401
    const/4 v2, 0x1

    .line 17039402
    invoke-direct {v0, v1, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039405
    const/4 v1, 0x0

    .line 17039406
    invoke-interface {p1, v8, v1, v9, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/y;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/y;->b:Ljava/util/Map;

    .line 17039363
    .line 17039364
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/y;->c:Ljava/util/Map;

    .line 17039365
    .line 17039366
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/y;->d:Lkotlin/jvm/functions/Function1;

    .line 17039367
    .line 17039368
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/y;->e:Landroidx/compose/runtime/MutableState;

    .line 17039369
    .line 17039370
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/y;->f:Landroidx/compose/runtime/snapshots/d0;

    .line 17039371
    .line 17039372
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v8

    .line 17039382
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$k;

    .line 17039383
    .line 17039384
    invoke-direct {v9, v3}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$k;-><init>(Ljava/util/List;)V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$l;

    .line 17039388
    .line 17039389
    move-object v0, v10

    .line 17039390
    move-object v1, v3

    .line 17039391
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$l;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/d0;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039395
    .line 17039396
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039397
    .line 17039398
    const v1, 0x799532c4

    .line 17039399
    .line 17039400
    .line 17039401
    const/4 v2, 0x1

    .line 17039402
    invoke-direct {v0, v1, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    const/4 v1, 0x0

    .line 17039406
    invoke-interface {p1, v8, v1, v9, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    return-object p1
.end method


