## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50659328
    move-object v0, p1

    .line 50659329
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 50659331
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50659333
    check-cast p3, Ljava/lang/Number;

    .line 50659335
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659338
    move-result p1

    .line 50659339
    const-string p3, ""

    .line 50659341
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659344
    const p3, 0x34f030bc

    .line 50659347
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659350
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659353
    move-result v1

    .line 50659354
    if-eqz v1, :cond_22

    .line 50659356
    const/4 v1, -0x1

    .line 50659357
    const-string v2, "com.dragon.read.kmp.announcement.noRippleClickable.<anonymous> (AuthorAnnouncementListDialog.kt:767)"

    .line 50659359
    invoke-static {p3, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659362
    :cond_22
    const p1, 0x6e3c21fe

    .line 50659365
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659368
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659371
    move-result-object p1

    .line 50659372
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659374
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659377
    move-result-object p3

    .line 50659378
    if-ne p1, p3, :cond_3e

    .line 50659380
    sget p1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50659382
    new-instance p1, Landroidx/compose/foundation/interaction/n;

    .line 50659384
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50659387
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659390
    :cond_3e
    move-object v1, p1

    .line 50659391
    check-cast v1, Landroidx/compose/foundation/interaction/m;

    .line 50659393
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659396
    const/4 v2, 0x0

    .line 50659397
    const/4 v3, 0x0

    .line 50659398
    const/4 v4, 0x0

    .line 50659399
    const/4 v5, 0x0

    .line 50659400
    iget-object v6, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$p;->a:Lkotlin/jvm/functions/Function0;

    .line 50659402
    const/16 v7, 0x1c

    .line 50659404
    const/4 v8, 0x0

    .line 50659405
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659412
    move-result p3

    .line 50659413
    if-eqz p3, :cond_5a

    .line 50659415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659418
    :cond_5a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50659328
    move-object v0, p1

    .line 50659329
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 50659330
    .line 50659331
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50659332
    .line 50659333
    check-cast p3, Ljava/lang/Number;

    .line 50659334
    .line 50659335
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p1

    .line 50659339
    const-string p3, ""

    .line 50659340
    .line 50659341
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    const p3, 0x34f030bc

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v1

    .line 50659354
    if-eqz v1, :cond_22

    .line 50659355
    .line 50659356
    const/4 v1, -0x1

    .line 50659357
    const-string v2, "com.dragon.read.kmp.announcement.noRippleClickable.<anonymous> (AuthorAnnouncementListDialog.kt:767)"

    .line 50659358
    .line 50659359
    invoke-static {p3, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    :cond_22
    const p1, 0x6e3c21fe

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659373
    .line 50659374
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p3

    .line 50659378
    if-ne p1, p3, :cond_3e

    .line 50659379
    .line 50659380
    sget p1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50659381
    .line 50659382
    new-instance p1, Landroidx/compose/foundation/interaction/n;

    .line 50659383
    .line 50659384
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659388
    .line 50659389
    .line 50659390
    :cond_3e
    move-object v1, p1

    .line 50659391
    check-cast v1, Landroidx/compose/foundation/interaction/m;

    .line 50659392
    .line 50659393
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659394
    .line 50659395
    .line 50659396
    const/4 v2, 0x0

    .line 50659397
    const/4 v3, 0x0

    .line 50659398
    const/4 v4, 0x0

    .line 50659399
    const/4 v5, 0x0

    .line 50659400
    iget-object v6, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$p;->a:Lkotlin/jvm/functions/Function0;

    .line 50659401
    .line 50659402
    const/16 v7, 0x1c

    .line 50659403
    .line 50659404
    const/4 v8, 0x0

    .line 50659405
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659410
    .line 50659411
    .line 50659412
    move-result p3

    .line 50659413
    if-eqz p3, :cond_5a

    .line 50659414
    .line 50659415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659419
    .line 50659420
    .line 50659421
    return-object p1
.end method


