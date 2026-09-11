## classes21/g95/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50659328
    check-cast p1, Lcom/dragon/read/kmp/service/d;

    .line 50659330
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50659332
    check-cast p3, Ljava/lang/Number;

    .line 50659334
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659337
    move-result p3

    .line 50659338
    const/4 v0, 0x0

    .line 50659339
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659342
    and-int/lit8 v1, p3, 0x6

    .line 50659344
    if-nez v1, :cond_25

    .line 50659346
    and-int/lit8 v1, p3, 0x8

    .line 50659348
    if-nez v1, :cond_1b

    .line 50659350
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659353
    move-result v1

    .line 50659354
    goto :goto_1f

    .line 50659355
    :cond_1b
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659358
    move-result v1

    .line 50659359
    :goto_1f
    if-eqz v1, :cond_23

    .line 50659361
    const/4 v1, 0x4

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 v1, 0x2

    .line 50659364
    :goto_24
    or-int/2addr p3, v1

    .line 50659365
    :cond_25
    and-int/lit8 v1, p3, 0x13

    .line 50659367
    const/16 v2, 0x12

    .line 50659369
    if-eq v1, v2, :cond_2c

    .line 50659371
    const/4 v0, 0x1

    .line 50659372
    :cond_2c
    and-int/lit8 v1, p3, 0x1

    .line 50659374
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659377
    move-result v0

    .line 50659378
    if-eqz v0, :cond_77

    .line 50659380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659383
    move-result v0

    .line 50659384
    if-eqz v0, :cond_43

    .line 50659386
    const-string v0, "com.dragon.read.kmp.bookshelf.addbookshelf.readerexit.ReaderExitAddBookShelfDialogLauncher.show.<anonymous> (ReaderExitAddBookShelfDialogLauncher.kt:88)"

    .line 50659388
    const v1, -0x70e987c9

    .line 50659391
    const/4 v2, -0x1

    .line 50659392
    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659395
    :cond_43
    iget-object p3, p0, Lg95/k;->a:Lg95/b;

    .line 50659397
    iget-object v6, p3, Lg95/b;->b:Lg95/a0;

    .line 50659399
    iget-object v7, p0, Lg95/k;->b:Lg95/g;

    .line 50659401
    iget-object v8, p0, Lg95/k;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50659403
    iget-object v9, p0, Lg95/k;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659405
    new-instance v10, Lg95/h;

    .line 50659407
    move-object v0, v10

    .line 50659408
    move-object v1, v7

    .line 50659409
    move-object v2, p3

    .line 50659410
    move-object v3, v8

    .line 50659411
    move-object v4, v9

    .line 50659412
    move-object v5, p1

    .line 50659413
    invoke-direct/range {v0 .. v5}, Lg95/h;-><init>(Lg95/g;Lg95/b;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/kmp/service/d;)V

    .line 50659416
    new-instance v11, Lg95/i;

    .line 50659418
    move-object v0, v11

    .line 50659419
    invoke-direct/range {v0 .. v5}, Lg95/i;-><init>(Lg95/g;Lg95/b;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/kmp/service/d;)V

    .line 50659422
    iget-object v0, p0, Lg95/k;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659424
    new-instance v3, Lg95/j;

    .line 50659426
    invoke-direct {v3, v7, p3, v0, p1}, Lg95/j;-><init>(Lg95/g;Lg95/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/kmp/service/d;)V

    .line 50659429
    const/4 v5, 0x0

    .line 50659430
    move-object v0, v6

    .line 50659431
    move-object v1, v10

    .line 50659432
    move-object v2, v11

    .line 50659433
    move-object v4, p2

    .line 50659434
    invoke-static/range {v0 .. v5}, Lg95/w;->b(Lg95/a0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50659437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659440
    move-result p1

    .line 50659441
    if-eqz p1, :cond_7a

    .line 50659443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659446
    goto :goto_7a

    .line 50659447
    :cond_77
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659450
    :cond_7a
    :goto_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659452
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50659328
    check-cast p1, Lcom/dragon/read/kmp/service/d;

    .line 50659329
    .line 50659330
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50659331
    .line 50659332
    check-cast p3, Ljava/lang/Number;

    .line 50659333
    .line 50659334
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p3

    .line 50659338
    const/4 v0, 0x0

    .line 50659339
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659340
    .line 50659341
    .line 50659342
    and-int/lit8 v1, p3, 0x6

    .line 50659343
    .line 50659344
    if-nez v1, :cond_25

    .line 50659345
    .line 50659346
    and-int/lit8 v1, p3, 0x8

    .line 50659347
    .line 50659348
    if-nez v1, :cond_1b

    .line 50659349
    .line 50659350
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v1

    .line 50659354
    goto :goto_1f

    .line 50659355
    :cond_1b
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v1

    .line 50659359
    :goto_1f
    if-eqz v1, :cond_23

    .line 50659360
    .line 50659361
    const/4 v1, 0x4

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 v1, 0x2

    .line 50659364
    :goto_24
    or-int/2addr p3, v1

    .line 50659365
    :cond_25
    and-int/lit8 v1, p3, 0x13

    .line 50659366
    .line 50659367
    const/16 v2, 0x12

    .line 50659368
    .line 50659369
    if-eq v1, v2, :cond_2c

    .line 50659370
    .line 50659371
    const/4 v0, 0x1

    .line 50659372
    :cond_2c
    and-int/lit8 v1, p3, 0x1

    .line 50659373
    .line 50659374
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v0

    .line 50659378
    if-eqz v0, :cond_77

    .line 50659379
    .line 50659380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v0

    .line 50659384
    if-eqz v0, :cond_43

    .line 50659385
    .line 50659386
    const-string v0, "com.dragon.read.kmp.bookshelf.addbookshelf.readerexit.ReaderExitAddBookShelfDialogLauncher.show.<anonymous> (ReaderExitAddBookShelfDialogLauncher.kt:88)"

    .line 50659387
    .line 50659388
    const v1, -0x70e987c9

    .line 50659389
    .line 50659390
    .line 50659391
    const/4 v2, -0x1

    .line 50659392
    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    iget-object p3, p0, Lg95/k;->a:Lg95/b;

    .line 50659396
    .line 50659397
    iget-object v6, p3, Lg95/b;->b:Lg95/a0;

    .line 50659398
    .line 50659399
    iget-object v7, p0, Lg95/k;->b:Lg95/g;

    .line 50659400
    .line 50659401
    iget-object v8, p0, Lg95/k;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50659402
    .line 50659403
    iget-object v9, p0, Lg95/k;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659404
    .line 50659405
    new-instance v10, Lg95/h;

    .line 50659406
    .line 50659407
    move-object v0, v10

    .line 50659408
    move-object v1, v7

    .line 50659409
    move-object v2, p3

    .line 50659410
    move-object v3, v8

    .line 50659411
    move-object v4, v9

    .line 50659412
    move-object v5, p1

    .line 50659413
    invoke-direct/range {v0 .. v5}, Lg95/h;-><init>(Lg95/g;Lg95/b;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/kmp/service/d;)V

    .line 50659414
    .line 50659415
    .line 50659416
    new-instance v11, Lg95/i;

    .line 50659417
    .line 50659418
    move-object v0, v11

    .line 50659419
    invoke-direct/range {v0 .. v5}, Lg95/i;-><init>(Lg95/g;Lg95/b;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/kmp/service/d;)V

    .line 50659420
    .line 50659421
    .line 50659422
    iget-object v0, p0, Lg95/k;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659423
    .line 50659424
    new-instance v3, Lg95/j;

    .line 50659425
    .line 50659426
    invoke-direct {v3, v7, p3, v0, p1}, Lg95/j;-><init>(Lg95/g;Lg95/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/kmp/service/d;)V

    .line 50659427
    .line 50659428
    .line 50659429
    const/4 v5, 0x0

    .line 50659430
    move-object v0, v6

    .line 50659431
    move-object v1, v10

    .line 50659432
    move-object v2, v11

    .line 50659433
    move-object v4, p2

    .line 50659434
    invoke-static/range {v0 .. v5}, Lg95/w;->b(Lg95/a0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50659435
    .line 50659436
    .line 50659437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659438
    .line 50659439
    .line 50659440
    move-result p1

    .line 50659441
    if-eqz p1, :cond_7a

    .line 50659442
    .line 50659443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659444
    .line 50659445
    .line 50659446
    goto :goto_7a

    .line 50659447
    :cond_77
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659448
    .line 50659449
    .line 50659450
    :cond_7a
    :goto_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659451
    .line 50659452
    return-object p1
.end method


