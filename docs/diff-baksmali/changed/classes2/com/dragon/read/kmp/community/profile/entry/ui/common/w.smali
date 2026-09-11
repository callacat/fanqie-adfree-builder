## classes2/com/dragon/read/kmp/community/profile/entry/ui/common/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50659328
    check-cast p1, Ljava/lang/String;

    .line 50659330
    move-object v7, p2

    .line 50659331
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    if-eq p1, v0, :cond_17

    .line 50659349
    const/4 p1, 0x1

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    const/4 p1, 0x0

    .line 50659352
    :goto_18
    and-int/lit8 v1, p2, 0x1

    .line 50659354
    invoke-interface {v7, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659357
    move-result p1

    .line 50659358
    if-eqz p1, :cond_69

    .line 50659360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659363
    move-result p1

    .line 50659364
    if-eqz p1, :cond_2f

    .line 50659366
    const p1, 0x59f70da7

    .line 50659369
    const/4 v1, -0x1

    .line 50659370
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.common.profileEntryUgcTagIconContentMap.<anonymous> (ProfileEntryBodyText.kt:605)"

    .line 50659372
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659375
    :cond_2f
    sget-object p1, Lny3/y7;->a:Lny3/y7;

    .line 50659377
    sget-object p2, Lny3/j6;->a:Lkotlin/Lazy;

    .line 50659379
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659382
    sget-object p1, Lny3/j6;->B:Lkotlin/Lazy;

    .line 50659384
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659387
    move-result-object p1

    .line 50659388
    check-cast p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50659390
    invoke-static {p1, v7, p3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50659393
    move-result-object p1

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659397
    int-to-float p3, v0

    .line 50659398
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50659400
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659403
    move-result-object v2

    .line 50659404
    const/4 v3, 0x0

    .line 50659405
    const/4 v4, 0x0

    .line 50659406
    const/4 v5, 0x0

    .line 50659407
    sget-object p2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50659409
    iget-wide v8, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/w;->a:J

    .line 50659411
    invoke-static {p2, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50659414
    move-result-object v6

    .line 50659415
    const/16 v8, 0x1b0

    .line 50659417
    const/16 v9, 0x38

    .line 50659419
    move-object v0, p1

    .line 50659420
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50659423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659426
    move-result p1

    .line 50659427
    if-eqz p1, :cond_6c

    .line 50659429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659432
    goto :goto_6c

    .line 50659433
    :cond_69
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659436
    :cond_6c
    :goto_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659438
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50659328
    check-cast p1, Ljava/lang/String;

    .line 50659329
    .line 50659330
    move-object v7, p2

    .line 50659331
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    if-eq p1, v0, :cond_17

    .line 50659348
    .line 50659349
    const/4 p1, 0x1

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    const/4 p1, 0x0

    .line 50659352
    :goto_18
    and-int/lit8 v1, p2, 0x1

    .line 50659353
    .line 50659354
    invoke-interface {v7, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p1

    .line 50659358
    if-eqz p1, :cond_69

    .line 50659359
    .line 50659360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p1

    .line 50659364
    if-eqz p1, :cond_2f

    .line 50659365
    .line 50659366
    const p1, 0x59f70da7

    .line 50659367
    .line 50659368
    .line 50659369
    const/4 v1, -0x1

    .line 50659370
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.common.profileEntryUgcTagIconContentMap.<anonymous> (ProfileEntryBodyText.kt:605)"

    .line 50659371
    .line 50659372
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    :cond_2f
    sget-object p1, Lny3/y7;->a:Lny3/y7;

    .line 50659376
    .line 50659377
    sget-object p2, Lny3/j6;->a:Lkotlin/Lazy;

    .line 50659378
    .line 50659379
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659380
    .line 50659381
    .line 50659382
    sget-object p1, Lny3/j6;->B:Lkotlin/Lazy;

    .line 50659383
    .line 50659384
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    check-cast p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50659389
    .line 50659390
    invoke-static {p1, v7, p3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659396
    .line 50659397
    int-to-float p3, v0

    .line 50659398
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50659399
    .line 50659400
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v2

    .line 50659404
    const/4 v3, 0x0

    .line 50659405
    const/4 v4, 0x0

    .line 50659406
    const/4 v5, 0x0

    .line 50659407
    sget-object p2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50659408
    .line 50659409
    iget-wide v8, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/w;->a:J

    .line 50659410
    .line 50659411
    invoke-static {p2, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object v6

    .line 50659415
    const/16 v8, 0x1b0

    .line 50659416
    .line 50659417
    const/16 v9, 0x38

    .line 50659418
    .line 50659419
    move-object v0, p1

    .line 50659420
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659424
    .line 50659425
    .line 50659426
    move-result p1

    .line 50659427
    if-eqz p1, :cond_6c

    .line 50659428
    .line 50659429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659430
    .line 50659431
    .line 50659432
    goto :goto_6c

    .line 50659433
    :cond_69
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659434
    .line 50659435
    .line 50659436
    :cond_6c
    :goto_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659437
    .line 50659438
    return-object p1
.end method


