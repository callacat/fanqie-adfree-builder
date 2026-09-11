## classes5/com/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 50659330
    move-object v8, p2

    .line 50659331
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v8, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659355
    move-result p1

    .line 50659356
    if-eqz p1, :cond_4f

    .line 50659358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659361
    move-result p1

    .line 50659362
    if-eqz p1, :cond_2d

    .line 50659364
    const-string p1, "com.dragon.read.kmp.search.category.view.CategoryResultStaggeredGridKMP.<anonymous>.<anonymous>.<anonymous> (CategoryResultLayoutKMP.kt:487)"

    .line 50659366
    const p3, 0x1854d2f8

    .line 50659369
    const/4 v0, -0x1

    .line 50659370
    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659373
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$p;->a:Lko5/s;

    .line 50659375
    iget-object p1, p1, Lko5/s;->e:Lko5/n;

    .line 50659377
    iget-object v0, p1, Lko5/n;->c:Ljava/lang/String;

    .line 50659379
    const/4 v1, 0x0

    .line 50659380
    iget-boolean v2, p1, Lko5/n;->i:Z

    .line 50659382
    iget-object v3, p1, Lko5/n;->d:Ljava/lang/String;

    .line 50659384
    iget-object v4, p1, Lko5/n;->e:Ljava/lang/String;

    .line 50659386
    iget-object v5, p1, Lko5/n;->f:Ljava/lang/String;

    .line 50659388
    iget-object v6, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$p;->b:Lkotlin/jvm/functions/Function1;

    .line 50659390
    iget-object v7, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$p;->c:Lkotlin/jvm/functions/Function1;

    .line 50659392
    const/4 v9, 0x0

    .line 50659393
    const/4 v10, 0x2

    .line 50659394
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50659397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659400
    move-result p1

    .line 50659401
    if-eqz p1, :cond_52

    .line 50659403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659406
    goto :goto_52

    .line 50659407
    :cond_4f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659410
    :cond_52
    :goto_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 50659329
    .line 50659330
    move-object v8, p2

    .line 50659331
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v8, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p1

    .line 50659356
    if-eqz p1, :cond_4f

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
    const-string p1, "com.dragon.read.kmp.search.category.view.CategoryResultStaggeredGridKMP.<anonymous>.<anonymous>.<anonymous> (CategoryResultLayoutKMP.kt:487)"

    .line 50659365
    .line 50659366
    const p3, 0x1854d2f8

    .line 50659367
    .line 50659368
    .line 50659369
    const/4 v0, -0x1

    .line 50659370
    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$p;->a:Lko5/s;

    .line 50659374
    .line 50659375
    iget-object p1, p1, Lko5/s;->e:Lko5/n;

    .line 50659376
    .line 50659377
    iget-object v0, p1, Lko5/n;->c:Ljava/lang/String;

    .line 50659378
    .line 50659379
    const/4 v1, 0x0

    .line 50659380
    iget-boolean v2, p1, Lko5/n;->i:Z

    .line 50659381
    .line 50659382
    iget-object v3, p1, Lko5/n;->d:Ljava/lang/String;

    .line 50659383
    .line 50659384
    iget-object v4, p1, Lko5/n;->e:Ljava/lang/String;

    .line 50659385
    .line 50659386
    iget-object v5, p1, Lko5/n;->f:Ljava/lang/String;

    .line 50659387
    .line 50659388
    iget-object v6, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$p;->b:Lkotlin/jvm/functions/Function1;

    .line 50659389
    .line 50659390
    iget-object v7, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$p;->c:Lkotlin/jvm/functions/Function1;

    .line 50659391
    .line 50659392
    const/4 v9, 0x0

    .line 50659393
    const/4 v10, 0x2

    .line 50659394
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p1

    .line 50659401
    if-eqz p1, :cond_52

    .line 50659402
    .line 50659403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659404
    .line 50659405
    .line 50659406
    goto :goto_52

    .line 50659407
    :cond_4f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659408
    .line 50659409
    .line 50659410
    :cond_52
    :goto_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659411
    .line 50659412
    return-object p1
.end method


