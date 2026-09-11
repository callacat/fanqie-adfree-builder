## classes/androidx/compose/animation/core/w3.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/compose/animation/core/s3;Landroidx/compose/animation/core/RepeatMode;J)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/core/s3;Landroidx/compose/animation/core/RepeatMode;J)V
    .registers 7

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Landroidx/compose/animation/core/w3;->a:Landroidx/compose/animation/core/s3;

    .line 50528261
    iput-object p2, p0, Landroidx/compose/animation/core/w3;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 50528263
    invoke-interface {p1}, Landroidx/compose/animation/core/s3;->f()I

    .line 50528266
    move-result p2

    .line 50528267
    invoke-interface {p1}, Landroidx/compose/animation/core/s3;->g()I

    .line 50528270
    move-result p1

    .line 50528271
    add-int/2addr p2, p1

    .line 50528272
    int-to-long p1, p2

    .line 50528273
    const-wide/32 v0, 0xf4240

    .line 50528276
    mul-long p1, p1, v0

    .line 50528278
    iput-wide p1, p0, Landroidx/compose/animation/core/w3;->c:J

    .line 50528280
    mul-long p3, p3, v0

    .line 50528282
    iput-wide p3, p0, Landroidx/compose/animation/core/w3;->d:J

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/core/s3;Landroidx/compose/animation/core/RepeatMode;J)V
    .registers 7

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Landroidx/compose/animation/core/w3;->a:Landroidx/compose/animation/core/s3;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Landroidx/compose/animation/core/w3;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 50528262
    .line 50528263
    invoke-interface {p1}, Landroidx/compose/animation/core/s3;->f()I

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p2

    .line 50528267
    invoke-interface {p1}, Landroidx/compose/animation/core/s3;->g()I

    .line 50528268
    .line 50528269
    .line 50528270
    move-result p1

    .line 50528271
    add-int/2addr p2, p1

    .line 50528272
    int-to-long p1, p2

    .line 50528273
    const-wide/32 v0, 0xf4240

    .line 50528274
    .line 50528275
    .line 50528276
    mul-long p1, p1, v0

    .line 50528277
    .line 50528278
    iput-wide p1, p0, Landroidx/compose/animation/core/w3;->c:J

    .line 50528279
    .line 50528280
    mul-long p3, p3, v0

    .line 50528281
    .line 50528282
    iput-wide p3, p0, Landroidx/compose/animation/core/w3;->d:J

    .line 50528283
    .line 50528284
    return-void
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
    iget-object v0, p0, Landroidx/compose/animation/core/w3;->a:Landroidx/compose/animation/core/s3;

    .line 67305474
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/w3;->h(J)J

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
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/animation/core/w3;->i(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

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
    iget-object v0, p0, Landroidx/compose/animation/core/w3;->a:Landroidx/compose/animation/core/s3;

    .line 67305473
    .line 67305474
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/w3;->h(J)J

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
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/animation/core/w3;->i(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

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
    iget-object v0, p0, Landroidx/compose/animation/core/w3;->a:Landroidx/compose/animation/core/s3;

    .line 67305474
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/w3;->h(J)J

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
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/animation/core/w3;->i(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

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
    iget-object v0, p0, Landroidx/compose/animation/core/w3;->a:Landroidx/compose/animation/core/s3;

    .line 67305473
    .line 67305474
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/w3;->h(J)J

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
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/animation/core/w3;->i(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

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
    iget-wide v0, p0, Landroidx/compose/animation/core/w3;->d:J

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
    iget-wide v0, p0, Landroidx/compose/animation/core/w3;->c:J

    .line 17039374
    div-long v2, p1, v0

    .line 17039376
    iget-object v6, p0, Landroidx/compose/animation/core/w3;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 17039378
    sget-object v7, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 17039380
    if-eq v6, v7, :cond_26

    .line 17039382
    const/4 v6, 0x2

    .line 17039383
    int-to-long v6, v6

    .line 17039384
    rem-long v6, v2, v6

    .line 17039386
    cmp-long v8, v6, v4

    .line 17039388
    if-nez v8, :cond_1f

    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    const-wide/16 v4, 0x1

    .line 17039393
    add-long/2addr v2, v4

    .line 17039394
    mul-long v2, v2, v0

    .line 17039396
    sub-long/2addr v2, p1

    .line 17039397
    return-wide v2

    .line 17039398
    :cond_26
    :goto_26
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    .line 17039401
    mul-long v2, v2, v0

    .line 17039403
    sub-long/2addr p1, v2

    .line 17039404
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final h(J)J
    .registers 12

    .prologue
    .line 17039360
    iget-wide v0, p0, Landroidx/compose/animation/core/w3;->d:J

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
    iget-wide v0, p0, Landroidx/compose/animation/core/w3;->c:J

    .line 17039373
    .line 17039374
    div-long v2, p1, v0

    .line 17039375
    .line 17039376
    iget-object v6, p0, Landroidx/compose/animation/core/w3;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 17039377
    .line 17039378
    sget-object v7, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 17039379
    .line 17039380
    if-eq v6, v7, :cond_26

    .line 17039381
    .line 17039382
    const/4 v6, 0x2

    .line 17039383
    int-to-long v6, v6

    .line 17039384
    rem-long v6, v2, v6

    .line 17039385
    .line 17039386
    cmp-long v8, v6, v4

    .line 17039387
    .line 17039388
    if-nez v8, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    const-wide/16 v4, 0x1

    .line 17039392
    .line 17039393
    add-long/2addr v2, v4

    .line 17039394
    mul-long v2, v2, v0

    .line 17039395
    .line 17039396
    sub-long/2addr v2, p1

    .line 17039397
    return-wide v2

    .line 17039398
    :cond_26
    :goto_26
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    .line 17039399
    .line 17039400
    .line 17039401
    mul-long v2, v2, v0

    .line 17039402
    .line 17039403
    sub-long/2addr p1, v2

    .line 17039404
    return-wide p1
.end method


.method public final i(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
[MOD-CHANGED]
.method public final i(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 67305472
    move-object v0, p0

    .line 67305473
    iget-wide v1, v0, Landroidx/compose/animation/core/w3;->d:J

    .line 67305475
    add-long v3, p1, v1

    .line 67305477
    iget-wide v5, v0, Landroidx/compose/animation/core/w3;->c:J

    .line 67305479
    cmp-long v7, v3, v5

    .line 67305481
    if-lez v7, :cond_1a

    .line 67305483
    iget-object v8, v0, Landroidx/compose/animation/core/w3;->a:Landroidx/compose/animation/core/s3;

    .line 67305485
    sub-long v9, v5, v1

    .line 67305487
    move-object/from16 v11, p3

    .line 67305489
    move-object/from16 v12, p5

    .line 67305491
    move-object/from16 v13, p4

    .line 67305493
    invoke-interface/range {v8 .. v13}, Landroidx/compose/animation/core/n3;->b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 67305496
    move-result-object v1

    .line 67305497
    goto :goto_1c

    .line 67305498
    :cond_1a
    move-object/from16 v1, p4

    .line 67305500
    :goto_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final i(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 67305472
    move-object v0, p0

    .line 67305473
    iget-wide v1, v0, Landroidx/compose/animation/core/w3;->d:J

    .line 67305474
    .line 67305475
    add-long v3, p1, v1

    .line 67305476
    .line 67305477
    iget-wide v5, v0, Landroidx/compose/animation/core/w3;->c:J

    .line 67305478
    .line 67305479
    cmp-long v7, v3, v5

    .line 67305480
    .line 67305481
    if-lez v7, :cond_1a

    .line 67305482
    .line 67305483
    iget-object v8, v0, Landroidx/compose/animation/core/w3;->a:Landroidx/compose/animation/core/s3;

    .line 67305484
    .line 67305485
    sub-long v9, v5, v1

    .line 67305486
    .line 67305487
    move-object/from16 v11, p3

    .line 67305488
    .line 67305489
    move-object/from16 v12, p5

    .line 67305490
    .line 67305491
    move-object/from16 v13, p4

    .line 67305492
    .line 67305493
    invoke-interface/range {v8 .. v13}, Landroidx/compose/animation/core/n3;->b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 67305494
    .line 67305495
    .line 67305496
    move-result-object v1

    .line 67305497
    goto :goto_1c

    .line 67305498
    :cond_1a
    move-object/from16 v1, p4

    .line 67305499
    .line 67305500
    :goto_1c
    return-object v1
.end method


