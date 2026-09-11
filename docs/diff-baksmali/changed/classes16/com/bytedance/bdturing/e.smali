## classes16/com/bytedance/bdturing/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;Lcom/bytedance/bdturing/e$c;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;Lcom/bytedance/bdturing/e$c;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdturing/e$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100925440
    move/from16 v10, p4

    .line 100925442
    move-object/from16 v11, p5

    .line 100925444
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 100925447
    move-result-object v0

    .line 100925448
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 100925451
    move-result-object v0

    .line 100925452
    if-eqz v0, :cond_13

    .line 100925454
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getTopActivity()Landroid/app/Activity;

    .line 100925457
    move-result-object v0

    .line 100925458
    goto :goto_14

    .line 100925459
    :cond_13
    const/4 v0, 0x0

    .line 100925460
    :goto_14
    if-nez v0, :cond_1e

    .line 100925462
    move-object/from16 v0, p6

    .line 100925464
    check-cast v0, Lcom/bytedance/bdturing/BdTuring$d$a;

    .line 100925466
    invoke-virtual {v0, v10, v11}, Lcom/bytedance/bdturing/BdTuring$d$a;->a(ILjava/lang/String;)V

    .line 100925469
    return-void

    .line 100925470
    :cond_1e
    :try_start_1e
    new-instance v12, Lcom/bytedance/bdturing/e$b;

    .line 100925472
    move-object v1, v12

    .line 100925473
    move-object v2, p0

    .line 100925474
    move-object v3, v0

    .line 100925475
    move-object/from16 v4, p6

    .line 100925477
    move/from16 v5, p4

    .line 100925479
    move-object/from16 v6, p5

    .line 100925481
    move-object v7, p1

    .line 100925482
    move-object v8, p2

    .line 100925483
    move-object/from16 v9, p3

    .line 100925485
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/bdturing/e$b;-><init>(Lcom/bytedance/bdturing/e;Landroid/app/Activity;Lcom/bytedance/bdturing/e$c;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 100925488
    invoke-virtual {v0, v12}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_33} :catch_34

    .line 100925491
    goto :goto_3f

    .line 100925492
    :catch_34
    move-exception v0

    .line 100925493
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 100925496
    move-object/from16 v0, p6

    .line 100925498
    check-cast v0, Lcom/bytedance/bdturing/BdTuring$d$a;

    .line 100925500
    invoke-virtual {v0, v10, v11}, Lcom/bytedance/bdturing/BdTuring$d$a;->a(ILjava/lang/String;)V

    .line 100925503
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;Lcom/bytedance/bdturing/e$c;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdturing/e$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100925440
    move/from16 v10, p4

    .line 100925441
    .line 100925442
    move-object/from16 v11, p5

    .line 100925443
    .line 100925444
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 100925445
    .line 100925446
    .line 100925447
    move-result-object v0

    .line 100925448
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 100925449
    .line 100925450
    .line 100925451
    move-result-object v0

    .line 100925452
    if-eqz v0, :cond_13

    .line 100925453
    .line 100925454
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getTopActivity()Landroid/app/Activity;

    .line 100925455
    .line 100925456
    .line 100925457
    move-result-object v0

    .line 100925458
    goto :goto_14

    .line 100925459
    :cond_13
    const/4 v0, 0x0

    .line 100925460
    :goto_14
    if-nez v0, :cond_1e

    .line 100925461
    .line 100925462
    move-object/from16 v0, p6

    .line 100925463
    .line 100925464
    check-cast v0, Lcom/bytedance/bdturing/BdTuring$d$a;

    .line 100925465
    .line 100925466
    invoke-virtual {v0, v10, v11}, Lcom/bytedance/bdturing/BdTuring$d$a;->a(ILjava/lang/String;)V

    .line 100925467
    .line 100925468
    .line 100925469
    return-void

    .line 100925470
    :cond_1e
    :try_start_1e
    new-instance v12, Lcom/bytedance/bdturing/e$b;

    .line 100925471
    .line 100925472
    move-object v1, v12

    .line 100925473
    move-object v2, p0

    .line 100925474
    move-object v3, v0

    .line 100925475
    move-object/from16 v4, p6

    .line 100925476
    .line 100925477
    move/from16 v5, p4

    .line 100925478
    .line 100925479
    move-object/from16 v6, p5

    .line 100925480
    .line 100925481
    move-object v7, p1

    .line 100925482
    move-object v8, p2

    .line 100925483
    move-object/from16 v9, p3

    .line 100925484
    .line 100925485
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/bdturing/e$b;-><init>(Lcom/bytedance/bdturing/e;Landroid/app/Activity;Lcom/bytedance/bdturing/e$c;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 100925486
    .line 100925487
    .line 100925488
    invoke-virtual {v0, v12}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_33} :catch_34

    .line 100925489
    .line 100925490
    .line 100925491
    goto :goto_3f

    .line 100925492
    :catch_34
    move-exception v0

    .line 100925493
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 100925494
    .line 100925495
    .line 100925496
    move-object/from16 v0, p6

    .line 100925497
    .line 100925498
    check-cast v0, Lcom/bytedance/bdturing/BdTuring$d$a;

    .line 100925499
    .line 100925500
    invoke-virtual {v0, v10, v11}, Lcom/bytedance/bdturing/BdTuring$d$a;->a(ILjava/lang/String;)V

    .line 100925501
    .line 100925502
    .line 100925503
    :goto_3f
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/bdturing/e$c;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/bdturing/e$c;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdturing/e$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    new-instance v0, Ljava/util/HashMap;

    .line 67305474
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67305477
    const-string v1, "Content-Type"

    .line 67305479
    const-string v2, "application/json; charset=utf-8"

    .line 67305481
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305484
    new-instance v1, Lab0/e;

    .line 67305486
    invoke-direct {v1, p1, p2, p3, v0}, Lab0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 67305489
    new-instance v0, Lcom/bytedance/bdturing/e$a;

    .line 67305491
    move-object v2, v0

    .line 67305492
    move-object v3, p0

    .line 67305493
    move-object v4, p4

    .line 67305494
    move-object v5, p1

    .line 67305495
    move-object v6, p2

    .line 67305496
    move-object v7, p3

    .line 67305497
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/bdturing/e$a;-><init>(Lcom/bytedance/bdturing/e;Lcom/bytedance/bdturing/e$c;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67305500
    invoke-virtual {v1, v0}, Lab0/e;->b(Lab0/c;)V

    .line 67305503
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/bdturing/e$c;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdturing/e$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    new-instance v0, Ljava/util/HashMap;

    .line 67305473
    .line 67305474
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67305475
    .line 67305476
    .line 67305477
    const-string v1, "Content-Type"

    .line 67305478
    .line 67305479
    const-string v2, "application/json; charset=utf-8"

    .line 67305480
    .line 67305481
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305482
    .line 67305483
    .line 67305484
    new-instance v1, Lab0/e;

    .line 67305485
    .line 67305486
    invoke-direct {v1, p1, p2, p3, v0}, Lab0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 67305487
    .line 67305488
    .line 67305489
    new-instance v0, Lcom/bytedance/bdturing/e$a;

    .line 67305490
    .line 67305491
    move-object v2, v0

    .line 67305492
    move-object v3, p0

    .line 67305493
    move-object v4, p4

    .line 67305494
    move-object v5, p1

    .line 67305495
    move-object v6, p2

    .line 67305496
    move-object v7, p3

    .line 67305497
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/bdturing/e$a;-><init>(Lcom/bytedance/bdturing/e;Lcom/bytedance/bdturing/e$c;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67305498
    .line 67305499
    .line 67305500
    invoke-virtual {v1, v0}, Lab0/e;->b(Lab0/c;)V

    .line 67305501
    .line 67305502
    .line 67305503
    return-void
.end method


