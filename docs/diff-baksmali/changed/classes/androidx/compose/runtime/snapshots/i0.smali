## classes/androidx/compose/runtime/snapshots/i0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i0;->a:Lkotlin/jvm/functions/Function1;

    .line 17039365
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17039371
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039373
    new-instance p1, Landroidx/compose/runtime/snapshots/f0;

    .line 17039375
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/f0;-><init>(Landroidx/compose/runtime/snapshots/i0;)V

    .line 17039378
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i0;->d:Landroidx/compose/runtime/snapshots/f0;

    .line 17039380
    new-instance p1, Landroidx/compose/runtime/snapshots/g0;

    .line 17039382
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/g0;-><init>(Landroidx/compose/runtime/snapshots/i0;)V

    .line 17039385
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i0;->e:Landroidx/compose/runtime/snapshots/g0;

    .line 17039387
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 17039389
    const/16 v0, 0x10

    .line 17039391
    new-array v0, v0, [Landroidx/compose/runtime/snapshots/i0$a;

    .line 17039393
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17039396
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i0;->f:Landroidx/compose/runtime/collection/d;

    .line 17039398
    new-instance p1, Ljava/lang/Object;

    .line 17039400
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17039403
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i0;->g:Ljava/lang/Object;

    .line 17039405
    const-wide/16 v0, -0x1

    .line 17039407
    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/i0;->k:J

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i0;->a:Lkotlin/jvm/functions/Function1;

    .line 17039364
    .line 17039365
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039366
    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039372
    .line 17039373
    new-instance p1, Landroidx/compose/runtime/snapshots/f0;

    .line 17039374
    .line 17039375
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/f0;-><init>(Landroidx/compose/runtime/snapshots/i0;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i0;->d:Landroidx/compose/runtime/snapshots/f0;

    .line 17039379
    .line 17039380
    new-instance p1, Landroidx/compose/runtime/snapshots/g0;

    .line 17039381
    .line 17039382
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/g0;-><init>(Landroidx/compose/runtime/snapshots/i0;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i0;->e:Landroidx/compose/runtime/snapshots/g0;

    .line 17039386
    .line 17039387
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 17039388
    .line 17039389
    const/16 v0, 0x10

    .line 17039390
    .line 17039391
    new-array v0, v0, [Landroidx/compose/runtime/snapshots/i0$a;

    .line 17039392
    .line 17039393
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i0;->f:Landroidx/compose/runtime/collection/d;

    .line 17039397
    .line 17039398
    new-instance p1, Ljava/lang/Object;

    .line 17039399
    .line 17039400
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17039401
    .line 17039402
    .line 17039403
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i0;->g:Ljava/lang/Object;

    .line 17039404
    .line 17039405
    const-wide/16 v0, -0x1

    .line 17039406
    .line 17039407
    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/i0;->k:J

    .line 17039408
    .line 17039409
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/i0;->g:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/i0;->f:Landroidx/compose/runtime/collection/d;

    .line 262149
    iget-object v2, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 262151
    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 262153
    const/4 v3, 0x0

    .line 262154
    :goto_a
    if-ge v3, v1, :cond_29

    .line 262156
    aget-object v4, v2, v3

    .line 262158
    check-cast v4, Landroidx/compose/runtime/snapshots/i0$a;

    .line 262160
    iget-object v5, v4, Landroidx/compose/runtime/snapshots/i0$a;->e:Landroidx/collection/k0;

    .line 262162
    sget v6, Landroidx/compose/runtime/collection/g;->a:I

    .line 262164
    invoke-virtual {v5}, Landroidx/collection/k0;->g()V

    .line 262167
    iget-object v5, v4, Landroidx/compose/runtime/snapshots/i0$a;->f:Landroidx/collection/k0;

    .line 262169
    invoke-virtual {v5}, Landroidx/collection/k0;->g()V

    .line 262172
    iget-object v5, v4, Landroidx/compose/runtime/snapshots/i0$a;->k:Landroidx/collection/k0;

    .line 262174
    invoke-virtual {v5}, Landroidx/collection/k0;->g()V

    .line 262177
    iget-object v4, v4, Landroidx/compose/runtime/snapshots/i0$a;->l:Ljava/util/HashMap;

    .line 262179
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 262182
    add-int/lit8 v3, v3, 0x1

    .line 262184
    goto :goto_a

    .line 262185
    :cond_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2d

    .line 262187
    monitor-exit v0

    .line 262188
    return-void

    .line 262189
    :catchall_2d
    move-exception v1

    .line 262190
    monitor-exit v0

    .line 262191
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/i0;->g:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/i0;->f:Landroidx/compose/runtime/collection/d;

    .line 262148
    .line 262149
    iget-object v2, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 262150
    .line 262151
    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 262152
    .line 262153
    const/4 v3, 0x0

    .line 262154
    :goto_a
    if-ge v3, v1, :cond_29

    .line 262155
    .line 262156
    aget-object v4, v2, v3

    .line 262157
    .line 262158
    check-cast v4, Landroidx/compose/runtime/snapshots/i0$a;

    .line 262159
    .line 262160
    iget-object v5, v4, Landroidx/compose/runtime/snapshots/i0$a;->e:Landroidx/collection/k0;

    .line 262161
    .line 262162
    sget v6, Landroidx/compose/runtime/collection/g;->a:I

    .line 262163
    .line 262164
    invoke-virtual {v5}, Landroidx/collection/k0;->g()V

    .line 262165
    .line 262166
    .line 262167
    iget-object v5, v4, Landroidx/compose/runtime/snapshots/i0$a;->f:Landroidx/collection/k0;

    .line 262168
    .line 262169
    invoke-virtual {v5}, Landroidx/collection/k0;->g()V

    .line 262170
    .line 262171
    .line 262172
    iget-object v5, v4, Landroidx/compose/runtime/snapshots/i0$a;->k:Landroidx/collection/k0;

    .line 262173
    .line 262174
    invoke-virtual {v5}, Landroidx/collection/k0;->g()V

    .line 262175
    .line 262176
    .line 262177
    iget-object v4, v4, Landroidx/compose/runtime/snapshots/i0$a;->l:Ljava/util/HashMap;

    .line 262178
    .line 262179
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 262180
    .line 262181
    .line 262182
    add-int/lit8 v3, v3, 0x1

    .line 262183
    .line 262184
    goto :goto_a

    .line 262185
    :cond_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2d

    .line 262186
    .line 262187
    monitor-exit v0

    .line 262188
    return-void

    .line 262189
    :catchall_2d
    move-exception v1

    .line 262190
    monitor-exit v0

    .line 262191
    throw v1
.end method


.method public final b(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)V
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    move-object/from16 v0, p1

    .line 17170436
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/i0;->g:Ljava/lang/Object;

    .line 17170438
    monitor-enter v2

    .line 17170439
    :try_start_7
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/i0;->f:Landroidx/compose/runtime/collection/d;

    .line 17170441
    iget v4, v3, Landroidx/compose/runtime/collection/d;->c:I

    .line 17170443
    const/4 v6, 0x0

    .line 17170444
    const/4 v7, 0x0

    .line 17170445
    :goto_d
    if-ge v6, v4, :cond_97

    .line 17170447
    iget-object v8, v3, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17170449
    aget-object v8, v8, v6

    .line 17170451
    check-cast v8, Landroidx/compose/runtime/snapshots/i0$a;

    .line 17170453
    iget-object v9, v8, Landroidx/compose/runtime/snapshots/i0$a;->f:Landroidx/collection/k0;

    .line 17170455
    invoke-virtual {v9, v0}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    move-result-object v9

    .line 17170459
    check-cast v9, Landroidx/collection/h0;

    .line 17170461
    if-nez v9, :cond_22

    .line 17170463
    :cond_1f
    move/from16 v16, v6

    .line 17170465
    goto :goto_7c

    .line 17170466
    :cond_22
    iget-object v11, v9, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 17170468
    iget-object v12, v9, Landroidx/collection/o0;->c:[I

    .line 17170470
    iget-object v9, v9, Landroidx/collection/o0;->a:[J

    .line 17170472
    array-length v13, v9

    .line 17170473
    add-int/lit8 v13, v13, -0x2

    .line 17170475
    if-ltz v13, :cond_1f

    .line 17170477
    move/from16 v16, v6

    .line 17170479
    const/4 v14, 0x0

    .line 17170480
    :goto_30
    aget-wide v5, v9, v14

    .line 17170482
    move-object/from16 v17, v11

    .line 17170484
    not-long v10, v5

    .line 17170485
    const/16 v18, 0x7

    .line 17170487
    shl-long v10, v10, v18

    .line 17170489
    and-long/2addr v10, v5

    .line 17170490
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170495
    and-long v10, v10, v18

    .line 17170497
    cmp-long v20, v10, v18

    .line 17170499
    if-eqz v20, :cond_75

    .line 17170501
    sub-int v10, v14, v13

    .line 17170503
    not-int v10, v10

    .line 17170504
    ushr-int/lit8 v10, v10, 0x1f

    .line 17170506
    const/16 v11, 0x8

    .line 17170508
    rsub-int/lit8 v10, v10, 0x8

    .line 17170510
    const/4 v15, 0x0

    .line 17170511
    :goto_4f
    if-ge v15, v10, :cond_73

    .line 17170513
    const-wide/16 v19, 0xff

    .line 17170515
    and-long v19, v5, v19

    .line 17170517
    const-wide/16 v21, 0x80

    .line 17170519
    cmp-long v23, v19, v21

    .line 17170521
    if-gez v23, :cond_5e

    .line 17170523
    const/16 v19, 0x1

    .line 17170525
    goto :goto_60

    .line 17170526
    :cond_5e
    const/16 v19, 0x0

    .line 17170528
    :goto_60
    if-eqz v19, :cond_6f

    .line 17170530
    shl-int/lit8 v19, v14, 0x3

    .line 17170532
    add-int v19, v19, v15

    .line 17170534
    aget-object v11, v17, v19

    .line 17170536
    aget v19, v12, v19

    .line 17170538
    invoke-virtual {v8, v0, v11}, Landroidx/compose/runtime/snapshots/i0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170541
    const/16 v11, 0x8

    .line 17170543
    :cond_6f
    shr-long/2addr v5, v11

    .line 17170544
    add-int/lit8 v15, v15, 0x1

    .line 17170546
    goto :goto_4f

    .line 17170547
    :cond_73
    if-ne v10, v11, :cond_7c

    .line 17170549
    :cond_75
    if-eq v14, v13, :cond_7c

    .line 17170551
    add-int/lit8 v14, v14, 0x1

    .line 17170553
    move-object/from16 v11, v17

    .line 17170555
    goto :goto_30

    .line 17170556
    :cond_7c
    :goto_7c
    iget-object v5, v8, Landroidx/compose/runtime/snapshots/i0$a;->f:Landroidx/collection/k0;

    .line 17170558
    invoke-virtual {v5}, Landroidx/collection/s0;->f()Z

    .line 17170561
    move-result v5

    .line 17170562
    const/4 v6, 0x1

    .line 17170563
    xor-int/2addr v5, v6

    .line 17170564
    if-eqz v5, :cond_89

    .line 17170566
    add-int/lit8 v7, v7, 0x1

    .line 17170568
    goto :goto_93

    .line 17170569
    :cond_89
    if-lez v7, :cond_93

    .line 17170571
    iget-object v5, v3, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17170573
    sub-int v6, v16, v7

    .line 17170575
    aget-object v8, v5, v16

    .line 17170577
    aput-object v8, v5, v6

    .line 17170579
    :cond_93
    :goto_93
    add-int/lit8 v6, v16, 0x1

    .line 17170581
    goto/16 :goto_d

    .line 17170583
    :cond_97
    iget-object v0, v3, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17170585
    sub-int v5, v4, v7

    .line 17170587
    const/4 v6, 0x0

    .line 17170588
    invoke-static {v0, v6, v5, v4}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 17170591
    iput v5, v3, Landroidx/compose/runtime/collection/d;->c:I

    .line 17170593
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a3
    .catchall {:try_start_7 .. :try_end_a3} :catchall_a5

    .line 17170595
    monitor-exit v2

    .line 17170596
    return-void

    .line 17170597
    :catchall_a5
    move-exception v0

    .line 17170598
    monitor-exit v2

    .line 17170599
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)V
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    move-object/from16 v0, p1

    .line 17170435
    .line 17170436
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/i0;->g:Ljava/lang/Object;

    .line 17170437
    .line 17170438
    monitor-enter v2

    .line 17170439
    :try_start_7
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/i0;->f:Landroidx/compose/runtime/collection/d;

    .line 17170440
    .line 17170441
    iget v4, v3, Landroidx/compose/runtime/collection/d;->c:I

    .line 17170442
    .line 17170443
    const/4 v6, 0x0

    .line 17170444
    const/4 v7, 0x0

    .line 17170445
    :goto_d
    if-ge v6, v4, :cond_97

    .line 17170446
    .line 17170447
    iget-object v8, v3, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17170448
    .line 17170449
    aget-object v8, v8, v6

    .line 17170450
    .line 17170451
    check-cast v8, Landroidx/compose/runtime/snapshots/i0$a;

    .line 17170452
    .line 17170453
    iget-object v9, v8, Landroidx/compose/runtime/snapshots/i0$a;->f:Landroidx/collection/k0;

    .line 17170454
    .line 17170455
    invoke-virtual {v9, v0}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v9

    .line 17170459
    check-cast v9, Landroidx/collection/h0;

    .line 17170460
    .line 17170461
    if-nez v9, :cond_22

    .line 17170462
    .line 17170463
    :cond_1f
    move/from16 v16, v6

    .line 17170464
    .line 17170465
    goto :goto_7c

    .line 17170466
    :cond_22
    iget-object v11, v9, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 17170467
    .line 17170468
    iget-object v12, v9, Landroidx/collection/o0;->c:[I

    .line 17170469
    .line 17170470
    iget-object v9, v9, Landroidx/collection/o0;->a:[J

    .line 17170471
    .line 17170472
    array-length v13, v9

    .line 17170473
    add-int/lit8 v13, v13, -0x2

    .line 17170474
    .line 17170475
    if-ltz v13, :cond_1f

    .line 17170476
    .line 17170477
    move/from16 v16, v6

    .line 17170478
    .line 17170479
    const/4 v14, 0x0

    .line 17170480
    :goto_30
    aget-wide v5, v9, v14

    .line 17170481
    .line 17170482
    move-object/from16 v17, v11

    .line 17170483
    .line 17170484
    not-long v10, v5

    .line 17170485
    const/16 v18, 0x7

    .line 17170486
    .line 17170487
    shl-long v10, v10, v18

    .line 17170488
    .line 17170489
    and-long/2addr v10, v5

    .line 17170490
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170491
    .line 17170492
    .line 17170493
    .line 17170494
    .line 17170495
    and-long v10, v10, v18

    .line 17170496
    .line 17170497
    cmp-long v20, v10, v18

    .line 17170498
    .line 17170499
    if-eqz v20, :cond_75

    .line 17170500
    .line 17170501
    sub-int v10, v14, v13

    .line 17170502
    .line 17170503
    not-int v10, v10

    .line 17170504
    ushr-int/lit8 v10, v10, 0x1f

    .line 17170505
    .line 17170506
    const/16 v11, 0x8

    .line 17170507
    .line 17170508
    rsub-int/lit8 v10, v10, 0x8

    .line 17170509
    .line 17170510
    const/4 v15, 0x0

    .line 17170511
    :goto_4f
    if-ge v15, v10, :cond_73

    .line 17170512
    .line 17170513
    const-wide/16 v19, 0xff

    .line 17170514
    .line 17170515
    and-long v19, v5, v19

    .line 17170516
    .line 17170517
    const-wide/16 v21, 0x80

    .line 17170518
    .line 17170519
    cmp-long v23, v19, v21

    .line 17170520
    .line 17170521
    if-gez v23, :cond_5e

    .line 17170522
    .line 17170523
    const/16 v19, 0x1

    .line 17170524
    .line 17170525
    goto :goto_60

    .line 17170526
    :cond_5e
    const/16 v19, 0x0

    .line 17170527
    .line 17170528
    :goto_60
    if-eqz v19, :cond_6f

    .line 17170529
    .line 17170530
    shl-int/lit8 v19, v14, 0x3

    .line 17170531
    .line 17170532
    add-int v19, v19, v15

    .line 17170533
    .line 17170534
    aget-object v11, v17, v19

    .line 17170535
    .line 17170536
    aget v19, v12, v19

    .line 17170537
    .line 17170538
    invoke-virtual {v8, v0, v11}, Landroidx/compose/runtime/snapshots/i0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170539
    .line 17170540
    .line 17170541
    const/16 v11, 0x8

    .line 17170542
    .line 17170543
    :cond_6f
    shr-long/2addr v5, v11

    .line 17170544
    add-int/lit8 v15, v15, 0x1

    .line 17170545
    .line 17170546
    goto :goto_4f

    .line 17170547
    :cond_73
    if-ne v10, v11, :cond_7c

    .line 17170548
    .line 17170549
    :cond_75
    if-eq v14, v13, :cond_7c

    .line 17170550
    .line 17170551
    add-int/lit8 v14, v14, 0x1

    .line 17170552
    .line 17170553
    move-object/from16 v11, v17

    .line 17170554
    .line 17170555
    goto :goto_30

    .line 17170556
    :cond_7c
    :goto_7c
    iget-object v5, v8, Landroidx/compose/runtime/snapshots/i0$a;->f:Landroidx/collection/k0;

    .line 17170557
    .line 17170558
    invoke-virtual {v5}, Landroidx/collection/s0;->f()Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v5

    .line 17170562
    const/4 v6, 0x1

    .line 17170563
    xor-int/2addr v5, v6

    .line 17170564
    if-eqz v5, :cond_89

    .line 17170565
    .line 17170566
    add-int/lit8 v7, v7, 0x1

    .line 17170567
    .line 17170568
    goto :goto_93

    .line 17170569
    :cond_89
    if-lez v7, :cond_93

    .line 17170570
    .line 17170571
    iget-object v5, v3, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17170572
    .line 17170573
    sub-int v6, v16, v7

    .line 17170574
    .line 17170575
    aget-object v8, v5, v16

    .line 17170576
    .line 17170577
    aput-object v8, v5, v6

    .line 17170578
    .line 17170579
    :cond_93
    :goto_93
    add-int/lit8 v6, v16, 0x1

    .line 17170580
    .line 17170581
    goto/16 :goto_d

    .line 17170582
    .line 17170583
    :cond_97
    iget-object v0, v3, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17170584
    .line 17170585
    sub-int v5, v4, v7

    .line 17170586
    .line 17170587
    const/4 v6, 0x0

    .line 17170588
    invoke-static {v0, v6, v5, v4}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 17170589
    .line 17170590
    .line 17170591
    iput v5, v3, Landroidx/compose/runtime/collection/d;->c:I

    .line 17170592
    .line 17170593
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a3
    .catchall {:try_start_7 .. :try_end_a3} :catchall_a5

    .line 17170594
    .line 17170595
    monitor-exit v2

    .line 17170596
    return-void

    .line 17170597
    :catchall_a5
    move-exception v0

    .line 17170598
    monitor-exit v2

    .line 17170599
    throw v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/i0;->g:Ljava/lang/Object;

    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/i0;->c:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_8e

    .line 393221
    monitor-exit v0

    .line 393222
    const/4 v0, 0x0

    .line 393223
    if-eqz v1, :cond_a

    .line 393225
    return v0

    .line 393226
    :cond_a
    const/4 v1, 0x0

    .line 393227
    :cond_b
    :goto_b
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/i0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393229
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393232
    move-result-object v2

    .line 393233
    const/4 v3, 0x1

    .line 393234
    const/4 v4, 0x0

    .line 393235
    if-nez v2, :cond_16

    .line 393237
    goto :goto_5a

    .line 393238
    :cond_16
    instance-of v5, v2, Ljava/util/Set;

    .line 393240
    if-eqz v5, :cond_1f

    .line 393242
    move-object v5, v2

    .line 393243
    check-cast v5, Ljava/util/Set;

    .line 393245
    move-object v6, v5

    .line 393246
    goto :goto_46

    .line 393247
    :cond_1f
    instance-of v5, v2, Ljava/util/List;

    .line 393249
    if-eqz v5, :cond_83

    .line 393251
    move-object v5, v2

    .line 393252
    check-cast v5, Ljava/util/List;

    .line 393254
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393257
    move-result-object v6

    .line 393258
    check-cast v6, Ljava/util/Set;

    .line 393260
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 393263
    move-result v7

    .line 393264
    const/4 v8, 0x2

    .line 393265
    if-ne v7, v8, :cond_38

    .line 393267
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393270
    move-result-object v4

    .line 393271
    goto :goto_46

    .line 393272
    :cond_38
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 393275
    move-result v7

    .line 393276
    if-le v7, v8, :cond_46

    .line 393278
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 393281
    move-result v4

    .line 393282
    invoke-interface {v5, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 393285
    move-result-object v4

    .line 393286
    :cond_46
    :goto_46
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/i0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393288
    :cond_48
    invoke-virtual {v5, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393291
    move-result v7

    .line 393292
    if-eqz v7, :cond_50

    .line 393294
    const/4 v2, 0x1

    .line 393295
    goto :goto_57

    .line 393296
    :cond_50
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393299
    move-result-object v7

    .line 393300
    if-eq v7, v2, :cond_48

    .line 393302
    const/4 v2, 0x0

    .line 393303
    :goto_57
    if-eqz v2, :cond_b

    .line 393305
    move-object v4, v6

    .line 393306
    :goto_5a
    if-nez v4, :cond_5d

    .line 393308
    return v1

    .line 393309
    :cond_5d
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/i0;->g:Ljava/lang/Object;

    .line 393311
    monitor-enter v2

    .line 393312
    :try_start_60
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/i0;->f:Landroidx/compose/runtime/collection/d;

    .line 393314
    iget-object v6, v5, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 393316
    iget v5, v5, Landroidx/compose/runtime/collection/d;->c:I

    .line 393318
    const/4 v7, 0x0

    .line 393319
    :goto_67
    if-ge v7, v5, :cond_7c

    .line 393321
    aget-object v8, v6, v7

    .line 393323
    check-cast v8, Landroidx/compose/runtime/snapshots/i0$a;

    .line 393325
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/snapshots/i0$a;->b(Ljava/util/Set;)Z

    .line 393328
    move-result v8

    .line 393329
    if-nez v8, :cond_78

    .line 393331
    if-eqz v1, :cond_76

    .line 393333
    goto :goto_78

    .line 393334
    :cond_76
    const/4 v1, 0x0

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    :goto_78
    const/4 v1, 0x1

    .line 393337
    :goto_79
    add-int/lit8 v7, v7, 0x1

    .line 393339
    goto :goto_67

    .line 393340
    :cond_7c
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7e
    .catchall {:try_start_60 .. :try_end_7e} :catchall_80

    .line 393342
    monitor-exit v2

    .line 393343
    goto :goto_b

    .line 393344
    :catchall_80
    move-exception v0

    .line 393345
    monitor-exit v2

    .line 393346
    throw v0

    .line 393347
    :cond_83
    const-string v0, "Unexpected notification"

    .line 393349
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 393352
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 393354
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 393357
    throw v0

    .line 393358
    :catchall_8e
    move-exception v1

    .line 393359
    monitor-exit v0

    .line 393360
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/i0;->g:Ljava/lang/Object;

    .line 393217
    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/i0;->c:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_8e

    .line 393220
    .line 393221
    monitor-exit v0

    .line 393222
    const/4 v0, 0x0

    .line 393223
    if-eqz v1, :cond_a

    .line 393224
    .line 393225
    return v0

    .line 393226
    :cond_a
    const/4 v1, 0x0

    .line 393227
    :cond_b
    :goto_b
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/i0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393228
    .line 393229
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v2

    .line 393233
    const/4 v3, 0x1

    .line 393234
    const/4 v4, 0x0

    .line 393235
    if-nez v2, :cond_16

    .line 393236
    .line 393237
    goto :goto_5a

    .line 393238
    :cond_16
    instance-of v5, v2, Ljava/util/Set;

    .line 393239
    .line 393240
    if-eqz v5, :cond_1f

    .line 393241
    .line 393242
    move-object v5, v2

    .line 393243
    check-cast v5, Ljava/util/Set;

    .line 393244
    .line 393245
    move-object v6, v5

    .line 393246
    goto :goto_46

    .line 393247
    :cond_1f
    instance-of v5, v2, Ljava/util/List;

    .line 393248
    .line 393249
    if-eqz v5, :cond_83

    .line 393250
    .line 393251
    move-object v5, v2

    .line 393252
    check-cast v5, Ljava/util/List;

    .line 393253
    .line 393254
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v6

    .line 393258
    check-cast v6, Ljava/util/Set;

    .line 393259
    .line 393260
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 393261
    .line 393262
    .line 393263
    move-result v7

    .line 393264
    const/4 v8, 0x2

    .line 393265
    if-ne v7, v8, :cond_38

    .line 393266
    .line 393267
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v4

    .line 393271
    goto :goto_46

    .line 393272
    :cond_38
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 393273
    .line 393274
    .line 393275
    move-result v7

    .line 393276
    if-le v7, v8, :cond_46

    .line 393277
    .line 393278
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 393279
    .line 393280
    .line 393281
    move-result v4

    .line 393282
    invoke-interface {v5, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v4

    .line 393286
    :cond_46
    :goto_46
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/i0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393287
    .line 393288
    :cond_48
    invoke-virtual {v5, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393289
    .line 393290
    .line 393291
    move-result v7

    .line 393292
    if-eqz v7, :cond_50

    .line 393293
    .line 393294
    const/4 v2, 0x1

    .line 393295
    goto :goto_57

    .line 393296
    :cond_50
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v7

    .line 393300
    if-eq v7, v2, :cond_48

    .line 393301
    .line 393302
    const/4 v2, 0x0

    .line 393303
    :goto_57
    if-eqz v2, :cond_b

    .line 393304
    .line 393305
    move-object v4, v6

    .line 393306
    :goto_5a
    if-nez v4, :cond_5d

    .line 393307
    .line 393308
    return v1

    .line 393309
    :cond_5d
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/i0;->g:Ljava/lang/Object;

    .line 393310
    .line 393311
    monitor-enter v2

    .line 393312
    :try_start_60
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/i0;->f:Landroidx/compose/runtime/collection/d;

    .line 393313
    .line 393314
    iget-object v6, v5, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 393315
    .line 393316
    iget v5, v5, Landroidx/compose/runtime/collection/d;->c:I

    .line 393317
    .line 393318
    const/4 v7, 0x0

    .line 393319
    :goto_67
    if-ge v7, v5, :cond_7c

    .line 393320
    .line 393321
    aget-object v8, v6, v7

    .line 393322
    .line 393323
    check-cast v8, Landroidx/compose/runtime/snapshots/i0$a;

    .line 393324
    .line 393325
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/snapshots/i0$a;->b(Ljava/util/Set;)Z

    .line 393326
    .line 393327
    .line 393328
    move-result v8

    .line 393329
    if-nez v8, :cond_78

    .line 393330
    .line 393331
    if-eqz v1, :cond_76

    .line 393332
    .line 393333
    goto :goto_78

    .line 393334
    :cond_76
    const/4 v1, 0x0

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    :goto_78
    const/4 v1, 0x1

    .line 393337
    :goto_79
    add-int/lit8 v7, v7, 0x1

    .line 393338
    .line 393339
    goto :goto_67

    .line 393340
    :cond_7c
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7e
    .catchall {:try_start_60 .. :try_end_7e} :catchall_80

    .line 393341
    .line 393342
    monitor-exit v2

    .line 393343
    goto :goto_b

    .line 393344
    :catchall_80
    move-exception v0

    .line 393345
    monitor-exit v2

    .line 393346
    throw v0

    .line 393347
    :cond_83
    const-string v0, "Unexpected notification"

    .line 393348
    .line 393349
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 393350
    .line 393351
    .line 393352
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 393353
    .line 393354
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 393355
    .line 393356
    .line 393357
    throw v0

    .line 393358
    :catchall_8e
    move-exception v1

    .line 393359
    monitor-exit v0

    .line 393360
    throw v1
.end method


.method public final d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/i0;->g:Ljava/lang/Object;

    .line 50724866
    monitor-enter v0

    .line 50724867
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/i0;->f:Landroidx/compose/runtime/collection/d;

    .line 50724869
    iget-object v2, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 50724871
    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 50724873
    const/4 v3, 0x0

    .line 50724874
    const/4 v4, 0x0

    .line 50724875
    :goto_b
    const/4 v5, 0x1

    .line 50724876
    if-ge v4, v1, :cond_20

    .line 50724878
    aget-object v6, v2, v4

    .line 50724880
    move-object v7, v6

    .line 50724881
    check-cast v7, Landroidx/compose/runtime/snapshots/i0$a;

    .line 50724883
    iget-object v7, v7, Landroidx/compose/runtime/snapshots/i0$a;->a:Lkotlin/jvm/functions/Function1;

    .line 50724885
    if-ne v7, p2, :cond_19

    .line 50724887
    const/4 v7, 0x1

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 v7, 0x0

    .line 50724890
    :goto_1a
    if-eqz v7, :cond_1d

    .line 50724892
    goto :goto_21

    .line 50724893
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 50724895
    goto :goto_b

    .line 50724896
    :cond_20
    const/4 v6, 0x0

    .line 50724897
    :goto_21
    check-cast v6, Landroidx/compose/runtime/snapshots/i0$a;

    .line 50724899
    if-nez v6, :cond_38

    .line 50724901
    new-instance v6, Landroidx/compose/runtime/snapshots/i0$a;

    .line 50724903
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724906
    invoke-static {p2, v5}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50724909
    move-result-object p2

    .line 50724910
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 50724912
    invoke-direct {v6, p2}, Landroidx/compose/runtime/snapshots/i0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50724915
    iget-object p2, p0, Landroidx/compose/runtime/snapshots/i0;->f:Landroidx/compose/runtime/collection/d;

    .line 50724917
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_ac

    .line 50724920
    :cond_38
    monitor-exit v0

    .line 50724921
    iget-boolean p2, p0, Landroidx/compose/runtime/snapshots/i0;->i:Z

    .line 50724923
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/i0;->j:Landroidx/compose/runtime/snapshots/i0$a;

    .line 50724925
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/i0;->k:J

    .line 50724927
    const-wide/16 v7, -0x1

    .line 50724929
    cmp-long v4, v1, v7

    .line 50724931
    if-eqz v4, :cond_83

    .line 50724933
    invoke-static {}, Ly/g0;->a()J

    .line 50724936
    move-result-wide v7

    .line 50724937
    cmp-long v4, v1, v7

    .line 50724939
    if-nez v4, :cond_4e

    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    const/4 v5, 0x0

    .line 50724943
    :goto_4f
    if-nez v5, :cond_83

    .line 50724945
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724947
    const-string v5, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 50724949
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724952
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724955
    const-string v5, "), currentThread={id="

    .line 50724957
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724960
    invoke-static {}, Ly/g0;->a()J

    .line 50724963
    move-result-wide v7

    .line 50724964
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724967
    const-string v5, ", name="

    .line 50724969
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724972
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50724975
    move-result-object v5

    .line 50724976
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50724979
    move-result-object v5

    .line 50724980
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    const-string v5, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 50724985
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724988
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724991
    move-result-object v4

    .line 50724992
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 50724995
    :cond_83
    :try_start_83
    iput-boolean v3, p0, Landroidx/compose/runtime/snapshots/i0;->i:Z

    .line 50724997
    iput-object v6, p0, Landroidx/compose/runtime/snapshots/i0;->j:Landroidx/compose/runtime/snapshots/i0$a;

    .line 50724999
    invoke-static {}, Ly/g0;->a()J

    .line 50725002
    move-result-wide v3

    .line 50725003
    iput-wide v3, p0, Landroidx/compose/runtime/snapshots/i0;->k:J

    .line 50725005
    sget-wide v7, Ly/f0;->a:J

    .line 50725007
    cmp-long v5, v3, v7

    .line 50725009
    if-eqz v5, :cond_98

    .line 50725011
    sget-object v3, Landroidx/compose/runtime/snapshots/j0;->a:Landroidx/compose/runtime/snapshots/j0;

    .line 50725013
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725016
    :cond_98
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/i0;->e:Landroidx/compose/runtime/snapshots/g0;

    .line 50725018
    invoke-virtual {v6, p1, v3, p3}, Landroidx/compose/runtime/snapshots/i0$a;->a(Ljava/lang/Object;Landroidx/compose/runtime/snapshots/g0;Lkotlin/jvm/functions/Function0;)V
    :try_end_9d
    .catchall {:try_start_83 .. :try_end_9d} :catchall_a4

    .line 50725021
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/i0;->j:Landroidx/compose/runtime/snapshots/i0$a;

    .line 50725023
    iput-boolean p2, p0, Landroidx/compose/runtime/snapshots/i0;->i:Z

    .line 50725025
    iput-wide v1, p0, Landroidx/compose/runtime/snapshots/i0;->k:J

    .line 50725027
    return-void

    .line 50725028
    :catchall_a4
    move-exception p1

    .line 50725029
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/i0;->j:Landroidx/compose/runtime/snapshots/i0$a;

    .line 50725031
    iput-boolean p2, p0, Landroidx/compose/runtime/snapshots/i0;->i:Z

    .line 50725033
    iput-wide v1, p0, Landroidx/compose/runtime/snapshots/i0;->k:J

    .line 50725035
    throw p1

    .line 50725036
    :catchall_ac
    move-exception p1

    .line 50725037
    monitor-exit v0

    .line 50725038
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/i0;->g:Ljava/lang/Object;

    .line 50724865
    .line 50724866
    monitor-enter v0

    .line 50724867
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/i0;->f:Landroidx/compose/runtime/collection/d;

    .line 50724868
    .line 50724869
    iget-object v2, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 50724870
    .line 50724871
    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 50724872
    .line 50724873
    const/4 v3, 0x0

    .line 50724874
    const/4 v4, 0x0

    .line 50724875
    :goto_b
    const/4 v5, 0x1

    .line 50724876
    if-ge v4, v1, :cond_20

    .line 50724877
    .line 50724878
    aget-object v6, v2, v4

    .line 50724879
    .line 50724880
    move-object v7, v6

    .line 50724881
    check-cast v7, Landroidx/compose/runtime/snapshots/i0$a;

    .line 50724882
    .line 50724883
    iget-object v7, v7, Landroidx/compose/runtime/snapshots/i0$a;->a:Lkotlin/jvm/functions/Function1;

    .line 50724884
    .line 50724885
    if-ne v7, p2, :cond_19

    .line 50724886
    .line 50724887
    const/4 v7, 0x1

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 v7, 0x0

    .line 50724890
    :goto_1a
    if-eqz v7, :cond_1d

    .line 50724891
    .line 50724892
    goto :goto_21

    .line 50724893
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 50724894
    .line 50724895
    goto :goto_b

    .line 50724896
    :cond_20
    const/4 v6, 0x0

    .line 50724897
    :goto_21
    check-cast v6, Landroidx/compose/runtime/snapshots/i0$a;

    .line 50724898
    .line 50724899
    if-nez v6, :cond_38

    .line 50724900
    .line 50724901
    new-instance v6, Landroidx/compose/runtime/snapshots/i0$a;

    .line 50724902
    .line 50724903
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-static {p2, v5}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p2

    .line 50724910
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 50724911
    .line 50724912
    invoke-direct {v6, p2}, Landroidx/compose/runtime/snapshots/i0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50724913
    .line 50724914
    .line 50724915
    iget-object p2, p0, Landroidx/compose/runtime/snapshots/i0;->f:Landroidx/compose/runtime/collection/d;

    .line 50724916
    .line 50724917
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_ac

    .line 50724918
    .line 50724919
    .line 50724920
    :cond_38
    monitor-exit v0

    .line 50724921
    iget-boolean p2, p0, Landroidx/compose/runtime/snapshots/i0;->i:Z

    .line 50724922
    .line 50724923
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/i0;->j:Landroidx/compose/runtime/snapshots/i0$a;

    .line 50724924
    .line 50724925
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/i0;->k:J

    .line 50724926
    .line 50724927
    const-wide/16 v7, -0x1

    .line 50724928
    .line 50724929
    cmp-long v4, v1, v7

    .line 50724930
    .line 50724931
    if-eqz v4, :cond_83

    .line 50724932
    .line 50724933
    invoke-static {}, Ly/g0;->a()J

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-wide v7

    .line 50724937
    cmp-long v4, v1, v7

    .line 50724938
    .line 50724939
    if-nez v4, :cond_4e

    .line 50724940
    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    const/4 v5, 0x0

    .line 50724943
    :goto_4f
    if-nez v5, :cond_83

    .line 50724944
    .line 50724945
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    const-string v5, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 50724948
    .line 50724949
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724953
    .line 50724954
    .line 50724955
    const-string v5, "), currentThread={id="

    .line 50724956
    .line 50724957
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-static {}, Ly/g0;->a()J

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-wide v7

    .line 50724964
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    .line 50724967
    const-string v5, ", name="

    .line 50724968
    .line 50724969
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v5

    .line 50724976
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v5

    .line 50724980
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    .line 50724983
    const-string v5, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 50724984
    .line 50724985
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v4

    .line 50724992
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    :try_start_83
    iput-boolean v3, p0, Landroidx/compose/runtime/snapshots/i0;->i:Z

    .line 50724996
    .line 50724997
    iput-object v6, p0, Landroidx/compose/runtime/snapshots/i0;->j:Landroidx/compose/runtime/snapshots/i0$a;

    .line 50724998
    .line 50724999
    invoke-static {}, Ly/g0;->a()J

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-wide v3

    .line 50725003
    iput-wide v3, p0, Landroidx/compose/runtime/snapshots/i0;->k:J

    .line 50725004
    .line 50725005
    sget-wide v7, Ly/f0;->a:J

    .line 50725006
    .line 50725007
    cmp-long v5, v3, v7

    .line 50725008
    .line 50725009
    if-eqz v5, :cond_98

    .line 50725010
    .line 50725011
    sget-object v3, Landroidx/compose/runtime/snapshots/j0;->a:Landroidx/compose/runtime/snapshots/j0;

    .line 50725012
    .line 50725013
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725014
    .line 50725015
    .line 50725016
    :cond_98
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/i0;->e:Landroidx/compose/runtime/snapshots/g0;

    .line 50725017
    .line 50725018
    invoke-virtual {v6, p1, v3, p3}, Landroidx/compose/runtime/snapshots/i0$a;->a(Ljava/lang/Object;Landroidx/compose/runtime/snapshots/g0;Lkotlin/jvm/functions/Function0;)V
    :try_end_9d
    .catchall {:try_start_83 .. :try_end_9d} :catchall_a4

    .line 50725019
    .line 50725020
    .line 50725021
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/i0;->j:Landroidx/compose/runtime/snapshots/i0$a;

    .line 50725022
    .line 50725023
    iput-boolean p2, p0, Landroidx/compose/runtime/snapshots/i0;->i:Z

    .line 50725024
    .line 50725025
    iput-wide v1, p0, Landroidx/compose/runtime/snapshots/i0;->k:J

    .line 50725026
    .line 50725027
    return-void

    .line 50725028
    :catchall_a4
    move-exception p1

    .line 50725029
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/i0;->j:Landroidx/compose/runtime/snapshots/i0$a;

    .line 50725030
    .line 50725031
    iput-boolean p2, p0, Landroidx/compose/runtime/snapshots/i0;->i:Z

    .line 50725032
    .line 50725033
    iput-wide v1, p0, Landroidx/compose/runtime/snapshots/i0;->k:J

    .line 50725034
    .line 50725035
    throw p1

    .line 50725036
    :catchall_ac
    move-exception p1

    .line 50725037
    monitor-exit v0

    .line 50725038
    throw p1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 131074
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/i0;->d:Landroidx/compose/runtime/snapshots/f0;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/l$a;->d(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/k;

    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/i0;->h:Landroidx/compose/runtime/snapshots/k;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/i0;->d:Landroidx/compose/runtime/snapshots/f0;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/l$a;->d(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/k;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/i0;->h:Landroidx/compose/runtime/snapshots/k;

    .line 131084
    .line 131085
    return-void
.end method


