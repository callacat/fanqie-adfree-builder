## classes5/com/dragon/read/kmp/reader/detail/y1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50659328
    check-cast p1, Lj/w;

    .line 50659330
    move-object v4, p2

    .line 50659331
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 50659333
    check-cast p3, Ljava/lang/Number;

    .line 50659335
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659338
    move-result p2

    .line 50659339
    const/4 p3, 0x0

    .line 50659340
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659343
    and-int/lit8 p1, p2, 0x11

    .line 50659345
    const/16 v0, 0x10

    .line 50659347
    if-eq p1, v0, :cond_16

    .line 50659349
    const/4 p3, 0x1

    .line 50659350
    :cond_16
    and-int/lit8 p1, p2, 0x1

    .line 50659352
    invoke-interface {v4, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659355
    move-result p1

    .line 50659356
    if-eqz p1, :cond_58

    .line 50659358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659361
    move-result p1

    .line 50659362
    if-eqz p1, :cond_2d

    .line 50659364
    const p1, -0x2d8a4a8d    # -2.638278E11f

    .line 50659367
    const/4 p3, -0x1

    .line 50659368
    const-string v0, "com.dragon.read.kmp.reader.detail.BookDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BookDetailPage.kt:362)"

    .line 50659370
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659373
    :cond_2d
    iget-boolean p1, p0, Lcom/dragon/read/kmp/reader/detail/y1;->a:Z

    .line 50659375
    if-eqz p1, :cond_4e

    .line 50659377
    const/4 v0, 0x0

    .line 50659378
    const/4 v1, 0x0

    .line 50659379
    const/4 v2, 0x0

    .line 50659380
    new-instance p1, Lcom/dragon/read/kmp/reader/detail/x1;

    .line 50659382
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/detail/y1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50659384
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/detail/y1;->c:Landroidx/compose/material/k2;

    .line 50659386
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/detail/y1;->d:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50659388
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/detail/y1;->e:Landroidx/compose/runtime/State;

    .line 50659390
    invoke-direct {p1, p2, p3, v3, v5}, Lcom/dragon/read/kmp/reader/detail/x1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/k2;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Landroidx/compose/runtime/State;)V

    .line 50659393
    const p2, -0x72daa75c

    .line 50659396
    invoke-static {p2, p1, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659399
    move-result-object v3

    .line 50659400
    const/16 v5, 0xc00

    .line 50659402
    const/4 v6, 0x7

    .line 50659403
    invoke-static/range {v0 .. v6}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50659406
    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659409
    move-result p1

    .line 50659410
    if-eqz p1, :cond_5b

    .line 50659412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659415
    goto :goto_5b

    .line 50659416
    :cond_58
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659419
    :cond_5b
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50659328
    check-cast p1, Lj/w;

    .line 50659329
    .line 50659330
    move-object v4, p2

    .line 50659331
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 50659332
    .line 50659333
    check-cast p3, Ljava/lang/Number;

    .line 50659334
    .line 50659335
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p2

    .line 50659339
    const/4 p3, 0x0

    .line 50659340
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659341
    .line 50659342
    .line 50659343
    and-int/lit8 p1, p2, 0x11

    .line 50659344
    .line 50659345
    const/16 v0, 0x10

    .line 50659346
    .line 50659347
    if-eq p1, v0, :cond_16

    .line 50659348
    .line 50659349
    const/4 p3, 0x1

    .line 50659350
    :cond_16
    and-int/lit8 p1, p2, 0x1

    .line 50659351
    .line 50659352
    invoke-interface {v4, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p1

    .line 50659356
    if-eqz p1, :cond_58

    .line 50659357
    .line 50659358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p1

    .line 50659362
    if-eqz p1, :cond_2d

    .line 50659363
    .line 50659364
    const p1, -0x2d8a4a8d    # -2.638278E11f

    .line 50659365
    .line 50659366
    .line 50659367
    const/4 p3, -0x1

    .line 50659368
    const-string v0, "com.dragon.read.kmp.reader.detail.BookDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BookDetailPage.kt:362)"

    .line 50659369
    .line 50659370
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    iget-boolean p1, p0, Lcom/dragon/read/kmp/reader/detail/y1;->a:Z

    .line 50659374
    .line 50659375
    if-eqz p1, :cond_4e

    .line 50659376
    .line 50659377
    const/4 v0, 0x0

    .line 50659378
    const/4 v1, 0x0

    .line 50659379
    const/4 v2, 0x0

    .line 50659380
    new-instance p1, Lcom/dragon/read/kmp/reader/detail/x1;

    .line 50659381
    .line 50659382
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/detail/y1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50659383
    .line 50659384
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/detail/y1;->c:Landroidx/compose/material/k2;

    .line 50659385
    .line 50659386
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/detail/y1;->d:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50659387
    .line 50659388
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/detail/y1;->e:Landroidx/compose/runtime/State;

    .line 50659389
    .line 50659390
    invoke-direct {p1, p2, p3, v3, v5}, Lcom/dragon/read/kmp/reader/detail/x1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/k2;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Landroidx/compose/runtime/State;)V

    .line 50659391
    .line 50659392
    .line 50659393
    const p2, -0x72daa75c

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-static {p2, p1, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v3

    .line 50659400
    const/16 v5, 0xc00

    .line 50659401
    .line 50659402
    const/4 v6, 0x7

    .line 50659403
    invoke-static/range {v0 .. v6}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50659404
    .line 50659405
    .line 50659406
    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659407
    .line 50659408
    .line 50659409
    move-result p1

    .line 50659410
    if-eqz p1, :cond_5b

    .line 50659411
    .line 50659412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659413
    .line 50659414
    .line 50659415
    goto :goto_5b

    .line 50659416
    :cond_58
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659417
    .line 50659418
    .line 50659419
    :cond_5b
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659420
    .line 50659421
    return-object p1
.end method


