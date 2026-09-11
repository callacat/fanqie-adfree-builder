## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 50659330
    move-object v6, p2

    .line 50659331
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v6, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659357
    move-result p1

    .line 50659358
    if-eqz p1, :cond_5e

    .line 50659360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659363
    move-result p1

    .line 50659364
    if-eqz p1, :cond_2f

    .line 50659366
    const p1, 0x5847da17

    .line 50659369
    const/4 v0, -0x1

    .line 50659370
    const-string v1, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationFeedList.<anonymous>.<anonymous>.<anonymous> (ProfileCreationTabContent.kt:197)"

    .line 50659372
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659375
    :cond_2f
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 50659377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659380
    invoke-static {v6, p3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-interface {p1}, Lag5/k;->W4()J

    .line 50659387
    move-result-wide p1

    .line 50659388
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659390
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659393
    move-result-object v1

    .line 50659394
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 50659396
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$a;->b:Lkotlin/jvm/functions/Function0;

    .line 50659398
    const/4 v3, 0x0

    .line 50659399
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 50659401
    invoke-direct {v4, p1, p2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50659404
    const/4 v5, 0x0

    .line 50659405
    const/16 v7, 0x30

    .line 50659407
    const/16 v8, 0x28

    .line 50659409
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50659412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659415
    move-result p1

    .line 50659416
    if-eqz p1, :cond_61

    .line 50659418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659421
    goto :goto_61

    .line 50659422
    :cond_5e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659425
    :cond_61
    :goto_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659427
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 50659329
    .line 50659330
    move-object v6, p2

    .line 50659331
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v6, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p1

    .line 50659358
    if-eqz p1, :cond_5e

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
    const p1, 0x5847da17

    .line 50659367
    .line 50659368
    .line 50659369
    const/4 v0, -0x1

    .line 50659370
    const-string v1, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationFeedList.<anonymous>.<anonymous>.<anonymous> (ProfileCreationTabContent.kt:197)"

    .line 50659371
    .line 50659372
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    :cond_2f
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 50659376
    .line 50659377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-static {v6, p3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-interface {p1}, Lag5/k;->W4()J

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-wide p1

    .line 50659388
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659389
    .line 50659390
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v1

    .line 50659394
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 50659395
    .line 50659396
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$a;->b:Lkotlin/jvm/functions/Function0;

    .line 50659397
    .line 50659398
    const/4 v3, 0x0

    .line 50659399
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 50659400
    .line 50659401
    invoke-direct {v4, p1, p2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50659402
    .line 50659403
    .line 50659404
    const/4 v5, 0x0

    .line 50659405
    const/16 v7, 0x30

    .line 50659406
    .line 50659407
    const/16 v8, 0x28

    .line 50659408
    .line 50659409
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659413
    .line 50659414
    .line 50659415
    move-result p1

    .line 50659416
    if-eqz p1, :cond_61

    .line 50659417
    .line 50659418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659419
    .line 50659420
    .line 50659421
    goto :goto_61

    .line 50659422
    :cond_5e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659423
    .line 50659424
    .line 50659425
    :cond_61
    :goto_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659426
    .line 50659427
    return-object p1
.end method


