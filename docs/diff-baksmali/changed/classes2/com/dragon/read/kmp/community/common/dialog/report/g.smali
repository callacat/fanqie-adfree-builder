## classes2/com/dragon/read/kmp/community/common/dialog/report/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    check-cast p1, Lcom/dragon/read/kmp/service/p;

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
    and-int/lit8 v1, p3, 0x6

    .line 50659344
    if-nez v1, :cond_25

    .line 50659346
    and-int/lit8 v1, p3, 0x8

    .line 50659348
    if-nez v1, :cond_1b

    .line 50659350
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659353
    move-result v1

    .line 50659354
    goto :goto_1f

    .line 50659355
    :cond_1b
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659358
    move-result v1

    .line 50659359
    :goto_1f
    if-eqz v1, :cond_23

    .line 50659361
    const/4 v1, 0x4

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 v1, 0x2

    .line 50659364
    :goto_24
    or-int/2addr p3, v1

    .line 50659365
    :cond_25
    and-int/lit8 v1, p3, 0x13

    .line 50659367
    const/16 v2, 0x12

    .line 50659369
    if-eq v1, v2, :cond_2c

    .line 50659371
    const/4 v0, 0x1

    .line 50659372
    :cond_2c
    and-int/lit8 v1, p3, 0x1

    .line 50659374
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659377
    move-result v0

    .line 50659378
    if-eqz v0, :cond_6b

    .line 50659380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659383
    move-result v0

    .line 50659384
    if-eqz v0, :cond_43

    .line 50659386
    const v0, -0x4c315e02

    .line 50659389
    const/4 v1, -0x1

    .line 50659390
    const-string v2, "com.dragon.read.kmp.community.common.dialog.report.showForumPostReportDialog.<anonymous> (ForumPostReportDialog.kt:27)"

    .line 50659392
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659395
    :cond_43
    new-instance p3, Lzf5/f;

    .line 50659397
    const/4 v0, 0x7

    .line 50659398
    const/4 v1, 0x0

    .line 50659399
    invoke-direct {p3, v1, v1, v1, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 50659402
    new-instance v0, Lcom/dragon/read/kmp/community/common/dialog/report/f;

    .line 50659404
    iget-object v1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/g;->a:Lkotlin/jvm/functions/Function2;

    .line 50659406
    iget-object v2, p0, Lcom/dragon/read/kmp/community/common/dialog/report/g;->b:Ljava/lang/String;

    .line 50659408
    iget-object v3, p0, Lcom/dragon/read/kmp/community/common/dialog/report/g;->c:Ljava/util/List;

    .line 50659410
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/dragon/read/kmp/community/common/dialog/report/f;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/dragon/read/kmp/service/p;Ljava/util/List;)V

    .line 50659413
    const p1, 0x12756d6f

    .line 50659416
    invoke-static {p1, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659419
    move-result-object p1

    .line 50659420
    const/16 v0, 0x30

    .line 50659422
    invoke-static {p3, p1, p2, v0}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659428
    move-result p1

    .line 50659429
    if-eqz p1, :cond_6e

    .line 50659431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659434
    goto :goto_6e

    .line 50659435
    :cond_6b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659438
    :cond_6e
    :goto_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659440
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    check-cast p1, Lcom/dragon/read/kmp/service/p;

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
    and-int/lit8 v1, p3, 0x6

    .line 50659343
    .line 50659344
    if-nez v1, :cond_25

    .line 50659345
    .line 50659346
    and-int/lit8 v1, p3, 0x8

    .line 50659347
    .line 50659348
    if-nez v1, :cond_1b

    .line 50659349
    .line 50659350
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v1

    .line 50659354
    goto :goto_1f

    .line 50659355
    :cond_1b
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v1

    .line 50659359
    :goto_1f
    if-eqz v1, :cond_23

    .line 50659360
    .line 50659361
    const/4 v1, 0x4

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 v1, 0x2

    .line 50659364
    :goto_24
    or-int/2addr p3, v1

    .line 50659365
    :cond_25
    and-int/lit8 v1, p3, 0x13

    .line 50659366
    .line 50659367
    const/16 v2, 0x12

    .line 50659368
    .line 50659369
    if-eq v1, v2, :cond_2c

    .line 50659370
    .line 50659371
    const/4 v0, 0x1

    .line 50659372
    :cond_2c
    and-int/lit8 v1, p3, 0x1

    .line 50659373
    .line 50659374
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v0

    .line 50659378
    if-eqz v0, :cond_6b

    .line 50659379
    .line 50659380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v0

    .line 50659384
    if-eqz v0, :cond_43

    .line 50659385
    .line 50659386
    const v0, -0x4c315e02

    .line 50659387
    .line 50659388
    .line 50659389
    const/4 v1, -0x1

    .line 50659390
    const-string v2, "com.dragon.read.kmp.community.common.dialog.report.showForumPostReportDialog.<anonymous> (ForumPostReportDialog.kt:27)"

    .line 50659391
    .line 50659392
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    new-instance p3, Lzf5/f;

    .line 50659396
    .line 50659397
    const/4 v0, 0x7

    .line 50659398
    const/4 v1, 0x0

    .line 50659399
    invoke-direct {p3, v1, v1, v1, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 50659400
    .line 50659401
    .line 50659402
    new-instance v0, Lcom/dragon/read/kmp/community/common/dialog/report/f;

    .line 50659403
    .line 50659404
    iget-object v1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/g;->a:Lkotlin/jvm/functions/Function2;

    .line 50659405
    .line 50659406
    iget-object v2, p0, Lcom/dragon/read/kmp/community/common/dialog/report/g;->b:Ljava/lang/String;

    .line 50659407
    .line 50659408
    iget-object v3, p0, Lcom/dragon/read/kmp/community/common/dialog/report/g;->c:Ljava/util/List;

    .line 50659409
    .line 50659410
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/dragon/read/kmp/community/common/dialog/report/f;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/dragon/read/kmp/service/p;Ljava/util/List;)V

    .line 50659411
    .line 50659412
    .line 50659413
    const p1, 0x12756d6f

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-static {p1, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p1

    .line 50659420
    const/16 v0, 0x30

    .line 50659421
    .line 50659422
    invoke-static {p3, p1, p2, v0}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659426
    .line 50659427
    .line 50659428
    move-result p1

    .line 50659429
    if-eqz p1, :cond_6e

    .line 50659430
    .line 50659431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659432
    .line 50659433
    .line 50659434
    goto :goto_6e

    .line 50659435
    :cond_6b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659436
    .line 50659437
    .line 50659438
    :cond_6e
    :goto_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659439
    .line 50659440
    return-object p1
.end method


