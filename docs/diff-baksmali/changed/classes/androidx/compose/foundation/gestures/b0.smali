## classes/androidx/compose/foundation/gestures/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659330
    iget-object v1, v0, Landroidx/compose/foundation/gestures/b0;->a:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 50659332
    iget-object v2, v0, Landroidx/compose/foundation/gestures/b0;->b:Landroidx/compose/ui/input/pointer/util/a;

    .line 50659334
    move-object/from16 v3, p1

    .line 50659336
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 50659338
    move-object/from16 v4, p2

    .line 50659340
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 50659342
    move-object/from16 v5, p3

    .line 50659344
    check-cast v5, Lc0/e;

    .line 50659346
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 50659348
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659351
    const-wide/16 v7, 0x0

    .line 50659353
    iput-wide v7, v1, Landroidx/compose/foundation/gestures/DragGestureNode;->x:J

    .line 50659355
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureNode;->r:Lkotlin/jvm/functions/Function1;

    .line 50659357
    invoke-interface {v9, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659360
    move-result-object v9

    .line 50659361
    check-cast v9, Ljava/lang/Boolean;

    .line 50659363
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659366
    move-result v9

    .line 50659367
    if-eqz v9, :cond_70

    .line 50659369
    iget-boolean v9, v1, Landroidx/compose/foundation/gestures/DragGestureNode;->w:Z

    .line 50659371
    if-nez v9, :cond_50

    .line 50659373
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureNode;->u:Lkotlinx/coroutines/channels/Channel;

    .line 50659375
    const/4 v10, 0x0

    .line 50659376
    if-nez v9, :cond_3c

    .line 50659378
    const v9, 0x7fffffff

    .line 50659381
    const/4 v11, 0x6

    .line 50659382
    invoke-static {v9, v10, v10, v11, v10}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 50659385
    move-result-object v9

    .line 50659386
    iput-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureNode;->u:Lkotlinx/coroutines/channels/Channel;

    .line 50659388
    :cond_3c
    const/4 v9, 0x1

    .line 50659389
    iput-boolean v9, v1, Landroidx/compose/foundation/gestures/DragGestureNode;->w:Z

    .line 50659391
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 50659394
    move-result-object v11

    .line 50659395
    const/4 v12, 0x0

    .line 50659396
    const/4 v13, 0x0

    .line 50659397
    new-instance v14, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 50659399
    invoke-direct {v14, v1, v10}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    .line 50659402
    const/4 v15, 0x3

    .line 50659403
    const/16 v16, 0x0

    .line 50659405
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659408
    :cond_50
    sget-boolean v9, Ll0/c;->a:Z

    .line 50659410
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659413
    invoke-static {v2, v3, v7, v8}, Ll0/c;->a(Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/ui/input/pointer/y;J)V

    .line 50659416
    iget-wide v2, v4, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 50659418
    iget-wide v4, v5, Lc0/e;->a:J

    .line 50659420
    invoke-static {v2, v3, v4, v5}, Lc0/e;->h(JJ)J

    .line 50659423
    move-result-wide v2

    .line 50659424
    iget-object v1, v1, Landroidx/compose/foundation/gestures/DragGestureNode;->u:Lkotlinx/coroutines/channels/Channel;

    .line 50659426
    if-eqz v1, :cond_70

    .line 50659428
    new-instance v4, Landroidx/compose/foundation/gestures/m$c;

    .line 50659430
    invoke-direct {v4, v2, v3}, Landroidx/compose/foundation/gestures/m$c;-><init>(J)V

    .line 50659433
    invoke-interface {v1, v4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659436
    move-result-object v1

    .line 50659437
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 50659440
    :cond_70
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659442
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659329
    .line 50659330
    iget-object v1, v0, Landroidx/compose/foundation/gestures/b0;->a:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 50659331
    .line 50659332
    iget-object v2, v0, Landroidx/compose/foundation/gestures/b0;->b:Landroidx/compose/ui/input/pointer/util/a;

    .line 50659333
    .line 50659334
    move-object/from16 v3, p1

    .line 50659335
    .line 50659336
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 50659337
    .line 50659338
    move-object/from16 v4, p2

    .line 50659339
    .line 50659340
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 50659341
    .line 50659342
    move-object/from16 v5, p3

    .line 50659343
    .line 50659344
    check-cast v5, Lc0/e;

    .line 50659345
    .line 50659346
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 50659347
    .line 50659348
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659349
    .line 50659350
    .line 50659351
    const-wide/16 v7, 0x0

    .line 50659352
    .line 50659353
    iput-wide v7, v1, Landroidx/compose/foundation/gestures/DragGestureNode;->x:J

    .line 50659354
    .line 50659355
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureNode;->r:Lkotlin/jvm/functions/Function1;

    .line 50659356
    .line 50659357
    invoke-interface {v9, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v9

    .line 50659361
    check-cast v9, Ljava/lang/Boolean;

    .line 50659362
    .line 50659363
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v9

    .line 50659367
    if-eqz v9, :cond_70

    .line 50659368
    .line 50659369
    iget-boolean v9, v1, Landroidx/compose/foundation/gestures/DragGestureNode;->w:Z

    .line 50659370
    .line 50659371
    if-nez v9, :cond_50

    .line 50659372
    .line 50659373
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureNode;->u:Lkotlinx/coroutines/channels/Channel;

    .line 50659374
    .line 50659375
    const/4 v10, 0x0

    .line 50659376
    if-nez v9, :cond_3c

    .line 50659377
    .line 50659378
    const v9, 0x7fffffff

    .line 50659379
    .line 50659380
    .line 50659381
    const/4 v11, 0x6

    .line 50659382
    invoke-static {v9, v10, v10, v11, v10}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v9

    .line 50659386
    iput-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureNode;->u:Lkotlinx/coroutines/channels/Channel;

    .line 50659387
    .line 50659388
    :cond_3c
    const/4 v9, 0x1

    .line 50659389
    iput-boolean v9, v1, Landroidx/compose/foundation/gestures/DragGestureNode;->w:Z

    .line 50659390
    .line 50659391
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v11

    .line 50659395
    const/4 v12, 0x0

    .line 50659396
    const/4 v13, 0x0

    .line 50659397
    new-instance v14, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 50659398
    .line 50659399
    invoke-direct {v14, v1, v10}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    .line 50659400
    .line 50659401
    .line 50659402
    const/4 v15, 0x3

    .line 50659403
    const/16 v16, 0x0

    .line 50659404
    .line 50659405
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    sget-boolean v9, Ll0/c;->a:Z

    .line 50659409
    .line 50659410
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-static {v2, v3, v7, v8}, Ll0/c;->a(Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/ui/input/pointer/y;J)V

    .line 50659414
    .line 50659415
    .line 50659416
    iget-wide v2, v4, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 50659417
    .line 50659418
    iget-wide v4, v5, Lc0/e;->a:J

    .line 50659419
    .line 50659420
    invoke-static {v2, v3, v4, v5}, Lc0/e;->h(JJ)J

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-wide v2

    .line 50659424
    iget-object v1, v1, Landroidx/compose/foundation/gestures/DragGestureNode;->u:Lkotlinx/coroutines/channels/Channel;

    .line 50659425
    .line 50659426
    if-eqz v1, :cond_70

    .line 50659427
    .line 50659428
    new-instance v4, Landroidx/compose/foundation/gestures/m$c;

    .line 50659429
    .line 50659430
    invoke-direct {v4, v2, v3}, Landroidx/compose/foundation/gestures/m$c;-><init>(J)V

    .line 50659431
    .line 50659432
    .line 50659433
    invoke-interface {v1, v4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659434
    .line 50659435
    .line 50659436
    move-result-object v1

    .line 50659437
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 50659438
    .line 50659439
    .line 50659440
    :cond_70
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659441
    .line 50659442
    return-object v1
.end method


