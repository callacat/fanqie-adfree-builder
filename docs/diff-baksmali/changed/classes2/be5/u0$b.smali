## classes2/be5/u0$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50659328
    check-cast p1, Lj/d2;

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
    and-int/lit8 v0, p2, 0x1

    .line 50659354
    invoke-interface {v2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659357
    move-result p1

    .line 50659358
    if-eqz p1, :cond_68

    .line 50659360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659363
    move-result p1

    .line 50659364
    if-eqz p1, :cond_2f

    .line 50659366
    const p1, -0x39e29d0d

    .line 50659369
    const/4 v0, -0x1

    .line 50659370
    const-string v1, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorCardAuthorRow.<anonymous> (ProfileSaviorCardAdapters.kt:55)"

    .line 50659372
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659375
    :cond_2f
    const p1, -0x4baf8b5d

    .line 50659378
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659381
    iget-boolean p1, p0, Lbe5/u0$b;->a:Z

    .line 50659383
    if-eqz p1, :cond_4d

    .line 50659385
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659387
    const/16 p1, 0x8

    .line 50659389
    int-to-float v4, p1

    .line 50659390
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50659392
    const/4 v5, 0x0

    .line 50659393
    iget v6, p0, Lbe5/u0$b;->b:F

    .line 50659395
    const/4 v7, 0x0

    .line 50659396
    const/16 v8, 0xa

    .line 50659398
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-static {p3, p3, v2, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/f0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50659405
    :cond_4d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659408
    iget-object p1, p0, Lbe5/u0$b;->c:Lbe5/a;

    .line 50659410
    if-eqz p1, :cond_5e

    .line 50659412
    iget-boolean v5, p1, Lbe5/a;->a:Z

    .line 50659414
    iget-object v4, p1, Lbe5/a;->b:Lkotlin/jvm/functions/Function0;

    .line 50659416
    const/4 v3, 0x0

    .line 50659417
    const/4 v0, 0x0

    .line 50659418
    const/4 v1, 0x4

    .line 50659419
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/w0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 50659422
    :cond_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659425
    move-result p1

    .line 50659426
    if-eqz p1, :cond_6b

    .line 50659428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659431
    goto :goto_6b

    .line 50659432
    :cond_68
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659435
    :cond_6b
    :goto_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659437
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50659328
    check-cast p1, Lj/d2;

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
    and-int/lit8 v0, p2, 0x1

    .line 50659353
    .line 50659354
    invoke-interface {v2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p1

    .line 50659358
    if-eqz p1, :cond_68

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
    const p1, -0x39e29d0d

    .line 50659367
    .line 50659368
    .line 50659369
    const/4 v0, -0x1

    .line 50659370
    const-string v1, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorCardAuthorRow.<anonymous> (ProfileSaviorCardAdapters.kt:55)"

    .line 50659371
    .line 50659372
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    :cond_2f
    const p1, -0x4baf8b5d

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659379
    .line 50659380
    .line 50659381
    iget-boolean p1, p0, Lbe5/u0$b;->a:Z

    .line 50659382
    .line 50659383
    if-eqz p1, :cond_4d

    .line 50659384
    .line 50659385
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659386
    .line 50659387
    const/16 p1, 0x8

    .line 50659388
    .line 50659389
    int-to-float v4, p1

    .line 50659390
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50659391
    .line 50659392
    const/4 v5, 0x0

    .line 50659393
    iget v6, p0, Lbe5/u0$b;->b:F

    .line 50659394
    .line 50659395
    const/4 v7, 0x0

    .line 50659396
    const/16 v8, 0xa

    .line 50659397
    .line 50659398
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-static {p3, p3, v2, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/f0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659406
    .line 50659407
    .line 50659408
    iget-object p1, p0, Lbe5/u0$b;->c:Lbe5/a;

    .line 50659409
    .line 50659410
    if-eqz p1, :cond_5e

    .line 50659411
    .line 50659412
    iget-boolean v5, p1, Lbe5/a;->a:Z

    .line 50659413
    .line 50659414
    iget-object v4, p1, Lbe5/a;->b:Lkotlin/jvm/functions/Function0;

    .line 50659415
    .line 50659416
    const/4 v3, 0x0

    .line 50659417
    const/4 v0, 0x0

    .line 50659418
    const/4 v1, 0x4

    .line 50659419
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/w0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 50659420
    .line 50659421
    .line 50659422
    :cond_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659423
    .line 50659424
    .line 50659425
    move-result p1

    .line 50659426
    if-eqz p1, :cond_6b

    .line 50659427
    .line 50659428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659429
    .line 50659430
    .line 50659431
    goto :goto_6b

    .line 50659432
    :cond_68
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659433
    .line 50659434
    .line 50659435
    :cond_6b
    :goto_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659436
    .line 50659437
    return-object p1
.end method


