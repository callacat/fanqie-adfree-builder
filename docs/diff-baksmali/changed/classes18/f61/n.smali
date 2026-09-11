## classes18/f61/n.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/bytedance/pia/core/utils/DefaultResourceLoader;Lt51/a;Ljava/lang/String;Lcom/bytedance/pia/core/setting/Config;Ljava/util/Map;Ls51/c;Lf61/e;Lf61/j;Ljava/util/Map;Lw51/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/bytedance/pia/core/utils/DefaultResourceLoader;Lt51/a;Ljava/lang/String;Lcom/bytedance/pia/core/setting/Config;Ljava/util/Map;Ls51/c;Lf61/e;Lf61/j;Ljava/util/Map;Lw51/a;)V
    .registers 32

    .prologue
    .line 252051456
    move-object/from16 v15, p0

    .line 252051458
    move-object/from16 v0, p0

    .line 252051460
    move-object/from16 v1, p1

    .line 252051462
    move-object/from16 v2, p2

    .line 252051464
    move-object/from16 v3, p3

    .line 252051466
    move-object/from16 v4, p4

    .line 252051468
    move-object/from16 v5, p6

    .line 252051470
    move-object/from16 v6, p7

    .line 252051472
    move-object/from16 v7, p8

    .line 252051474
    move-object/from16 v8, p9

    .line 252051476
    move-object/from16 v9, p10

    .line 252051478
    move-object/from16 v10, p11

    .line 252051480
    move-object/from16 v11, p12

    .line 252051482
    move-object/from16 v12, p13

    .line 252051484
    move-object/from16 v13, p14

    .line 252051486
    move-object/from16 v14, p15

    .line 252051488
    invoke-direct/range {v0 .. v14}, Lo51/b;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/pia/core/utils/DefaultResourceLoader;Lt51/a;Ljava/lang/String;Lcom/bytedance/pia/core/setting/Config;Ljava/util/Map;Ls51/c;Lf61/e;Lf61/j;Ljava/util/Map;Lw51/a;)V

    .line 252051491
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 252051493
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 252051496
    iput-object v0, v15, Lf61/n;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 252051498
    const/4 v0, 0x0

    .line 252051499
    iput-object v0, v15, Lf61/n;->A:Ljava/lang/ref/WeakReference;

    .line 252051501
    new-instance v1, Lz51/o;

    .line 252051503
    sget-object v2, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->Render:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 252051505
    iget-object v3, v15, Lo51/b;->j:Lz51/b;

    .line 252051507
    invoke-direct {v1, v2, v15, v3}, Lz51/o;-><init>(Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Lo51/b;Lz51/b;)V

    .line 252051510
    iput-object v1, v15, Lf61/n;->B:Lz51/o;

    .line 252051512
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252051514
    const/4 v2, 0x0

    .line 252051515
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 252051518
    iput-object v1, v15, Lf61/n;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252051520
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252051522
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 252051525
    iput-object v1, v15, Lf61/n;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252051527
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252051529
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 252051532
    iput-object v1, v15, Lf61/n;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252051534
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252051536
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 252051539
    iput-object v1, v15, Lf61/n;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252051541
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252051543
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 252051546
    iput-object v1, v15, Lf61/n;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252051548
    iput-object v0, v15, Lf61/n;->J:Lr51/b;

    .line 252051550
    move/from16 v0, p5

    .line 252051552
    iput-boolean v0, v15, Lf61/n;->C:Z

    .line 252051554
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252051556
    const-string v1, "[Runtime] created runtime. url="

    .line 252051558
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252051561
    move-object/from16 v1, p1

    .line 252051563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252051566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252051569
    move-result-object v0

    .line 252051570
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 252051573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252051576
    move-result-wide v0

    .line 252051577
    iput-wide v0, v15, Lf61/n;->D:J

    .line 252051579
    iget-object v2, v15, Lo51/b;->t:Lc61/i;

    .line 252051581
    const-string v3, "initialize.end"

    .line 252051583
    invoke-virtual {v2, v0, v1, v3}, Lc61/i;->b(JLjava/lang/String;)V

    .line 252051586
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/bytedance/pia/core/utils/DefaultResourceLoader;Lt51/a;Ljava/lang/String;Lcom/bytedance/pia/core/setting/Config;Ljava/util/Map;Ls51/c;Lf61/e;Lf61/j;Ljava/util/Map;Lw51/a;)V
    .registers 32

    .prologue
    .line 252051456
    move-object/from16 v15, p0

    .line 252051457
    .line 252051458
    move-object/from16 v0, p0

    .line 252051459
    .line 252051460
    move-object/from16 v1, p1

    .line 252051461
    .line 252051462
    move-object/from16 v2, p2

    .line 252051463
    .line 252051464
    move-object/from16 v3, p3

    .line 252051465
    .line 252051466
    move-object/from16 v4, p4

    .line 252051467
    .line 252051468
    move-object/from16 v5, p6

    .line 252051469
    .line 252051470
    move-object/from16 v6, p7

    .line 252051471
    .line 252051472
    move-object/from16 v7, p8

    .line 252051473
    .line 252051474
    move-object/from16 v8, p9

    .line 252051475
    .line 252051476
    move-object/from16 v9, p10

    .line 252051477
    .line 252051478
    move-object/from16 v10, p11

    .line 252051479
    .line 252051480
    move-object/from16 v11, p12

    .line 252051481
    .line 252051482
    move-object/from16 v12, p13

    .line 252051483
    .line 252051484
    move-object/from16 v13, p14

    .line 252051485
    .line 252051486
    move-object/from16 v14, p15

    .line 252051487
    .line 252051488
    invoke-direct/range {v0 .. v14}, Lo51/b;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/pia/core/utils/DefaultResourceLoader;Lt51/a;Ljava/lang/String;Lcom/bytedance/pia/core/setting/Config;Ljava/util/Map;Ls51/c;Lf61/e;Lf61/j;Ljava/util/Map;Lw51/a;)V

    .line 252051489
    .line 252051490
    .line 252051491
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 252051492
    .line 252051493
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 252051494
    .line 252051495
    .line 252051496
    iput-object v0, v15, Lf61/n;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 252051497
    .line 252051498
    const/4 v0, 0x0

    .line 252051499
    iput-object v0, v15, Lf61/n;->A:Ljava/lang/ref/WeakReference;

    .line 252051500
    .line 252051501
    new-instance v1, Lz51/o;

    .line 252051502
    .line 252051503
    sget-object v2, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->Render:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 252051504
    .line 252051505
    iget-object v3, v15, Lo51/b;->j:Lz51/b;

    .line 252051506
    .line 252051507
    invoke-direct {v1, v2, v15, v3}, Lz51/o;-><init>(Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Lo51/b;Lz51/b;)V

    .line 252051508
    .line 252051509
    .line 252051510
    iput-object v1, v15, Lf61/n;->B:Lz51/o;

    .line 252051511
    .line 252051512
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252051513
    .line 252051514
    const/4 v2, 0x0

    .line 252051515
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 252051516
    .line 252051517
    .line 252051518
    iput-object v1, v15, Lf61/n;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252051519
    .line 252051520
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252051521
    .line 252051522
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 252051523
    .line 252051524
    .line 252051525
    iput-object v1, v15, Lf61/n;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252051526
    .line 252051527
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252051528
    .line 252051529
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 252051530
    .line 252051531
    .line 252051532
    iput-object v1, v15, Lf61/n;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252051533
    .line 252051534
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252051535
    .line 252051536
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 252051537
    .line 252051538
    .line 252051539
    iput-object v1, v15, Lf61/n;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252051540
    .line 252051541
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252051542
    .line 252051543
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 252051544
    .line 252051545
    .line 252051546
    iput-object v1, v15, Lf61/n;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252051547
    .line 252051548
    iput-object v0, v15, Lf61/n;->J:Lr51/b;

    .line 252051549
    .line 252051550
    move/from16 v0, p5

    .line 252051551
    .line 252051552
    iput-boolean v0, v15, Lf61/n;->C:Z

    .line 252051553
    .line 252051554
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252051555
    .line 252051556
    const-string v1, "[Runtime] created runtime. url="

    .line 252051557
    .line 252051558
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252051559
    .line 252051560
    .line 252051561
    move-object/from16 v1, p1

    .line 252051562
    .line 252051563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252051564
    .line 252051565
    .line 252051566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252051567
    .line 252051568
    .line 252051569
    move-result-object v0

    .line 252051570
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 252051571
    .line 252051572
    .line 252051573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252051574
    .line 252051575
    .line 252051576
    move-result-wide v0

    .line 252051577
    iput-wide v0, v15, Lf61/n;->D:J

    .line 252051578
    .line 252051579
    iget-object v2, v15, Lo51/b;->t:Lc61/i;

    .line 252051580
    .line 252051581
    const-string v3, "initialize.end"

    .line 252051582
    .line 252051583
    invoke-virtual {v2, v0, v1, v3}, Lc61/i;->b(JLjava/lang/String;)V

    .line 252051584
    .line 252051585
    .line 252051586
    return-void
