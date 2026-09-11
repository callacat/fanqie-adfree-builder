## classes/androidx/compose/foundation/gestures/snapping/i.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/foundation/pager/PagerState;)F
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/pager/PagerState;)F
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Landroidx/compose/foundation/pager/e0;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17039370
    if-ne v0, v1, :cond_19

    .line 17039372
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->r()J

    .line 17039375
    move-result-wide v0

    .line 17039376
    const/16 p0, 0x20

    .line 17039378
    shr-long/2addr v0, p0

    .line 17039379
    long-to-int p0, v0

    .line 17039380
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039383
    move-result p0

    .line 17039384
    goto :goto_28

    .line 17039385
    :cond_19
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->r()J

    .line 17039388
    move-result-wide v0

    .line 17039389
    const-wide v2, 0xffffffffL

    .line 17039394
    and-long/2addr v0, v2

    .line 17039395
    long-to-int p0, v0

    .line 17039396
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039399
    move-result p0

    .line 17039400
    :goto_28
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/pager/PagerState;)F
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Landroidx/compose/foundation/pager/e0;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17039369
    .line 17039370
    if-ne v0, v1, :cond_19

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->r()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v0

    .line 17039376
    const/16 p0, 0x20

    .line 17039377
    .line 17039378
    shr-long/2addr v0, p0

    .line 17039379
    long-to-int p0, v0

    .line 17039380
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p0

    .line 17039384
    goto :goto_28

    .line 17039385
    :cond_19
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->r()J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v0

    .line 17039389
    const-wide v2, 0xffffffffL

    .line 17039390
    .line 17039391
    .line 17039392
    .line 17039393
    .line 17039394
    and-long/2addr v0, v2

    .line 17039395
    long-to-int p0, v0

    .line 17039396
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p0

    .line 17039400
    :goto_28
    return p0
.end method


.method public static final b(Landroidx/compose/foundation/pager/PagerState;F)Z
[MOD-CHANGED]
.method public static final b(Landroidx/compose/foundation/pager/PagerState;F)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {v0}, Landroidx/compose/foundation/pager/e0;->getReverseLayout()Z

    .line 33816583
    move-result v0

    .line 33816584
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->s()Z

    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_10

    .line 33816590
    neg-float p0, p1

    .line 33816591
    goto :goto_14

    .line 33816592
    :cond_10
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/i;->a(Landroidx/compose/foundation/pager/PagerState;)F

    .line 33816595
    move-result p0

    .line 33816596
    :goto_14
    const/4 p1, 0x0

    .line 33816597
    const/4 v1, 0x1

    .line 33816598
    const/4 v2, 0x0

    .line 33816599
    cmpl-float p0, p0, p1

    .line 33816601
    if-lez p0, :cond_1d

    .line 33816603
    const/4 p0, 0x1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 p0, 0x0

    .line 33816606
    :goto_1e
    if-eqz p0, :cond_22

    .line 33816608
    if-nez v0, :cond_28

    .line 33816610
    :cond_22
    if-nez p0, :cond_27

    .line 33816612
    if-nez v0, :cond_27

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 v1, 0x0

    .line 33816616
    :cond_28
    :goto_28
    return v1
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/foundation/pager/PagerState;F)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {v0}, Landroidx/compose/foundation/pager/e0;->getReverseLayout()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->s()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_10

    .line 33816589
    .line 33816590
    neg-float p0, p1

    .line 33816591
    goto :goto_14

    .line 33816592
    :cond_10
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/i;->a(Landroidx/compose/foundation/pager/PagerState;)F

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p0

    .line 33816596
    :goto_14
    const/4 p1, 0x0

    .line 33816597
    const/4 v1, 0x1

    .line 33816598
    const/4 v2, 0x0

    .line 33816599
    cmpl-float p0, p0, p1

    .line 33816600
    .line 33816601
    if-lez p0, :cond_1d

    .line 33816602
    .line 33816603
    const/4 p0, 0x1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 p0, 0x0

    .line 33816606
    :goto_1e
    if-eqz p0, :cond_22

    .line 33816607
    .line 33816608
    if-nez v0, :cond_28

    .line 33816609
    .line 33816610
    :cond_22
    if-nez p0, :cond_27

    .line 33816611
    .line 33816612
    if-nez v0, :cond_27

    .line 33816613
    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 v1, 0x0

    .line 33816616
    :cond_28
    :goto_28
    return v1
.end method


