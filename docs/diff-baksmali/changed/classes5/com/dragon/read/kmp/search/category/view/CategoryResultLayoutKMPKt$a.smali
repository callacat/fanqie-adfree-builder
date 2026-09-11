## classes5/com/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/foundation/lazy/h;

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
    if-eq p1, v1, :cond_16

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
    if-eqz p1, :cond_67

    .line 50659359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659362
    move-result p1

    .line 50659363
    if-eqz p1, :cond_2e

    .line 50659365
    const-string p1, "com.dragon.read.kmp.search.category.view.CategoryResultLayoutKMP.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CategoryResultLayoutKMP.kt:411)"

    .line 50659367
    const v1, 0x2cd5ef15

    .line 50659370
    const/4 v2, -0x1

    .line 50659371
    invoke-static {v1, p3, v2, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659374
    :cond_2e
    sget-object p1, Lcom/dragon/read/kmp/search/category/view/CategoryPagingFooterMode;->Error:Lcom/dragon/read/kmp/search/category/view/CategoryPagingFooterMode;

    .line 50659376
    const p3, 0x4c5de2

    .line 50659379
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659382
    iget-object p3, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$a;->a:Lkotlin/jvm/functions/Function0;

    .line 50659384
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659387
    move-result p3

    .line 50659388
    iget-object v1, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$a;->a:Lkotlin/jvm/functions/Function0;

    .line 50659390
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659393
    move-result-object v2

    .line 50659394
    if-nez p3, :cond_4c

    .line 50659396
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659398
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659401
    move-result-object p3

    .line 50659402
    if-ne v2, p3, :cond_54

    .line 50659404
    :cond_4c
    new-instance v2, Lcom/dragon/read/kmp/search/category/view/h0;

    .line 50659406
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/search/category/view/h0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50659409
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659412
    :cond_54
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50659414
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659417
    const/4 p3, 0x6

    .line 50659418
    invoke-static {p1, v2, p2, p3, v0}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt;->b(Lcom/dragon/read/kmp/search/category/view/CategoryPagingFooterMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50659421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659424
    move-result p1

    .line 50659425
    if-eqz p1, :cond_6a

    .line 50659427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659430
    goto :goto_6a

    .line 50659431
    :cond_67
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659434
    :cond_6a
    :goto_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659436
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/foundation/lazy/h;

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
    if-eq p1, v1, :cond_16

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
    if-eqz p1, :cond_67

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
    const-string p1, "com.dragon.read.kmp.search.category.view.CategoryResultLayoutKMP.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CategoryResultLayoutKMP.kt:411)"

    .line 50659366
    .line 50659367
    const v1, 0x2cd5ef15

    .line 50659368
    .line 50659369
    .line 50659370
    const/4 v2, -0x1

    .line 50659371
    invoke-static {v1, p3, v2, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    :cond_2e
    sget-object p1, Lcom/dragon/read/kmp/search/category/view/CategoryPagingFooterMode;->Error:Lcom/dragon/read/kmp/search/category/view/CategoryPagingFooterMode;

    .line 50659375
    .line 50659376
    const p3, 0x4c5de2

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659380
    .line 50659381
    .line 50659382
    iget-object p3, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$a;->a:Lkotlin/jvm/functions/Function0;

    .line 50659383
    .line 50659384
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p3

    .line 50659388
    iget-object v1, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$a;->a:Lkotlin/jvm/functions/Function0;

    .line 50659389
    .line 50659390
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v2

    .line 50659394
    if-nez p3, :cond_4c

    .line 50659395
    .line 50659396
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659397
    .line 50659398
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p3

    .line 50659402
    if-ne v2, p3, :cond_54

    .line 50659403
    .line 50659404
    :cond_4c
    new-instance v2, Lcom/dragon/read/kmp/search/category/view/h0;

    .line 50659405
    .line 50659406
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/search/category/view/h0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659410
    .line 50659411
    .line 50659412
    :cond_54
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50659413
    .line 50659414
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659415
    .line 50659416
    .line 50659417
    const/4 p3, 0x6

    .line 50659418
    invoke-static {p1, v2, p2, p3, v0}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt;->b(Lcom/dragon/read/kmp/search/category/view/CategoryPagingFooterMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659422
    .line 50659423
    .line 50659424
    move-result p1

    .line 50659425
    if-eqz p1, :cond_6a

    .line 50659426
    .line 50659427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659428
    .line 50659429
    .line 50659430
    goto :goto_6a

    .line 50659431
    :cond_67
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659432
    .line 50659433
    .line 50659434
    :cond_6a
    :goto_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659435
    .line 50659436
    return-object p1
.end method