.end method


.method public final f(Ljava/lang/String;)Lf61/l;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Lf61/l;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lf61/n;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_f

    .line 17039369
    const-string p1, "[Runtime] call getPlugin after release."

    .line 17039371
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 17039374
    return-object v1

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_16

    .line 17039381
    goto :goto_21

    .line 17039382
    :cond_16
    invoke-virtual {p0, p1}, Lf61/a;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    instance-of v0, p1, Lf61/l;

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    check-cast p1, Lf61/l;

    .line 17039392
    return-object p1

    .line 17039393
    :cond_21
    :goto_21
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Lf61/l;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lf61/n;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_f

    .line 17039368
    .line 17039369
    const-string p1, "[Runtime] call getPlugin after release."

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    return-object v1

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_21

    .line 17039382
    :cond_16
    invoke-virtual {p0, p1}, Lf61/a;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    instance-of v0, p1, Lf61/l;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    check-cast p1, Lf61/l;

    .line 17039391
    .line 17039392
    return-object p1

    .line 17039393
    :cond_21
    :goto_21
    return-object v1
.end method


.method public final g()Landroid/view/View;
[MOD-CHANGED]
.method public final g()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lf61/n;->A:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    iget-object v0, p0, Lf61/n;->A:Ljava/lang/ref/WeakReference;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Landroid/view/View;

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lf61/n;->A:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, p0, Lf61/n;->A:Ljava/lang/ref/WeakReference;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Landroid/view/View;

    .line 131083
    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lf61/n;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_e

    .line 327688
    const-string v0, "[Runtime] call initialize after release."

    .line 327690
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 327693
    return-void

    .line 327694
    :cond_e
    iget-object v0, p0, Lf61/n;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327696
    const/4 v1, 0x0

    .line 327697
    const/4 v2, 0x1

    .line 327698
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327701
    move-result v0

    .line 327702
    if-nez v0, :cond_1e

    .line 327704
    const-string v0, "[Runtime] initialize more than once!"

    .line 327706
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 327709
    return-void

    .line 327710
    :cond_1e
    iget-object v0, p0, Lf61/n;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327712
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 327715
    move-result-object v0

    .line 327716
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327719
    move-result v1

    .line 327720
    if-eqz v1, :cond_55

    .line 327722
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327725
    move-result-object v1

    .line 327726
    check-cast v1, Lf61/l;

    .line 327728
    :try_start_30
    invoke-virtual {v1}, Lf61/l;->b()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 327731
    goto :goto_24

    .line 327732
    :catchall_34
    move-exception v2

    .line 327733
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327735
    const-string v4, "[Runtime] "

    .line 327737
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    invoke-virtual {v1}, Lf61/l;->a()Ljava/lang/String;

    .line 327743
    move-result-object v4

    .line 327744
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    const-string v4, "initialize error:"

    .line 327749
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v3

    .line 327756
    invoke-static {v3, v2}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327759
    iget-object v2, p0, Lf61/n;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327761
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 327764
    goto :goto_24

    .line 327765
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lf61/n;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_e

    .line 327687
    .line 327688
    const-string v0, "[Runtime] call initialize after release."

    .line 327689
    .line 327690
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    iget-object v0, p0, Lf61/n;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327695
    .line 327696
    const/4 v1, 0x0

    .line 327697
    const/4 v2, 0x1

    .line 327698
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-nez v0, :cond_1e

    .line 327703
    .line 327704
    const-string v0, "[Runtime] initialize more than once!"

    .line 327705
    .line 327706
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    return-void

    .line 327710
    :cond_1e
    iget-object v0, p0, Lf61/n;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    if-eqz v1, :cond_55

    .line 327721
    .line 327722
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    check-cast v1, Lf61/l;

    .line 327727
    .line 327728
    :try_start_30
    invoke-virtual {v1}, Lf61/l;->b()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 327729
    .line 327730
    .line 327731
    goto :goto_24

    .line 327732
    :catchall_34
    move-exception v2

    .line 327733
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    const-string v4, "[Runtime] "

    .line 327736
    .line 327737
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v1}, Lf61/l;->a()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v4

    .line 327744
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    const-string v4, "initialize error:"

    .line 327748
    .line 327749
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v3

    .line 327756
    invoke-static {v3, v2}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327757
    .line 327758
    .line 327759
    iget-object v2, p0, Lf61/n;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327760
    .line 327761
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 327762
    .line 327763
    .line 327764
    goto :goto_24

    .line 327765
    :cond_55
    return-void
