## classes/androidx/compose/material/y.smali
# added=0 removed=0 changed=4

.method public static a(FFLandroidx/compose/runtime/Composer;I)F
[MOD-CHANGED]
.method public static a(FFLandroidx/compose/runtime/Composer;I)F
    .registers 8

    .prologue
    .line 67436544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_f

    .line 67436550
    const-string v0, "androidx.compose.material.ContentAlpha.contentAlpha (ContentAlpha.kt:77)"

    .line 67436552
    const v1, -0x5b18edc7

    .line 67436555
    const/4 v2, -0x1

    .line 67436556
    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436559
    :cond_f
    sget-object p3, Landroidx/compose/material/b0;->a:Landroidx/compose/runtime/s0;

    .line 67436561
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67436564
    move-result-object p3

    .line 67436565
    check-cast p3, Landroidx/compose/ui/graphics/m0;

    .line 67436567
    iget-wide v0, p3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67436569
    sget-object p3, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 67436571
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436574
    const/4 p3, 0x6

    .line 67436575
    invoke-static {p2, p3}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 67436578
    move-result-object p2

    .line 67436579
    invoke-virtual {p2}, Landroidx/compose/material/u;->i()Z

    .line 67436582
    move-result p2

    .line 67436583
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 67436585
    if-eqz p2, :cond_35

    .line 67436587
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->j(J)F

    .line 67436590
    move-result p2

    .line 67436591
    float-to-double p2, p2

    .line 67436592
    cmpl-double v0, p2, v2

    .line 67436594
    if-lez v0, :cond_3f

    .line 67436596
    goto :goto_40

    .line 67436597
    :cond_35
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->j(J)F

    .line 67436600
    move-result p2

    .line 67436601
    float-to-double p2, p2

    .line 67436602
    cmpg-double v0, p2, v2

    .line 67436604
    if-gez v0, :cond_3f

    .line 67436606
    goto :goto_40

    .line 67436607
    :cond_3f
    move p0, p1

    .line 67436608
    :goto_40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436611
    move-result p1

    .line 67436612
    if-eqz p1, :cond_49

    .line 67436614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436617
    :cond_49
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(FFLandroidx/compose/runtime/Composer;I)F
    .registers 8

    .prologue
    .line 67436544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_f

    .line 67436549
    .line 67436550
    const-string v0, "androidx.compose.material.ContentAlpha.contentAlpha (ContentAlpha.kt:77)"

    .line 67436551
    .line 67436552
    const v1, -0x5b18edc7

    .line 67436553
    .line 67436554
    .line 67436555
    const/4 v2, -0x1

    .line 67436556
    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436557
    .line 67436558
    .line 67436559
    :cond_f
    sget-object p3, Landroidx/compose/material/b0;->a:Landroidx/compose/runtime/s0;

    .line 67436560
    .line 67436561
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object p3

    .line 67436565
    check-cast p3, Landroidx/compose/ui/graphics/m0;

    .line 67436566
    .line 67436567
    iget-wide v0, p3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67436568
    .line 67436569
    sget-object p3, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 67436570
    .line 67436571
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436572
    .line 67436573
    .line 67436574
    const/4 p3, 0x6

    .line 67436575
    invoke-static {p2, p3}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p2

    .line 67436579
    invoke-virtual {p2}, Landroidx/compose/material/u;->i()Z

    .line 67436580
    .line 67436581
    .line 67436582
    move-result p2

    .line 67436583
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 67436584
    .line 67436585
    if-eqz p2, :cond_35

    .line 67436586
    .line 67436587
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->j(J)F

    .line 67436588
    .line 67436589
    .line 67436590
    move-result p2

    .line 67436591
    float-to-double p2, p2

    .line 67436592
    cmpl-double v0, p2, v2

    .line 67436593
    .line 67436594
    if-lez v0, :cond_3f

    .line 67436595
    .line 67436596
    goto :goto_40

    .line 67436597
    :cond_35
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->j(J)F

    .line 67436598
    .line 67436599
    .line 67436600
    move-result p2

    .line 67436601
    float-to-double p2, p2

    .line 67436602
    cmpg-double v0, p2, v2

    .line 67436603
    .line 67436604
    if-gez v0, :cond_3f

    .line 67436605
    .line 67436606
    goto :goto_40

    .line 67436607
    :cond_3f
    move p0, p1

    .line 67436608
    :goto_40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436609
    .line 67436610
    .line 67436611
    move-result p1

    .line 67436612
    if-eqz p1, :cond_49

    .line 67436613
    .line 67436614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436615
    .line 67436616
    .line 67436617
    :cond_49
    return p0
.end method


