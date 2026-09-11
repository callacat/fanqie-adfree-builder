## classes/s0/d2.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b336

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x8

    .line 131080
    sput v0, Ls0/d2;->a:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b336

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x8

    .line 131079
    .line 131080
    sput v0, Ls0/d2;->a:I

    .line 131081
    .line 131082
    return-void
.end method


.method public static final a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    and-int/2addr p1, v0

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz p1, :cond_8

    .line 50659333
    sget p1, Ls0/d2;->a:I

    .line 50659335
    goto :goto_9

    .line 50659336
    :cond_8
    const/4 p1, 0x0

    .line 50659337
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659340
    move-result v2

    .line 50659341
    if-eqz v2, :cond_18

    .line 50659343
    const-string v2, "androidx.compose.ui.text.rememberTextMeasurer (TextMeasurerHelper.kt:41)"

    .line 50659345
    const v3, 0x5bae9057

    .line 50659348
    const/4 v4, -0x1

    .line 50659349
    invoke-static {v3, p0, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659352
    :cond_18
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/x4;

    .line 50659354
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50659357
    move-result-object v2

    .line 50659358
    check-cast v2, Landroidx/compose/ui/text/font/p$b;

    .line 50659360
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50659362
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50659365
    move-result-object v3

    .line 50659366
    check-cast v3, Lc1/e;

    .line 50659368
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 50659370
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50659373
    move-result-object v4

    .line 50659374
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 50659376
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659379
    move-result v5

    .line 50659380
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659383
    move-result v6

    .line 50659384
    or-int/2addr v5, v6

    .line 50659385
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50659388
    move-result v6

    .line 50659389
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50659392
    move-result v6

    .line 50659393
    or-int/2addr v5, v6

    .line 50659394
    and-int/lit8 v6, p0, 0xe

    .line 50659396
    xor-int/lit8 v6, v6, 0x6

    .line 50659398
    const/4 v7, 0x4

    .line 50659399
    if-le v6, v7, :cond_4f

    .line 50659401
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50659404
    move-result v6

    .line 50659405
    if-nez v6, :cond_55

    .line 50659407
    :cond_4f
    and-int/lit8 p0, p0, 0x6

    .line 50659409
    if-ne p0, v7, :cond_54

    .line 50659411
    goto :goto_55

    .line 50659412
    :cond_54
    const/4 v0, 0x0

    .line 50659413
    :cond_55
    :goto_55
    or-int p0, v5, v0

    .line 50659415
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659418
    move-result-object v0

    .line 50659419
    if-nez p0, :cond_65

    .line 50659421
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659423
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659426
    move-result-object p0

    .line 50659427
    if-ne v0, p0, :cond_6d

    .line 50659429
    :cond_65
    new-instance v0, Landroidx/compose/ui/text/x;

    .line 50659431
    invoke-direct {v0, v2, v3, v4, p1}, Landroidx/compose/ui/text/x;-><init>(Landroidx/compose/ui/text/font/p$b;Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;I)V

    .line 50659434
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659437
    :cond_6d
    check-cast v0, Landroidx/compose/ui/text/x;

    .line 50659439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659442
    move-result p0

    .line 50659443
    if-eqz p0, :cond_78

    .line 50659445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659448
    :cond_78
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    and-int/2addr p1, v0

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz p1, :cond_8

    .line 50659332
    .line 50659333
    sget p1, Ls0/d2;->a:I

    .line 50659334
    .line 50659335
    goto :goto_9

    .line 50659336
    :cond_8
    const/4 p1, 0x0

    .line 50659337
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v2

    .line 50659341
    if-eqz v2, :cond_18

    .line 50659342
    .line 50659343
    const-string v2, "androidx.compose.ui.text.rememberTextMeasurer (TextMeasurerHelper.kt:41)"

    .line 50659344
    .line 50659345
    const v3, 0x5bae9057

    .line 50659346
    .line 50659347
    .line 50659348
    const/4 v4, -0x1

    .line 50659349
    invoke-static {v3, p0, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :cond_18
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/x4;

    .line 50659353
    .line 50659354
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v2

    .line 50659358
    check-cast v2, Landroidx/compose/ui/text/font/p$b;

    .line 50659359
    .line 50659360
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50659361
    .line 50659362
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v3

    .line 50659366
    check-cast v3, Lc1/e;

    .line 50659367
    .line 50659368
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 50659369
    .line 50659370
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v4

    .line 50659374
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 50659375
    .line 50659376
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v5

    .line 50659380
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v6

    .line 50659384
    or-int/2addr v5, v6

    .line 50659385
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v6

    .line 50659389
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v6

    .line 50659393
    or-int/2addr v5, v6

    .line 50659394
    and-int/lit8 v6, p0, 0xe

    .line 50659395
    .line 50659396
    xor-int/lit8 v6, v6, 0x6

    .line 50659397
    .line 50659398
    const/4 v7, 0x4

    .line 50659399
    if-le v6, v7, :cond_4f

    .line 50659400
    .line 50659401
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50659402
    .line 50659403
    .line 50659404
    move-result v6

    .line 50659405
    if-nez v6, :cond_55

    .line 50659406
    .line 50659407
    :cond_4f
    and-int/lit8 p0, p0, 0x6

    .line 50659408
    .line 50659409
    if-ne p0, v7, :cond_54

    .line 50659410
    .line 50659411
    goto :goto_55

    .line 50659412
    :cond_54
    const/4 v0, 0x0

    .line 50659413
    :cond_55
    :goto_55
    or-int p0, v5, v0

    .line 50659414
    .line 50659415
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object v0

    .line 50659419
    if-nez p0, :cond_65

    .line 50659420
    .line 50659421
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659422
    .line 50659423
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p0

    .line 50659427
    if-ne v0, p0, :cond_6d

    .line 50659428
    .line 50659429
    :cond_65
    new-instance v0, Landroidx/compose/ui/text/x;

    .line 50659430
    .line 50659431
    invoke-direct {v0, v2, v3, v4, p1}, Landroidx/compose/ui/text/x;-><init>(Landroidx/compose/ui/text/font/p$b;Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;I)V

    .line 50659432
    .line 50659433
    .line 50659434
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659435
    .line 50659436
    .line 50659437
    :cond_6d
    check-cast v0, Landroidx/compose/ui/text/x;

    .line 50659438
    .line 50659439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659440
    .line 50659441
    .line 50659442
    move-result p0

    .line 50659443
    if-eqz p0, :cond_78

    .line 50659444
    .line 50659445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659446
    .line 50659447
    .line 50659448
    :cond_78
    return-object v0
.end method


