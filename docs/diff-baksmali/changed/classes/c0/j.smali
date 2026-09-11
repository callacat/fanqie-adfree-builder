## classes/c0/j.smali
# added=0 removed=0 changed=4

.method public static final a(FFFFFF)Lc0/i;
[MOD-CHANGED]
.method public static final a(FFFFFF)Lc0/i;
    .registers 23

    .prologue
    .line 100925440
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100925443
    move-result v0

    .line 100925444
    int-to-long v0, v0

    .line 100925445
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100925448
    move-result v2

    .line 100925449
    int-to-long v2, v2

    .line 100925450
    const/16 v4, 0x20

    .line 100925452
    shl-long/2addr v0, v4

    .line 100925453
    const-wide v4, 0xffffffffL

    .line 100925458
    and-long/2addr v2, v4

    .line 100925459
    or-long v15, v0, v2

    .line 100925461
    sget-object v0, Lc0/a;->a:Lc0/a$a;

    .line 100925463
    new-instance v0, Lc0/i;

    .line 100925465
    move-object v4, v0

    .line 100925466
    move/from16 v5, p0

    .line 100925468
    move/from16 v6, p1

    .line 100925470
    move/from16 v7, p2

    .line 100925472
    move/from16 v8, p3

    .line 100925474
    move-wide v9, v15

    .line 100925475
    move-wide v11, v15

    .line 100925476
    move-wide v13, v15

    .line 100925477
    invoke-direct/range {v4 .. v16}, Lc0/i;-><init>(FFFFJJJJ)V

    .line 100925480
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(FFFFFF)Lc0/i;
    .registers 23

    .prologue
    .line 100925440
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100925441
    .line 100925442
    .line 100925443
    move-result v0

    .line 100925444
    int-to-long v0, v0

    .line 100925445
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100925446
    .line 100925447
    .line 100925448
    move-result v2

    .line 100925449
    int-to-long v2, v2

    .line 100925450
    const/16 v4, 0x20

    .line 100925451
    .line 100925452
    shl-long/2addr v0, v4

    .line 100925453
    const-wide v4, 0xffffffffL

    .line 100925454
    .line 100925455
    .line 100925456
    .line 100925457
    .line 100925458
    and-long/2addr v2, v4

    .line 100925459
    or-long v15, v0, v2

    .line 100925460
    .line 100925461
    sget-object v0, Lc0/a;->a:Lc0/a$a;

    .line 100925462
    .line 100925463
    new-instance v0, Lc0/i;

    .line 100925464
    .line 100925465
    move-object v4, v0

    .line 100925466
    move/from16 v5, p0

    .line 100925467
    .line 100925468
    move/from16 v6, p1

    .line 100925469
    .line 100925470
    move/from16 v7, p2

    .line 100925471
    .line 100925472
    move/from16 v8, p3

    .line 100925473
    .line 100925474
    move-wide v9, v15

    .line 100925475
    move-wide v11, v15

    .line 100925476
    move-wide v13, v15

    .line 100925477
    invoke-direct/range {v4 .. v16}, Lc0/i;-><init>(FFFFJJJJ)V

    .line 100925478
    .line 100925479
    .line 100925480
    return-object v0
.end method


.method public static final b(Lc0/g;JJJJ)Lc0/i;
[MOD-CHANGED]
.method public static final b(Lc0/g;JJJJ)Lc0/i;
    .registers 23

    .prologue
    .line 84082688
    move-object v0, p0

    .line 84082689
    new-instance v13, Lc0/i;

    .line 84082691
    iget v1, v0, Lc0/g;->a:F

    .line 84082693
    iget v2, v0, Lc0/g;->b:F

    .line 84082695
    iget v3, v0, Lc0/g;->c:F

    .line 84082697
    iget v4, v0, Lc0/g;->d:F

    .line 84082699
    move-object v0, v13

    .line 84082700
    move-wide v5, p1

    .line 84082701
    move-wide/from16 v7, p3

    .line 84082703
    move-wide/from16 v9, p5

    .line 84082705
    move-wide/from16 v11, p7

    .line 84082707
    invoke-direct/range {v0 .. v12}, Lc0/i;-><init>(FFFFJJJJ)V

    .line 84082710
    return-object v13
.end method

[INNER-ORIGINAL]
.method public static final b(Lc0/g;JJJJ)Lc0/i;
    .registers 23

    .prologue
    .line 84082688
    move-object v0, p0

    .line 84082689
    new-instance v13, Lc0/i;

    .line 84082690
    .line 84082691
    iget v1, v0, Lc0/g;->a:F

    .line 84082692
    .line 84082693
    iget v2, v0, Lc0/g;->b:F

    .line 84082694
    .line 84082695
    iget v3, v0, Lc0/g;->c:F

    .line 84082696
    .line 84082697
    iget v4, v0, Lc0/g;->d:F

    .line 84082698
    .line 84082699
    move-object v0, v13

    .line 84082700
    move-wide v5, p1

    .line 84082701
    move-wide/from16 v7, p3

    .line 84082702
    .line 84082703
    move-wide/from16 v9, p5

    .line 84082704
    .line 84082705
    move-wide/from16 v11, p7

    .line 84082706
    .line 84082707
    invoke-direct/range {v0 .. v12}, Lc0/i;-><init>(FFFFJJJJ)V

    .line 84082708
    .line 84082709
    .line 84082710
    return-object v13
