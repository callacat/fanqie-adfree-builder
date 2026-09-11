## classes20/com/dragon/community/impl/comment/box/t$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    check-cast p1, Lzb2/g;

    .line 50659330
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50659332
    check-cast p3, Ljava/lang/Number;

    .line 50659334
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659337
    move-result p3

    .line 50659338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_19

    .line 50659344
    const v0, 0x7440d8e9

    .line 50659347
    const/4 v1, -0x1

    .line 50659348
    const-string v2, "com.dragon.community.impl.comment.box.BoxCommentPanelLauncher.show.<anonymous> (BoxCommentPanelLauncher.kt:41)"

    .line 50659350
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659353
    :cond_19
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/t$a;->a:Lja2/b;

    .line 50659355
    iget-object v0, v0, Lja2/b;->f:Lja2/g;

    .line 50659357
    iget-boolean v0, v0, Lja2/g;->a:Z

    .line 50659359
    if-eqz v0, :cond_4d

    .line 50659361
    const p3, -0x79a4da86

    .line 50659364
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659367
    iget-object p3, p0, Lcom/dragon/community/impl/comment/box/t$a;->a:Lja2/b;

    .line 50659369
    iget-object p3, p3, Lja2/b;->f:Lja2/g;

    .line 50659371
    iget-object v0, p3, Lja2/g;->b:Ljava/lang/String;

    .line 50659373
    iget-wide v1, p3, Lja2/g;->c:J

    .line 50659375
    sget p3, Lyb2/h;->a:I

    .line 50659377
    new-instance p3, Lyb2/l;

    .line 50659379
    invoke-direct {p3, v1, v2}, Lyb2/l;-><init>(J)V

    .line 50659382
    new-instance v1, Lcom/dragon/community/impl/comment/box/s;

    .line 50659384
    iget-object v2, p0, Lcom/dragon/community/impl/comment/box/t$a;->a:Lja2/b;

    .line 50659386
    invoke-direct {v1, v2, p1}, Lcom/dragon/community/impl/comment/box/s;-><init>(Lja2/b;Lzb2/g;)V

    .line 50659389
    const p1, 0x54ee4ea3

    .line 50659392
    invoke-static {p1, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659395
    move-result-object p1

    .line 50659396
    const/16 v1, 0x180

    .line 50659398
    invoke-static {v0, p3, p1, p2, v1}, Lyb2/h;->a(Ljava/lang/String;Lvb2/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659401
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659404
    goto :goto_62

    .line 50659405
    :cond_4d
    const v0, -0x799e9a07

    .line 50659408
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659411
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/t$a;->a:Lja2/b;

    .line 50659413
    sget v1, Lja2/b;->g:I

    .line 50659415
    shl-int/lit8 p3, p3, 0x3

    .line 50659417
    and-int/lit8 p3, p3, 0x70

    .line 50659419
    or-int/2addr p3, v1

    .line 50659420
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt;->c(Lja2/b;Lzb2/g;Landroidx/compose/runtime/Composer;I)V

    .line 50659423
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659426
    :goto_62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659429
    move-result p1

    .line 50659430
    if-eqz p1, :cond_6b

    .line 50659432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659435
    :cond_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659437
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    check-cast p1, Lzb2/g;

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
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_19

    .line 50659343
    .line 50659344
    const v0, 0x7440d8e9

    .line 50659345
    .line 50659346
    .line 50659347
    const/4 v1, -0x1

    .line 50659348
    const-string v2, "com.dragon.community.impl.comment.box.BoxCommentPanelLauncher.show.<anonymous> (BoxCommentPanelLauncher.kt:41)"

    .line 50659349
    .line 50659350
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    :cond_19
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/t$a;->a:Lja2/b;

    .line 50659354
    .line 50659355
    iget-object v0, v0, Lja2/b;->f:Lja2/g;

    .line 50659356
    .line 50659357
    iget-boolean v0, v0, Lja2/g;->a:Z

    .line 50659358
    .line 50659359
    if-eqz v0, :cond_4d

    .line 50659360
    .line 50659361
    const p3, -0x79a4da86

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659365
    .line 50659366
    .line 50659367
    iget-object p3, p0, Lcom/dragon/community/impl/comment/box/t$a;->a:Lja2/b;

    .line 50659368
    .line 50659369
    iget-object p3, p3, Lja2/b;->f:Lja2/g;

    .line 50659370
    .line 50659371
    iget-object v0, p3, Lja2/g;->b:Ljava/lang/String;

    .line 50659372
    .line 50659373
    iget-wide v1, p3, Lja2/g;->c:J

    .line 50659374
    .line 50659375
    sget p3, Lyb2/h;->a:I

    .line 50659376
    .line 50659377
    new-instance p3, Lyb2/l;

    .line 50659378
    .line 50659379
    invoke-direct {p3, v1, v2}, Lyb2/l;-><init>(J)V

    .line 50659380
    .line 50659381
    .line 50659382
    new-instance v1, Lcom/dragon/community/impl/comment/box/s;

    .line 50659383
    .line 50659384
    iget-object v2, p0, Lcom/dragon/community/impl/comment/box/t$a;->a:Lja2/b;

    .line 50659385
    .line 50659386
    invoke-direct {v1, v2, p1}, Lcom/dragon/community/impl/comment/box/s;-><init>(Lja2/b;Lzb2/g;)V

    .line 50659387
    .line 50659388
    .line 50659389
    const p1, 0x54ee4ea3

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-static {p1, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    const/16 v1, 0x180

    .line 50659397
    .line 50659398
    invoke-static {v0, p3, p1, p2, v1}, Lyb2/h;->a(Ljava/lang/String;Lvb2/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659402
    .line 50659403
    .line 50659404
    goto :goto_62

    .line 50659405
    :cond_4d
    const v0, -0x799e9a07

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659409
    .line 50659410
    .line 50659411
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/t$a;->a:Lja2/b;

    .line 50659412
    .line 50659413
    sget v1, Lja2/b;->g:I

    .line 50659414
    .line 50659415
    shl-int/lit8 p3, p3, 0x3

    .line 50659416
    .line 50659417
    and-int/lit8 p3, p3, 0x70

    .line 50659418
    .line 50659419
    or-int/2addr p3, v1

    .line 50659420
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt;->c(Lja2/b;Lzb2/g;Landroidx/compose/runtime/Composer;I)V

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659424
    .line 50659425
    .line 50659426
    :goto_62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659427
    .line 50659428
    .line 50659429
    move-result p1

    .line 50659430
    if-eqz p1, :cond_6b

    .line 50659431
    .line 50659432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659433
    .line 50659434
    .line 50659435
    :cond_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659436
    .line 50659437
    return-object p1
.end method


