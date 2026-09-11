## classes/androidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$1$1.smali
# added=0 removed=0 changed=2

.method public final b(J)V
[MOD-CHANGED]
.method public final b(J)V
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039362
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/provider/k;->a:Landroidx/compose/runtime/s0;

    .line 17039369
    invoke-static {v0, v1}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/provider/i;

    .line 17039375
    if-nez v1, :cond_12

    .line 17039377
    goto :goto_28

    .line 17039378
    :cond_12
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$a;

    .line 17039380
    invoke-direct {v2, v0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$a;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;J)V

    .line 17039383
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 17039386
    move-result-object v3

    .line 17039387
    const/4 v4, 0x0

    .line 17039388
    const/4 v5, 0x0

    .line 17039389
    new-instance v6, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;

    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    invoke-direct {v6, v0, v1, v2, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;Landroidx/compose/foundation/text/contextmenu/provider/i;Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$a;Lkotlin/coroutines/Continuation;)V

    .line 17039395
    const/4 v7, 0x3

    .line 17039396
    const/4 v8, 0x0

    .line 17039397
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039400
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(J)V
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/provider/k;->a:Landroidx/compose/runtime/s0;

    .line 17039368
    .line 17039369
    invoke-static {v0, v1}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/provider/i;

    .line 17039374
    .line 17039375
    if-nez v1, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_28

    .line 17039378
    :cond_12
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$a;

    .line 17039379
    .line 17039380
    invoke-direct {v2, v0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$a;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;J)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    const/4 v4, 0x0

    .line 17039388
    const/4 v5, 0x0

    .line 17039389
    new-instance v6, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;

    .line 17039390
    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    invoke-direct {v6, v0, v1, v2, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;Landroidx/compose/foundation/text/contextmenu/provider/i;Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$a;Lkotlin/coroutines/Continuation;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v7, 0x3

    .line 17039396
    const/4 v8, 0x0

    .line 17039397
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method


.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lc0/e;

    .line 16908290
    iget-wide v0, p1, Lc0/e;->a:J

    .line 16908292
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$1$1;->b(J)V

    .line 16908295
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lc0/e;

    .line 16908289
    .line 16908290
    iget-wide v0, p1, Lc0/e;->a:J

    .line 16908291
    .line 16908292
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$1$1;->b(J)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908296
    .line 16908297
    return-object p1
.end method


