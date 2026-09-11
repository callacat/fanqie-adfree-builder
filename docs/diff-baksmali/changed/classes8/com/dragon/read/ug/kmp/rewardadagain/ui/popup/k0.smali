## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/popup/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    check-cast p1, Lj/o;

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
    if-eqz p1, :cond_76

    .line 50659360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659363
    move-result p1

    .line 50659364
    if-eqz p1, :cond_2f

    .line 50659366
    const-string p1, "com.dragon.read.ug.kmp.rewardadagain.ui.popup.RewardAdAgainPopup.<anonymous>.<anonymous> (RewardAdAgainPopup.kt:31)"

    .line 50659368
    const v1, -0x6961f6cf

    .line 50659371
    const/4 v3, -0x1

    .line 50659372
    invoke-static {v1, p3, v3, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659375
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/k0;->a:Lpy6/d;

    .line 50659377
    iget-object p1, p1, Lpy6/d;->f:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    .line 50659379
    sget-object p3, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/k0$a;->a:[I

    .line 50659381
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659384
    move-result p1

    .line 50659385
    aget p1, p3, p1

    .line 50659387
    if-eq p1, v2, :cond_5e

    .line 50659389
    const/4 p3, 0x2

    .line 50659390
    if-ne p1, p3, :cond_4f

    .line 50659392
    const p1, 0x674097fa

    .line 50659395
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659398
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/k0;->b:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50659400
    invoke-static {p1, p2, v0}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;I)V

    .line 50659403
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659406
    goto :goto_6c

    .line 50659407
    :cond_4f
    const p1, 0x67408391

    .line 50659410
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659413
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659416
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50659418
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659421
    throw p1

    .line 50659422
    :cond_5e
    const p1, 0x67408c7a    # 9.092857E23f

    .line 50659425
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659428
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/k0;->b:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50659430
    invoke-static {p1, p2, v0}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;I)V

    .line 50659433
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659436
    :goto_6c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659439
    move-result p1

    .line 50659440
    if-eqz p1, :cond_79

    .line 50659442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659445
    goto :goto_79

    .line 50659446
    :cond_76
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659449
    :cond_79
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659451
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    check-cast p1, Lj/o;

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
    if-eqz p1, :cond_76

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
    const-string p1, "com.dragon.read.ug.kmp.rewardadagain.ui.popup.RewardAdAgainPopup.<anonymous>.<anonymous> (RewardAdAgainPopup.kt:31)"

    .line 50659367
    .line 50659368
    const v1, -0x6961f6cf

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
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/k0;->a:Lpy6/d;

    .line 50659376
    .line 50659377
    iget-object p1, p1, Lpy6/d;->f:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    .line 50659378
    .line 50659379
    sget-object p3, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/k0$a;->a:[I

    .line 50659380
    .line 50659381
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p1

    .line 50659385
    aget p1, p3, p1

    .line 50659386
    .line 50659387
    if-eq p1, v2, :cond_5e

    .line 50659388
    .line 50659389
    const/4 p3, 0x2

    .line 50659390
    if-ne p1, p3, :cond_4f

    .line 50659391
    .line 50659392
    const p1, 0x674097fa

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659396
    .line 50659397
    .line 50659398
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/k0;->b:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50659399
    .line 50659400
    invoke-static {p1, p2, v0}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;I)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659404
    .line 50659405
    .line 50659406
    goto :goto_6c

    .line 50659407
    :cond_4f
    const p1, 0x67408391

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659414
    .line 50659415
    .line 50659416
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50659417
    .line 50659418
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659419
    .line 50659420
    .line 50659421
    throw p1

    .line 50659422
    :cond_5e
    const p1, 0x67408c7a    # 9.092857E23f

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659426
    .line 50659427
    .line 50659428
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/k0;->b:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50659429
    .line 50659430
    invoke-static {p1, p2, v0}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;I)V

    .line 50659431
    .line 50659432
    .line 50659433
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659434
    .line 50659435
    .line 50659436
    :goto_6c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659437
    .line 50659438
    .line 50659439
    move-result p1

    .line 50659440
    if-eqz p1, :cond_79

    .line 50659441
    .line 50659442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659443
    .line 50659444
    .line 50659445
    goto :goto_79

    .line 50659446
    :cond_76
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659447
    .line 50659448
    .line 50659449
    :cond_79
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659450
    .line 50659451
    return-object p1
.end method