.method public static b(Landroidx/compose/runtime/Composer;)F
[MOD-CHANGED]
.method public static b(Landroidx/compose/runtime/Composer;)F
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039366
    const-string v0, "androidx.compose.material.ContentAlpha.<get-disabled> (ContentAlpha.kt:60)"

    .line 17039368
    const v1, 0x2506827f

    .line 17039371
    const/4 v2, 0x6

    .line 17039372
    const/4 v3, -0x1

    .line 17039373
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039376
    :cond_10
    const/16 v0, 0x1b6

    .line 17039378
    const v1, 0x3ec28f5c    # 0.38f

    .line 17039381
    invoke-static {v1, v1, p0, v0}, Landroidx/compose/material/y;->a(FFLandroidx/compose/runtime/Composer;I)F

    .line 17039384
    move-result p0

    .line 17039385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039394
    :cond_22
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/runtime/Composer;)F
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039365
    .line 17039366
    const-string v0, "androidx.compose.material.ContentAlpha.<get-disabled> (ContentAlpha.kt:60)"

    .line 17039367
    .line 17039368
    const v1, 0x2506827f

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x6

    .line 17039372
    const/4 v3, -0x1

    .line 17039373
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    const/16 v0, 0x1b6

    .line 17039377
    .line 17039378
    const v1, 0x3ec28f5c    # 0.38f

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v1, v1, p0, v0}, Landroidx/compose/material/y;->a(FFLandroidx/compose/runtime/Composer;I)F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p0

    .line 17039385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039390
    .line 17039391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return p0
.end method


.method public static c(Landroidx/compose/runtime/Composer;)F
[MOD-CHANGED]
.method public static c(Landroidx/compose/runtime/Composer;)F
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039366
    const-string v0, "androidx.compose.material.ContentAlpha.<get-high> (ContentAlpha.kt:36)"

    .line 17039368
    const v1, 0x258041bf

    .line 17039371
    const/4 v2, 0x6

    .line 17039372
    const/4 v3, -0x1

    .line 17039373
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039376
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039378
    const v1, 0x3f5eb852    # 0.87f

    .line 17039381
    const/16 v2, 0x1b6

    .line 17039383
    invoke-static {v0, v1, p0, v2}, Landroidx/compose/material/y;->a(FFLandroidx/compose/runtime/Composer;I)F

    .line 17039386
    move-result p0

    .line 17039387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039396
    :cond_24
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroidx/compose/runtime/Composer;)F
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039365
    .line 17039366
    const-string v0, "androidx.compose.material.ContentAlpha.<get-high> (ContentAlpha.kt:36)"

    .line 17039367
    .line 17039368
    const v1, 0x258041bf

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x6

    .line 17039372
    const/4 v3, -0x1

    .line 17039373
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039377
    .line 17039378
    const v1, 0x3f5eb852    # 0.87f

    .line 17039379
    .line 17039380
    .line 17039381
    const/16 v2, 0x1b6

    .line 17039382
    .line 17039383
    invoke-static {v0, v1, p0, v2}, Landroidx/compose/material/y;->a(FFLandroidx/compose/runtime/Composer;I)F

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p0

    .line 17039387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039392
    .line 17039393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return p0
.end method


.method public static d(Landroidx/compose/runtime/Composer;)F
[MOD-CHANGED]
.method public static d(Landroidx/compose/runtime/Composer;)F
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039366
    const-string v0, "androidx.compose.material.ContentAlpha.<get-medium> (ContentAlpha.kt:48)"

    .line 17039368
    const v1, 0x7727281f

    .line 17039371
    const/4 v2, 0x6

    .line 17039372
    const/4 v3, -0x1

    .line 17039373
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039376
    :cond_10
    const v0, 0x3f3d70a4    # 0.74f

    .line 17039379
    const v1, 0x3f19999a    # 0.6f

    .line 17039382
    const/16 v2, 0x1b6

    .line 17039384
    invoke-static {v0, v1, p0, v2}, Landroidx/compose/material/y;->a(FFLandroidx/compose/runtime/Composer;I)F

    .line 17039387
    move-result p0

    .line 17039388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039397
    :cond_25
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroidx/compose/runtime/Composer;)F
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039365
    .line 17039366
    const-string v0, "androidx.compose.material.ContentAlpha.<get-medium> (ContentAlpha.kt:48)"

    .line 17039367
    .line 17039368
    const v1, 0x7727281f

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x6

    .line 17039372
    const/4 v3, -0x1

    .line 17039373
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    const v0, 0x3f3d70a4    # 0.74f

    .line 17039377
    .line 17039378
    .line 17039379
    const v1, 0x3f19999a    # 0.6f

    .line 17039380
    .line 17039381
    .line 17039382
    const/16 v2, 0x1b6

    .line 17039383
    .line 17039384
    invoke-static {v0, v1, p0, v2}, Landroidx/compose/material/y;->a(FFLandroidx/compose/runtime/Composer;I)F

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039393
    .line 17039394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return p0
.end method


