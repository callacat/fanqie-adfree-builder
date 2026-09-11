## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$f.smali
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
    if-eqz p1, :cond_6c

    .line 50659359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659362
    move-result p1

    .line 50659363
    if-eqz p1, :cond_2e

    .line 50659365
    const p1, -0x4d7faba6

    .line 50659368
    const/4 v1, -0x1

    .line 50659369
    const-string v2, "com.dragon.read.kmp.announcement.AuthorAnnouncementListDialog.<anonymous>.<anonymous>.<anonymous> (AuthorAnnouncementListDialog.kt:325)"

    .line 50659371
    invoke-static {p1, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659374
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$f;->b:Landroidx/compose/runtime/State;

    .line 50659376
    invoke-static {p1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 50659379
    move-result-object p1

    .line 50659380
    iget-object p1, p1, Lcom/dragon/read/kmp/announcement/c1;->u:Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;

    .line 50659382
    iget-object p3, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$f;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 50659384
    const v1, 0x4c5de2

    .line 50659387
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659390
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659393
    move-result v1

    .line 50659394
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659397
    move-result-object v2

    .line 50659398
    if-nez v1, :cond_50

    .line 50659400
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659402
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659405
    move-result-object v1

    .line 50659406
    if-ne v2, v1, :cond_58

    .line 50659408
    :cond_50
    new-instance v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$13$1$2$1$1;

    .line 50659410
    invoke-direct {v2, p3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$13$1$2$1$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;)V

    .line 50659413
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659416
    :cond_58
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 50659418
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659421
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50659423
    invoke-static {p1, v2, p2, v0}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->e(Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50659426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659429
    move-result p1

    .line 50659430
    if-eqz p1, :cond_6f

    .line 50659432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659435
    goto :goto_6f

    .line 50659436
    :cond_6c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659439
    :cond_6f
    :goto_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659441
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
    if-eqz p1, :cond_6c

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
    const p1, -0x4d7faba6

    .line 50659366
    .line 50659367
    .line 50659368
    const/4 v1, -0x1

    .line 50659369
    const-string v2, "com.dragon.read.kmp.announcement.AuthorAnnouncementListDialog.<anonymous>.<anonymous>.<anonymous> (AuthorAnnouncementListDialog.kt:325)"

    .line 50659370
    .line 50659371
    invoke-static {p1, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$f;->b:Landroidx/compose/runtime/State;

    .line 50659375
    .line 50659376
    invoke-static {p1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    iget-object p1, p1, Lcom/dragon/read/kmp/announcement/c1;->u:Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;

    .line 50659381
    .line 50659382
    iget-object p3, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$f;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 50659383
    .line 50659384
    const v1, 0x4c5de2

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v1

    .line 50659394
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v2

    .line 50659398
    if-nez v1, :cond_50

    .line 50659399
    .line 50659400
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659401
    .line 50659402
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object v1

    .line 50659406
    if-ne v2, v1, :cond_58

    .line 50659407
    .line 50659408
    :cond_50
    new-instance v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$13$1$2$1$1;

    .line 50659409
    .line 50659410
    invoke-direct {v2, p3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$13$1$2$1$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659414
    .line 50659415
    .line 50659416
    :cond_58
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 50659417
    .line 50659418
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659419
    .line 50659420
    .line 50659421
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50659422
    .line 50659423
    invoke-static {p1, v2, p2, v0}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->e(Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659427
    .line 50659428
    .line 50659429
    move-result p1

    .line 50659430
    if-eqz p1, :cond_6f

    .line 50659431
    .line 50659432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659433
    .line 50659434
    .line 50659435
    goto :goto_6f

    .line 50659436
    :cond_6c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659437
    .line 50659438
    .line 50659439
    :cond_6f
    :goto_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659440
    .line 50659441
    return-object p1
.end method


