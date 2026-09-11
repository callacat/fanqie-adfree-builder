## classes5/com/dragon/read/kmp/reader/bookcover/epub/u0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x97c8f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lt55/g;

    .line 131080
    const-string v1, "BookCover-UI"

    .line 131082
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/kmp/reader/bookcover/epub/u0;->a:Lt55/g;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x97c8f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lt55/g;

    .line 131079
    .line 131080
    const-string v1, "BookCover-UI"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/kmp/reader/bookcover/epub/u0;->a:Lt55/g;

    .line 131086
    .line 131087
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v1, -0xa170103

    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_24

    .line 50659344
    and-int/lit8 v2, p2, 0x8

    .line 50659346
    if-nez v2, :cond_19

    .line 50659348
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659351
    move-result v2

    .line 50659352
    goto :goto_1d

    .line 50659353
    :cond_19
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659356
    move-result v2

    .line 50659357
    :goto_1d
    if-eqz v2, :cond_21

    .line 50659359
    const/4 v2, 0x4

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    const/4 v2, 0x2

    .line 50659362
    :goto_22
    or-int/2addr v2, p2

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    move v2, p2

    .line 50659365
    :goto_25
    and-int/lit8 v4, v2, 0x3

    .line 50659367
    if-eq v4, v3, :cond_2a

    .line 50659369
    const/4 v0, 0x1

    .line 50659370
    :cond_2a
    and-int/lit8 v3, v2, 0x1

    .line 50659372
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659375
    move-result v0

    .line 50659376
    if-eqz v0, :cond_6a

    .line 50659378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659381
    move-result v0

    .line 50659382
    if-eqz v0, :cond_3e

    .line 50659384
    const/4 v0, -0x1

    .line 50659385
    const-string v3, "com.dragon.read.kmp.reader.bookcover.epub.FirstBookCoverKmpView (FirstBookCoverKmpView.kt:106)"

    .line 50659387
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659390
    :cond_3e
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/state/d;->a(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/reader/state/b;

    .line 50659393
    move-result-object v0

    .line 50659394
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/state/b;->b:Landroidx/compose/runtime/MutableState;

    .line 50659396
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659399
    move-result-object v1

    .line 50659400
    check-cast v1, Lcom/dragon/read/kmp/reader/state/a;

    .line 50659402
    sget v2, Lrs5/c;->a:I

    .line 50659404
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 50659407
    move-result-object v2

    .line 50659408
    new-instance v3, Lcom/dragon/read/kmp/reader/bookcover/epub/u0$a;

    .line 50659410
    invoke-direct {v3, v0, v2, v1, p0}, Lcom/dragon/read/kmp/reader/bookcover/epub/u0$a;-><init>(Lcom/dragon/read/kmp/reader/state/b;Landroid/content/Context;Lcom/dragon/read/kmp/reader/state/a;Lcom/dragon/read/kmp/reader/bookcover/epub/e;)V

    .line 50659413
    const v0, 0x93c6b2c

    .line 50659416
    invoke-static {v0, v3, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659419
    move-result-object v0

    .line 50659420
    const/4 v1, 0x6

    .line 50659421
    invoke-static {v0, p1, v1}, Lcom/dragon/read/kmp/reader/state/v;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659427
    move-result v0

    .line 50659428
    if-eqz v0, :cond_6d

    .line 50659430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659433
    goto :goto_6d

    .line 50659434
    :cond_6a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659437
    :cond_6d
    :goto_6d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659440
    move-result-object p1

    .line 50659441
    if-eqz p1, :cond_7b

    .line 50659443
    new-instance v0, Lcom/dragon/read/kmp/reader/bookcover/epub/o0;

    .line 50659445
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/bookcover/epub/o0;-><init>(Lcom/dragon/read/kmp/reader/bookcover/epub/e;I)V

    .line 50659448
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659451
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v1, -0xa170103

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659340
    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_24

    .line 50659343
    .line 50659344
    and-int/lit8 v2, p2, 0x8

    .line 50659345
    .line 50659346
    if-nez v2, :cond_19

    .line 50659347
    .line 50659348
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v2

    .line 50659352
    goto :goto_1d

    .line 50659353
    :cond_19
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v2

    .line 50659357
    :goto_1d
    if-eqz v2, :cond_21

    .line 50659358
    .line 50659359
    const/4 v2, 0x4

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    const/4 v2, 0x2

    .line 50659362
    :goto_22
    or-int/2addr v2, p2

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    move v2, p2

    .line 50659365
    :goto_25
    and-int/lit8 v4, v2, 0x3

    .line 50659366
    .line 50659367
    if-eq v4, v3, :cond_2a

    .line 50659368
    .line 50659369
    const/4 v0, 0x1

    .line 50659370
    :cond_2a
    and-int/lit8 v3, v2, 0x1

    .line 50659371
    .line 50659372
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v0

    .line 50659376
    if-eqz v0, :cond_6a

    .line 50659377
    .line 50659378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v0

    .line 50659382
    if-eqz v0, :cond_3e

    .line 50659383
    .line 50659384
    const/4 v0, -0x1

    .line 50659385
    const-string v3, "com.dragon.read.kmp.reader.bookcover.epub.FirstBookCoverKmpView (FirstBookCoverKmpView.kt:106)"

    .line 50659386
    .line 50659387
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    :cond_3e
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/state/d;->a(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/reader/state/b;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/state/b;->b:Landroidx/compose/runtime/MutableState;

    .line 50659395
    .line 50659396
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v1

    .line 50659400
    check-cast v1, Lcom/dragon/read/kmp/reader/state/a;

    .line 50659401
    .line 50659402
    sget v2, Lrs5/c;->a:I

    .line 50659403
    .line 50659404
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object v2

    .line 50659408
    new-instance v3, Lcom/dragon/read/kmp/reader/bookcover/epub/u0$a;

    .line 50659409
    .line 50659410
    invoke-direct {v3, v0, v2, v1, p0}, Lcom/dragon/read/kmp/reader/bookcover/epub/u0$a;-><init>(Lcom/dragon/read/kmp/reader/state/b;Landroid/content/Context;Lcom/dragon/read/kmp/reader/state/a;Lcom/dragon/read/kmp/reader/bookcover/epub/e;)V

    .line 50659411
    .line 50659412
    .line 50659413
    const v0, 0x93c6b2c

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-static {v0, v3, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object v0

    .line 50659420
    const/4 v1, 0x6

    .line 50659421
    invoke-static {v0, p1, v1}, Lcom/dragon/read/kmp/reader/state/v;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659425
    .line 50659426
    .line 50659427
    move-result v0

    .line 50659428
    if-eqz v0, :cond_6d

    .line 50659429
    .line 50659430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659431
    .line 50659432
    .line 50659433
    goto :goto_6d

    .line 50659434
    :cond_6a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659435
    .line 50659436
    .line 50659437
    :cond_6d
    :goto_6d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659438
    .line 50659439
    .line 50659440
    move-result-object p1

    .line 50659441
    if-eqz p1, :cond_7b

    .line 50659442
    .line 50659443
    new-instance v0, Lcom/dragon/read/kmp/reader/bookcover/epub/o0;

    .line 50659444
    .line 50659445
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/bookcover/epub/o0;-><init>(Lcom/dragon/read/kmp/reader/bookcover/epub/e;I)V

    .line 50659446
    .line 50659447
    .line 50659448
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659449
    .line 50659450
    .line 50659451
    :cond_7b
    return-void
.end method


