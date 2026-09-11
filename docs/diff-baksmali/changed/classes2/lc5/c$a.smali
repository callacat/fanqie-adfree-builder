## classes2/lc5/c$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50659328
    check-cast p1, Lj/w;

    .line 50659330
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50659332
    check-cast p3, Ljava/lang/Number;

    .line 50659334
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659337
    move-result p3

    .line 50659338
    const/4 v6, 0x0

    .line 50659339
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659342
    and-int/lit8 p1, p3, 0x11

    .line 50659344
    const/16 v0, 0x10

    .line 50659346
    if-eq p1, v0, :cond_16

    .line 50659348
    const/4 p1, 0x1

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 p1, 0x0

    .line 50659351
    :goto_17
    and-int/lit8 v1, p3, 0x1

    .line 50659353
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659356
    move-result p1

    .line 50659357
    if-eqz p1, :cond_63

    .line 50659359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659362
    move-result p1

    .line 50659363
    if-eqz p1, :cond_2e

    .line 50659365
    const p1, 0x10c5ca02

    .line 50659368
    const/4 v1, -0x1

    .line 50659369
    const-string v2, "com.dragon.read.kmp.community.creationcenter.component.service.CommunityDataSection.<anonymous> (CommunityDataSection.kt:26)"

    .line 50659371
    invoke-static {p1, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659374
    :cond_2e
    iget-object v4, p0, Llc5/c$a;->a:Ljava/util/List;

    .line 50659376
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659378
    int-to-float p3, v0

    .line 50659379
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50659381
    const/4 v7, 0x0

    .line 50659382
    const/4 v8, 0x2

    .line 50659383
    invoke-static {p1, p3, v7, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50659386
    move-result-object v3

    .line 50659387
    iget-object v5, p0, Llc5/c$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50659389
    const/16 v0, 0x30

    .line 50659391
    const/4 v1, 0x0

    .line 50659392
    move-object v2, p2

    .line 50659393
    invoke-static/range {v0 .. v5}, Lgc5/k;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 50659396
    iget-boolean v0, p0, Llc5/c$a;->c:Z

    .line 50659398
    if-eqz v0, :cond_59

    .line 50659400
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659403
    move-result-object v0

    .line 50659404
    const/4 v1, 0x6

    .line 50659405
    invoke-static {v0, p2, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50659408
    invoke-static {p1, p3, v7, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50659411
    move-result-object p1

    .line 50659412
    iget-object p3, p0, Llc5/c$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50659414
    invoke-static {v1, v6, p2, p1, p3}, Llc5/f;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 50659417
    :cond_59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659420
    move-result p1

    .line 50659421
    if-eqz p1, :cond_66

    .line 50659423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659426
    goto :goto_66

    .line 50659427
    :cond_63
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659430
    :cond_66
    :goto_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659432
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50659328
    check-cast p1, Lj/w;

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
    const/4 v6, 0x0

    .line 50659339
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659340
    .line 50659341
    .line 50659342
    and-int/lit8 p1, p3, 0x11

    .line 50659343
    .line 50659344
    const/16 v0, 0x10

    .line 50659345
    .line 50659346
    if-eq p1, v0, :cond_16

    .line 50659347
    .line 50659348
    const/4 p1, 0x1

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 p1, 0x0

    .line 50659351
    :goto_17
    and-int/lit8 v1, p3, 0x1

    .line 50659352
    .line 50659353
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p1

    .line 50659357
    if-eqz p1, :cond_63

    .line 50659358
    .line 50659359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p1

    .line 50659363
    if-eqz p1, :cond_2e

    .line 50659364
    .line 50659365
    const p1, 0x10c5ca02

    .line 50659366
    .line 50659367
    .line 50659368
    const/4 v1, -0x1

    .line 50659369
    const-string v2, "com.dragon.read.kmp.community.creationcenter.component.service.CommunityDataSection.<anonymous> (CommunityDataSection.kt:26)"

    .line 50659370
    .line 50659371
    invoke-static {p1, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    :cond_2e
    iget-object v4, p0, Llc5/c$a;->a:Ljava/util/List;

    .line 50659375
    .line 50659376
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659377
    .line 50659378
    int-to-float p3, v0

    .line 50659379
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50659380
    .line 50659381
    const/4 v7, 0x0

    .line 50659382
    const/4 v8, 0x2

    .line 50659383
    invoke-static {p1, p3, v7, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v3

    .line 50659387
    iget-object v5, p0, Llc5/c$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50659388
    .line 50659389
    const/16 v0, 0x30

    .line 50659390
    .line 50659391
    const/4 v1, 0x0

    .line 50659392
    move-object v2, p2

    .line 50659393
    invoke-static/range {v0 .. v5}, Lgc5/k;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 50659394
    .line 50659395
    .line 50659396
    iget-boolean v0, p0, Llc5/c$a;->c:Z

    .line 50659397
    .line 50659398
    if-eqz v0, :cond_59

    .line 50659399
    .line 50659400
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v0

    .line 50659404
    const/4 v1, 0x6

    .line 50659405
    invoke-static {v0, p2, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-static {p1, p3, v7, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    iget-object p3, p0, Llc5/c$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50659413
    .line 50659414
    invoke-static {v1, v6, p2, p1, p3}, Llc5/f;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 50659415
    .line 50659416
    .line 50659417
    :cond_59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659418
    .line 50659419
    .line 50659420
    move-result p1

    .line 50659421
    if-eqz p1, :cond_66

    .line 50659422
    .line 50659423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659424
    .line 50659425
    .line 50659426
    goto :goto_66

    .line 50659427
    :cond_63
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659428
    .line 50659429
    .line 50659430
    :cond_66
    :goto_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659431
    .line 50659432
    return-object p1
.end method


