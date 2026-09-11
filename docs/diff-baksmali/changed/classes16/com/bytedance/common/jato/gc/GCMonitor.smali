## classes16/com/bytedance/common/jato/gc/GCMonitor.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81872

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x7

    .line 131079
    sput v0, Lcom/bytedance/common/jato/gc/GCMonitor;->monitorFlags:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81872

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x7

    .line 131079
    sput v0, Lcom/bytedance/common/jato/gc/GCMonitor;->monitorFlags:I

    .line 131080
    .line 131081
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/4 v0, 0x1

    .line 327684
    new-array v1, v0, [Lcom/bytedance/common/jato/gc/GCListener;

    .line 327686
    iput-object v1, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncListeners:[Lcom/bytedance/common/jato/gc/GCListener;

    .line 327688
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327694
    iput-object v1, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327696
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327698
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327701
    iput-object v1, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncAllThreadWaitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327703
    new-array v1, v0, [Lcom/bytedance/common/jato/gc/GCListener;

    .line 327705
    iput-object v1, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncListeners:[Lcom/bytedance/common/jato/gc/GCListener;

    .line 327707
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327709
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327712
    iput-object v1, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327714
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327716
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327719
    iput-object v1, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncAllThreadWaitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327721
    sget-object v1, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncCallbackThreadProvider:Lcom/bytedance/common/jato/gc/GCMonitor$AsyncCallbackThreadProvider;

    .line 327723
    if-nez v1, :cond_34

    .line 327725
    new-instance v1, Lcom/bytedance/common/jato/gc/GCMonitor$DefaultAsyncCallbackThreadProvider;

    .line 327727
    invoke-direct {v1}, Lcom/bytedance/common/jato/gc/GCMonitor$DefaultAsyncCallbackThreadProvider;-><init>()V

    .line 327730
    sput-object v1, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncCallbackThreadProvider:Lcom/bytedance/common/jato/gc/GCMonitor$AsyncCallbackThreadProvider;

    .line 327732
    :cond_34
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 327735
    move-result v1

    .line 327736
    if-eqz v1, :cond_43

    .line 327738
    sget v1, Lcom/bytedance/common/jato/gc/GCMonitor;->monitorFlags:I

    .line 327740
    invoke-direct {p0, v1}, Lcom/bytedance/common/jato/gc/GCMonitor;->init(I)Z

    .line 327743
    move-result v1

    .line 327744
    if-eqz v1, :cond_43

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v0, 0x0

    .line 327748
    :goto_44
    iput-boolean v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->inited:Z

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x1

    .line 327684
    new-array v1, v0, [Lcom/bytedance/common/jato/gc/GCListener;

    .line 327685
    .line 327686
    iput-object v1, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncListeners:[Lcom/bytedance/common/jato/gc/GCListener;

    .line 327687
    .line 327688
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327692
    .line 327693
    .line 327694
    iput-object v1, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327695
    .line 327696
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327697
    .line 327698
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327699
    .line 327700
    .line 327701
    iput-object v1, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncAllThreadWaitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327702
    .line 327703
    new-array v1, v0, [Lcom/bytedance/common/jato/gc/GCListener;

    .line 327704
    .line 327705
    iput-object v1, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncListeners:[Lcom/bytedance/common/jato/gc/GCListener;

    .line 327706
    .line 327707
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327708
    .line 327709
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327710
    .line 327711
    .line 327712
    iput-object v1, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327713
    .line 327714
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327715
    .line 327716
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327717
    .line 327718
    .line 327719
    iput-object v1, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncAllThreadWaitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327720
    .line 327721
    sget-object v1, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncCallbackThreadProvider:Lcom/bytedance/common/jato/gc/GCMonitor$AsyncCallbackThreadProvider;

    .line 327722
    .line 327723
    if-nez v1, :cond_34

    .line 327724
    .line 327725
    new-instance v1, Lcom/bytedance/common/jato/gc/GCMonitor$DefaultAsyncCallbackThreadProvider;

    .line 327726
    .line 327727
    invoke-direct {v1}, Lcom/bytedance/common/jato/gc/GCMonitor$DefaultAsyncCallbackThreadProvider;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    sput-object v1, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncCallbackThreadProvider:Lcom/bytedance/common/jato/gc/GCMonitor$AsyncCallbackThreadProvider;

    .line 327731
    .line 327732
    :cond_34
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    if-eqz v1, :cond_43

    .line 327737
    .line 327738
    sget v1, Lcom/bytedance/common/jato/gc/GCMonitor;->monitorFlags:I

    .line 327739
    .line 327740
    invoke-direct {p0, v1}, Lcom/bytedance/common/jato/gc/GCMonitor;->init(I)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    if-eqz v1, :cond_43

    .line 327745
    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v0, 0x0

    .line 327748
    :goto_44
    iput-boolean v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->inited:Z

    .line 327749
    .line 327750
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/common/jato/gc/GCMonitor$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/common/jato/gc/GCMonitor$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/common/jato/gc/GCMonitor;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/common/jato/gc/GCMonitor$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/common/jato/gc/GCMonitor;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private declared-synchronized dispatchGCEnd(ZIIIJZJJJJJ)V
[MOD-CHANGED]
.method private declared-synchronized dispatchGCEnd(ZIIIJZJJJJJ)V
    .registers 39

    .prologue
    .line 184811520
    move-object/from16 v1, p0

    .line 184811522
    monitor-enter p0

    .line 184811523
    if-eqz p1, :cond_8

    .line 184811525
    :try_start_5
    iget-object v0, v1, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncListeners:[Lcom/bytedance/common/jato/gc/GCListener;

    .line 184811527
    goto :goto_a

    .line 184811528
    :cond_8
    iget-object v0, v1, Lcom/bytedance/common/jato/gc/GCMonitor;->syncListeners:[Lcom/bytedance/common/jato/gc/GCListener;

    .line 184811530
    :goto_a
    if-eqz p1, :cond_13

    .line 184811532
    iget-object v2, v1, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184811534
    :goto_e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 184811537
    move-result v2

    .line 184811538
    goto :goto_16

    .line 184811539
    :cond_13
    iget-object v2, v1, Lcom/bytedance/common/jato/gc/GCMonitor;->syncListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184811541
    goto :goto_e

    .line 184811542
    :goto_16
    const/4 v3, 0x0

    .line 184811543
    :goto_17
    if-ge v3, v2, :cond_37

    .line 184811545
    aget-object v4, v0, v3

    .line 184811547
    if-eqz v4, :cond_34

    .line 184811549
    move/from16 v5, p2

    .line 184811551
    move/from16 v6, p3

    .line 184811553
    move/from16 v7, p4

    .line 184811555
    move-wide/from16 v8, p5

    .line 184811557
    move/from16 v10, p7

    .line 184811559
    move-wide/from16 v11, p8

    .line 184811561
    move-wide/from16 v13, p10

    .line 184811563
    move-wide/from16 v15, p12

    .line 184811565
    move-wide/from16 v17, p14

    .line 184811567
    move-wide/from16 v19, p16

    .line 184811569
    invoke-virtual/range {v4 .. v20}, Lcom/bytedance/common/jato/gc/GCListener;->onGCEnd(IIIJZJJJJJ)V
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_39

    .line 184811572
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 184811574
    goto :goto_17

    .line 184811575
    :cond_37
    monitor-exit p0

    .line 184811576
    return-void

    .line 184811577
    :catchall_39
    move-exception v0

    .line 184811578
    monitor-exit p0

    .line 184811579
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized dispatchGCEnd(ZIIIJZJJJJJ)V
    .registers 39

    .prologue
    .line 184811520
    move-object/from16 v1, p0

    .line 184811521
    .line 184811522
    monitor-enter p0

    .line 184811523
    if-eqz p1, :cond_8

    .line 184811524
    .line 184811525
    :try_start_5
    iget-object v0, v1, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncListeners:[Lcom/bytedance/common/jato/gc/GCListener;

    .line 184811526
    .line 184811527
    goto :goto_a

    .line 184811528
    :cond_8
    iget-object v0, v1, Lcom/bytedance/common/jato/gc/GCMonitor;->syncListeners:[Lcom/bytedance/common/jato/gc/GCListener;

    .line 184811529
    .line 184811530
    :goto_a
    if-eqz p1, :cond_13

    .line 184811531
    .line 184811532
    iget-object v2, v1, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184811533
    .line 184811534
    :goto_e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 184811535
    .line 184811536
    .line 184811537
    move-result v2

    .line 184811538
    goto :goto_16

    .line 184811539
    :cond_13
    iget-object v2, v1, Lcom/bytedance/common/jato/gc/GCMonitor;->syncListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184811540
    .line 184811541
    goto :goto_e

    .line 184811542
    :goto_16
    const/4 v3, 0x0

    .line 184811543
    :goto_17
    if-ge v3, v2, :cond_37

    .line 184811544
    .line 184811545
    aget-object v4, v0, v3

    .line 184811546
    .line 184811547
    if-eqz v4, :cond_34

    .line 184811548
    .line 184811549
    move/from16 v5, p2

    .line 184811550
    .line 184811551
    move/from16 v6, p3

    .line 184811552
    .line 184811553
    move/from16 v7, p4

    .line 184811554
    .line 184811555
    move-wide/from16 v8, p5

    .line 184811556
    .line 184811557
    move/from16 v10, p7

    .line 184811558
    .line 184811559
    move-wide/from16 v11, p8

    .line 184811560
    .line 184811561
    move-wide/from16 v13, p10

    .line 184811562
    .line 184811563
    move-wide/from16 v15, p12

    .line 184811564
    .line 184811565
    move-wide/from16 v17, p14

    .line 184811566
    .line 184811567
    move-wide/from16 v19, p16

    .line 184811568
    .line 184811569
    invoke-virtual/range {v4 .. v20}, Lcom/bytedance/common/jato/gc/GCListener;->onGCEnd(IIIJZJJJJJ)V
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_39

    .line 184811570
    .line 184811571
    .line 184811572
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 184811573
    .line 184811574
    goto :goto_17

    .line 184811575
    :cond_37
    monitor-exit p0

    .line 184811576
    return-void

    .line 184811577
    :catchall_39
    move-exception v0

    .line 184811578
    monitor-exit p0

    .line 184811579
    throw v0
.end method


.method private declared-synchronized dispatchGCStart(ZIII)V
[MOD-CHANGED]
.method private declared-synchronized dispatchGCStart(ZIII)V
    .registers 8

    .prologue
    .line 67371008
    monitor-enter p0

    .line 67371009
    if-eqz p1, :cond_6

    .line 67371011
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncListeners:[Lcom/bytedance/common/jato/gc/GCListener;

    .line 67371013
    goto :goto_8

    .line 67371014
    :cond_6
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncListeners:[Lcom/bytedance/common/jato/gc/GCListener;

    .line 67371016
    :goto_8
    if-eqz p1, :cond_11

    .line 67371018
    iget-object p1, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371020
    :goto_c
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67371023
    move-result p1

    .line 67371024
    goto :goto_14

    .line 67371025
    :cond_11
    iget-object p1, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371027
    goto :goto_c

    .line 67371028
    :goto_14
    const/4 v1, 0x0

    .line 67371029
    :goto_15
    if-ge v1, p1, :cond_21

    .line 67371031
    aget-object v2, v0, v1

    .line 67371033
    if-eqz v2, :cond_1e

    .line 67371035
    invoke-virtual {v2, p2, p3, p4}, Lcom/bytedance/common/jato/gc/GCListener;->onGCStart(III)V
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_23

    .line 67371038
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 67371040
    goto :goto_15

    .line 67371041
    :cond_21
    monitor-exit p0

    .line 67371042
    return-void

    .line 67371043
    :catchall_23
    move-exception p1

    .line 67371044
    monitor-exit p0

    .line 67371045
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized dispatchGCStart(ZIII)V
    .registers 8

    .prologue
    .line 67371008
    monitor-enter p0

    .line 67371009
    if-eqz p1, :cond_6

    .line 67371010
    .line 67371011
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncListeners:[Lcom/bytedance/common/jato/gc/GCListener;

    .line 67371012
    .line 67371013
    goto :goto_8

    .line 67371014
    :cond_6
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncListeners:[Lcom/bytedance/common/jato/gc/GCListener;

    .line 67371015
    .line 67371016
    :goto_8
    if-eqz p1, :cond_11

    .line 67371017
    .line 67371018
    iget-object p1, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371019
    .line 67371020
    :goto_c
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67371021
    .line 67371022
    .line 67371023
    move-result p1

    .line 67371024
    goto :goto_14

    .line 67371025
    :cond_11
    iget-object p1, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371026
    .line 67371027
    goto :goto_c

    .line 67371028
    :goto_14
    const/4 v1, 0x0

    .line 67371029
    :goto_15
    if-ge v1, p1, :cond_21

    .line 67371030
    .line 67371031
    aget-object v2, v0, v1

    .line 67371032
    .line 67371033
    if-eqz v2, :cond_1e

    .line 67371034
    .line 67371035
    invoke-virtual {v2, p2, p3, p4}, Lcom/bytedance/common/jato/gc/GCListener;->onGCStart(III)V
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_23

    .line 67371036
    .line 67371037
    .line 67371038
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 67371039
    .line 67371040
    goto :goto_15

    .line 67371041
    :cond_21
    monitor-exit p0

    .line 67371042
    return-void

    .line 67371043
    :catchall_23
    move-exception p1

    .line 67371044
    monitor-exit p0

    .line 67371045
    throw p1
.end method


.method private declared-synchronized dispatchWaitGC(ZZIII)V
[MOD-CHANGED]
.method private declared-synchronized dispatchWaitGC(ZZIII)V
    .registers 10

    .prologue
    .line 84148224
    monitor-enter p0

    .line 84148225
    if-eqz p1, :cond_6

    .line 84148227
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncListeners:[Lcom/bytedance/common/jato/gc/GCListener;

    .line 84148229
    goto :goto_8

    .line 84148230
    :cond_6
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncListeners:[Lcom/bytedance/common/jato/gc/GCListener;

    .line 84148232
    :goto_8
    if-eqz p1, :cond_11

    .line 84148234
    iget-object p1, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84148236
    :goto_c
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 84148239
    move-result p1

    .line 84148240
    goto :goto_14

    .line 84148241
    :cond_11
    iget-object p1, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84148243
    goto :goto_c

    .line 84148244
    :goto_14
    const/4 v1, 0x0

    .line 84148245
    :goto_15
    if-ge v1, p1, :cond_2a

    .line 84148247
    aget-object v2, v0, v1

    .line 84148249
    if-eqz v2, :cond_27

    .line 84148251
    invoke-virtual {v2}, Lcom/bytedance/common/jato/gc/GCListener;->callbackOnMainThreadWaitOnly()Z

    .line 84148254
    move-result v3

    .line 84148255
    if-eqz v3, :cond_24

    .line 84148257
    if-nez p2, :cond_24

    .line 84148259
    goto :goto_27

    .line 84148260
    :cond_24
    invoke-virtual {v2, p3, p4, p5}, Lcom/bytedance/common/jato/gc/GCListener;->onWaitGc(III)V
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_2c

    .line 84148263
    :cond_27
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 84148265
    goto :goto_15

    .line 84148266
    :cond_2a
    monitor-exit p0

    .line 84148267
    return-void

    .line 84148268
    :catchall_2c
    move-exception p1

    .line 84148269
    monitor-exit p0

    .line 84148270
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized dispatchWaitGC(ZZIII)V
    .registers 10

    .prologue
    .line 84148224
    monitor-enter p0

    .line 84148225
    if-eqz p1, :cond_6

    .line 84148226
    .line 84148227
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncListeners:[Lcom/bytedance/common/jato/gc/GCListener;

    .line 84148228
    .line 84148229
    goto :goto_8

    .line 84148230
    :cond_6
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncListeners:[Lcom/bytedance/common/jato/gc/GCListener;

    .line 84148231
    .line 84148232
    :goto_8
    if-eqz p1, :cond_11

    .line 84148233
    .line 84148234
    iget-object p1, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84148235
    .line 84148236
    :goto_c
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 84148237
    .line 84148238
    .line 84148239
    move-result p1

    .line 84148240
    goto :goto_14

    .line 84148241
    :cond_11
    iget-object p1, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84148242
    .line 84148243
    goto :goto_c

    .line 84148244
    :goto_14
    const/4 v1, 0x0

    .line 84148245
    :goto_15
    if-ge v1, p1, :cond_2a

    .line 84148246
    .line 84148247
    aget-object v2, v0, v1

    .line 84148248
    .line 84148249
    if-eqz v2, :cond_27

    .line 84148250
    .line 84148251
    invoke-virtual {v2}, Lcom/bytedance/common/jato/gc/GCListener;->callbackOnMainThreadWaitOnly()Z

    .line 84148252
    .line 84148253
    .line 84148254
    move-result v3

    .line 84148255
    if-eqz v3, :cond_24

    .line 84148256
    .line 84148257
    if-nez p2, :cond_24

    .line 84148258
    .line 84148259
    goto :goto_27

    .line 84148260
    :cond_24
    invoke-virtual {v2, p3, p4, p5}, Lcom/bytedance/common/jato/gc/GCListener;->onWaitGc(III)V
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_2c

    .line 84148261
    .line 84148262
    .line 84148263
    :cond_27
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 84148264
    .line 84148265
    goto :goto_15

    .line 84148266
    :cond_2a
    monitor-exit p0

    .line 84148267
    return-void

    .line 84148268
    :catchall_2c
    move-exception p1

    .line 84148269
    monitor-exit p0

    .line 84148270
    throw p1
.end method


.method private ensureAsyncThreadInited()V
[MOD-CHANGED]
.method private ensureAsyncThreadInited()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncCallbackThread:Landroid/os/HandlerThread;

    .line 196610
    if-nez v0, :cond_1d

    .line 196612
    sget-object v0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncCallbackThreadProvider:Lcom/bytedance/common/jato/gc/GCMonitor$AsyncCallbackThreadProvider;

    .line 196614
    invoke-interface {v0}, Lcom/bytedance/common/jato/gc/GCMonitor$AsyncCallbackThreadProvider;->getHandlerThread()Landroid/os/HandlerThread;

    .line 196617
    move-result-object v0

    .line 196618
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196620
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 196623
    move-result-object v2

    .line 196624
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196627
    new-instance v2, Lcom/bytedance/common/jato/gc/GCMonitor$1;

    .line 196629
    invoke-direct {v2, p0}, Lcom/bytedance/common/jato/gc/GCMonitor$1;-><init>(Lcom/bytedance/common/jato/gc/GCMonitor;)V

    .line 196632
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196635
    iput-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncCallbackThread:Landroid/os/HandlerThread;

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method private ensureAsyncThreadInited()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncCallbackThread:Landroid/os/HandlerThread;

    .line 196609
    .line 196610
    if-nez v0, :cond_1d

    .line 196611
    .line 196612
    sget-object v0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncCallbackThreadProvider:Lcom/bytedance/common/jato/gc/GCMonitor$AsyncCallbackThreadProvider;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/bytedance/common/jato/gc/GCMonitor$AsyncCallbackThreadProvider;->getHandlerThread()Landroid/os/HandlerThread;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196625
    .line 196626
    .line 196627
    new-instance v2, Lcom/bytedance/common/jato/gc/GCMonitor$1;

    .line 196628
    .line 196629
    invoke-direct {v2, p0}, Lcom/bytedance/common/jato/gc/GCMonitor$1;-><init>(Lcom/bytedance/common/jato/gc/GCMonitor;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196633
    .line 196634
    .line 196635
    iput-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncCallbackThread:Landroid/os/HandlerThread;

    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public static getInstance()Lcom/bytedance/common/jato/gc/GCMonitor;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/common/jato/gc/GCMonitor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/common/jato/gc/GCMonitor$InstanceHolder;->sInstance:Lcom/bytedance/common/jato/gc/GCMonitor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/common/jato/gc/GCMonitor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/common/jato/gc/GCMonitor$InstanceHolder;->sInstance:Lcom/bytedance/common/jato/gc/GCMonitor;

    .line 1
    .line 2
    return-object v0
.end method


.method private registerInArray(Lcom/bytedance/common/jato/gc/GCListener;[Lcom/bytedance/common/jato/gc/GCListener;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)[Lcom/bytedance/common/jato/gc/GCListener;
[MOD-CHANGED]
.method private registerInArray(Lcom/bytedance/common/jato/gc/GCListener;[Lcom/bytedance/common/jato/gc/GCListener;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)[Lcom/bytedance/common/jato/gc/GCListener;
    .registers 9

    .prologue
    .line 67371008
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67371011
    move-result v0

    .line 67371012
    array-length v1, p2

    .line 67371013
    const/4 v2, 0x0

    .line 67371014
    if-ne v0, v1, :cond_12

    .line 67371016
    mul-int/lit8 v1, v0, 0x2

    .line 67371018
    new-array v1, v1, [Lcom/bytedance/common/jato/gc/GCListener;

    .line 67371020
    const/4 v3, 0x0

    .line 67371021
    invoke-static {p2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67371024
    move-object p2, v1

    .line 67371025
    goto :goto_16

    .line 67371026
    :cond_12
    array-length v1, p2

    .line 67371027
    if-le v0, v1, :cond_16

    .line 67371029
    return-object v2

    .line 67371030
    :cond_16
    :goto_16
    aput-object p1, p2, v0

    .line 67371032
    add-int/lit8 v1, v0, 0x1

    .line 67371034
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 67371037
    move-result p3

    .line 67371038
    if-nez p3, :cond_21

    .line 67371040
    return-object v2

    .line 67371041
    :cond_21
    invoke-virtual {p1}, Lcom/bytedance/common/jato/gc/GCListener;->callbackOnMainThreadWaitOnly()Z

    .line 67371044
    move-result p1

    .line 67371045
    if-nez p1, :cond_2a

    .line 67371047
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67371050
    :cond_2a
    return-object p2
.end method

[INNER-ORIGINAL]
.method private registerInArray(Lcom/bytedance/common/jato/gc/GCListener;[Lcom/bytedance/common/jato/gc/GCListener;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)[Lcom/bytedance/common/jato/gc/GCListener;
    .registers 9

    .prologue
    .line 67371008
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    array-length v1, p2

    .line 67371013
    const/4 v2, 0x0

    .line 67371014
    if-ne v0, v1, :cond_12

    .line 67371015
    .line 67371016
    mul-int/lit8 v1, v0, 0x2

    .line 67371017
    .line 67371018
    new-array v1, v1, [Lcom/bytedance/common/jato/gc/GCListener;

    .line 67371019
    .line 67371020
    const/4 v3, 0x0

    .line 67371021
    invoke-static {p2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67371022
    .line 67371023
    .line 67371024
    move-object p2, v1

    .line 67371025
    goto :goto_16

    .line 67371026
    :cond_12
    array-length v1, p2

    .line 67371027
    if-le v0, v1, :cond_16

    .line 67371028
    .line 67371029
    return-object v2

    .line 67371030
    :cond_16
    :goto_16
    aput-object p1, p2, v0

    .line 67371031
    .line 67371032
    add-int/lit8 v1, v0, 0x1

    .line 67371033
    .line 67371034
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 67371035
    .line 67371036
    .line 67371037
    move-result p3

    .line 67371038
    if-nez p3, :cond_21

    .line 67371039
    .line 67371040
    return-object v2

    .line 67371041
    :cond_21
    invoke-virtual {p1}, Lcom/bytedance/common/jato/gc/GCListener;->callbackOnMainThreadWaitOnly()Z

    .line 67371042
    .line 67371043
    .line 67371044
    move-result p1

    .line 67371045
    if-nez p1, :cond_2a

    .line 67371046
    .line 67371047
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67371048
    .line 67371049
    .line 67371050
    :cond_2a
    return-object p2
.end method


.method public static setAsyncCallbackThreadProvider(Lcom/bytedance/common/jato/gc/GCMonitor$AsyncCallbackThreadProvider;)Z
[MOD-CHANGED]
.method public static setAsyncCallbackThreadProvider(Lcom/bytedance/common/jato/gc/GCMonitor$AsyncCallbackThreadProvider;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncCallbackThreadProvider:Lcom/bytedance/common/jato/gc/GCMonitor$AsyncCallbackThreadProvider;

    .line 16908290
    if-eqz v0, :cond_6

    .line 16908292
    const/4 p0, 0x0

    .line 16908293
    return p0

    .line 16908294
    :cond_6
    sput-object p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncCallbackThreadProvider:Lcom/bytedance/common/jato/gc/GCMonitor$AsyncCallbackThreadProvider;

    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    return p0
.end method

[INNER-ORIGINAL]
.method public static setAsyncCallbackThreadProvider(Lcom/bytedance/common/jato/gc/GCMonitor$AsyncCallbackThreadProvider;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncCallbackThreadProvider:Lcom/bytedance/common/jato/gc/GCMonitor$AsyncCallbackThreadProvider;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p0, 0x0

    .line 16908293
    return p0

    .line 16908294
    :cond_6
    sput-object p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncCallbackThreadProvider:Lcom/bytedance/common/jato/gc/GCMonitor$AsyncCallbackThreadProvider;

    .line 16908295
    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    return p0
.end method


.method public static setMonitorFlags(I)V
[MOD-CHANGED]
.method public static setMonitorFlags(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/common/jato/gc/GCMonitor;->monitorFlags:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMonitorFlags(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/common/jato/gc/GCMonitor;->monitorFlags:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method private unregisterInArray(Lcom/bytedance/common/jato/gc/GCListener;[Lcom/bytedance/common/jato/gc/GCListener;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)Z
[MOD-CHANGED]
.method private unregisterInArray(Lcom/bytedance/common/jato/gc/GCListener;[Lcom/bytedance/common/jato/gc/GCListener;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)Z
    .registers 10

    .prologue
    .line 67371008
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67371011
    move-result v0

    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    if-nez v0, :cond_8

    .line 67371015
    return v1

    .line 67371016
    :cond_8
    const/4 v2, 0x0

    .line 67371017
    :goto_9
    const/4 v3, -0x1

    .line 67371018
    if-ge v2, v0, :cond_14

    .line 67371020
    aget-object v4, p2, v2

    .line 67371022
    if-ne v4, p1, :cond_11

    .line 67371024
    goto :goto_15

    .line 67371025
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 67371027
    goto :goto_9

    .line 67371028
    :cond_14
    const/4 v2, -0x1

    .line 67371029
    :goto_15
    if-eq v2, v3, :cond_31

    .line 67371031
    add-int/lit8 v3, v0, -0x1

    .line 67371033
    invoke-virtual {p3, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 67371036
    move-result p3

    .line 67371037
    if-nez p3, :cond_20

    .line 67371039
    goto :goto_31

    .line 67371040
    :cond_20
    invoke-virtual {p1}, Lcom/bytedance/common/jato/gc/GCListener;->callbackOnMainThreadWaitOnly()Z

    .line 67371043
    move-result p1

    .line 67371044
    if-nez p1, :cond_29

    .line 67371046
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 67371049
    :cond_29
    if-ge v2, v3, :cond_2f

    .line 67371051
    aget-object p1, p2, v3

    .line 67371053
    aput-object p1, p2, v2

    .line 67371055
    :cond_2f
    const/4 p1, 0x1

    .line 67371056
    return p1

    .line 67371057
    :cond_31
    :goto_31
    return v1
.end method

[INNER-ORIGINAL]
.method private unregisterInArray(Lcom/bytedance/common/jato/gc/GCListener;[Lcom/bytedance/common/jato/gc/GCListener;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)Z
    .registers 10

    .prologue
    .line 67371008
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    if-nez v0, :cond_8

    .line 67371014
    .line 67371015
    return v1

    .line 67371016
    :cond_8
    const/4 v2, 0x0

    .line 67371017
    :goto_9
    const/4 v3, -0x1

    .line 67371018
    if-ge v2, v0, :cond_14

    .line 67371019
    .line 67371020
    aget-object v4, p2, v2

    .line 67371021
    .line 67371022
    if-ne v4, p1, :cond_11

    .line 67371023
    .line 67371024
    goto :goto_15

    .line 67371025
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 67371026
    .line 67371027
    goto :goto_9

    .line 67371028
    :cond_14
    const/4 v2, -0x1

    .line 67371029
    :goto_15
    if-eq v2, v3, :cond_31

    .line 67371030
    .line 67371031
    add-int/lit8 v3, v0, -0x1

    .line 67371032
    .line 67371033
    invoke-virtual {p3, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 67371034
    .line 67371035
    .line 67371036
    move-result p3

    .line 67371037
    if-nez p3, :cond_20

    .line 67371038
    .line 67371039
    goto :goto_31

    .line 67371040
    :cond_20
    invoke-virtual {p1}, Lcom/bytedance/common/jato/gc/GCListener;->callbackOnMainThreadWaitOnly()Z

    .line 67371041
    .line 67371042
    .line 67371043
    move-result p1

    .line 67371044
    if-nez p1, :cond_29

    .line 67371045
    .line 67371046
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 67371047
    .line 67371048
    .line 67371049
    :cond_29
    if-ge v2, v3, :cond_2f

    .line 67371050
    .line 67371051
    aget-object p1, p2, v3

    .line 67371052
    .line 67371053
    aput-object p1, p2, v2

    .line 67371054
    .line 67371055
    :cond_2f
    const/4 p1, 0x1

    .line 67371056
    return p1

    .line 67371057
    :cond_31
    :goto_31
    return v1
.end method


.method public addListener(Lcom/bytedance/common/jato/gc/GCListener;)Z
[MOD-CHANGED]
.method public addListener(Lcom/bytedance/common/jato/gc/GCListener;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/common/jato/gc/GCMonitor;->addListener(Lcom/bytedance/common/jato/gc/GCListener;Z)Z

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public addListener(Lcom/bytedance/common/jato/gc/GCListener;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/common/jato/gc/GCMonitor;->addListener(Lcom/bytedance/common/jato/gc/GCListener;Z)Z

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method


.method public declared-synchronized addListener(Lcom/bytedance/common/jato/gc/GCListener;Z)Z
[MOD-CHANGED]
.method public declared-synchronized addListener(Lcom/bytedance/common/jato/gc/GCListener;Z)Z
    .registers 7

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    const/4 v0, 0x0

    .line 33882114
    if-eqz p1, :cond_57

    .line 33882116
    :try_start_4
    iget-boolean v1, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->inited:Z

    .line 33882118
    if-nez v1, :cond_9

    .line 33882120
    goto :goto_57

    .line 33882121
    :cond_9
    const/4 v1, 0x1

    .line 33882122
    if-eqz p2, :cond_22

    .line 33882124
    iget-object p2, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncListeners:[Lcom/bytedance/common/jato/gc/GCListener;

    .line 33882126
    iget-object v2, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882128
    iget-object v3, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncAllThreadWaitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882130
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/common/jato/gc/GCMonitor;->registerInArray(Lcom/bytedance/common/jato/gc/GCListener;[Lcom/bytedance/common/jato/gc/GCListener;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)[Lcom/bytedance/common/jato/gc/GCListener;

    .line 33882133
    move-result-object p1

    .line 33882134
    if-eqz p1, :cond_35

    .line 33882136
    iget-object p2, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncListeners:[Lcom/bytedance/common/jato/gc/GCListener;

    .line 33882138
    if-eq p1, p2, :cond_1e

    .line 33882140
    iput-object p1, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncListeners:[Lcom/bytedance/common/jato/gc/GCListener;

    .line 33882142
    :cond_1e
    invoke-direct {p0}, Lcom/bytedance/common/jato/gc/GCMonitor;->ensureAsyncThreadInited()V

    .line 33882145
    goto :goto_34

    .line 33882146
    :cond_22
    iget-object p2, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncListeners:[Lcom/bytedance/common/jato/gc/GCListener;

    .line 33882148
    iget-object v2, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882150
    iget-object v3, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncAllThreadWaitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882152
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/common/jato/gc/GCMonitor;->registerInArray(Lcom/bytedance/common/jato/gc/GCListener;[Lcom/bytedance/common/jato/gc/GCListener;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)[Lcom/bytedance/common/jato/gc/GCListener;

    .line 33882155
    move-result-object p1

    .line 33882156
    if-eqz p1, :cond_35

    .line 33882158
    iget-object p2, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncListeners:[Lcom/bytedance/common/jato/gc/GCListener;

    .line 33882160
    if-eq p1, p2, :cond_34

    .line 33882162
    iput-object p1, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncListeners:[Lcom/bytedance/common/jato/gc/GCListener;

    .line 33882164
    :cond_34
    :goto_34
    const/4 v0, 0x1

    .line 33882165
    :cond_35
    if-eqz v0, :cond_52

    .line 33882167
    iget-object p1, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882169
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882172
    move-result p1

    .line 33882173
    iget-object p2, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882175
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882178
    move-result p2

    .line 33882179
    iget-object v1, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncAllThreadWaitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882181
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882184
    move-result v1

    .line 33882185
    iget-object v2, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncAllThreadWaitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882187
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882190
    move-result v2

    .line 33882191
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/bytedance/common/jato/gc/GCMonitor;->notifyJavaCallbackCountChange(IIII)V
    :try_end_52
    .catchall {:try_start_4 .. :try_end_52} :catchall_54

    .line 33882194
    :cond_52
    monitor-exit p0

    .line 33882195
    return v0

    .line 33882196
    :catchall_54
    move-exception p1

    .line 33882197
    monitor-exit p0

    .line 33882198
    throw p1

    .line 33882199
    :cond_57
    :goto_57
    monitor-exit p0

    .line 33882200
    return v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized addListener(Lcom/bytedance/common/jato/gc/GCListener;Z)Z
    .registers 7

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    const/4 v0, 0x0

    .line 33882114
    if-eqz p1, :cond_57

    .line 33882115
    .line 33882116
    :try_start_4
    iget-boolean v1, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->inited:Z

    .line 33882117
    .line 33882118
    if-nez v1, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_57

    .line 33882121
    :cond_9
    const/4 v1, 0x1

    .line 33882122
    if-eqz p2, :cond_22

    .line 33882123
    .line 33882124
    iget-object p2, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncListeners:[Lcom/bytedance/common/jato/gc/GCListener;

    .line 33882125
    .line 33882126
    iget-object v2, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882127
    .line 33882128
    iget-object v3, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncAllThreadWaitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882129
    .line 33882130
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/common/jato/gc/GCMonitor;->registerInArray(Lcom/bytedance/common/jato/gc/GCListener;[Lcom/bytedance/common/jato/gc/GCListener;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)[Lcom/bytedance/common/jato/gc/GCListener;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    if-eqz p1, :cond_35

    .line 33882135
    .line 33882136
    iget-object p2, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncListeners:[Lcom/bytedance/common/jato/gc/GCListener;

    .line 33882137
    .line 33882138
    if-eq p1, p2, :cond_1e

    .line 33882139
    .line 33882140
    iput-object p1, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncListeners:[Lcom/bytedance/common/jato/gc/GCListener;

    .line 33882141
    .line 33882142
    :cond_1e
    invoke-direct {p0}, Lcom/bytedance/common/jato/gc/GCMonitor;->ensureAsyncThreadInited()V

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_34

    .line 33882146
    :cond_22
    iget-object p2, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncListeners:[Lcom/bytedance/common/jato/gc/GCListener;

    .line 33882147
    .line 33882148
    iget-object v2, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882149
    .line 33882150
    iget-object v3, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncAllThreadWaitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882151
    .line 33882152
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/common/jato/gc/GCMonitor;->registerInArray(Lcom/bytedance/common/jato/gc/GCListener;[Lcom/bytedance/common/jato/gc/GCListener;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)[Lcom/bytedance/common/jato/gc/GCListener;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    if-eqz p1, :cond_35

    .line 33882157
    .line 33882158
    iget-object p2, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncListeners:[Lcom/bytedance/common/jato/gc/GCListener;

    .line 33882159
    .line 33882160
    if-eq p1, p2, :cond_34

    .line 33882161
    .line 33882162
    iput-object p1, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncListeners:[Lcom/bytedance/common/jato/gc/GCListener;

    .line 33882163
    .line 33882164
    :cond_34
    :goto_34
    const/4 v0, 0x1

    .line 33882165
    :cond_35
    if-eqz v0, :cond_52

    .line 33882166
    .line 33882167
    iget-object p1, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    iget-object p2, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882174
    .line 33882175
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p2

    .line 33882179
    iget-object v1, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncAllThreadWaitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882180
    .line 33882181
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v1

    .line 33882185
    iget-object v2, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncAllThreadWaitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882186
    .line 33882187
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v2

    .line 33882191
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/bytedance/common/jato/gc/GCMonitor;->notifyJavaCallbackCountChange(IIII)V
    :try_end_52
    .catchall {:try_start_4 .. :try_end_52} :catchall_54

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    monitor-exit p0

    .line 33882195
    return v0

    .line 33882196
    :catchall_54
    move-exception p1

    .line 33882197
    monitor-exit p0

    .line 33882198
    throw p1

    .line 33882199
    :cond_57
    :goto_57
    monitor-exit p0

    .line 33882200
    return v0
.end method


.method public declared-synchronized addNativeListener(JJJZ)Z
[MOD-CHANGED]
.method public declared-synchronized addNativeListener(JJJZ)Z
    .registers 11

    .prologue
    .line 67305472
    monitor-enter p0

    .line 67305473
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->inited:Z

    .line 67305475
    if-eqz v0, :cond_1a

    .line 67305477
    const-wide/16 v0, 0x0

    .line 67305479
    cmp-long v2, p1, v0

    .line 67305481
    if-nez v2, :cond_14

    .line 67305483
    cmp-long v2, p3, v0

    .line 67305485
    if-nez v2, :cond_14

    .line 67305487
    cmp-long v2, p5, v0

    .line 67305489
    if-nez v2, :cond_14

    .line 67305491
    goto :goto_1a

    .line 67305492
    :cond_14
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/common/jato/gc/GCMonitor;->registerCallbackPtr(JJJZ)Z

    .line 67305495
    move-result p1
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1d

    .line 67305496
    monitor-exit p0

    .line 67305497
    return p1

    .line 67305498
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 67305499
    const/4 p1, 0x0

    .line 67305500
    return p1

    .line 67305501
    :catchall_1d
    move-exception p1

    .line 67305502
    monitor-exit p0

    .line 67305503
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized addNativeListener(JJJZ)Z
    .registers 11

    .prologue
    .line 67305472
    monitor-enter p0

    .line 67305473
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->inited:Z

    .line 67305474
    .line 67305475
    if-eqz v0, :cond_1a

    .line 67305476
    .line 67305477
    const-wide/16 v0, 0x0

    .line 67305478
    .line 67305479
    cmp-long v2, p1, v0

    .line 67305480
    .line 67305481
    if-nez v2, :cond_14

    .line 67305482
    .line 67305483
    cmp-long v2, p3, v0

    .line 67305484
    .line 67305485
    if-nez v2, :cond_14

    .line 67305486
    .line 67305487
    cmp-long v2, p5, v0

    .line 67305488
    .line 67305489
    if-nez v2, :cond_14

    .line 67305490
    .line 67305491
    goto :goto_1a

    .line 67305492
    :cond_14
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/common/jato/gc/GCMonitor;->registerCallbackPtr(JJJZ)Z

    .line 67305493
    .line 67305494
    .line 67305495
    move-result p1
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1d

    .line 67305496
    monitor-exit p0

    .line 67305497
    return p1

    .line 67305498
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 67305499
    const/4 p1, 0x0

    .line 67305500
    return p1

    .line 67305501
    :catchall_1d
    move-exception p1

    .line 67305502
    monitor-exit p0

    .line 67305503
    throw p1
.end method


.method public removeListener(Lcom/bytedance/common/jato/gc/GCListener;)Z
[MOD-CHANGED]
.method public removeListener(Lcom/bytedance/common/jato/gc/GCListener;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/common/jato/gc/GCMonitor;->removeListener(Lcom/bytedance/common/jato/gc/GCListener;Z)Z

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public removeListener(Lcom/bytedance/common/jato/gc/GCListener;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/common/jato/gc/GCMonitor;->removeListener(Lcom/bytedance/common/jato/gc/GCListener;Z)Z

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method


.method public declared-synchronized removeListener(Lcom/bytedance/common/jato/gc/GCListener;Z)Z
[MOD-CHANGED]
.method public declared-synchronized removeListener(Lcom/bytedance/common/jato/gc/GCListener;Z)Z
    .registers 6

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    if-eqz p1, :cond_46

    .line 33882115
    :try_start_3
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->inited:Z

    .line 33882117
    if-nez v0, :cond_8

    .line 33882119
    goto :goto_46

    .line 33882120
    :cond_8
    if-eqz p2, :cond_1a

    .line 33882122
    iget-object p2, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncListeners:[Lcom/bytedance/common/jato/gc/GCListener;

    .line 33882124
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882126
    iget-object v1, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncAllThreadWaitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882128
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/common/jato/gc/GCMonitor;->unregisterInArray(Lcom/bytedance/common/jato/gc/GCListener;[Lcom/bytedance/common/jato/gc/GCListener;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)Z

    .line 33882131
    move-result p1

    .line 33882132
    if-eqz p1, :cond_24

    .line 33882134
    invoke-direct {p0}, Lcom/bytedance/common/jato/gc/GCMonitor;->ensureAsyncThreadInited()V

    .line 33882137
    goto :goto_24

    .line 33882138
    :cond_1a
    iget-object p2, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncListeners:[Lcom/bytedance/common/jato/gc/GCListener;

    .line 33882140
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882142
    iget-object v1, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncAllThreadWaitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882144
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/common/jato/gc/GCMonitor;->unregisterInArray(Lcom/bytedance/common/jato/gc/GCListener;[Lcom/bytedance/common/jato/gc/GCListener;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)Z

    .line 33882147
    move-result p1

    .line 33882148
    :cond_24
    :goto_24
    if-eqz p1, :cond_41

    .line 33882150
    iget-object p2, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882152
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882155
    move-result p2

    .line 33882156
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882161
    move-result v0

    .line 33882162
    iget-object v1, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncAllThreadWaitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882164
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882167
    move-result v1

    .line 33882168
    iget-object v2, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncAllThreadWaitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882170
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882173
    move-result v2

    .line 33882174
    invoke-direct {p0, p2, v0, v1, v2}, Lcom/bytedance/common/jato/gc/GCMonitor;->notifyJavaCallbackCountChange(IIII)V
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_43

    .line 33882177
    :cond_41
    monitor-exit p0

    .line 33882178
    return p1

    .line 33882179
    :catchall_43
    move-exception p1

    .line 33882180
    monitor-exit p0

    .line 33882181
    throw p1

    .line 33882182
    :cond_46
    :goto_46
    monitor-exit p0

    .line 33882183
    const/4 p1, 0x0

    .line 33882184
    return p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized removeListener(Lcom/bytedance/common/jato/gc/GCListener;Z)Z
    .registers 6

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    if-eqz p1, :cond_46

    .line 33882114
    .line 33882115
    :try_start_3
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->inited:Z

    .line 33882116
    .line 33882117
    if-nez v0, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_46

    .line 33882120
    :cond_8
    if-eqz p2, :cond_1a

    .line 33882121
    .line 33882122
    iget-object p2, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncListeners:[Lcom/bytedance/common/jato/gc/GCListener;

    .line 33882123
    .line 33882124
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882125
    .line 33882126
    iget-object v1, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncAllThreadWaitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882127
    .line 33882128
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/common/jato/gc/GCMonitor;->unregisterInArray(Lcom/bytedance/common/jato/gc/GCListener;[Lcom/bytedance/common/jato/gc/GCListener;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p1

    .line 33882132
    if-eqz p1, :cond_24

    .line 33882133
    .line 33882134
    invoke-direct {p0}, Lcom/bytedance/common/jato/gc/GCMonitor;->ensureAsyncThreadInited()V

    .line 33882135
    .line 33882136
    .line 33882137
    goto :goto_24

    .line 33882138
    :cond_1a
    iget-object p2, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncListeners:[Lcom/bytedance/common/jato/gc/GCListener;

    .line 33882139
    .line 33882140
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882141
    .line 33882142
    iget-object v1, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncAllThreadWaitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882143
    .line 33882144
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/common/jato/gc/GCMonitor;->unregisterInArray(Lcom/bytedance/common/jato/gc/GCListener;[Lcom/bytedance/common/jato/gc/GCListener;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p1

    .line 33882148
    :cond_24
    :goto_24
    if-eqz p1, :cond_41

    .line 33882149
    .line 33882150
    iget-object p2, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882151
    .line 33882152
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p2

    .line 33882156
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v0

    .line 33882162
    iget-object v1, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->syncAllThreadWaitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882163
    .line 33882164
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v1

    .line 33882168
    iget-object v2, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->asyncAllThreadWaitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882169
    .line 33882170
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v2

    .line 33882174
    invoke-direct {p0, p2, v0, v1, v2}, Lcom/bytedance/common/jato/gc/GCMonitor;->notifyJavaCallbackCountChange(IIII)V
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_43

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    monitor-exit p0

    .line 33882178
    return p1

    .line 33882179
    :catchall_43
    move-exception p1

    .line 33882180
    monitor-exit p0

    .line 33882181
    throw p1

    .line 33882182
    :cond_46
    :goto_46
    monitor-exit p0

    .line 33882183
    const/4 p1, 0x0

    .line 33882184
    return p1
.end method


.method public declared-synchronized removeNativeListener(JJJZ)Z
[MOD-CHANGED]
.method public declared-synchronized removeNativeListener(JJJZ)Z
    .registers 11

    .prologue
    .line 67305472
    monitor-enter p0

    .line 67305473
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->inited:Z

    .line 67305475
    if-eqz v0, :cond_1a

    .line 67305477
    const-wide/16 v0, 0x0

    .line 67305479
    cmp-long v2, p1, v0

    .line 67305481
    if-nez v2, :cond_14

    .line 67305483
    cmp-long v2, p3, v0

    .line 67305485
    if-nez v2, :cond_14

    .line 67305487
    cmp-long v2, p5, v0

    .line 67305489
    if-nez v2, :cond_14

    .line 67305491
    goto :goto_1a

    .line 67305492
    :cond_14
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/common/jato/gc/GCMonitor;->unregisterCallbackPtr(JJJZ)Z

    .line 67305495
    move-result p1
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1d

    .line 67305496
    monitor-exit p0

    .line 67305497
    return p1

    .line 67305498
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 67305499
    const/4 p1, 0x0

    .line 67305500
    return p1

    .line 67305501
    :catchall_1d
    move-exception p1

    .line 67305502
    monitor-exit p0

    .line 67305503
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized removeNativeListener(JJJZ)Z
    .registers 11

    .prologue
    .line 67305472
    monitor-enter p0

    .line 67305473
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->inited:Z

    .line 67305474
    .line 67305475
    if-eqz v0, :cond_1a

    .line 67305476
    .line 67305477
    const-wide/16 v0, 0x0

    .line 67305478
    .line 67305479
    cmp-long v2, p1, v0

    .line 67305480
    .line 67305481
    if-nez v2, :cond_14

    .line 67305482
    .line 67305483
    cmp-long v2, p3, v0

    .line 67305484
    .line 67305485
    if-nez v2, :cond_14

    .line 67305486
    .line 67305487
    cmp-long v2, p5, v0

    .line 67305488
    .line 67305489
    if-nez v2, :cond_14

    .line 67305490
    .line 67305491
    goto :goto_1a

    .line 67305492
    :cond_14
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/common/jato/gc/GCMonitor;->unregisterCallbackPtr(JJJZ)Z

    .line 67305493
    .line 67305494
    .line 67305495
    move-result p1
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1d

    .line 67305496
    monitor-exit p0

    .line 67305497
    return p1

    .line 67305498
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 67305499
    const/4 p1, 0x0

    .line 67305500
    return p1

    .line 67305501
    :catchall_1d
    move-exception p1

    .line 67305502
    monitor-exit p0

    .line 67305503
    throw p1
.end method


.method public setClearSoft(Z)Z
[MOD-CHANGED]
.method public setClearSoft(Z)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->inited:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/common/jato/gc/GCMonitor;->setForceClearSoft(Z)V

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public setClearSoft(Z)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/GCMonitor;->inited:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/common/jato/gc/GCMonitor;->setForceClearSoft(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method


