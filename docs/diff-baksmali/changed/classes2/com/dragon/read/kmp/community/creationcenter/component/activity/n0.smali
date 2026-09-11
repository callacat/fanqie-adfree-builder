## classes2/com/dragon/read/kmp/community/creationcenter/component/activity/n0.smali
# added=0 removed=0 changed=3

.method public static final a(ILandroidx/compose/foundation/lazy/LazyListState;)Z
[MOD-CHANGED]
.method public static final a(ILandroidx/compose/foundation/lazy/LazyListState;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816587
    move-result-object v0

    .line 33816588
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    move-result v1

    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    const/4 v3, 0x0

    .line 33816594
    if-eqz v1, :cond_27

    .line 33816596
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    move-result-object v1

    .line 33816600
    move-object v4, v1

    .line 33816601
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 33816603
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33816606
    move-result v4

    .line 33816607
    if-ne v4, p0, :cond_23

    .line 33816609
    const/4 v4, 0x1

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 v4, 0x0

    .line 33816612
    :goto_24
    if-eqz v4, :cond_c

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 v1, 0x0

    .line 33816616
    :goto_28
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 33816618
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 33816621
    move-result p1

    .line 33816622
    if-gt p1, p0, :cond_3a

    .line 33816624
    if-eqz v1, :cond_39

    .line 33816626
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33816629
    move-result p0

    .line 33816630
    if-gtz p0, :cond_39

    .line 33816632
    goto :goto_3a

    .line 33816633
    :cond_39
    const/4 v2, 0x0

    .line 33816634
    :cond_3a
    :goto_3a
    return v2
.end method

[INNER-ORIGINAL]
.method public static final a(ILandroidx/compose/foundation/lazy/LazyListState;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    const/4 v3, 0x0

    .line 33816594
    if-eqz v1, :cond_27

    .line 33816595
    .line 33816596
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    move-object v4, v1

    .line 33816601
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 33816602
    .line 33816603
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v4

    .line 33816607
    if-ne v4, p0, :cond_23

    .line 33816608
    .line 33816609
    const/4 v4, 0x1

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 v4, 0x0

    .line 33816612
    :goto_24
    if-eqz v4, :cond_c

    .line 33816613
    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 v1, 0x0

    .line 33816616
    :goto_28
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 33816617
    .line 33816618
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p1

    .line 33816622
    if-gt p1, p0, :cond_3a

    .line 33816623
    .line 33816624
    if-eqz v1, :cond_39

    .line 33816625
    .line 33816626
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33816627
    .line 33816628
    .line 33816629
    move-result p0

    .line 33816630
    if-gtz p0, :cond_39

    .line 33816631
    .line 33816632
    goto :goto_3a

    .line 33816633
    :cond_39
    const/4 v2, 0x0

    .line 33816634
    :cond_3a
    :goto_3a
    return v2
.end method


.method public static final b(I)Z
[MOD-CHANGED]
.method public static final b(I)Z
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget v1, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    if-ne p0, v1, :cond_d

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    if-nez v1, :cond_1e

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    sget v0, Landroidx/compose/ui/input/nestedscroll/e;->e:I

    .line 16973845
    if-ne p0, v0, :cond_19

    .line 16973847
    const/4 p0, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    if-eqz p0, :cond_1d

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 v2, 0x0

    .line 16973854
    :cond_1e
    :goto_1e
    return v2
.end method

[INNER-ORIGINAL]
.method public static final b(I)Z
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget v1, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    .line 16973830
    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    if-ne p0, v1, :cond_d

    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    if-nez v1, :cond_1e

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    sget v0, Landroidx/compose/ui/input/nestedscroll/e;->e:I

    .line 16973844
    .line 16973845
    if-ne p0, v0, :cond_19

    .line 16973846
    .line 16973847
    const/4 p0, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    if-eqz p0, :cond_1d

    .line 16973851
    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 v2, 0x0

    .line 16973854
    :cond_1e
    :goto_1e
    return v2
.end method


.method public static final c(J)Z
[MOD-CHANGED]
.method public static final c(J)Z
    .registers 7

    .prologue
    .line 17039360
    const-wide v0, 0xffffffffL

    .line 17039365
    and-long/2addr v0, p0

    .line 17039366
    long-to-int v1, v0

    .line 17039367
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039370
    move-result v0

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const/4 v3, 0x1

    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    cmpg-float v0, v0, v2

    .line 17039376
    if-nez v0, :cond_14

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    if-nez v0, :cond_30

    .line 17039383
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039386
    move-result v0

    .line 17039387
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17039390
    move-result v0

    .line 17039391
    const/16 v1, 0x20

    .line 17039393
    shr-long/2addr p0, v1

    .line 17039394
    long-to-int p1, p0

    .line 17039395
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039398
    move-result p0

    .line 17039399
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 17039402
    move-result p0

    .line 17039403
    cmpl-float p0, v0, p0

    .line 17039405
    if-lez p0, :cond_30

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v3, 0x0

    .line 17039409
    :goto_31
    return v3
.end method

[INNER-ORIGINAL]
.method public static final c(J)Z
    .registers 7

    .prologue
    .line 17039360
    const-wide v0, 0xffffffffL

    .line 17039361
    .line 17039362
    .line 17039363
    .line 17039364
    .line 17039365
    and-long/2addr v0, p0

    .line 17039366
    long-to-int v1, v0

    .line 17039367
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const/4 v3, 0x1

    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    cmpg-float v0, v0, v2

    .line 17039375
    .line 17039376
    if-nez v0, :cond_14

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    if-nez v0, :cond_30

    .line 17039382
    .line 17039383
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    const/16 v1, 0x20

    .line 17039392
    .line 17039393
    shr-long/2addr p0, v1

    .line 17039394
    long-to-int p1, p0

    .line 17039395
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p0

    .line 17039399
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p0

    .line 17039403
    cmpl-float p0, v0, p0

    .line 17039404
    .line 17039405
    if-lez p0, :cond_30

    .line 17039406
    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v3, 0x0

    .line 17039409
    :goto_31
    return v3
.end method


