## classes2/com/dragon/read/kmp/community/reader/switch/d0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    check-cast p1, Lj/w;

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
    const/4 v2, 0x1

    .line 50659347
    if-eq p1, v1, :cond_17

    .line 50659349
    const/4 p1, 0x1

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    const/4 p1, 0x0

    .line 50659352
    :goto_18
    and-int/lit8 v1, p3, 0x1

    .line 50659354
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659357
    move-result p1

    .line 50659358
    if-eqz p1, :cond_74

    .line 50659360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659363
    move-result p1

    .line 50659364
    if-eqz p1, :cond_2f

    .line 50659366
    const-string p1, "com.dragon.read.kmp.community.reader.switch.KmpReaderSwitchInfoPopover.<anonymous>.<anonymous> (KmpReaderSwitchInfoPopover.kt:107)"

    .line 50659368
    const v1, 0x7b3f86ad

    .line 50659371
    const/4 v3, -0x1

    .line 50659372
    invoke-static {v1, p3, v3, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659375
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/kmp/community/reader/switch/d0$a;->a:Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchInfoType;

    .line 50659377
    sget-object p3, Lcom/dragon/read/kmp/community/reader/switch/d0$a$a;->a:[I

    .line 50659379
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659382
    move-result p1

    .line 50659383
    aget p1, p3, p1

    .line 50659385
    if-eq p1, v2, :cond_5c

    .line 50659387
    const/4 p3, 0x2

    .line 50659388
    if-ne p1, p3, :cond_4d

    .line 50659390
    const p1, -0x56875af2

    .line 50659393
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659396
    iget-object p1, p0, Lcom/dragon/read/kmp/community/reader/switch/d0$a;->b:Lcom/dragon/read/kmp/community/reader/c0;

    .line 50659398
    invoke-static {p1, p2, v0}, Lcom/dragon/read/kmp/community/reader/switch/d0;->a(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)V

    .line 50659401
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659404
    goto :goto_6a

    .line 50659405
    :cond_4d
    const p1, -0x56876e06

    .line 50659408
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659411
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659414
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50659416
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659419
    throw p1

    .line 50659420
    :cond_5c
    const p1, -0x56876615

    .line 50659423
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659426
    iget-object p1, p0, Lcom/dragon/read/kmp/community/reader/switch/d0$a;->b:Lcom/dragon/read/kmp/community/reader/c0;

    .line 50659428
    invoke-static {p1, p2, v0}, Lcom/dragon/read/kmp/community/reader/switch/d0;->i(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)V

    .line 50659431
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659434
    :goto_6a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659437
    move-result p1

    .line 50659438
    if-eqz p1, :cond_77

    .line 50659440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659443
    goto :goto_77

    .line 50659444
    :cond_74
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659447
    :cond_77
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659449
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    check-cast p1, Lj/w;

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
    const/4 v2, 0x1

    .line 50659347
    if-eq p1, v1, :cond_17

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
    and-int/lit8 v1, p3, 0x1

    .line 50659353
    .line 50659354
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p1

    .line 50659358
    if-eqz p1, :cond_74

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
    const-string p1, "com.dragon.read.kmp.community.reader.switch.KmpReaderSwitchInfoPopover.<anonymous>.<anonymous> (KmpReaderSwitchInfoPopover.kt:107)"

    .line 50659367
    .line 50659368
    const v1, 0x7b3f86ad

    .line 50659369
    .line 50659370
    .line 50659371
    const/4 v3, -0x1

    .line 50659372
    invoke-static {v1, p3, v3, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/kmp/community/reader/switch/d0$a;->a:Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchInfoType;

    .line 50659376
    .line 50659377
    sget-object p3, Lcom/dragon/read/kmp/community/reader/switch/d0$a$a;->a:[I

    .line 50659378
    .line 50659379
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p1

    .line 50659383
    aget p1, p3, p1

    .line 50659384
    .line 50659385
    if-eq p1, v2, :cond_5c

    .line 50659386
    .line 50659387
    const/4 p3, 0x2

    .line 50659388
    if-ne p1, p3, :cond_4d

    .line 50659389
    .line 50659390
    const p1, -0x56875af2

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659394
    .line 50659395
    .line 50659396
    iget-object p1, p0, Lcom/dragon/read/kmp/community/reader/switch/d0$a;->b:Lcom/dragon/read/kmp/community/reader/c0;

    .line 50659397
    .line 50659398
    invoke-static {p1, p2, v0}, Lcom/dragon/read/kmp/community/reader/switch/d0;->a(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659402
    .line 50659403
    .line 50659404
    goto :goto_6a

    .line 50659405
    :cond_4d
    const p1, -0x56876e06

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659412
    .line 50659413
    .line 50659414
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50659415
    .line 50659416
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659417
    .line 50659418
    .line 50659419
    throw p1

    .line 50659420
    :cond_5c
    const p1, -0x56876615

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659424
    .line 50659425
    .line 50659426
    iget-object p1, p0, Lcom/dragon/read/kmp/community/reader/switch/d0$a;->b:Lcom/dragon/read/kmp/community/reader/c0;

    .line 50659427
    .line 50659428
    invoke-static {p1, p2, v0}, Lcom/dragon/read/kmp/community/reader/switch/d0;->i(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)V

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659432
    .line 50659433
    .line 50659434
    :goto_6a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659435
    .line 50659436
    .line 50659437
    move-result p1

    .line 50659438
    if-eqz p1, :cond_77

    .line 50659439
    .line 50659440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659441
    .line 50659442
    .line 50659443
    goto :goto_77

    .line 50659444
    :cond_74
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659445
    .line 50659446
    .line 50659447
    :cond_77
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659448
    .line 50659449
    return-object p1
.end method


