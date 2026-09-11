## classes/androidx/compose/foundation/k2.smali
# added=0 removed=0 changed=4

.method public static a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;
    .registers 8

    .prologue
    .line 33685504
    const/4 v4, 0x1

    .line 33685505
    const/4 v3, 0x0

    .line 33685506
    const/4 v2, 0x0

    .line 33685507
    const/4 v5, 0x0

    .line 33685508
    move-object v0, p0

    .line 33685509
    move-object v1, p1

    .line 33685510
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/k2;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZLandroidx/compose/foundation/gestures/m0;ZZ)Landroidx/compose/ui/Modifier;

    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;
    .registers 8

    .prologue
    .line 33685504
    const/4 v4, 0x1

    .line 33685505
    const/4 v3, 0x0

    .line 33685506
    const/4 v2, 0x0

    .line 33685507
    const/4 v5, 0x0

    .line 33685508
    move-object v0, p0

    .line 33685509
    move-object v1, p1

    .line 33685510
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/k2;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZLandroidx/compose/foundation/gestures/m0;ZZ)Landroidx/compose/ui/Modifier;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    and-int/2addr p1, v0

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz p1, :cond_6

    .line 50659333
    const/4 p0, 0x0

    .line 50659334
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659337
    move-result p1

    .line 50659338
    if-eqz p1, :cond_15

    .line 50659340
    const-string p1, "androidx.compose.foundation.rememberScrollState (Scroll.kt:68)"

    .line 50659342
    const v2, -0x5746c6c7

    .line 50659345
    const/4 v3, -0x1

    .line 50659346
    invoke-static {v2, v1, v3, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659349
    :cond_15
    new-array p1, v1, [Ljava/lang/Object;

    .line 50659351
    sget-object v2, Landroidx/compose/foundation/u2;->j:Landroidx/compose/foundation/u2$a;

    .line 50659353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    sget-object v2, Landroidx/compose/foundation/u2;->k:Lz/y;

    .line 50659358
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50659361
    move-result v3

    .line 50659362
    if-nez v3, :cond_25

    .line 50659364
    const/4 v0, 0x0

    .line 50659365
    :cond_25
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659368
    move-result-object v3

    .line 50659369
    if-nez v0, :cond_33

    .line 50659371
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659373
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659376
    move-result-object v0

    .line 50659377
    if-ne v3, v0, :cond_3b

    .line 50659379
    :cond_33
    new-instance v3, Landroidx/compose/foundation/j2;

    .line 50659381
    invoke-direct {v3, p0}, Landroidx/compose/foundation/j2;-><init>(I)V

    .line 50659384
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659387
    :cond_3b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50659389
    invoke-static {p1, v2, v3, p2, v1}, Lz/d;->c([Ljava/lang/Object;Lz/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 50659392
    move-result-object p0

    .line 50659393
    check-cast p0, Landroidx/compose/foundation/u2;

    .line 50659395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659398
    move-result p1

    .line 50659399
    if-eqz p1, :cond_4c

    .line 50659401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659404
    :cond_4c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    and-int/2addr p1, v0

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz p1, :cond_6

    .line 50659332
    .line 50659333
    const/4 p0, 0x0

    .line 50659334
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p1

    .line 50659338
    if-eqz p1, :cond_15

    .line 50659339
    .line 50659340
    const-string p1, "androidx.compose.foundation.rememberScrollState (Scroll.kt:68)"

    .line 50659341
    .line 50659342
    const v2, -0x5746c6c7

    .line 50659343
    .line 50659344
    .line 50659345
    const/4 v3, -0x1

    .line 50659346
    invoke-static {v2, v1, v3, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    :cond_15
    new-array p1, v1, [Ljava/lang/Object;

    .line 50659350
    .line 50659351
    sget-object v2, Landroidx/compose/foundation/u2;->j:Landroidx/compose/foundation/u2$a;

    .line 50659352
    .line 50659353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    .line 50659355
    .line 50659356
    sget-object v2, Landroidx/compose/foundation/u2;->k:Lz/y;

    .line 50659357
    .line 50659358
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v3

    .line 50659362
    if-nez v3, :cond_25

    .line 50659363
    .line 50659364
    const/4 v0, 0x0

    .line 50659365
    :cond_25
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v3

    .line 50659369
    if-nez v0, :cond_33

    .line 50659370
    .line 50659371
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659372
    .line 50659373
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v0

    .line 50659377
    if-ne v3, v0, :cond_3b

    .line 50659378
    .line 50659379
    :cond_33
    new-instance v3, Landroidx/compose/foundation/j2;

    .line 50659380
    .line 50659381
    invoke-direct {v3, p0}, Landroidx/compose/foundation/j2;-><init>(I)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659385
    .line 50659386
    .line 50659387
    :cond_3b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50659388
    .line 50659389
    invoke-static {p1, v2, v3, p2, v1}, Lz/d;->c([Ljava/lang/Object;Lz/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p0

    .line 50659393
    check-cast p0, Landroidx/compose/foundation/u2;

    .line 50659394
    .line 50659395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p1

    .line 50659399
    if-eqz p1, :cond_4c

    .line 50659400
    .line 50659401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    return-object p0
.end method


.method public static c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZLandroidx/compose/foundation/gestures/m0;ZZ)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZLandroidx/compose/foundation/gestures/m0;ZZ)Landroidx/compose/ui/Modifier;
    .registers 15

    .prologue
    .line 100859904
    const/4 v7, 0x1

    .line 100859905
    const/4 v8, 0x0

    .line 100859906
    if-eqz p5, :cond_7

    .line 100859908
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 100859910
    goto :goto_9

    .line 100859911
    :cond_7
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 100859913
    :goto_9
    move-object v2, v0

    .line 100859914
    iget-object v6, p1, Landroidx/compose/foundation/u2;->d:Landroidx/compose/foundation/interaction/n;

    .line 100859916
    move-object v0, p0

    .line 100859917
    move-object v1, p1

    .line 100859918
    move v3, p4

    .line 100859919
    move v4, p2

    .line 100859920
    move-object v5, p3

    .line 100859921
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/v2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/n;ZLandroidx/compose/foundation/y1;)Landroidx/compose/ui/Modifier;

    .line 100859924
    move-result-object p0

    .line 100859925
    new-instance p3, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 100859927
    invoke-direct {p3, p1, p2, p5}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Landroidx/compose/foundation/u2;ZZ)V

    .line 100859930
    invoke-interface {p0, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 100859933
    move-result-object p0

    .line 100859934
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZLandroidx/compose/foundation/gestures/m0;ZZ)Landroidx/compose/ui/Modifier;
    .registers 15

    .prologue
    .line 100859904
    const/4 v7, 0x1

    .line 100859905
    const/4 v8, 0x0

    .line 100859906
    if-eqz p5, :cond_7

    .line 100859907
    .line 100859908
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 100859909
    .line 100859910
    goto :goto_9

    .line 100859911
    :cond_7
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 100859912
    .line 100859913
    :goto_9
    move-object v2, v0

    .line 100859914
    iget-object v6, p1, Landroidx/compose/foundation/u2;->d:Landroidx/compose/foundation/interaction/n;

    .line 100859915
    .line 100859916
    move-object v0, p0

    .line 100859917
    move-object v1, p1

    .line 100859918
    move v3, p4

    .line 100859919
    move v4, p2

    .line 100859920
    move-object v5, p3

    .line 100859921
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/v2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/n;ZLandroidx/compose/foundation/y1;)Landroidx/compose/ui/Modifier;

    .line 100859922
    .line 100859923
    .line 100859924
    move-result-object p0

    .line 100859925
    new-instance p3, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 100859926
    .line 100859927
    invoke-direct {p3, p1, p2, p5}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Landroidx/compose/foundation/u2;ZZ)V

    .line 100859928
    .line 100859929
    .line 100859930
    invoke-interface {p0, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 100859931
    .line 100859932
    .line 100859933
    move-result-object p0

    .line 100859934
    return-object p0
.end method


.method public static d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;
    .registers 10

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    if-eqz p3, :cond_7

    .line 67305476
    const/4 p2, 0x1

    .line 67305477
    const/4 v4, 0x1

    .line 67305478
    goto :goto_8

    .line 67305479
    :cond_7
    move v4, p2

    .line 67305480
    :goto_8
    const/4 v3, 0x0

    .line 67305481
    const/4 v2, 0x0

    .line 67305482
    const/4 v5, 0x1

    .line 67305483
    move-object v0, p0

    .line 67305484
    move-object v1, p1

    .line 67305485
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/k2;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZLandroidx/compose/foundation/gestures/m0;ZZ)Landroidx/compose/ui/Modifier;

    .line 67305488
    move-result-object p0

    .line 67305489
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;
    .registers 10

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_7

    .line 67305475
    .line 67305476
    const/4 p2, 0x1

    .line 67305477
    const/4 v4, 0x1

    .line 67305478
    goto :goto_8

    .line 67305479
    :cond_7
    move v4, p2

    .line 67305480
    :goto_8
    const/4 v3, 0x0

    .line 67305481
    const/4 v2, 0x0

    .line 67305482
    const/4 v5, 0x1

    .line 67305483
    move-object v0, p0

    .line 67305484
    move-object v1, p1

    .line 67305485
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/k2;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZLandroidx/compose/foundation/gestures/m0;ZZ)Landroidx/compose/ui/Modifier;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p0

    .line 67305489
    return-object p0
.end method


