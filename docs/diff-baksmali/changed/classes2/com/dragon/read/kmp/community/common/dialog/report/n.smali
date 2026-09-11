## classes2/com/dragon/read/kmp/community/common/dialog/report/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    move-object v4, p1

    .line 50659329
    check-cast v4, Lcom/dragon/read/kmp/service/p;

    .line 50659331
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50659333
    check-cast p3, Ljava/lang/Number;

    .line 50659335
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659338
    move-result p1

    .line 50659339
    const/4 p3, 0x0

    .line 50659340
    invoke-static {v4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659343
    and-int/lit8 v0, p1, 0x6

    .line 50659345
    if-nez v0, :cond_26

    .line 50659347
    and-int/lit8 v0, p1, 0x8

    .line 50659349
    if-nez v0, :cond_1c

    .line 50659351
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659354
    move-result v0

    .line 50659355
    goto :goto_20

    .line 50659356
    :cond_1c
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659359
    move-result v0

    .line 50659360
    :goto_20
    if-eqz v0, :cond_24

    .line 50659362
    const/4 v0, 0x4

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    const/4 v0, 0x2

    .line 50659365
    :goto_25
    or-int/2addr p1, v0

    .line 50659366
    :cond_26
    and-int/lit8 v0, p1, 0x13

    .line 50659368
    const/16 v1, 0x12

    .line 50659370
    if-eq v0, v1, :cond_2d

    .line 50659372
    const/4 p3, 0x1

    .line 50659373
    :cond_2d
    and-int/lit8 v0, p1, 0x1

    .line 50659375
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659378
    move-result p3

    .line 50659379
    if-eqz p3, :cond_6f

    .line 50659381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659384
    move-result p3

    .line 50659385
    if-eqz p3, :cond_44

    .line 50659387
    const p3, -0x723c6c88

    .line 50659390
    const/4 v0, -0x1

    .line 50659391
    const-string v1, "com.dragon.read.kmp.community.common.dialog.report.showPostReportDialog.<anonymous> (PostReportDialog.kt:32)"

    .line 50659393
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659396
    :cond_44
    new-instance p1, Lzf5/f;

    .line 50659398
    const/4 p3, 0x7

    .line 50659399
    const/4 v0, 0x0

    .line 50659400
    invoke-direct {p1, v0, v0, v0, p3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 50659403
    new-instance p3, Lcom/dragon/read/kmp/community/common/dialog/report/m;

    .line 50659405
    iget-object v1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/n;->a:Lkotlin/jvm/functions/Function2;

    .line 50659407
    iget-object v2, p0, Lcom/dragon/read/kmp/community/common/dialog/report/n;->b:Ljava/lang/String;

    .line 50659409
    iget v3, p0, Lcom/dragon/read/kmp/community/common/dialog/report/n;->c:I

    .line 50659411
    iget-object v5, p0, Lcom/dragon/read/kmp/community/common/dialog/report/n;->d:Ljava/util/List;

    .line 50659413
    move-object v0, p3

    .line 50659414
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/common/dialog/report/m;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILcom/dragon/read/kmp/service/p;Ljava/util/List;)V

    .line 50659417
    const v0, 0x257d6367

    .line 50659420
    invoke-static {v0, p3, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659423
    move-result-object p3

    .line 50659424
    const/16 v0, 0x30

    .line 50659426
    invoke-static {p1, p3, p2, v0}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659432
    move-result p1

    .line 50659433
    if-eqz p1, :cond_72

    .line 50659435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659438
    goto :goto_72

    .line 50659439
    :cond_6f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659442
    :cond_72
    :goto_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659444
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    move-object v4, p1

    .line 50659329
    check-cast v4, Lcom/dragon/read/kmp/service/p;

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
    const/4 p3, 0x0

    .line 50659340
    invoke-static {v4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659341
    .line 50659342
    .line 50659343
    and-int/lit8 v0, p1, 0x6

    .line 50659344
    .line 50659345
    if-nez v0, :cond_26

    .line 50659346
    .line 50659347
    and-int/lit8 v0, p1, 0x8

    .line 50659348
    .line 50659349
    if-nez v0, :cond_1c

    .line 50659350
    .line 50659351
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v0

    .line 50659355
    goto :goto_20

    .line 50659356
    :cond_1c
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v0

    .line 50659360
    :goto_20
    if-eqz v0, :cond_24

    .line 50659361
    .line 50659362
    const/4 v0, 0x4

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    const/4 v0, 0x2

    .line 50659365
    :goto_25
    or-int/2addr p1, v0

    .line 50659366
    :cond_26
    and-int/lit8 v0, p1, 0x13

    .line 50659367
    .line 50659368
    const/16 v1, 0x12

    .line 50659369
    .line 50659370
    if-eq v0, v1, :cond_2d

    .line 50659371
    .line 50659372
    const/4 p3, 0x1

    .line 50659373
    :cond_2d
    and-int/lit8 v0, p1, 0x1

    .line 50659374
    .line 50659375
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p3

    .line 50659379
    if-eqz p3, :cond_6f

    .line 50659380
    .line 50659381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p3

    .line 50659385
    if-eqz p3, :cond_44

    .line 50659386
    .line 50659387
    const p3, -0x723c6c88

    .line 50659388
    .line 50659389
    .line 50659390
    const/4 v0, -0x1

    .line 50659391
    const-string v1, "com.dragon.read.kmp.community.common.dialog.report.showPostReportDialog.<anonymous> (PostReportDialog.kt:32)"

    .line 50659392
    .line 50659393
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    :cond_44
    new-instance p1, Lzf5/f;

    .line 50659397
    .line 50659398
    const/4 p3, 0x7

    .line 50659399
    const/4 v0, 0x0

    .line 50659400
    invoke-direct {p1, v0, v0, v0, p3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 50659401
    .line 50659402
    .line 50659403
    new-instance p3, Lcom/dragon/read/kmp/community/common/dialog/report/m;

    .line 50659404
    .line 50659405
    iget-object v1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/n;->a:Lkotlin/jvm/functions/Function2;

    .line 50659406
    .line 50659407
    iget-object v2, p0, Lcom/dragon/read/kmp/community/common/dialog/report/n;->b:Ljava/lang/String;

    .line 50659408
    .line 50659409
    iget v3, p0, Lcom/dragon/read/kmp/community/common/dialog/report/n;->c:I

    .line 50659410
    .line 50659411
    iget-object v5, p0, Lcom/dragon/read/kmp/community/common/dialog/report/n;->d:Ljava/util/List;

    .line 50659412
    .line 50659413
    move-object v0, p3

    .line 50659414
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/common/dialog/report/m;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILcom/dragon/read/kmp/service/p;Ljava/util/List;)V

    .line 50659415
    .line 50659416
    .line 50659417
    const v0, 0x257d6367

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-static {v0, p3, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p3

    .line 50659424
    const/16 v0, 0x30

    .line 50659425
    .line 50659426
    invoke-static {p1, p3, p2, v0}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659430
    .line 50659431
    .line 50659432
    move-result p1

    .line 50659433
    if-eqz p1, :cond_72

    .line 50659434
    .line 50659435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659436
    .line 50659437
    .line 50659438
    goto :goto_72

    .line 50659439
    :cond_6f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659440
    .line 50659441
    .line 50659442
    :cond_72
    :goto_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659443
    .line 50659444
    return-object p1
.end method


