## classes5/com/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$e.smali
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
    and-int/lit8 p1, p2, 0x11

    .line 50659345
    const/16 v0, 0x10

    .line 50659347
    const/4 v1, 0x1

    .line 50659348
    if-eq p1, v0, :cond_17

    .line 50659350
    const/4 p3, 0x1

    .line 50659351
    :cond_17
    and-int/lit8 p1, p2, 0x1

    .line 50659353
    invoke-interface {v5, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659356
    move-result p1

    .line 50659357
    if-eqz p1, :cond_49

    .line 50659359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659362
    move-result p1

    .line 50659363
    if-eqz p1, :cond_2e

    .line 50659365
    const-string p1, "com.dragon.read.kmp.mine.settings.ui.InteractiveKmpSettingsPage.<anonymous>.<anonymous> (KmpSettingsPage.kt:324)"

    .line 50659367
    const p3, -0x79f5d2c9

    .line 50659370
    const/4 v0, -0x1

    .line 50659371
    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659374
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$e;->a:Ljk5/e;

    .line 50659376
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$e;->b:Ljk5/d;

    .line 50659378
    iget-boolean p2, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$e;->c:Z

    .line 50659380
    xor-int/lit8 v3, p2, 0x1

    .line 50659382
    const/4 v4, 0x0

    .line 50659383
    const/4 v6, 0x0

    .line 50659384
    const/16 v7, 0x10

    .line 50659386
    move-object v1, p1

    .line 50659387
    move v2, v3

    .line 50659388
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->h(Ljk5/e;Ljk5/d;ZZZLandroidx/compose/runtime/Composer;II)V

    .line 50659391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659394
    move-result p1

    .line 50659395
    if-eqz p1, :cond_4c

    .line 50659397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659400
    goto :goto_4c

    .line 50659401
    :cond_49
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659404
    :cond_4c
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659406
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
    and-int/lit8 p1, p2, 0x11

    .line 50659344
    .line 50659345
    const/16 v0, 0x10

    .line 50659346
    .line 50659347
    const/4 v1, 0x1

    .line 50659348
    if-eq p1, v0, :cond_17

    .line 50659349
    .line 50659350
    const/4 p3, 0x1

    .line 50659351
    :cond_17
    and-int/lit8 p1, p2, 0x1

    .line 50659352
    .line 50659353
    invoke-interface {v5, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p1

    .line 50659357
    if-eqz p1, :cond_49

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
    const-string p1, "com.dragon.read.kmp.mine.settings.ui.InteractiveKmpSettingsPage.<anonymous>.<anonymous> (KmpSettingsPage.kt:324)"

    .line 50659366
    .line 50659367
    const p3, -0x79f5d2c9

    .line 50659368
    .line 50659369
    .line 50659370
    const/4 v0, -0x1

    .line 50659371
    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$e;->a:Ljk5/e;

    .line 50659375
    .line 50659376
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$e;->b:Ljk5/d;

    .line 50659377
    .line 50659378
    iget-boolean p2, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$e;->c:Z

    .line 50659379
    .line 50659380
    xor-int/lit8 v3, p2, 0x1

    .line 50659381
    .line 50659382
    const/4 v4, 0x0

    .line 50659383
    const/4 v6, 0x0

    .line 50659384
    const/16 v7, 0x10

    .line 50659385
    .line 50659386
    move-object v1, p1

    .line 50659387
    move v2, v3

    .line 50659388
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->h(Ljk5/e;Ljk5/d;ZZZLandroidx/compose/runtime/Composer;II)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p1

    .line 50659395
    if-eqz p1, :cond_4c

    .line 50659396
    .line 50659397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659398
    .line 50659399
    .line 50659400
    goto :goto_4c

    .line 50659401
    :cond_49
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659405
    .line 50659406
    return-object p1
.end method


