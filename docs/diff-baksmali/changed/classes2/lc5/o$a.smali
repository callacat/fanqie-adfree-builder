## classes2/lc5/o$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    check-cast p1, Lj/w;

    .line 50659330
    move-object v2, p2

    .line 50659331
    check-cast v2, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v2, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659355
    move-result p1

    .line 50659356
    if-eqz p1, :cond_4c

    .line 50659358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659361
    move-result p1

    .line 50659362
    if-eqz p1, :cond_2d

    .line 50659364
    const p1, -0x14b84d0a

    .line 50659367
    const/4 p3, -0x1

    .line 50659368
    const-string v1, "com.dragon.read.kmp.community.creationcenter.component.service.ServiceSection.<anonymous> (ServiceSection.kt:12)"

    .line 50659370
    invoke-static {p1, p2, p3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659373
    :cond_2d
    iget-object v4, p0, Llc5/o$a;->a:Ljava/util/List;

    .line 50659375
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659377
    int-to-float p2, v0

    .line 50659378
    sget-object p3, Lc1/i;->b:Lc1/i$a;

    .line 50659380
    const/4 p3, 0x0

    .line 50659381
    const/4 v0, 0x2

    .line 50659382
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50659385
    move-result-object v3

    .line 50659386
    iget-object v5, p0, Llc5/o$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50659388
    const/16 v0, 0x30

    .line 50659390
    const/4 v1, 0x0

    .line 50659391
    invoke-static/range {v0 .. v5}, Llc5/m;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 50659394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659397
    move-result p1

    .line 50659398
    if-eqz p1, :cond_4f

    .line 50659400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659403
    goto :goto_4f

    .line 50659404
    :cond_4c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659407
    :cond_4f
    :goto_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    check-cast p1, Lj/w;

    .line 50659329
    .line 50659330
    move-object v2, p2

    .line 50659331
    check-cast v2, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v2, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p1

    .line 50659356
    if-eqz p1, :cond_4c

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
    const p1, -0x14b84d0a

    .line 50659365
    .line 50659366
    .line 50659367
    const/4 p3, -0x1

    .line 50659368
    const-string v1, "com.dragon.read.kmp.community.creationcenter.component.service.ServiceSection.<anonymous> (ServiceSection.kt:12)"

    .line 50659369
    .line 50659370
    invoke-static {p1, p2, p3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    iget-object v4, p0, Llc5/o$a;->a:Ljava/util/List;

    .line 50659374
    .line 50659375
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659376
    .line 50659377
    int-to-float p2, v0

    .line 50659378
    sget-object p3, Lc1/i;->b:Lc1/i$a;

    .line 50659379
    .line 50659380
    const/4 p3, 0x0

    .line 50659381
    const/4 v0, 0x2

    .line 50659382
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v3

    .line 50659386
    iget-object v5, p0, Llc5/o$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50659387
    .line 50659388
    const/16 v0, 0x30

    .line 50659389
    .line 50659390
    const/4 v1, 0x0

    .line 50659391
    invoke-static/range {v0 .. v5}, Llc5/m;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p1

    .line 50659398
    if-eqz p1, :cond_4f

    .line 50659399
    .line 50659400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659401
    .line 50659402
    .line 50659403
    goto :goto_4f

    .line 50659404
    :cond_4c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659405
    .line 50659406
    .line 50659407
    :cond_4f
    :goto_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659408
    .line 50659409
    return-object p1
.end method


