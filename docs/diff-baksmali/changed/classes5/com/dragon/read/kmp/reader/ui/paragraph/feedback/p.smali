## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50659328
    move-object v1, p1

    .line 50659329
    check-cast v1, Lcom/dragon/read/kmp/service/d;

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
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659343
    and-int/lit8 v0, p1, 0x6

    .line 50659345
    if-nez v0, :cond_26

    .line 50659347
    and-int/lit8 v0, p1, 0x8

    .line 50659349
    if-nez v0, :cond_1c

    .line 50659351
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659354
    move-result v0

    .line 50659355
    goto :goto_20

    .line 50659356
    :cond_1c
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    const/16 v2, 0x12

    .line 50659370
    if-eq v0, v2, :cond_2d

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
    if-eqz p3, :cond_69

    .line 50659381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659384
    move-result p3

    .line 50659385
    if-eqz p3, :cond_44

    .line 50659387
    const p3, 0x7b963d0d

    .line 50659390
    const/4 v0, -0x1

    .line 50659391
    const-string v2, "com.dragon.read.kmp.reader.ui.paragraph.feedback.showParagraphFeedbackDialog.<anonymous> (ParagraphFeedbackDialog.kt:95)"

    .line 50659393
    invoke-static {p3, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659396
    :cond_44
    new-instance p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o;

    .line 50659398
    iget v2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/p;->a:I

    .line 50659400
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/p;->b:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;

    .line 50659402
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/p;->c:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;

    .line 50659404
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/p;->d:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;

    .line 50659406
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/p;->e:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a;

    .line 50659408
    move-object v0, p1

    .line 50659409
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o;-><init>(Lcom/dragon/read/kmp/service/d;ILcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a;)V

    .line 50659412
    const p3, -0x36c1a004    # -779775.75f

    .line 50659415
    invoke-static {p3, p1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659418
    move-result-object p1

    .line 50659419
    const/4 p3, 0x6

    .line 50659420
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/reader/state/v;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659426
    move-result p1

    .line 50659427
    if-eqz p1, :cond_6c

    .line 50659429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659432
    goto :goto_6c

    .line 50659433
    :cond_69
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659436
    :cond_6c
    :goto_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659438
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50659328
    move-object v1, p1

    .line 50659329
    check-cast v1, Lcom/dragon/read/kmp/service/d;

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
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

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
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v0

    .line 50659355
    goto :goto_20

    .line 50659356
    :cond_1c
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    const/16 v2, 0x12

    .line 50659369
    .line 50659370
    if-eq v0, v2, :cond_2d

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
    if-eqz p3, :cond_69

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
    const p3, 0x7b963d0d

    .line 50659388
    .line 50659389
    .line 50659390
    const/4 v0, -0x1

    .line 50659391
    const-string v2, "com.dragon.read.kmp.reader.ui.paragraph.feedback.showParagraphFeedbackDialog.<anonymous> (ParagraphFeedbackDialog.kt:95)"

    .line 50659392
    .line 50659393
    invoke-static {p3, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    :cond_44
    new-instance p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o;

    .line 50659397
    .line 50659398
    iget v2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/p;->a:I

    .line 50659399
    .line 50659400
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/p;->b:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;

    .line 50659401
    .line 50659402
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/p;->c:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;

    .line 50659403
    .line 50659404
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/p;->d:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;

    .line 50659405
    .line 50659406
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/p;->e:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a;

    .line 50659407
    .line 50659408
    move-object v0, p1

    .line 50659409
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o;-><init>(Lcom/dragon/read/kmp/service/d;ILcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a;)V

    .line 50659410
    .line 50659411
    .line 50659412
    const p3, -0x36c1a004    # -779775.75f

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-static {p3, p1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p1

    .line 50659419
    const/4 p3, 0x6

    .line 50659420
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/reader/state/v;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659424
    .line 50659425
    .line 50659426
    move-result p1

    .line 50659427
    if-eqz p1, :cond_6c

    .line 50659428
    .line 50659429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659430
    .line 50659431
    .line 50659432
    goto :goto_6c

    .line 50659433
    :cond_69
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659434
    .line 50659435
    .line 50659436
    :cond_6c
    :goto_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659437
    .line 50659438
    return-object p1
.end method


