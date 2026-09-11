## classes/androidx/compose/foundation/v2.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/n;ZLandroidx/compose/foundation/y1;Landroidx/compose/foundation/gestures/e;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/n;ZLandroidx/compose/foundation/y1;Landroidx/compose/foundation/gestures/e;)Landroidx/compose/ui/Modifier;
    .registers 22

    .prologue
    .line 168034304
    sget v0, Landroidx/compose/foundation/d0;->a:F

    .line 168034306
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 168034308
    move-object v3, p2

    .line 168034309
    if-ne v3, v0, :cond_10

    .line 168034311
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168034313
    sget-object v1, Landroidx/compose/foundation/z2;->a:Landroidx/compose/foundation/z2;

    .line 168034315
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168034318
    move-result-object v0

    .line 168034319
    goto :goto_18

    .line 168034320
    :cond_10
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168034322
    sget-object v1, Landroidx/compose/foundation/t0;->a:Landroidx/compose/foundation/t0;

    .line 168034324
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168034327
    move-result-object v0

    .line 168034328
    :goto_18
    move-object v1, p0

    .line 168034329
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168034332
    move-result-object v0

    .line 168034333
    new-instance v11, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 168034335
    move-object v1, v11

    .line 168034336
    move-object v2, p1

    .line 168034337
    move-object v3, p2

    .line 168034338
    move v4, p3

    .line 168034339
    move-object/from16 v5, p8

    .line 168034341
    move/from16 v6, p4

    .line 168034343
    move/from16 v7, p7

    .line 168034345
    move-object/from16 v8, p5

    .line 168034347
    move-object/from16 v9, p6

    .line 168034349
    move-object/from16 v10, p9

    .line 168034351
    invoke-direct/range {v1 .. v10}, Landroidx/compose/foundation/ScrollingContainerElement;-><init>(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/y1;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/gestures/e;)V

    .line 168034354
    invoke-interface {v0, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168034357
    move-result-object v0

    .line 168034358
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/n;ZLandroidx/compose/foundation/y1;Landroidx/compose/foundation/gestures/e;)Landroidx/compose/ui/Modifier;
    .registers 22

    .prologue
    .line 168034304
    sget v0, Landroidx/compose/foundation/d0;->a:F

    .line 168034305
    .line 168034306
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 168034307
    .line 168034308
    move-object v3, p2

    .line 168034309
    if-ne v3, v0, :cond_10

    .line 168034310
    .line 168034311
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168034312
    .line 168034313
    sget-object v1, Landroidx/compose/foundation/z2;->a:Landroidx/compose/foundation/z2;

    .line 168034314
    .line 168034315
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168034316
    .line 168034317
    .line 168034318
    move-result-object v0

    .line 168034319
    goto :goto_18

    .line 168034320
    :cond_10
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168034321
    .line 168034322
    sget-object v1, Landroidx/compose/foundation/t0;->a:Landroidx/compose/foundation/t0;

    .line 168034323
    .line 168034324
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168034325
    .line 168034326
    .line 168034327
    move-result-object v0

    .line 168034328
    :goto_18
    move-object v1, p0

    .line 168034329
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168034330
    .line 168034331
    .line 168034332
    move-result-object v0

    .line 168034333
    new-instance v11, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 168034334
    .line 168034335
    move-object v1, v11

    .line 168034336
    move-object v2, p1

    .line 168034337
    move-object v3, p2

    .line 168034338
    move v4, p3

    .line 168034339
    move-object/from16 v5, p8

    .line 168034340
    .line 168034341
    move/from16 v6, p4

    .line 168034342
    .line 168034343
    move/from16 v7, p7

    .line 168034344
    .line 168034345
    move-object/from16 v8, p5

    .line 168034346
    .line 168034347
    move-object/from16 v9, p6

    .line 168034348
    .line 168034349
    move-object/from16 v10, p9

    .line 168034350
    .line 168034351
    invoke-direct/range {v1 .. v10}, Landroidx/compose/foundation/ScrollingContainerElement;-><init>(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/y1;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/gestures/e;)V

    .line 168034352
    .line 168034353
    .line 168034354
    invoke-interface {v0, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168034355
    .line 168034356
    .line 168034357
    move-result-object v0

    .line 168034358
    return-object v0
.end method


.method public static synthetic b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/n;ZLandroidx/compose/foundation/y1;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static synthetic b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/n;ZLandroidx/compose/foundation/y1;)Landroidx/compose/ui/Modifier;
    .registers 19

    .prologue
    .line 151191552
    const/4 v9, 0x0

    .line 151191553
    move-object v0, p0

    .line 151191554
    move-object v1, p1

    .line 151191555
    move-object v2, p2

    .line 151191556
    move v3, p3

    .line 151191557
    move v4, p4

    .line 151191558
    move-object v5, p5

    .line 151191559
    move-object/from16 v6, p6

    .line 151191561
    move/from16 v7, p7

    .line 151191563
    move-object/from16 v8, p8

    .line 151191565
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/v2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/n;ZLandroidx/compose/foundation/y1;Landroidx/compose/foundation/gestures/e;)Landroidx/compose/ui/Modifier;

    .line 151191568
    move-result-object v0

    .line 151191569
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/n;ZLandroidx/compose/foundation/y1;)Landroidx/compose/ui/Modifier;
    .registers 19

    .prologue
    .line 151191552
    const/4 v9, 0x0

    .line 151191553
    move-object v0, p0

    .line 151191554
    move-object v1, p1

    .line 151191555
    move-object v2, p2

    .line 151191556
    move v3, p3

    .line 151191557
    move v4, p4

    .line 151191558
    move-object v5, p5

    .line 151191559
    move-object/from16 v6, p6

    .line 151191560
    .line 151191561
    move/from16 v7, p7

    .line 151191562
    .line 151191563
    move-object/from16 v8, p8

    .line 151191564
    .line 151191565
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/v2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/n;ZLandroidx/compose/foundation/y1;Landroidx/compose/foundation/gestures/e;)Landroidx/compose/ui/Modifier;

    .line 151191566
    .line 151191567
    .line 151191568
    move-result-object v0

    .line 151191569
    return-object v0
.end method


