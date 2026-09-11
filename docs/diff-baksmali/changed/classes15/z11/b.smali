## classes15/z11/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lz11/b;->a:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lz11/b;->a:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public static c()Lz11/b;
[MOD-CHANGED]
.method public static c()Lz11/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lz11/b;->b:Lz11/b;

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    const-class v0, Lz11/b;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    new-instance v1, Lz11/b;

    .line 196617
    invoke-direct {v1}, Lz11/b;-><init>()V

    .line 196620
    sput-object v1, Lz11/b;->b:Lz11/b;

    .line 196622
    monitor-exit v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    :goto_13
    sget-object v0, Lz11/b;->b:Lz11/b;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lz11/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lz11/b;->b:Lz11/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    const-class v0, Lz11/b;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    new-instance v1, Lz11/b;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lz11/b;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Lz11/b;->b:Lz11/b;

    .line 196621
    .line 196622
    monitor-exit v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    :goto_13
    sget-object v0, Lz11/b;->b:Lz11/b;

    .line 196628
    .line 196629
    return-object v0
.end method


.method public final a(Lz11/a;)V
[MOD-CHANGED]
.method public final a(Lz11/a;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lz11/b;->a:Ljava/util/List;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lz11/b;->a:Ljava/util/List;

    .line 16908293
    check-cast v1, Ljava/util/ArrayList;

    .line 16908295
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908298
    monitor-exit v0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lz11/a;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lz11/b;->a:Ljava/util/List;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lz11/b;->a:Ljava/util/List;

    .line 16908292
    .line 16908293
    check-cast v1, Ljava/util/ArrayList;

    .line 16908294
    .line 16908295
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    monitor-exit v0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 16908302
    throw p1
.end method


.method public final b(ILjava/lang/String;IJLjava/lang/Throwable;J)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;IJLjava/lang/Throwable;J)V
    .registers 22

    .prologue
    .line 100925440
    move-object v1, p0

    .line 100925441
    iget-object v2, v1, Lz11/b;->a:Ljava/util/List;

    .line 100925443
    monitor-enter v2

    .line 100925444
    :try_start_4
    iget-object v0, v1, Lz11/b;->a:Ljava/util/List;

    .line 100925446
    check-cast v0, Ljava/util/ArrayList;

    .line 100925448
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100925451
    move-result-object v3

    .line 100925452
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100925455
    move-result v0

    .line 100925456
    if-eqz v0, :cond_2d

    .line 100925458
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100925461
    move-result-object v0

    .line 100925462
    move-object v4, v0

    .line 100925463
    check-cast v4, Lz11/a;
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_2f

    .line 100925465
    move v5, p1

    .line 100925466
    move-object v6, p2

    .line 100925467
    move/from16 v7, p3

    .line 100925469
    move-wide/from16 v8, p4

    .line 100925471
    move-object/from16 v10, p6

    .line 100925473
    move-wide/from16 v11, p7

    .line 100925475
    :try_start_23
    invoke-interface/range {v4 .. v12}, Lz11/a;->a(ILjava/lang/String;IJLjava/lang/Throwable;J)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 100925478
    goto :goto_c

    .line 100925479
    :catchall_27
    move-exception v0

    .line 100925480
    move-object v4, v0

    .line 100925481
    :try_start_29
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100925484
    goto :goto_c

    .line 100925485
    :cond_2d
    monitor-exit v2

    .line 100925486
    return-void

    .line 100925487
    :catchall_2f
    move-exception v0

    .line 100925488
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_2f

    .line 100925489
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;IJLjava/lang/Throwable;J)V
    .registers 22

    .prologue
    .line 100925440
    move-object v1, p0

    .line 100925441
    iget-object v2, v1, Lz11/b;->a:Ljava/util/List;

    .line 100925442
    .line 100925443
    monitor-enter v2

    .line 100925444
    :try_start_4
    iget-object v0, v1, Lz11/b;->a:Ljava/util/List;

    .line 100925445
    .line 100925446
    check-cast v0, Ljava/util/ArrayList;

    .line 100925447
    .line 100925448
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100925449
    .line 100925450
    .line 100925451
    move-result-object v3

    .line 100925452
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100925453
    .line 100925454
    .line 100925455
    move-result v0

    .line 100925456
    if-eqz v0, :cond_2d

    .line 100925457
    .line 100925458
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100925459
    .line 100925460
    .line 100925461
    move-result-object v0

    .line 100925462
    move-object v4, v0

    .line 100925463
    check-cast v4, Lz11/a;
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_2f

    .line 100925464
    .line 100925465
    move v5, p1

    .line 100925466
    move-object v6, p2

    .line 100925467
    move/from16 v7, p3

    .line 100925468
    .line 100925469
    move-wide/from16 v8, p4

    .line 100925470
    .line 100925471
    move-object/from16 v10, p6

    .line 100925472
    .line 100925473
    move-wide/from16 v11, p7

    .line 100925474
    .line 100925475
    :try_start_23
    invoke-interface/range {v4 .. v12}, Lz11/a;->a(ILjava/lang/String;IJLjava/lang/Throwable;J)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 100925476
    .line 100925477
    .line 100925478
    goto :goto_c

    .line 100925479
    :catchall_27
    move-exception v0

    .line 100925480
    move-object v4, v0

    .line 100925481
    :try_start_29
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100925482
    .line 100925483
    .line 100925484
    goto :goto_c

    .line 100925485
    :cond_2d
    monitor-exit v2

    .line 100925486
    return-void

    .line 100925487
    :catchall_2f
    move-exception v0

    .line 100925488
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_2f

    .line 100925489
    throw v0
.end method


.method public final d(ILjava/lang/String;IJLjava/lang/Throwable;)V
[MOD-CHANGED]
.method public final d(ILjava/lang/String;IJLjava/lang/Throwable;)V
    .registers 16

    .prologue
    .line 84017152
    const-wide/16 v4, -0x1

    .line 84017154
    move-object v0, p0

    .line 84017155
    move v1, p1

    .line 84017156
    move-object v2, p2

    .line 84017157
    move v3, p3

    .line 84017158
    move-object v6, p6

    .line 84017159
    move-wide v7, p4

    .line 84017160
    invoke-virtual/range {v0 .. v8}, Lz11/b;->b(ILjava/lang/String;IJLjava/lang/Throwable;J)V

    .line 84017163
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/String;IJLjava/lang/Throwable;)V
    .registers 16

    .prologue
    .line 84017152
    const-wide/16 v4, -0x1

    .line 84017153
    .line 84017154
    move-object v0, p0

    .line 84017155
    move v1, p1

    .line 84017156
    move-object v2, p2

    .line 84017157
    move v3, p3

    .line 84017158
    move-object v6, p6

    .line 84017159
    move-wide v7, p4

    .line 84017160
    invoke-virtual/range {v0 .. v8}, Lz11/b;->b(ILjava/lang/String;IJLjava/lang/Throwable;J)V

    .line 84017161
    .line 84017162
    .line 84017163
    return-void
.end method


