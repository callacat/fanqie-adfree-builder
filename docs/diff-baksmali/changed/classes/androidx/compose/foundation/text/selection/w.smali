## classes/androidx/compose/foundation/text/selection/w.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7aa35

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/foundation/text/selection/u;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/u;-><init>()V

    .line 196619
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 196621
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 196623
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196626
    sput-object v1, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/runtime/x4;

    .line 196628
    new-instance v0, Landroidx/compose/foundation/text/selection/v;

    .line 196630
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/v;-><init>()V

    .line 196633
    sput-object v0, Landroidx/compose/foundation/text/selection/w;->b:Landroidx/compose/foundation/text/selection/v;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7aa35

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/foundation/text/selection/u;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/u;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 196620
    .line 196621
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 196622
    .line 196623
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196624
    .line 196625
    .line 196626
    sput-object v1, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/runtime/x4;

    .line 196627
    .line 196628
    new-instance v0, Landroidx/compose/foundation/text/selection/v;

    .line 196629
    .line 196630
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/v;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Landroidx/compose/foundation/text/selection/w;->b:Landroidx/compose/foundation/text/selection/v;

    .line 196634
    .line 196635
    return-void
.end method


.method public static final a(Landroidx/compose/foundation/text/selection/SelectedTextType;Lx0/e;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/text/selection/t;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/text/selection/SelectedTextType;Lx0/e;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/text/selection/t;
    .registers 8

    .prologue
    .line 50659328
    const v0, 0x19a9604b

    .line 50659331
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659337
    move-result v1

    .line 50659338
    if-eqz v1, :cond_13

    .line 50659340
    const/4 v1, -0x1

    .line 50659341
    const-string v2, "androidx.compose.foundation.text.selection.rememberPlatformSelectionBehaviors (PlatformSelectionBehaviors.android.kt:94)"

    .line 50659343
    const/4 v3, 0x6

    .line 50659344
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659347
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659349
    const/16 v1, 0x1c

    .line 50659351
    if-ge v0, v1, :cond_27

    .line 50659353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659356
    move-result p0

    .line 50659357
    if-eqz p0, :cond_22

    .line 50659359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659362
    :cond_22
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659365
    const/4 p0, 0x0

    .line 50659366
    return-object p0

    .line 50659367
    :cond_27
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 50659369
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50659372
    move-result-object v0

    .line 50659373
    check-cast v0, Landroid/content/Context;

    .line 50659375
    sget-object v1, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/runtime/x4;

    .line 50659377
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50659380
    move-result-object v1

    .line 50659381
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 50659383
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659386
    move-result v2

    .line 50659387
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659390
    move-result v3

    .line 50659391
    or-int/2addr v2, v3

    .line 50659392
    const/4 v3, 0x0

    .line 50659393
    or-int/2addr v2, v3

    .line 50659394
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659397
    move-result v4

    .line 50659398
    if-nez v4, :cond_49

    .line 50659400
    goto :goto_4a

    .line 50659401
    :cond_49
    const/4 v3, 0x1

    .line 50659402
    :goto_4a
    or-int/2addr v2, v3

    .line 50659403
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659406
    move-result-object v3

    .line 50659407
    if-nez v2, :cond_59

    .line 50659409
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659411
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659414
    move-result-object v2

    .line 50659415
    if-ne v3, v2, :cond_65

    .line 50659417
    :cond_59
    sget-object v2, Landroidx/compose/foundation/text/selection/w;->b:Landroidx/compose/foundation/text/selection/v;

    .line 50659419
    invoke-virtual {v2, v1, v0, p0, p1}, Landroidx/compose/foundation/text/selection/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659422
    move-result-object p0

    .line 50659423
    move-object v3, p0

    .line 50659424
    check-cast v3, Landroidx/compose/foundation/text/selection/t;

    .line 50659426
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659429
    :cond_65
    check-cast v3, Landroidx/compose/foundation/text/selection/t;

    .line 50659431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659434
    move-result p0

    .line 50659435
    if-eqz p0, :cond_70

    .line 50659437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659440
    :cond_70
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659443
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/text/selection/SelectedTextType;Lx0/e;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/text/selection/t;
    .registers 8

    .prologue
    .line 50659328
    const v0, 0x19a9604b

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    if-eqz v1, :cond_13

    .line 50659339
    .line 50659340
    const/4 v1, -0x1

    .line 50659341
    const-string v2, "androidx.compose.foundation.text.selection.rememberPlatformSelectionBehaviors (PlatformSelectionBehaviors.android.kt:94)"

    .line 50659342
    .line 50659343
    const/4 v3, 0x6

    .line 50659344
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659348
    .line 50659349
    const/16 v1, 0x1c

    .line 50659350
    .line 50659351
    if-ge v0, v1, :cond_27

    .line 50659352
    .line 50659353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p0

    .line 50659357
    if-eqz p0, :cond_22

    .line 50659358
    .line 50659359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659360
    .line 50659361
    .line 50659362
    :cond_22
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659363
    .line 50659364
    .line 50659365
    const/4 p0, 0x0

    .line 50659366
    return-object p0

    .line 50659367
    :cond_27
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 50659368
    .line 50659369
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v0

    .line 50659373
    check-cast v0, Landroid/content/Context;

    .line 50659374
    .line 50659375
    sget-object v1, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/runtime/x4;

    .line 50659376
    .line 50659377
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v1

    .line 50659381
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 50659382
    .line 50659383
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v2

    .line 50659387
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v3

    .line 50659391
    or-int/2addr v2, v3

    .line 50659392
    const/4 v3, 0x0

    .line 50659393
    or-int/2addr v2, v3

    .line 50659394
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result v4

    .line 50659398
    if-nez v4, :cond_49

    .line 50659399
    .line 50659400
    goto :goto_4a

    .line 50659401
    :cond_49
    const/4 v3, 0x1

    .line 50659402
    :goto_4a
    or-int/2addr v2, v3

    .line 50659403
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v3

    .line 50659407
    if-nez v2, :cond_59

    .line 50659408
    .line 50659409
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659410
    .line 50659411
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object v2

    .line 50659415
    if-ne v3, v2, :cond_65

    .line 50659416
    .line 50659417
    :cond_59
    sget-object v2, Landroidx/compose/foundation/text/selection/w;->b:Landroidx/compose/foundation/text/selection/v;

    .line 50659418
    .line 50659419
    invoke-virtual {v2, v1, v0, p0, p1}, Landroidx/compose/foundation/text/selection/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p0

    .line 50659423
    move-object v3, p0

    .line 50659424
    check-cast v3, Landroidx/compose/foundation/text/selection/t;

    .line 50659425
    .line 50659426
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659427
    .line 50659428
    .line 50659429
    :cond_65
    check-cast v3, Landroidx/compose/foundation/text/selection/t;

    .line 50659430
    .line 50659431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659432
    .line 50659433
    .line 50659434
    move-result p0

    .line 50659435
    if-eqz p0, :cond_70

    .line 50659436
    .line 50659437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659438
    .line 50659439
    .line 50659440
    :cond_70
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659441
    .line 50659442
    .line 50659443
    return-object v3
.end method


