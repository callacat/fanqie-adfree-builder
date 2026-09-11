## classes5/com/dragon/read/kmp/reader/detail/t2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    if-eqz p1, :cond_51

    .line 50659357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659360
    move-result p1

    .line 50659361
    if-eqz p1, :cond_2c

    .line 50659363
    const-string p1, "com.dragon.read.kmp.reader.detail.BookDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BookDetailPage.kt:434)"

    .line 50659365
    const v0, -0x4979179e

    .line 50659368
    const/4 v1, -0x1

    .line 50659369
    invoke-static {v0, p3, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659372
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/detail/t2;->b:Landroidx/compose/runtime/State;

    .line 50659374
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50659377
    move-result-object p1

    .line 50659378
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50659380
    if-eqz p1, :cond_39

    .line 50659382
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/u0;->e:Ljava/lang/String;

    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    const/4 p1, 0x0

    .line 50659386
    :goto_3a
    if-nez p1, :cond_3e

    .line 50659388
    const-string p1, ""

    .line 50659390
    :cond_3e
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/detail/t2;->a:Lcom/dragon/read/kmp/community/characterentry/z;

    .line 50659392
    sget v0, Lcom/dragon/read/kmp/community/characterentry/z;->d:I

    .line 50659394
    shl-int/lit8 v0, v0, 0x3

    .line 50659396
    invoke-static {p1, p3, p2, v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->e(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/z;Landroidx/compose/runtime/Composer;I)V

    .line 50659399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659402
    move-result p1

    .line 50659403
    if-eqz p1, :cond_54

    .line 50659405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659408
    goto :goto_54

    .line 50659409
    :cond_51
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659412
    :cond_54
    :goto_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    if-eqz p1, :cond_51

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
    const-string p1, "com.dragon.read.kmp.reader.detail.BookDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BookDetailPage.kt:434)"

    .line 50659364
    .line 50659365
    const v0, -0x4979179e

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
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/detail/t2;->b:Landroidx/compose/runtime/State;

    .line 50659373
    .line 50659374
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50659379
    .line 50659380
    if-eqz p1, :cond_39

    .line 50659381
    .line 50659382
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/u0;->e:Ljava/lang/String;

    .line 50659383
    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    const/4 p1, 0x0

    .line 50659386
    :goto_3a
    if-nez p1, :cond_3e

    .line 50659387
    .line 50659388
    const-string p1, ""

    .line 50659389
    .line 50659390
    :cond_3e
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/detail/t2;->a:Lcom/dragon/read/kmp/community/characterentry/z;

    .line 50659391
    .line 50659392
    sget v0, Lcom/dragon/read/kmp/community/characterentry/z;->d:I

    .line 50659393
    .line 50659394
    shl-int/lit8 v0, v0, 0x3

    .line 50659395
    .line 50659396
    invoke-static {p1, p3, p2, v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->e(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/z;Landroidx/compose/runtime/Composer;I)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p1

    .line 50659403
    if-eqz p1, :cond_54

    .line 50659404
    .line 50659405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659406
    .line 50659407
    .line 50659408
    goto :goto_54

    .line 50659409
    :cond_51
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659410
    .line 50659411
    .line 50659412
    :cond_54
    :goto_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659413
    .line 50659414
    return-object p1
.end method