.end method


.method public final i(Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lf61/l;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "[Runtime] install plugin success, name="

    .line 33947650
    const-string v1, "[Runtime] duplicate plugin registered, name="

    .line 33947652
    iget-object v2, p0, Lf61/n;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947654
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947657
    move-result v2

    .line 33947658
    if-eqz v2, :cond_12

    .line 33947660
    const-string p1, "[Runtime] can not install plugin after initialized!"

    .line 33947662
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 33947665
    return-void

    .line 33947666
    :cond_12
    iget-object v2, p0, Lf61/n;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947668
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947671
    move-result v2

    .line 33947672
    if-eqz v2, :cond_20

    .line 33947674
    const-string p1, "[Runtime] call installPlugin after release."

    .line 33947676
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 33947679
    return-void

    .line 33947680
    :cond_20
    const/4 v2, 0x0

    .line 33947681
    const/4 v3, 0x1

    .line 33947682
    if-nez p2, :cond_39

    .line 33947684
    :try_start_24
    new-array p2, v3, [Ljava/lang/Class;

    .line 33947686
    const-class v4, Lf61/n;

    .line 33947688
    aput-object v4, p2, v2

    .line 33947690
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33947693
    move-result-object p1

    .line 33947694
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947696
    aput-object p0, p2, v2

    .line 33947698
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947701
    move-result-object p1

    .line 33947702
    check-cast p1, Lf61/l;

    .line 33947704
    goto :goto_56

    .line 33947705
    :cond_39
    const/4 v4, 0x2

    .line 33947706
    new-array v5, v4, [Ljava/lang/Class;

    .line 33947708
    const-class v6, Lf61/n;

    .line 33947710
    aput-object v6, v5, v2

    .line 33947712
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947715
    move-result-object v6

    .line 33947716
    aput-object v6, v5, v3

    .line 33947718
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33947721
    move-result-object p1

    .line 33947722
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947724
    aput-object p0, v4, v2

    .line 33947726
    aput-object p2, v4, v3

    .line 33947728
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947731
    move-result-object p1

    .line 33947732
    check-cast p1, Lf61/l;

    .line 33947734
    :goto_56
    invoke-virtual {p1}, Lf61/l;->a()Ljava/lang/String;

    .line 33947737
    move-result-object p2

    .line 33947738
    invoke-virtual {p0, p2}, Lf61/a;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947741
    move-result-object p2

    .line 33947742
    if-eqz p2, :cond_74

    .line 33947744
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947746
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947749
    invoke-virtual {p1}, Lf61/l;->a()Ljava/lang/String;

    .line 33947752
    move-result-object p1

    .line 33947753
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 33947763
    return-void

    .line 33947764
    :cond_74
    invoke-virtual {p1}, Lf61/l;->a()Ljava/lang/String;

    .line 33947767
    move-result-object p2

    .line 33947768
    invoke-virtual {p0, p1, p2}, Lf61/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33947771
    iget-object p2, p0, Lf61/n;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33947773
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33947776
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947778
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947781
    invoke-virtual {p1}, Lf61/l;->a()Ljava/lang/String;

    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V
    :try_end_93
    .catchall {:try_start_24 .. :try_end_93} :catchall_94

    .line 33947795
    goto :goto_9a

    .line 33947796
    :catchall_94
    move-exception p1

    .line 33947797
    const-string p2, "[Runtime] install plugin error:"

    .line 33947799
    invoke-static {p2, p1}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947802
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lf61/l;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "[Runtime] install plugin success, name="

    .line 33947649
    .line 33947650
    const-string v1, "[Runtime] duplicate plugin registered, name="

    .line 33947651
    .line 33947652
    iget-object v2, p0, Lf61/n;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947653
    .line 33947654
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v2

    .line 33947658
    if-eqz v2, :cond_12

    .line 33947659
    .line 33947660
    const-string p1, "[Runtime] can not install plugin after initialized!"

    .line 33947661
    .line 33947662
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    return-void

    .line 33947666
    :cond_12
    iget-object v2, p0, Lf61/n;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947667
    .line 33947668
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v2

    .line 33947672
    if-eqz v2, :cond_20

    .line 33947673
    .line 33947674
    const-string p1, "[Runtime] call installPlugin after release."

    .line 33947675
    .line 33947676
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    return-void

    .line 33947680
    :cond_20
    const/4 v2, 0x0

    .line 33947681
    const/4 v3, 0x1

    .line 33947682
    if-nez p2, :cond_39

    .line 33947683
    .line 33947684
    :try_start_24
    new-array p2, v3, [Ljava/lang/Class;

    .line 33947685
    .line 33947686
    const-class v4, Lf61/n;

    .line 33947687
    .line 33947688
    aput-object v4, p2, v2

    .line 33947689
    .line 33947690
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p1

    .line 33947694
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947695
    .line 33947696
    aput-object p0, p2, v2

    .line 33947697
    .line 33947698
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    check-cast p1, Lf61/l;

    .line 33947703
    .line 33947704
    goto :goto_56

    .line 33947705
    :cond_39
    const/4 v4, 0x2

    .line 33947706
    new-array v5, v4, [Ljava/lang/Class;

    .line 33947707
    .line 33947708
    const-class v6, Lf61/n;

    .line 33947709
    .line 33947710
    aput-object v6, v5, v2

    .line 33947711
    .line 33947712
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v6

    .line 33947716
    aput-object v6, v5, v3

    .line 33947717
    .line 33947718
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947723
    .line 33947724
    aput-object p0, v4, v2

    .line 33947725
    .line 33947726
    aput-object p2, v4, v3

    .line 33947727
    .line 33947728
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    check-cast p1, Lf61/l;

    .line 33947733
    .line 33947734
    :goto_56
    invoke-virtual {p1}, Lf61/l;->a()Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p2

    .line 33947738
    invoke-virtual {p0, p2}, Lf61/a;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p2

    .line 33947742
    if-eqz p2, :cond_74

    .line 33947743
    .line 33947744
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p1}, Lf61/l;->a()Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    return-void

    .line 33947764
    :cond_74
    invoke-virtual {p1}, Lf61/l;->a()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p2

    .line 33947768
    invoke-virtual {p0, p1, p2}, Lf61/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object p2, p0, Lf61/n;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33947772
    .line 33947773
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p1}, Lf61/l;->a()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V
    :try_end_93
    .catchall {:try_start_24 .. :try_end_93} :catchall_94

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_9a

    .line 33947796
    :catchall_94
    move-exception p1

    .line 33947797
    const-string p2, "[Runtime] install plugin error:"

    .line 33947798
    .line 33947799
    invoke-static {p2, p1}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947800
    .line 33947801
    .line 33947802
    :goto_9a
    return-void
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v1, Lcom/bytedance/pia/core/setting/Config;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 131079
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131082
    move-result v0

    .line 131083
    xor-int/lit8 v0, v0, 0x1

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v1, Lcom/bytedance/pia/core/setting/Config;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    xor-int/lit8 v0, v0, 0x1

    .line 131084
    .line 131085
    return v0
.end method


.method public final k(Landroid/view/View;)V
[MOD-CHANGED]
.method public final k(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lf61/n;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_e

    .line 17104904
    const-string p1, "[Runtime] call onBindView after release."

    .line 17104906
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    iget-object v0, p0, Lf61/n;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104917
    move-result v0

    .line 17104918
    if-nez v0, :cond_1e

    .line 17104920
    const-string p1, "[Runtime] onBindView more than once!"

    .line 17104922
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 17104928
    if-eqz v0, :cond_32

    .line 17104930
    iget-object v0, p0, Lo51/b;->k:Lc61/h;

    .line 17104932
    move-object v1, p1

    .line 17104933
    check-cast v1, Landroid/webkit/WebView;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    new-instance v2, Lc61/c;

    .line 17104940
    invoke-direct {v2, v0, v1}, Lc61/c;-><init>(Lc61/h;Landroid/webkit/WebView;)V

    .line 17104943
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V

    .line 17104946
    :cond_32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17104948
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104951
    iput-object v0, p0, Lf61/n;->A:Ljava/lang/ref/WeakReference;

    .line 17104953
    iget-object v0, p0, Lf61/n;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104955
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 17104958
    move-result-object v0

    .line 17104959
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v1, :cond_6b

    .line 17104965
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104968
    move-result-object v1

    .line 17104969
    check-cast v1, Lf61/l;

    .line 17104971
    :try_start_4b
    invoke-virtual {v1, p1}, Lf61/l;->e(Landroid/view/View;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    .line 17104974
    goto :goto_3f

    .line 17104975
    :catchall_4f
    move-exception v2

    .line 17104976
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104978
    const-string v4, "[Runtime] "

    .line 17104980
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    invoke-virtual {v1}, Lf61/l;->a()Ljava/lang/String;

    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    const-string v1, " onBindView error:"

    .line 17104992
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    move-result-object v1

    .line 17104999
    invoke-static {v1, v2}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105002
    goto :goto_3f

    .line 17105003
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lf61/n;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_e

    .line 17104903
    .line 17104904
    const-string p1, "[Runtime] call onBindView after release."

    .line 17104905
    .line 17104906
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    iget-object v0, p0, Lf61/n;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104911
    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-nez v0, :cond_1e

    .line 17104919
    .line 17104920
    const-string p1, "[Runtime] onBindView more than once!"

    .line 17104921
    .line 17104922
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 17104927
    .line 17104928
    if-eqz v0, :cond_32

    .line 17104929
    .line 17104930
    iget-object v0, p0, Lo51/b;->k:Lc61/h;

    .line 17104931
    .line 17104932
    move-object v1, p1

    .line 17104933
    check-cast v1, Landroid/webkit/WebView;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v2, Lc61/c;

    .line 17104939
    .line 17104940
    invoke-direct {v2, v0, v1}, Lc61/c;-><init>(Lc61/h;Landroid/webkit/WebView;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17104947
    .line 17104948
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iput-object v0, p0, Lf61/n;->A:Ljava/lang/ref/WeakReference;

    .line 17104952
    .line 17104953
    iget-object v0, p0, Lf61/n;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v1, :cond_6b

    .line 17104964
    .line 17104965
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    check-cast v1, Lf61/l;

    .line 17104970
    .line 17104971
    :try_start_4b
    invoke-virtual {v1, p1}, Lf61/l;->e(Landroid/view/View;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_3f

    .line 17104975
    :catchall_4f
    move-exception v2

    .line 17104976
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    const-string v4, "[Runtime] "

    .line 17104979
    .line 17104980
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v1}, Lf61/l;->a()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    const-string v1, " onBindView error:"

    .line 17104991
    .line 17104992
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v1

    .line 17104999
    invoke-static {v1, v2}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105000
    .line 17105001
    .line 17105002
    goto :goto_3f

    .line 17105003
    :cond_6b
    return-void
.end method


.method public final varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lf61/n;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_e

    .line 33882120
    const-string p1, "[Runtime] can not send event before initialize!"

    .line 33882122
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 33882125
    return-void

    .line 33882126
    :cond_e
    iget-object v0, p0, Lf61/n;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882131
    move-result v0

    .line 33882132
    if-eqz v0, :cond_1c

    .line 33882134
    const-string p1, "[Runtime] can not send event after released!"

    .line 33882136
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    iget-object v0, p0, Lf61/n;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882142
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 33882145
    move-result-object v0

    .line 33882146
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882149
    move-result v1

    .line 33882150
    if-eqz v1, :cond_4e

    .line 33882152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882155
    move-result-object v1

    .line 33882156
    check-cast v1, Lf61/l;

    .line 33882158
    :try_start_2e
    invoke-virtual {v1, p1, p2}, Lf61/l;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 33882161
    goto :goto_22

    .line 33882162
    :catchall_32
    move-exception v2

    .line 33882163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882165
    const-string v4, "[Runtime] "

    .line 33882167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    invoke-virtual {v1}, Lf61/l;->a()Ljava/lang/String;

    .line 33882173
    move-result-object v1

    .line 33882174
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    const-string v1, " onEvent error:"

    .line 33882179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    move-result-object v1

    .line 33882186
    invoke-static {v1, v2}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882189
    goto :goto_22

    .line 33882190
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lf61/n;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_e

    .line 33882119
    .line 33882120
    const-string p1, "[Runtime] can not send event before initialize!"

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    return-void

    .line 33882126
    :cond_e
    iget-object v0, p0, Lf61/n;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    if-eqz v0, :cond_1c

    .line 33882133
    .line 33882134
    const-string p1, "[Runtime] can not send event after released!"

    .line 33882135
    .line 33882136
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    iget-object v0, p0, Lf61/n;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    if-eqz v1, :cond_4e

    .line 33882151
    .line 33882152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    check-cast v1, Lf61/l;

    .line 33882157
    .line 33882158
    :try_start_2e
    invoke-virtual {v1, p1, p2}, Lf61/l;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_22

    .line 33882162
    :catchall_32
    move-exception v2

    .line 33882163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    const-string v4, "[Runtime] "

    .line 33882166
    .line 33882167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v1}, Lf61/l;->a()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    const-string v1, " onEvent error:"

    .line 33882178
    .line 33882179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    invoke-static {v1, v2}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_22

    .line 33882190
    :cond_4e
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lf61/n;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_10

    .line 327690
    const-string v0, "[Runtime] release more than once!"

    .line 327692
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 327695
    return-void

    .line 327696
    :cond_10
    iget-object v0, p0, Lf61/n;->J:Lr51/b;

    .line 327698
    const-string v1, "ctx-pia-runtime"

    .line 327700
    invoke-interface {v0, v1}, Lr51/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 327703
    const/4 v0, 0x0

    .line 327704
    iput-object v0, p0, Lf61/n;->J:Lr51/b;

    .line 327706
    invoke-super {p0}, Lf61/a;->release()V

    .line 327709
    iget-object v0, p0, Lf61/n;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327711
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 327714
    move-result-object v0

    .line 327715
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    move-result v1

    .line 327719
    if-eqz v1, :cond_33

    .line 327721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    move-result-object v1

    .line 327725
    check-cast v1, Lf61/l;

    .line 327727
    invoke-virtual {v1}, Lf61/l;->release()V

    .line 327730
    goto :goto_23

    .line 327731
    :cond_33
    iget-object v0, p0, Lf61/n;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327733
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 327736
    iget-object v0, p0, Lf61/n;->B:Lz51/o;

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    new-instance v1, Lz51/g;

    .line 327743
    invoke-direct {v1, v0}, Lz51/g;-><init>(Lz51/o;)V

    .line 327746
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 327749
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327751
    const-string v1, "[Runtime] release runtime. url="

    .line 327753
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327756
    iget-object v1, p0, Lo51/b;->h:Landroid/net/Uri;

    .line 327758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327761
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lf61/n;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_10

    .line 327689
    .line 327690
    const-string v0, "[Runtime] release more than once!"

    .line 327691
    .line 327692
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    return-void

    .line 327696
    :cond_10
    iget-object v0, p0, Lf61/n;->J:Lr51/b;

    .line 327697
    .line 327698
    const-string v1, "ctx-pia-runtime"

    .line 327699
    .line 327700
    invoke-interface {v0, v1}, Lr51/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    const/4 v0, 0x0

    .line 327704
    iput-object v0, p0, Lf61/n;->J:Lr51/b;

    .line 327705
    .line 327706
    invoke-super {p0}, Lf61/a;->release()V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Lf61/n;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    if-eqz v1, :cond_33

    .line 327720
    .line 327721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    check-cast v1, Lf61/l;

    .line 327726
    .line 327727
    invoke-virtual {v1}, Lf61/l;->release()V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_23

    .line 327731
    :cond_33
    iget-object v0, p0, Lf61/n;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, p0, Lf61/n;->B:Lz51/o;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    new-instance v1, Lz51/g;

    .line 327742
    .line 327743
    invoke-direct {v1, v0}, Lz51/g;-><init>(Lz51/o;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 327747
    .line 327748
    .line 327749
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    const-string v1, "[Runtime] release runtime. url="

    .line 327752
    .line 327753
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v1, p0, Lo51/b;->h:Landroid/net/Uri;

    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    return-void
.end method


