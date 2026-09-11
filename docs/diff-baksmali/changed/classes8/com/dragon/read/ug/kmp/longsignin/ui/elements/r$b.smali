## classes8/com/dragon/read/ug/kmp/longsignin/ui/elements/r$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    check-cast p1, Lj/o;

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
    if-nez v1, :cond_1c

    .line 50659346
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659349
    move-result v1

    .line 50659350
    if-eqz v1, :cond_1a

    .line 50659352
    const/4 v1, 0x4

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    const/4 v1, 0x2

    .line 50659355
    :goto_1b
    or-int/2addr p3, v1

    .line 50659356
    :cond_1c
    and-int/lit8 v1, p3, 0x13

    .line 50659358
    const/16 v2, 0x12

    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eq v1, v2, :cond_25

    .line 50659363
    const/4 v1, 0x1

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 v1, 0x0

    .line 50659366
    :goto_26
    and-int/lit8 v2, p3, 0x1

    .line 50659368
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659371
    move-result v1

    .line 50659372
    if-eqz v1, :cond_63

    .line 50659374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659377
    move-result v1

    .line 50659378
    if-eqz v1, :cond_3d

    .line 50659380
    const v1, -0x5f295a3c

    .line 50659383
    const/4 v2, -0x1

    .line 50659384
    const-string v4, "com.dragon.read.ug.kmp.longsignin.ui.elements.LongSignInSelectRewardTaggedActionButton.<anonymous> (LongSignInSelectRewardTaggedActionButton.kt:98)"

    .line 50659386
    invoke-static {v1, p3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659389
    :cond_3d
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/r$b;->a:Ljava/lang/String;

    .line 50659391
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659393
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50659395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659398
    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 50659400
    invoke-interface {p1, v1, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50659403
    move-result-object p1

    .line 50659404
    const/16 v1, -0x9

    .line 50659406
    int-to-float v1, v1

    .line 50659407
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50659409
    const/4 v2, 0x0

    .line 50659410
    invoke-static {p1, v2, v1, v3}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50659413
    move-result-object p1

    .line 50659414
    invoke-static {v0, v0, p2, p1, p3}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/r;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50659417
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
    .registers 9

    .prologue
    .line 50659328
    check-cast p1, Lj/o;

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
    if-nez v1, :cond_1c

    .line 50659345
    .line 50659346
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v1

    .line 50659350
    if-eqz v1, :cond_1a

    .line 50659351
    .line 50659352
    const/4 v1, 0x4

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    const/4 v1, 0x2

    .line 50659355
    :goto_1b
    or-int/2addr p3, v1

    .line 50659356
    :cond_1c
    and-int/lit8 v1, p3, 0x13

    .line 50659357
    .line 50659358
    const/16 v2, 0x12

    .line 50659359
    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eq v1, v2, :cond_25

    .line 50659362
    .line 50659363
    const/4 v1, 0x1

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 v1, 0x0

    .line 50659366
    :goto_26
    and-int/lit8 v2, p3, 0x1

    .line 50659367
    .line 50659368
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v1

    .line 50659372
    if-eqz v1, :cond_63

    .line 50659373
    .line 50659374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v1

    .line 50659378
    if-eqz v1, :cond_3d

    .line 50659379
    .line 50659380
    const v1, -0x5f295a3c

    .line 50659381
    .line 50659382
    .line 50659383
    const/4 v2, -0x1

    .line 50659384
    const-string v4, "com.dragon.read.ug.kmp.longsignin.ui.elements.LongSignInSelectRewardTaggedActionButton.<anonymous> (LongSignInSelectRewardTaggedActionButton.kt:98)"

    .line 50659385
    .line 50659386
    invoke-static {v1, p3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    :cond_3d
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/r$b;->a:Ljava/lang/String;

    .line 50659390
    .line 50659391
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659392
    .line 50659393
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50659394
    .line 50659395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659396
    .line 50659397
    .line 50659398
    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 50659399
    .line 50659400
    invoke-interface {p1, v1, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    const/16 v1, -0x9

    .line 50659405
    .line 50659406
    int-to-float v1, v1

    .line 50659407
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50659408
    .line 50659409
    const/4 v2, 0x0

    .line 50659410
    invoke-static {p1, v2, v1, v3}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p1

    .line 50659414
    invoke-static {v0, v0, p2, p1, p3}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/r;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
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


