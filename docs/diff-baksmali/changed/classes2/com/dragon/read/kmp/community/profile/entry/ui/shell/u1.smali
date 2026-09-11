## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/u1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50659328
    move-object v0, p1

    .line 50659329
    check-cast v0, Landroidx/compose/animation/h;

    .line 50659331
    move-object v6, p2

    .line 50659332
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 50659334
    check-cast p3, Ljava/lang/Number;

    .line 50659336
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659339
    move-result p1

    .line 50659340
    const-string p2, ""

    .line 50659342
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659348
    move-result p2

    .line 50659349
    if-eqz p2, :cond_20

    .line 50659351
    const p2, -0x604c4bd6

    .line 50659354
    const/4 p3, -0x1

    .line 50659355
    const-string v1, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileEntryTopShell.<anonymous>.<anonymous>.<anonymous> (ProfileEntryTopShell.kt:882)"

    .line 50659357
    invoke-static {p2, p1, p3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659360
    :cond_20
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/u1;->a:Lud5/k;

    .line 50659362
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/u1;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 50659364
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/u1;->c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 50659366
    iget v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/u1;->d:F

    .line 50659368
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659370
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659373
    move-result-object v5

    .line 50659374
    and-int/lit8 p1, p1, 0xe

    .line 50659376
    const/high16 p2, 0x30000

    .line 50659378
    or-int v7, p1, p2

    .line 50659380
    const/4 v8, 0x0

    .line 50659381
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditModeOverlayKt;->a(Landroidx/compose/animation/h;Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/foundation/lazy/grid/LazyGridState;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50659384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659387
    move-result p1

    .line 50659388
    if-eqz p1, :cond_41

    .line 50659390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659393
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50659328
    move-object v0, p1

    .line 50659329
    check-cast v0, Landroidx/compose/animation/h;

    .line 50659330
    .line 50659331
    move-object v6, p2

    .line 50659332
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 50659333
    .line 50659334
    check-cast p3, Ljava/lang/Number;

    .line 50659335
    .line 50659336
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p1

    .line 50659340
    const-string p2, ""

    .line 50659341
    .line 50659342
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p2

    .line 50659349
    if-eqz p2, :cond_20

    .line 50659350
    .line 50659351
    const p2, -0x604c4bd6

    .line 50659352
    .line 50659353
    .line 50659354
    const/4 p3, -0x1

    .line 50659355
    const-string v1, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileEntryTopShell.<anonymous>.<anonymous>.<anonymous> (ProfileEntryTopShell.kt:882)"

    .line 50659356
    .line 50659357
    invoke-static {p2, p1, p3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659358
    .line 50659359
    .line 50659360
    :cond_20
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/u1;->a:Lud5/k;

    .line 50659361
    .line 50659362
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/u1;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 50659363
    .line 50659364
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/u1;->c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 50659365
    .line 50659366
    iget v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/u1;->d:F

    .line 50659367
    .line 50659368
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659369
    .line 50659370
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v5

    .line 50659374
    and-int/lit8 p1, p1, 0xe

    .line 50659375
    .line 50659376
    const/high16 p2, 0x30000

    .line 50659377
    .line 50659378
    or-int v7, p1, p2

    .line 50659379
    .line 50659380
    const/4 v8, 0x0

    .line 50659381
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditModeOverlayKt;->a(Landroidx/compose/animation/h;Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/foundation/lazy/grid/LazyGridState;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p1

    .line 50659388
    if-eqz p1, :cond_41

    .line 50659389
    .line 50659390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659394
    .line 50659395
    return-object p1
.end method