.end method


.method public static final c(JFFFF)Lc0/i;
[MOD-CHANGED]
.method public static final c(JFFFF)Lc0/i;
    .registers 14

    .prologue
    .line 84082688
    const/16 v0, 0x20

    .line 84082690
    shr-long v0, p0, v0

    .line 84082692
    long-to-int v1, v0

    .line 84082693
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84082696
    move-result v6

    .line 84082697
    const-wide v0, 0xffffffffL

    .line 84082702
    and-long/2addr p0, v0

    .line 84082703
    long-to-int p1, p0

    .line 84082704
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84082707
    move-result v7

    .line 84082708
    move v2, p2

    .line 84082709
    move v3, p3

    .line 84082710
    move v4, p4

    .line 84082711
    move v5, p5

    .line 84082712
    invoke-static/range {v2 .. v7}, Lc0/j;->a(FFFFFF)Lc0/i;

    .line 84082715
    move-result-object p0

    .line 84082716
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(JFFFF)Lc0/i;
    .registers 14

    .prologue
    .line 84082688
    const/16 v0, 0x20

    .line 84082689
    .line 84082690
    shr-long v0, p0, v0

    .line 84082691
    .line 84082692
    long-to-int v1, v0

    .line 84082693
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84082694
    .line 84082695
    .line 84082696
    move-result v6

    .line 84082697
    const-wide v0, 0xffffffffL

    .line 84082698
    .line 84082699
    .line 84082700
    .line 84082701
    .line 84082702
    and-long/2addr p0, v0

    .line 84082703
    long-to-int p1, p0

    .line 84082704
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84082705
    .line 84082706
    .line 84082707
    move-result v7

    .line 84082708
    move v2, p2

    .line 84082709
    move v3, p3

    .line 84082710
    move v4, p4

    .line 84082711
    move v5, p5

    .line 84082712
    invoke-static/range {v2 .. v7}, Lc0/j;->a(FFFFFF)Lc0/i;

    .line 84082713
    .line 84082714
    .line 84082715
    move-result-object p0

    .line 84082716
    return-object p0
.end method


.method public static final d(Lc0/i;)Z
[MOD-CHANGED]
.method public static final d(Lc0/i;)Z
    .registers 10

    .prologue
    .line 17039360
    iget-wide v0, p0, Lc0/i;->e:J

    .line 17039362
    const/16 v2, 0x20

    .line 17039364
    ushr-long v2, v0, v2

    .line 17039366
    const-wide v4, 0xffffffffL

    .line 17039371
    and-long/2addr v4, v0

    .line 17039372
    const/4 v6, 0x1

    .line 17039373
    const/4 v7, 0x0

    .line 17039374
    cmp-long v8, v2, v4

    .line 17039376
    if-nez v8, :cond_14

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v2, 0x0

    .line 17039381
    :goto_15
    if-eqz v2, :cond_2a

    .line 17039383
    iget-wide v2, p0, Lc0/i;->f:J

    .line 17039385
    cmp-long v4, v0, v2

    .line 17039387
    if-nez v4, :cond_2a

    .line 17039389
    iget-wide v2, p0, Lc0/i;->g:J

    .line 17039391
    cmp-long v4, v0, v2

    .line 17039393
    if-nez v4, :cond_2a

    .line 17039395
    iget-wide v2, p0, Lc0/i;->h:J

    .line 17039397
    cmp-long p0, v0, v2

    .line 17039399
    if-nez p0, :cond_2a

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v6, 0x0

    .line 17039403
    :goto_2b
    return v6
.end method

[INNER-ORIGINAL]
.method public static final d(Lc0/i;)Z
    .registers 10

    .prologue
    .line 17039360
    iget-wide v0, p0, Lc0/i;->e:J

    .line 17039361
    .line 17039362
    const/16 v2, 0x20

    .line 17039363
    .line 17039364
    ushr-long v2, v0, v2

    .line 17039365
    .line 17039366
    const-wide v4, 0xffffffffL

    .line 17039367
    .line 17039368
    .line 17039369
    .line 17039370
    .line 17039371
    and-long/2addr v4, v0

    .line 17039372
    const/4 v6, 0x1

    .line 17039373
    const/4 v7, 0x0

    .line 17039374
    cmp-long v8, v2, v4

    .line 17039375
    .line 17039376
    if-nez v8, :cond_14

    .line 17039377
    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v2, 0x0

    .line 17039381
    :goto_15
    if-eqz v2, :cond_2a

    .line 17039382
    .line 17039383
    iget-wide v2, p0, Lc0/i;->f:J

    .line 17039384
    .line 17039385
    cmp-long v4, v0, v2

    .line 17039386
    .line 17039387
    if-nez v4, :cond_2a

    .line 17039388
    .line 17039389
    iget-wide v2, p0, Lc0/i;->g:J

    .line 17039390
    .line 17039391
    cmp-long v4, v0, v2

    .line 17039392
    .line 17039393
    if-nez v4, :cond_2a

    .line 17039394
    .line 17039395
    iget-wide v2, p0, Lc0/i;->h:J

    .line 17039396
    .line 17039397
    cmp-long p0, v0, v2

    .line 17039398
    .line 17039399
    if-nez p0, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v6, 0x0

    .line 17039403
    :goto_2b
    return v6
.end method


