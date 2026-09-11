## classes5/com/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    check-cast p1, Lzb2/g;

    .line 50659330
    move-object v3, p2

    .line 50659331
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 50659333
    check-cast p3, Ljava/lang/Number;

    .line 50659335
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659338
    move-result p2

    .line 50659339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659342
    move-result p3

    .line 50659343
    if-eqz p3, :cond_1a

    .line 50659345
    const-string p3, "com.dragon.read.kmp.community.ugc.postDetail.morepanel.KmpUgcPostMorePanel.<anonymous>.<anonymous>.<anonymous> (KmpUgcPostMorePanel.kt:36)"

    .line 50659347
    const v0, 0xfed2512

    .line 50659350
    const/4 v1, -0x1

    .line 50659351
    invoke-static {v0, p2, v1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659354
    :cond_1a
    const/4 v0, 0x0

    .line 50659355
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1$b;->a:Ljava/util/List;

    .line 50659357
    const p2, 0x4c5de2

    .line 50659360
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659363
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659366
    move-result p2

    .line 50659367
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659370
    move-result-object p3

    .line 50659371
    if-nez p2, :cond_35

    .line 50659373
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659375
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659378
    move-result-object p2

    .line 50659379
    if-ne p3, p2, :cond_3d

    .line 50659381
    :cond_35
    new-instance p3, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/e;

    .line 50659383
    invoke-direct {p3, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/e;-><init>(Lzb2/g;)V

    .line 50659386
    invoke-interface {v3, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659389
    :cond_3d
    move-object v2, p3

    .line 50659390
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50659392
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659395
    const/4 v4, 0x0

    .line 50659396
    const/4 v5, 0x1

    .line 50659397
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt;->c(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50659400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659403
    move-result p1

    .line 50659404
    if-eqz p1, :cond_51

    .line 50659406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659409
    :cond_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    check-cast p1, Lzb2/g;

    .line 50659329
    .line 50659330
    move-object v3, p2

    .line 50659331
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p3

    .line 50659343
    if-eqz p3, :cond_1a

    .line 50659344
    .line 50659345
    const-string p3, "com.dragon.read.kmp.community.ugc.postDetail.morepanel.KmpUgcPostMorePanel.<anonymous>.<anonymous>.<anonymous> (KmpUgcPostMorePanel.kt:36)"

    .line 50659346
    .line 50659347
    const v0, 0xfed2512

    .line 50659348
    .line 50659349
    .line 50659350
    const/4 v1, -0x1

    .line 50659351
    invoke-static {v0, p2, v1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    :cond_1a
    const/4 v0, 0x0

    .line 50659355
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1$b;->a:Ljava/util/List;

    .line 50659356
    .line 50659357
    const p2, 0x4c5de2

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p2

    .line 50659367
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p3

    .line 50659371
    if-nez p2, :cond_35

    .line 50659372
    .line 50659373
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659374
    .line 50659375
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p2

    .line 50659379
    if-ne p3, p2, :cond_3d

    .line 50659380
    .line 50659381
    :cond_35
    new-instance p3, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/e;

    .line 50659382
    .line 50659383
    invoke-direct {p3, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/e;-><init>(Lzb2/g;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-interface {v3, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659387
    .line 50659388
    .line 50659389
    :cond_3d
    move-object v2, p3

    .line 50659390
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50659391
    .line 50659392
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659393
    .line 50659394
    .line 50659395
    const/4 v4, 0x0

    .line 50659396
    const/4 v5, 0x1

    .line 50659397
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt;->c(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659401
    .line 50659402
    .line 50659403
    move-result p1

    .line 50659404
    if-eqz p1, :cond_51

    .line 50659405
    .line 50659406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659407
    .line 50659408
    .line 50659409
    :cond_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659410
    .line 50659411
    return-object p1
.end method


