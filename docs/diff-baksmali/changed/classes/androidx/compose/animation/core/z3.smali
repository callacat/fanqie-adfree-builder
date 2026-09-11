## classes/androidx/compose/animation/core/z3.smali
# added=0 removed=0 changed=6

.method public constructor <init>(ILandroidx/compose/animation/core/s3;Landroidx/compose/animation/core/RepeatMode;J)V
[MOD-CHANGED]
.method public constructor <init>(ILandroidx/compose/animation/core/s3;Landroidx/compose/animation/core/RepeatMode;J)V
    .registers 8

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    iput p1, p0, Landroidx/compose/animation/core/z3;->a:I

    .line 67371013
    iput-object p2, p0, Landroidx/compose/animation/core/z3;->b:Landroidx/compose/animation/core/s3;

    .line 67371015
    iput-object p3, p0, Landroidx/compose/animation/core/z3;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 67371017
    const/4 p3, 0x1

    .line 67371018
    if-lt p1, p3, :cond_22

    .line 67371020
    invoke-interface {p2}, Landroidx/compose/animation/core/s3;->f()I

    .line 67371023
    move-result p1

    .line 67371024
    invoke-interface {p2}, Landroidx/compose/animation/core/s3;->g()I

    .line 67371027
    move-result p2

    .line 67371028
    add-int/2addr p1, p2

    .line 67371029
    int-to-long p1, p1

    .line 67371030
    const-wide/32 v0, 0xf4240

    .line 67371033
    mul-long p1, p1, v0

    .line 67371035
    iput-wide p1, p0, Landroidx/compose/animation/core/z3;->d:J

    .line 67371037
    mul-long p4, p4, v0

    .line 67371039
    iput-wide p4, p0, Landroidx/compose/animation/core/z3;->e:J

    .line 67371041
    return-void

    .line 67371042
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67371044
    const-string p2, "Iterations count can\'t be less than 1"

    .line 67371046
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371049
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroidx/compose/animation/core/s3;Landroidx/compose/animation/core/RepeatMode;J)V
    .registers 8

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    iput p1, p0, Landroidx/compose/animation/core/z3;->a:I

    .line 67371012
    .line 67371013
    iput-object p2, p0, Landroidx/compose/animation/core/z3;->b:Landroidx/compose/animation/core/s3;

    .line 67371014
    .line 67371015
    iput-object p3, p0, Landroidx/compose/animation/core/z3;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 67371016
    .line 67371017
    const/4 p3, 0x1

    .line 67371018
    if-lt p1, p3, :cond_22

    .line 67371019
    .line 67371020
    invoke-interface {p2}, Landroidx/compose/animation/core/s3;->f()I

    .line 67371021
    .line 67371022
    .line 67371023
    move-result p1

    .line 67371024
    invoke-interface {p2}, Landroidx/compose/animation/core/s3;->g()I

    .line 67371025
    .line 67371026
    .line 67371027
    move-result p2

    .line 67371028
    add-int/2addr p1, p2

    .line 67371029
    int-to-long p1, p1

    .line 67371030
    const-wide/32 v0, 0xf4240

    .line 67371031
    .line 67371032
    .line 67371033
    mul-long p1, p1, v0

    .line 67371034
    .line 67371035
    iput-wide p1, p0, Landroidx/compose/animation/core/z3;->d:J

    .line 67371036
    .line 67371037
    mul-long p4, p4, v0

    .line 67371038
    .line 67371039
    iput-wide p4, p0, Landroidx/compose/animation/core/z3;->e:J

    .line 67371040
    .line 67371041
    return-void

    .line 67371042
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67371043
    .line 67371044
    const-string p2, "Iterations count can\'t be less than 1"

    .line 67371045
    .line 67371046
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371047
    .line 67371048
    .line 67371049
    throw p1
.end method


