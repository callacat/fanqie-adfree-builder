## classes5/com/dragon/read/kmp/search/card/j$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50659328
    check-cast p1, Lj/o;

    .line 50659330
    move-object v5, p2

    .line 50659331
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v0, p2, 0x6

    .line 50659345
    if-nez v0, :cond_1d

    .line 50659347
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_1b

    .line 50659353
    const/4 v0, 0x4

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    const/4 v0, 0x2

    .line 50659356
    :goto_1c
    or-int/2addr p2, v0

    .line 50659357
    :cond_1d
    and-int/lit8 v0, p2, 0x13

    .line 50659359
    const/16 v1, 0x12

    .line 50659361
    if-eq v0, v1, :cond_24

    .line 50659363
    const/4 p3, 0x1

    .line 50659364
    :cond_24
    and-int/lit8 v0, p2, 0x1

    .line 50659366
    invoke-interface {v5, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659369
    move-result p3

    .line 50659370
    if-eqz p3, :cond_61

    .line 50659372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659375
    move-result p3

    .line 50659376
    if-eqz p3, :cond_3b

    .line 50659378
    const p3, 0xc796bf6

    .line 50659381
    const/4 v0, -0x1

    .line 50659382
    const-string v1, "com.dragon.read.kmp.search.card.IpBookCommentCard.<anonymous> (IpBookCommentCard.kt:24)"

    .line 50659384
    invoke-static {p3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659387
    :cond_3b
    iget-object p2, p0, Lcom/dragon/read/kmp/search/card/j$a;->a:Lto5/d;

    .line 50659389
    iget-object v0, p2, Lto5/d;->b:Ljava/lang/String;

    .line 50659391
    iget-object v1, p2, Lto5/d;->c:Ljava/lang/String;

    .line 50659393
    iget-object v2, p2, Lto5/d;->d:Ljava/lang/String;

    .line 50659395
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659397
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50659399
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659402
    sget-object p3, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50659404
    invoke-interface {p1, p2, p3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50659407
    move-result-object v3

    .line 50659408
    const/4 v4, 0x0

    .line 50659409
    const/4 v6, 0x0

    .line 50659410
    const/16 v7, 0x10

    .line 50659412
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/search/card/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50659415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659418
    move-result p1

    .line 50659419
    if-eqz p1, :cond_64

    .line 50659421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659424
    goto :goto_64

    .line 50659425
    :cond_61
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659428
    :cond_64
    :goto_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659430
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50659328
    check-cast p1, Lj/o;

    .line 50659329
    .line 50659330
    move-object v5, p2

    .line 50659331
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v0, p2, 0x6

    .line 50659344
    .line 50659345
    if-nez v0, :cond_1d

    .line 50659346
    .line 50659347
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_1b

    .line 50659352
    .line 50659353
    const/4 v0, 0x4

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    const/4 v0, 0x2

    .line 50659356
    :goto_1c
    or-int/2addr p2, v0

    .line 50659357
    :cond_1d
    and-int/lit8 v0, p2, 0x13

    .line 50659358
    .line 50659359
    const/16 v1, 0x12

    .line 50659360
    .line 50659361
    if-eq v0, v1, :cond_24

    .line 50659362
    .line 50659363
    const/4 p3, 0x1

    .line 50659364
    :cond_24
    and-int/lit8 v0, p2, 0x1

    .line 50659365
    .line 50659366
    invoke-interface {v5, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p3

    .line 50659370
    if-eqz p3, :cond_61

    .line 50659371
    .line 50659372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p3

    .line 50659376
    if-eqz p3, :cond_3b

    .line 50659377
    .line 50659378
    const p3, 0xc796bf6

    .line 50659379
    .line 50659380
    .line 50659381
    const/4 v0, -0x1

    .line 50659382
    const-string v1, "com.dragon.read.kmp.search.card.IpBookCommentCard.<anonymous> (IpBookCommentCard.kt:24)"

    .line 50659383
    .line 50659384
    invoke-static {p3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    :cond_3b
    iget-object p2, p0, Lcom/dragon/read/kmp/search/card/j$a;->a:Lto5/d;

    .line 50659388
    .line 50659389
    iget-object v0, p2, Lto5/d;->b:Ljava/lang/String;

    .line 50659390
    .line 50659391
    iget-object v1, p2, Lto5/d;->c:Ljava/lang/String;

    .line 50659392
    .line 50659393
    iget-object v2, p2, Lto5/d;->d:Ljava/lang/String;

    .line 50659394
    .line 50659395
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659396
    .line 50659397
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50659398
    .line 50659399
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659400
    .line 50659401
    .line 50659402
    sget-object p3, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50659403
    .line 50659404
    invoke-interface {p1, p2, p3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object v3

    .line 50659408
    const/4 v4, 0x0

    .line 50659409
    const/4 v6, 0x0

    .line 50659410
    const/16 v7, 0x10

    .line 50659411
    .line 50659412
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/search/card/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659416
    .line 50659417
    .line 50659418
    move-result p1

    .line 50659419
    if-eqz p1, :cond_64

    .line 50659420
    .line 50659421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659422
    .line 50659423
    .line 50659424
    goto :goto_64

    .line 50659425
    :cond_61
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659426
    .line 50659427
    .line 50659428
    :cond_64
    :goto_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659429
    .line 50659430
    return-object p1
.end method


