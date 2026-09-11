## classes2/com/dragon/read/component/audio/impl/ui/page/feedback/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/u;->a:Landroidx/compose/runtime/MutableState;

    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/u;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    iget-object v11, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/u;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/u;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17039368
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/u;->e:Landroidx/compose/runtime/snapshots/d0;

    .line 17039370
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/u;->f:Landroidx/compose/runtime/MutableState;

    .line 17039372
    iget v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/u;->g:F

    .line 17039374
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/u;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17039376
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/u;->i:Landroidx/compose/ui/focus/q;

    .line 17039378
    iget-object v10, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/u;->j:Landroidx/compose/ui/platform/f3;

    .line 17039380
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$c;

    .line 17039388
    move-object v0, p1

    .line 17039389
    move-object v3, v11

    .line 17039390
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$c;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/MutableState;FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V

    .line 17039393
    invoke-static {p1}, Ltf5/r;->a(Ltf5/a;)V

    .line 17039396
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$j;

    .line 17039398
    invoke-direct {v0, v11, p1}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$j;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$c;)V

    .line 17039401
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/u;->a:Landroidx/compose/runtime/MutableState;

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/u;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    iget-object v11, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/u;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/u;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17039367
    .line 17039368
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/u;->e:Landroidx/compose/runtime/snapshots/d0;

    .line 17039369
    .line 17039370
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/u;->f:Landroidx/compose/runtime/MutableState;

    .line 17039371
    .line 17039372
    iget v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/u;->g:F

    .line 17039373
    .line 17039374
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/u;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17039375
    .line 17039376
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/u;->i:Landroidx/compose/ui/focus/q;

    .line 17039377
    .line 17039378
    iget-object v10, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/u;->j:Landroidx/compose/ui/platform/f3;

    .line 17039379
    .line 17039380
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039381
    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$c;

    .line 17039387
    .line 17039388
    move-object v0, p1

    .line 17039389
    move-object v3, v11

    .line 17039390
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$c;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/MutableState;FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1}, Ltf5/r;->a(Ltf5/a;)V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$j;

    .line 17039397
    .line 17039398
    invoke-direct {v0, v11, p1}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$j;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$c;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-object v0
.end method


