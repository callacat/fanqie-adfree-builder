## classes5/com/dragon/read/kmp/search/category/view/y0$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

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
    if-eqz p1, :cond_3e

    .line 50659357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659360
    move-result p1

    .line 50659361
    if-eqz p1, :cond_2c

    .line 50659363
    const-string p1, "com.dragon.read.kmp.search.category.view.ComposableSingletons$CategoryResultLayoutKMPKt.lambda$1350201522.<anonymous> (CategoryResultLayoutKMP.kt:599)"

    .line 50659365
    const v0, 0x507a70b2

    .line 50659368
    const/4 v1, -0x1

    .line 50659369
    invoke-static {v0, p3, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659372
    :cond_2c
    sget-object p1, Lcom/dragon/read/kmp/search/category/view/CategoryPagingFooterMode;->Loading:Lcom/dragon/read/kmp/search/category/view/CategoryPagingFooterMode;

    .line 50659374
    const/4 p3, 0x2

    .line 50659375
    const/4 v0, 0x0

    .line 50659376
    const/4 v1, 0x6

    .line 50659377
    invoke-static {p1, v0, p2, v1, p3}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt;->b(Lcom/dragon/read/kmp/search/category/view/CategoryPagingFooterMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50659380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659383
    move-result p1

    .line 50659384
    if-eqz p1, :cond_41

    .line 50659386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659389
    goto :goto_41

    .line 50659390
    :cond_3e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659393
    :cond_41
    :goto_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

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
    if-eqz p1, :cond_3e

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
    const-string p1, "com.dragon.read.kmp.search.category.view.ComposableSingletons$CategoryResultLayoutKMPKt.lambda$1350201522.<anonymous> (CategoryResultLayoutKMP.kt:599)"

    .line 50659364
    .line 50659365
    const v0, 0x507a70b2

    .line 50659366
    .line 50659367
    .line 50659368
    const/4 v1, -0x1

    .line 50659369
    invoke-static {v0, p3, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    :cond_2c
    sget-object p1, Lcom/dragon/read/kmp/search/category/view/CategoryPagingFooterMode;->Loading:Lcom/dragon/read/kmp/search/category/view/CategoryPagingFooterMode;

    .line 50659373
    .line 50659374
    const/4 p3, 0x2

    .line 50659375
    const/4 v0, 0x0

    .line 50659376
    const/4 v1, 0x6

    .line 50659377
    invoke-static {p1, v0, p2, v1, p3}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt;->b(Lcom/dragon/read/kmp/search/category/view/CategoryPagingFooterMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p1

    .line 50659384
    if-eqz p1, :cond_41

    .line 50659385
    .line 50659386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659387
    .line 50659388
    .line 50659389
    goto :goto_41

    .line 50659390
    :cond_3e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    :goto_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659394
    .line 50659395
    return-object p1
.end method