.method public final b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
[MOD-CHANGED]
.method public final b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-object v0, p0, Landroidx/compose/animation/core/z3;->b:Landroidx/compose/animation/core/s3;

    .line 67305474
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/z3;->h(J)J

    .line 67305477
    move-result-wide v1

    .line 67305478
    move-object v3, p0

    .line 67305479
    move-wide v4, p1

    .line 67305480
    move-object v6, p3

    .line 67305481
    move-object v7, p5

    .line 67305482
    move-object v8, p4

    .line 67305483
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/animation/core/z3;->i(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 67305486
    move-result-object v5

    .line 67305487
    move-object v3, p3

    .line 67305488
    move-object v4, p4

    .line 67305489
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/n3;->b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 67305492
    move-result-object p1

    .line 67305493
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-object v0, p0, Landroidx/compose/animation/core/z3;->b:Landroidx/compose/animation/core/s3;

    .line 67305473
    .line 67305474
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/z3;->h(J)J

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-wide v1

    .line 67305478
    move-object v3, p0

    .line 67305479
    move-wide v4, p1

    .line 67305480
    move-object v6, p3

    .line 67305481
    move-object v7, p5

    .line 67305482
    move-object v8, p4

    .line 67305483
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/animation/core/z3;->i(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object v5

    .line 67305487
    move-object v3, p3

    .line 67305488
    move-object v4, p4

    .line 67305489
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/n3;->b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 67305490
    .line 67305491
    .line 67305492
    move-result-object p1

    .line 67305493
    return-object p1
.end method


.method public final c(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J
[MOD-CHANGED]
.method public final c(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .prologue
    .line 50462720
    iget p1, p0, Landroidx/compose/animation/core/z3;->a:I

    .line 50462722
    int-to-long p1, p1

    .line 50462723
    iget-wide v0, p0, Landroidx/compose/animation/core/z3;->d:J

    .line 50462725
    mul-long p1, p1, v0

    .line 50462727
    iget-wide v0, p0, Landroidx/compose/animation/core/z3;->e:J

    .line 50462729
    sub-long/2addr p1, v0

    .line 50462730
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .prologue
    .line 50462720
    iget p1, p0, Landroidx/compose/animation/core/z3;->a:I

    .line 50462721
    .line 50462722
    int-to-long p1, p1

    .line 50462723
    iget-wide v0, p0, Landroidx/compose/animation/core/z3;->d:J

    .line 50462724
    .line 50462725
    mul-long p1, p1, v0

    .line 50462726
    .line 50462727
    iget-wide v0, p0, Landroidx/compose/animation/core/z3;->e:J

    .line 50462728
    .line 50462729
    sub-long/2addr p1, v0

    .line 50462730
    return-wide p1
.end method


.method public final e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
[MOD-CHANGED]
.method public final e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-object v0, p0, Landroidx/compose/animation/core/z3;->b:Landroidx/compose/animation/core/s3;

    .line 67305474
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/z3;->h(J)J

    .line 67305477
    move-result-wide v1

    .line 67305478
    move-object v3, p0

    .line 67305479
    move-wide v4, p1

    .line 67305480
    move-object v6, p3

    .line 67305481
    move-object v7, p5

    .line 67305482
    move-object v8, p4

    .line 67305483
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/animation/core/z3;->i(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 67305486
    move-result-object v5

    .line 67305487
    move-object v3, p3

    .line 67305488
    move-object v4, p4

    .line 67305489
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/n3;->e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 67305492
    move-result-object p1

    .line 67305493
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-object v0, p0, Landroidx/compose/animation/core/z3;->b:Landroidx/compose/animation/core/s3;

    .line 67305473
    .line 67305474
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/z3;->h(J)J

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-wide v1

    .line 67305478
    move-object v3, p0

    .line 67305479
    move-wide v4, p1

    .line 67305480
    move-object v6, p3

    .line 67305481
    move-object v7, p5

    .line 67305482
    move-object v8, p4

    .line 67305483
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/animation/core/z3;->i(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object v5

    .line 67305487
    move-object v3, p3

    .line 67305488
    move-object v4, p4

    .line 67305489
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/n3;->e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 67305490
    .line 67305491
    .line 67305492
    move-result-object p1

    .line 67305493
    return-object p1
.end method


.method public final h(J)J
[MOD-CHANGED]
.method public final h(J)J
    .registers 12

    .prologue
    .line 17039360
    iget-wide v0, p0, Landroidx/compose/animation/core/z3;->e:J

    .line 17039362
    add-long v2, p1, v0

    .line 17039364
    const-wide/16 v4, 0x0

    .line 17039366
    cmp-long v6, v2, v4

    .line 17039368
    if-gtz v6, :cond_b

    .line 17039370
    return-wide v4

    .line 17039371
    :cond_b
    add-long/2addr p1, v0

    .line 17039372
    iget-wide v0, p0, Landroidx/compose/animation/core/z3;->d:J

    .line 17039374
    div-long v0, p1, v0

    .line 17039376
    iget v2, p0, Landroidx/compose/animation/core/z3;->a:I

    .line 17039378
    int-to-long v2, v2

    .line 17039379
    const-wide/16 v6, 0x1

    .line 17039381
    sub-long/2addr v2, v6

    .line 17039382
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17039385
    move-result-wide v0

    .line 17039386
    iget-object v2, p0, Landroidx/compose/animation/core/z3;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 17039388
    sget-object v3, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 17039390
    if-eq v2, v3, :cond_30

    .line 17039392
    const/4 v2, 0x2

    .line 17039393
    int-to-long v2, v2

    .line 17039394
    rem-long v2, v0, v2

    .line 17039396
    cmp-long v8, v2, v4

    .line 17039398
    if-nez v8, :cond_29

    .line 17039400
    goto :goto_30

    .line 17039401
    :cond_29
    add-long/2addr v0, v6

    .line 17039402
    iget-wide v2, p0, Landroidx/compose/animation/core/z3;->d:J

    .line 17039404
    mul-long v0, v0, v2

    .line 17039406
    sub-long/2addr v0, p1

    .line 17039407
    goto :goto_36

    .line 17039408
    :cond_30
    :goto_30
    iget-wide v2, p0, Landroidx/compose/animation/core/z3;->d:J

    .line 17039410
    mul-long v0, v0, v2

    .line 17039412
    sub-long v0, p1, v0

    .line 17039414
    :goto_36
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final h(J)J
    .registers 12

    .prologue
    .line 17039360
    iget-wide v0, p0, Landroidx/compose/animation/core/z3;->e:J

    .line 17039361
    .line 17039362
    add-long v2, p1, v0

    .line 17039363
    .line 17039364
    const-wide/16 v4, 0x0

    .line 17039365
    .line 17039366
    cmp-long v6, v2, v4

    .line 17039367
    .line 17039368
    if-gtz v6, :cond_b

    .line 17039369
    .line 17039370
    return-wide v4

    .line 17039371
    :cond_b
    add-long/2addr p1, v0

    .line 17039372
    iget-wide v0, p0, Landroidx/compose/animation/core/z3;->d:J

    .line 17039373
    .line 17039374
    div-long v0, p1, v0

    .line 17039375
    .line 17039376
    iget v2, p0, Landroidx/compose/animation/core/z3;->a:I

    .line 17039377
    .line 17039378
    int-to-long v2, v2

    .line 17039379
    const-wide/16 v6, 0x1

    .line 17039380
    .line 17039381
    sub-long/2addr v2, v6

    .line 17039382
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v0

    .line 17039386
    iget-object v2, p0, Landroidx/compose/animation/core/z3;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 17039387
    .line 17039388
    sget-object v3, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 17039389
    .line 17039390
    if-eq v2, v3, :cond_30

    .line 17039391
    .line 17039392
    const/4 v2, 0x2

    .line 17039393
    int-to-long v2, v2

    .line 17039394
    rem-long v2, v0, v2

    .line 17039395
    .line 17039396
    cmp-long v8, v2, v4

    .line 17039397
    .line 17039398
    if-nez v8, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_30

    .line 17039401
    :cond_29
    add-long/2addr v0, v6

    .line 17039402
    iget-wide v2, p0, Landroidx/compose/animation/core/z3;->d:J

    .line 17039403
    .line 17039404
    mul-long v0, v0, v2

    .line 17039405
    .line 17039406
    sub-long/2addr v0, p1

    .line 17039407
    goto :goto_36

    .line 17039408
    :cond_30
    :goto_30
    iget-wide v2, p0, Landroidx/compose/animation/core/z3;->d:J

    .line 17039409
    .line 17039410
    mul-long v0, v0, v2

    .line 17039411
    .line 17039412
    sub-long v0, p1, v0

    .line 17039413
    .line 17039414
    :goto_36
    return-wide v0
.end method


.method public final i(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
[MOD-CHANGED]
.method public final i(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-wide v0, p0, Landroidx/compose/animation/core/z3;->e:J

    .line 67305474
    add-long v2, p1, v0

    .line 67305476
    iget-wide v4, p0, Landroidx/compose/animation/core/z3;->d:J

    .line 67305478
    cmp-long v6, v2, v4

    .line 67305480
    if-lez v6, :cond_15

    .line 67305482
    sub-long v1, v4, v0

    .line 67305484
    move-object v0, p0

    .line 67305485
    move-object v3, p3

    .line 67305486
    move-object v4, p4

    .line 67305487
    move-object v5, p5

    .line 67305488
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/z3;->b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 67305491
    move-result-object v0

    .line 67305492
    goto :goto_16

    .line 67305493
    :cond_15
    move-object v0, p4

    .line 67305494
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-wide v0, p0, Landroidx/compose/animation/core/z3;->e:J

    .line 67305473
    .line 67305474
    add-long v2, p1, v0

    .line 67305475
    .line 67305476
    iget-wide v4, p0, Landroidx/compose/animation/core/z3;->d:J

    .line 67305477
    .line 67305478
    cmp-long v6, v2, v4

    .line 67305479
    .line 67305480
    if-lez v6, :cond_15

    .line 67305481
    .line 67305482
    sub-long v1, v4, v0

    .line 67305483
    .line 67305484
    move-object v0, p0

    .line 67305485
    move-object v3, p3

    .line 67305486
    move-object v4, p4

    .line 67305487
    move-object v5, p5

    .line 67305488
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/z3;->b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object v0

    .line 67305492
    goto :goto_16

    .line 67305493
    :cond_15
    move-object v0, p4

    .line 67305494
    :goto_16
    return-object v0
.end method


