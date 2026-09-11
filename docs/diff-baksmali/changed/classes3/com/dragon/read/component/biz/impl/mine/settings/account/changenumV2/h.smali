## classes3/com/dragon/read/component/biz/impl/mine/settings/account/changenumV2/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    check-cast p1, Lcom/dragon/read/kmp/service/p;

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
    if-eq p1, v0, :cond_16

    .line 50659349
    const/4 p3, 0x1

    .line 50659350
    :cond_16
    and-int/lit8 p1, p2, 0x1

    .line 50659352
    invoke-interface {v2, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659355
    move-result p1

    .line 50659356
    if-eqz p1, :cond_76

    .line 50659358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659361
    move-result p1

    .line 50659362
    if-eqz p1, :cond_2d

    .line 50659364
    const-string p1, "com.dragon.read.component.biz.impl.mine.settings.account.changenumV2.BaseNumVerifyActivityV2.showSelectPhoneCodeDialog.<anonymous> (BaseNumVerifyActivityV2.kt:90)"

    .line 50659366
    const p3, -0x6cb455dd

    .line 50659369
    const/4 v0, -0x1

    .line 50659370
    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659373
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/h;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;

    .line 50659375
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 50659378
    move-result-object p1

    .line 50659379
    iget-boolean v5, p1, Lgk5/a;->r:Z

    .line 50659381
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/h;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;

    .line 50659383
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 50659386
    move-result-object p1

    .line 50659387
    iget-object v3, p1, Lgk5/a;->t:Ljava/util/List;

    .line 50659389
    const p1, 0x4c5de2

    .line 50659392
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659395
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/h;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;

    .line 50659397
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659400
    move-result p1

    .line 50659401
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/h;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;

    .line 50659403
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659406
    move-result-object p3

    .line 50659407
    if-nez p1, :cond_59

    .line 50659409
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659411
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659414
    move-result-object p1

    .line 50659415
    if-ne p3, p1, :cond_61

    .line 50659417
    :cond_59
    new-instance p3, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/g;

    .line 50659419
    invoke-direct {p3, p2}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/g;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;)V

    .line 50659422
    invoke-interface {v2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659425
    :cond_61
    move-object v4, p3

    .line 50659426
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50659428
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659431
    const/4 v0, 0x0

    .line 50659432
    const/4 v1, 0x0

    .line 50659433
    invoke-static/range {v0 .. v5}, Ldk5/i;->c(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 50659436
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
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659449
    :cond_79
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659451
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    check-cast p1, Lcom/dragon/read/kmp/service/p;

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
    if-eq p1, v0, :cond_16

    .line 50659348
    .line 50659349
    const/4 p3, 0x1

    .line 50659350
    :cond_16
    and-int/lit8 p1, p2, 0x1

    .line 50659351
    .line 50659352
    invoke-interface {v2, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p1

    .line 50659356
    if-eqz p1, :cond_76

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
    const-string p1, "com.dragon.read.component.biz.impl.mine.settings.account.changenumV2.BaseNumVerifyActivityV2.showSelectPhoneCodeDialog.<anonymous> (BaseNumVerifyActivityV2.kt:90)"

    .line 50659365
    .line 50659366
    const p3, -0x6cb455dd

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/h;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;

    .line 50659374
    .line 50659375
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    iget-boolean v5, p1, Lgk5/a;->r:Z

    .line 50659380
    .line 50659381
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/h;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;

    .line 50659382
    .line 50659383
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    iget-object v3, p1, Lgk5/a;->t:Ljava/util/List;

    .line 50659388
    .line 50659389
    const p1, 0x4c5de2

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659393
    .line 50659394
    .line 50659395
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/h;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;

    .line 50659396
    .line 50659397
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p1

    .line 50659401
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/h;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;

    .line 50659402
    .line 50659403
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p3

    .line 50659407
    if-nez p1, :cond_59

    .line 50659408
    .line 50659409
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659410
    .line 50659411
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    if-ne p3, p1, :cond_61

    .line 50659416
    .line 50659417
    :cond_59
    new-instance p3, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/g;

    .line 50659418
    .line 50659419
    invoke-direct {p3, p2}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/g;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;)V

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-interface {v2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659423
    .line 50659424
    .line 50659425
    :cond_61
    move-object v4, p3

    .line 50659426
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50659427
    .line 50659428
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659429
    .line 50659430
    .line 50659431
    const/4 v0, 0x0

    .line 50659432
    const/4 v1, 0x0

    .line 50659433
    invoke-static/range {v0 .. v5}, Ldk5/i;->c(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 50659434
    .line 50659435
    .line 50659436
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
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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


