## classes11/com/tencent/open/b/e.smali
# added=0 removed=0 changed=5

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


.method public static declared-synchronized a()Lcom/tencent/open/b/e;
[MOD-CHANGED]
.method public static declared-synchronized a()Lcom/tencent/open/b/e;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/tencent/open/b/e;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/tencent/open/b/e;->a:Lcom/tencent/open/b/e;

    .line 196613
    if-nez v1, :cond_e

    .line 196615
    new-instance v1, Lcom/tencent/open/b/e;

    .line 196617
    invoke-direct {v1}, Lcom/tencent/open/b/e;-><init>()V

    .line 196620
    sput-object v1, Lcom/tencent/open/b/e;->a:Lcom/tencent/open/b/e;

    .line 196622
    :cond_e
    sget-object v1, Lcom/tencent/open/b/e;->a:Lcom/tencent/open/b/e;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a()Lcom/tencent/open/b/e;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/tencent/open/b/e;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/tencent/open/b/e;->a:Lcom/tencent/open/b/e;

    .line 196612
    .line 196613
    if-nez v1, :cond_e

    .line 196614
    .line 196615
    new-instance v1, Lcom/tencent/open/b/e;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/tencent/open/b/e;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Lcom/tencent/open/b/e;->a:Lcom/tencent/open/b/e;

    .line 196621
    .line 196622
    :cond_e
    sget-object v1, Lcom/tencent/open/b/e;->a:Lcom/tencent/open/b/e;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196623
    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method


.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 100925440
    move-object v0, p1

    .line 100925441
    move-object v1, p3

    .line 100925442
    move-object v2, p4

    .line 100925443
    move-object v3, p5

    .line 100925444
    move-object v4, p2

    .line 100925445
    move-object v5, p6

    .line 100925446
    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 100925449
    move-result-object p1

    .line 100925450
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 100925453
    move-result-object p3

    .line 100925454
    const/4 p4, 0x1

    .line 100925455
    invoke-virtual {p3, p1, p2, p4}, Lcom/tencent/open/b/h;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 100925458
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 100925440
    move-object v0, p1

    .line 100925441
    move-object v1, p3

    .line 100925442
    move-object v2, p4

    .line 100925443
    move-object v3, p5

    .line 100925444
    move-object v4, p2

    .line 100925445
    move-object v5, p6

    .line 100925446
    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 100925447
    .line 100925448
    .line 100925449
    move-result-object p1

    .line 100925450
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 100925451
    .line 100925452
    .line 100925453
    move-result-object p3

    .line 100925454
    const/4 p4, 0x1

    .line 100925455
    invoke-virtual {p3, p1, p2, p4}, Lcom/tencent/open/b/h;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 100925456
    .line 100925457
    .line 100925458
    return-void
.end method


.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 134545408
    const-string v6, ""

    .line 134545410
    const-string v9, ""

    .line 134545412
    const-string v10, ""

    .line 134545414
    const-string v11, ""

    .line 134545416
    move-object v0, p1

    .line 134545417
    move-object/from16 v1, p4

    .line 134545419
    move-object/from16 v2, p5

    .line 134545421
    move-object v3, p3

    .line 134545422
    move-object v4, p2

    .line 134545423
    move-object/from16 v5, p6

    .line 134545425
    move-object/from16 v7, p7

    .line 134545427
    move-object/from16 v8, p8

    .line 134545429
    invoke-static/range {v0 .. v11}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 134545432
    move-result-object v0

    .line 134545433
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 134545436
    move-result-object v1

    .line 134545437
    const/4 v2, 0x0

    .line 134545438
    move-object v3, p2

    .line 134545439
    invoke-virtual {v1, v0, p2, v2}, Lcom/tencent/open/b/h;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 134545442
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 134545408
    const-string v6, ""

    .line 134545409
    .line 134545410
    const-string v9, ""

    .line 134545411
    .line 134545412
    const-string v10, ""

    .line 134545413
    .line 134545414
    const-string v11, ""

    .line 134545415
    .line 134545416
    move-object v0, p1

    .line 134545417
    move-object/from16 v1, p4

    .line 134545418
    .line 134545419
    move-object/from16 v2, p5

    .line 134545420
    .line 134545421
    move-object v3, p3

    .line 134545422
    move-object v4, p2

    .line 134545423
    move-object/from16 v5, p6

    .line 134545424
    .line 134545425
    move-object/from16 v7, p7

    .line 134545426
    .line 134545427
    move-object/from16 v8, p8

    .line 134545428
    .line 134545429
    invoke-static/range {v0 .. v11}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 134545430
    .line 134545431
    .line 134545432
    move-result-object v0

    .line 134545433
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 134545434
    .line 134545435
    .line 134545436
    move-result-object v1

    .line 134545437
    const/4 v2, 0x0

    .line 134545438
    move-object v3, p2

    .line 134545439
    invoke-virtual {v1, v0, p2, v2}, Lcom/tencent/open/b/h;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 134545440
    .line 134545441
    .line 134545442
    return-void
.end method


.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 168165376
    const-string v7, ""

    .line 168165378
    const-string v8, ""

    .line 168165380
    move-object v0, p1

    .line 168165381
    move-object/from16 v1, p4

    .line 168165383
    move-object/from16 v2, p5

    .line 168165385
    move-object v3, p3

    .line 168165386
    move-object v4, p2

    .line 168165387
    move-object/from16 v5, p6

    .line 168165389
    move-object/from16 v6, p7

    .line 168165391
    move-object/from16 v9, p8

    .line 168165393
    move-object/from16 v10, p9

    .line 168165395
    move-object/from16 v11, p10

    .line 168165397
    invoke-static/range {v0 .. v11}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 168165400
    move-result-object v0

    .line 168165401
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 168165404
    move-result-object v1

    .line 168165405
    const/4 v2, 0x0

    .line 168165406
    move-object v3, p2

    .line 168165407
    invoke-virtual {v1, v0, p2, v2}, Lcom/tencent/open/b/h;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 168165410
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 168165376
    const-string v7, ""

    .line 168165377
    .line 168165378
    const-string v8, ""

    .line 168165379
    .line 168165380
    move-object v0, p1

    .line 168165381
    move-object/from16 v1, p4

    .line 168165382
    .line 168165383
    move-object/from16 v2, p5

    .line 168165384
    .line 168165385
    move-object v3, p3

    .line 168165386
    move-object v4, p2

    .line 168165387
    move-object/from16 v5, p6

    .line 168165388
    .line 168165389
    move-object/from16 v6, p7

    .line 168165390
    .line 168165391
    move-object/from16 v9, p8

    .line 168165392
    .line 168165393
    move-object/from16 v10, p9

    .line 168165394
    .line 168165395
    move-object/from16 v11, p10

    .line 168165396
    .line 168165397
    invoke-static/range {v0 .. v11}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 168165398
    .line 168165399
    .line 168165400
    move-result-object v0

    .line 168165401
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 168165402
    .line 168165403
    .line 168165404
    move-result-object v1

    .line 168165405
    const/4 v2, 0x0

    .line 168165406
    move-object v3, p2

    .line 168165407
    invoke-virtual {v1, v0, p2, v2}, Lcom/tencent/open/b/h;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 168165408
    .line 168165409
    .line 168165410
    return-void
.end method


