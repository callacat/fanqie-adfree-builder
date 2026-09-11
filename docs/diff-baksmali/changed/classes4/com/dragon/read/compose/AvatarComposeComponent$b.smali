## classes4/com/dragon/read/compose/AvatarComposeComponent$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/runtime/MutableState;

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
    and-int/lit8 p1, p3, 0x11

    .line 50659344
    const/16 v1, 0x10

    .line 50659346
    if-eq p1, v1, :cond_15

    .line 50659348
    const/4 v0, 0x1

    .line 50659349
    :cond_15
    and-int/lit8 p1, p3, 0x1

    .line 50659351
    invoke-interface {p2, v0, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659354
    move-result p1

    .line 50659355
    if-eqz p1, :cond_50

    .line 50659357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659360
    move-result p1

    .line 50659361
    if-eqz p1, :cond_2c

    .line 50659363
    const p1, -0x754dd298

    .line 50659366
    const/4 v0, -0x1

    .line 50659367
    const-string v1, "com.dragon.read.compose.AvatarComposeComponent.initComposeView.<anonymous> (AvatarComposeComponent.kt:62)"

    .line 50659369
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659372
    :cond_2c
    new-instance p1, Lcom/dragon/read/compose/a;

    .line 50659374
    invoke-direct {p1}, Lcom/dragon/read/compose/a;-><init>()V

    .line 50659377
    new-instance p3, Lcom/dragon/read/compose/b;

    .line 50659379
    iget-object v0, p0, Lcom/dragon/read/compose/AvatarComposeComponent$b;->a:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 50659381
    invoke-direct {p3, v0}, Lcom/dragon/read/compose/b;-><init>(Lcom/dragon/read/compose/AvatarComposeComponent;)V

    .line 50659384
    const v0, -0x792345ad

    .line 50659387
    invoke-static {v0, p3, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659390
    move-result-object p3

    .line 50659391
    const/16 v0, 0x186

    .line 50659393
    const-string v1, "AvatarComposeComponent"

    .line 50659395
    invoke-static {v1, p1, p3, p2, v0}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659401
    move-result p1

    .line 50659402
    if-eqz p1, :cond_53

    .line 50659404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659407
    goto :goto_53

    .line 50659408
    :cond_50
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659411
    :cond_53
    :goto_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/runtime/MutableState;

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
    and-int/lit8 p1, p3, 0x11

    .line 50659343
    .line 50659344
    const/16 v1, 0x10

    .line 50659345
    .line 50659346
    if-eq p1, v1, :cond_15

    .line 50659347
    .line 50659348
    const/4 v0, 0x1

    .line 50659349
    :cond_15
    and-int/lit8 p1, p3, 0x1

    .line 50659350
    .line 50659351
    invoke-interface {p2, v0, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result p1

    .line 50659355
    if-eqz p1, :cond_50

    .line 50659356
    .line 50659357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p1

    .line 50659361
    if-eqz p1, :cond_2c

    .line 50659362
    .line 50659363
    const p1, -0x754dd298

    .line 50659364
    .line 50659365
    .line 50659366
    const/4 v0, -0x1

    .line 50659367
    const-string v1, "com.dragon.read.compose.AvatarComposeComponent.initComposeView.<anonymous> (AvatarComposeComponent.kt:62)"

    .line 50659368
    .line 50659369
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    :cond_2c
    new-instance p1, Lcom/dragon/read/compose/a;

    .line 50659373
    .line 50659374
    invoke-direct {p1}, Lcom/dragon/read/compose/a;-><init>()V

    .line 50659375
    .line 50659376
    .line 50659377
    new-instance p3, Lcom/dragon/read/compose/b;

    .line 50659378
    .line 50659379
    iget-object v0, p0, Lcom/dragon/read/compose/AvatarComposeComponent$b;->a:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 50659380
    .line 50659381
    invoke-direct {p3, v0}, Lcom/dragon/read/compose/b;-><init>(Lcom/dragon/read/compose/AvatarComposeComponent;)V

    .line 50659382
    .line 50659383
    .line 50659384
    const v0, -0x792345ad

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-static {v0, p3, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p3

    .line 50659391
    const/16 v0, 0x186

    .line 50659392
    .line 50659393
    const-string v1, "AvatarComposeComponent"

    .line 50659394
    .line 50659395
    invoke-static {v1, p1, p3, p2, v0}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659399
    .line 50659400
    .line 50659401
    move-result p1

    .line 50659402
    if-eqz p1, :cond_53

    .line 50659403
    .line 50659404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659405
    .line 50659406
    .line 50659407
    goto :goto_53

    .line 50659408
    :cond_50
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659409
    .line 50659410
    .line 50659411
    :cond_53
    :goto_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659412
    .line 50659413
    return-object p1
.end method


