## classes18/com/bytedance/sysoptimizer/NativeBitmap.smali
# added=0 removed=0 changed=4

.method public static declared-synchronized enable(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static declared-synchronized enable(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/sysoptimizer/NativeBitmap;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973829
    const/16 v2, 0x16

    .line 16973831
    if-lt v1, v2, :cond_14

    .line 16973833
    const/16 v2, 0x19

    .line 16973835
    if-le v1, v2, :cond_e

    .line 16973837
    goto :goto_14

    .line 16973838
    :cond_e
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/NativeBitmap;->realStart(Landroid/content/Context;)Z

    .line 16973841
    move-result p0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_17

    .line 16973842
    monitor-exit v0

    .line 16973843
    return p0

    .line 16973844
    :cond_14
    :goto_14
    monitor-exit v0

    .line 16973845
    const/4 p0, 0x0

    .line 16973846
    return p0

    .line 16973847
    :catchall_17
    move-exception p0

    .line 16973848
    monitor-exit v0

    .line 16973849
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized enable(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/sysoptimizer/NativeBitmap;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973828
    .line 16973829
    const/16 v2, 0x16

    .line 16973830
    .line 16973831
    if-lt v1, v2, :cond_14

    .line 16973832
    .line 16973833
    const/16 v2, 0x19

    .line 16973834
    .line 16973835
    if-le v1, v2, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_14

    .line 16973838
    :cond_e
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/NativeBitmap;->realStart(Landroid/content/Context;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_17

    .line 16973842
    monitor-exit v0

    .line 16973843
    return p0

    .line 16973844
    :cond_14
    :goto_14
    monitor-exit v0

    .line 16973845
    const/4 p0, 0x0

    .line 16973846
    return p0

    .line 16973847
    :catchall_17
    move-exception p0

    .line 16973848
    monitor-exit v0

    .line 16973849
    throw p0
.end method


.method public static declared-synchronized enable(Landroid/content/Context;JDJ)Z
[MOD-CHANGED]
.method public static declared-synchronized enable(Landroid/content/Context;JDJ)Z
    .registers 18

    .prologue
    .line 67436544
    const-class v1, Lcom/bytedance/sysoptimizer/NativeBitmap;

    .line 67436546
    monitor-enter v1

    .line 67436547
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436549
    const/16 v2, 0x16

    .line 67436551
    const/4 v3, 0x0

    .line 67436552
    if-lt v0, v2, :cond_49

    .line 67436554
    const/16 v2, 0x19

    .line 67436556
    if-le v0, v2, :cond_f

    .line 67436558
    goto :goto_49

    .line 67436559
    :cond_f
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 67436562
    move-result-object v0

    .line 67436563
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 67436566
    move-result-wide v4
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_4b

    .line 67436567
    cmp-long v0, v4, p5

    .line 67436569
    if-lez v0, :cond_1d

    .line 67436571
    monitor-exit v1

    .line 67436572
    return v3

    .line 67436573
    :cond_1d
    :try_start_1d
    sget-boolean v0, Lcom/bytedance/sysoptimizer/NativeBitmap;->mStarted:Z

    .line 67436575
    const/4 v2, 0x1

    .line 67436576
    if-nez v0, :cond_47

    .line 67436578
    sget-boolean v0, Lcom/bytedance/sysoptimizer/NativeBitmap;->mEnabled:Z

    .line 67436580
    if-eqz v0, :cond_27

    .line 67436582
    goto :goto_47

    .line 67436583
    :cond_27
    sput-boolean v2, Lcom/bytedance/sysoptimizer/NativeBitmap;->mStarted:Z

    .line 67436585
    new-instance v0, Ljava/lang/Thread;

    .line 67436587
    const/4 v3, 0x0

    .line 67436588
    new-instance v10, Lcom/bytedance/sysoptimizer/NativeBitmap$1;

    .line 67436590
    move-object v4, v10

    .line 67436591
    move-wide v5, p1

    .line 67436592
    move-wide v7, p3

    .line 67436593
    move-object v9, p0

    .line 67436594
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sysoptimizer/NativeBitmap$1;-><init>(JDLandroid/content/Context;)V

    .line 67436597
    const-string v4, "NativeBitmap"

    .line 67436599
    const-wide/32 v5, 0x40000

    .line 67436602
    move-object p0, v0

    .line 67436603
    move-object p1, v3

    .line 67436604
    move-object p2, v10

    .line 67436605
    move-object p3, v4

    .line 67436606
    move-wide p4, v5

    .line 67436607
    invoke-direct/range {p0 .. p5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 67436610
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_45
    .catchall {:try_start_1d .. :try_end_45} :catchall_4b

    .line 67436613
    monitor-exit v1

    .line 67436614
    return v2

    .line 67436615
    :cond_47
    :goto_47
    monitor-exit v1

    .line 67436616
    return v2

    .line 67436617
    :cond_49
    :goto_49
    monitor-exit v1

    .line 67436618
    return v3

    .line 67436619
    :catchall_4b
    move-exception v0

    .line 67436620
    monitor-exit v1

    .line 67436621
    throw v0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized enable(Landroid/content/Context;JDJ)Z
    .registers 18

    .prologue
    .line 67436544
    const-class v1, Lcom/bytedance/sysoptimizer/NativeBitmap;

    .line 67436545
    .line 67436546
    monitor-enter v1

    .line 67436547
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436548
    .line 67436549
    const/16 v2, 0x16

    .line 67436550
    .line 67436551
    const/4 v3, 0x0

    .line 67436552
    if-lt v0, v2, :cond_49

    .line 67436553
    .line 67436554
    const/16 v2, 0x19

    .line 67436555
    .line 67436556
    if-le v0, v2, :cond_f

    .line 67436557
    .line 67436558
    goto :goto_49

    .line 67436559
    :cond_f
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v0

    .line 67436563
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-wide v4
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_4b

    .line 67436567
    cmp-long v0, v4, p5

    .line 67436568
    .line 67436569
    if-lez v0, :cond_1d

    .line 67436570
    .line 67436571
    monitor-exit v1

    .line 67436572
    return v3

    .line 67436573
    :cond_1d
    :try_start_1d
    sget-boolean v0, Lcom/bytedance/sysoptimizer/NativeBitmap;->mStarted:Z

    .line 67436574
    .line 67436575
    const/4 v2, 0x1

    .line 67436576
    if-nez v0, :cond_47

    .line 67436577
    .line 67436578
    sget-boolean v0, Lcom/bytedance/sysoptimizer/NativeBitmap;->mEnabled:Z

    .line 67436579
    .line 67436580
    if-eqz v0, :cond_27

    .line 67436581
    .line 67436582
    goto :goto_47

    .line 67436583
    :cond_27
    sput-boolean v2, Lcom/bytedance/sysoptimizer/NativeBitmap;->mStarted:Z

    .line 67436584
    .line 67436585
    new-instance v0, Ljava/lang/Thread;

    .line 67436586
    .line 67436587
    const/4 v3, 0x0

    .line 67436588
    new-instance v10, Lcom/bytedance/sysoptimizer/NativeBitmap$1;

    .line 67436589
    .line 67436590
    move-object v4, v10

    .line 67436591
    move-wide v5, p1

    .line 67436592
    move-wide v7, p3

    .line 67436593
    move-object v9, p0

    .line 67436594
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sysoptimizer/NativeBitmap$1;-><init>(JDLandroid/content/Context;)V

    .line 67436595
    .line 67436596
    .line 67436597
    const-string v4, "NativeBitmap"

    .line 67436598
    .line 67436599
    const-wide/32 v5, 0x40000

    .line 67436600
    .line 67436601
    .line 67436602
    move-object p0, v0

    .line 67436603
    move-object p1, v3

    .line 67436604
    move-object p2, v10

    .line 67436605
    move-object p3, v4

    .line 67436606
    move-wide p4, v5

    .line 67436607
    invoke-direct/range {p0 .. p5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_45
    .catchall {:try_start_1d .. :try_end_45} :catchall_4b

    .line 67436611
    .line 67436612
    .line 67436613
    monitor-exit v1

    .line 67436614
    return v2

    .line 67436615
    :cond_47
    :goto_47
    monitor-exit v1

    .line 67436616
    return v2

    .line 67436617
    :cond_49
    :goto_49
    monitor-exit v1

    .line 67436618
    return v3

    .line 67436619
    :catchall_4b
    move-exception v0

    .line 67436620
    monitor-exit v1

    .line 67436621
    throw v0
.end method


.method public static getJavaHeapUtilizaiton()D
[MOD-CHANGED]
.method public static getJavaHeapUtilizaiton()D
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 196615
    move-result-wide v0

    .line 196616
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 196623
    move-result-wide v2

    .line 196624
    long-to-double v2, v2

    .line 196625
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 196627
    mul-double v2, v2, v4

    .line 196629
    long-to-double v0, v0

    .line 196630
    div-double/2addr v2, v0

    .line 196631
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public static getJavaHeapUtilizaiton()D
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v0

    .line 196616
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v2

    .line 196624
    long-to-double v2, v2

    .line 196625
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 196626
    .line 196627
    mul-double v2, v2, v4

    .line 196628
    .line 196629
    long-to-double v0, v0

    .line 196630
    div-double/2addr v2, v0

    .line 196631
    return-wide v2
.end method


.method public static declared-synchronized realStart(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static declared-synchronized realStart(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/sysoptimizer/NativeBitmap;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/NativeBitmap;->mEnabled:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1d

    .line 16973829
    if-eqz v1, :cond_a

    .line 16973831
    monitor-exit v0

    .line 16973832
    const/4 p0, 0x1

    .line 16973833
    return p0

    .line 16973834
    :cond_a
    :try_start_a
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16973837
    move-result p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_1d

    .line 16973838
    if-eqz p0, :cond_1a

    .line 16973840
    :try_start_10
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973842
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/NativeBitmap;->start(I)Z

    .line 16973845
    move-result p0

    .line 16973846
    sput-boolean p0, Lcom/bytedance/sysoptimizer/NativeBitmap;->mEnabled:Z
    :try_end_18
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10 .. :try_end_18} :catch_1a
    .catchall {:try_start_10 .. :try_end_18} :catchall_1d

    .line 16973848
    monitor-exit v0

    .line 16973849
    return p0

    .line 16973850
    :catch_1a
    :cond_1a
    monitor-exit v0

    .line 16973851
    const/4 p0, 0x0

    .line 16973852
    return p0

    .line 16973853
    :catchall_1d
    move-exception p0

    .line 16973854
    monitor-exit v0

    .line 16973855
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized realStart(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/sysoptimizer/NativeBitmap;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/NativeBitmap;->mEnabled:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1d

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_a

    .line 16973830
    .line 16973831
    monitor-exit v0

    .line 16973832
    const/4 p0, 0x1

    .line 16973833
    return p0

    .line 16973834
    :cond_a
    :try_start_a
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_1d

    .line 16973838
    if-eqz p0, :cond_1a

    .line 16973839
    .line 16973840
    :try_start_10
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973841
    .line 16973842
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/NativeBitmap;->start(I)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    sput-boolean p0, Lcom/bytedance/sysoptimizer/NativeBitmap;->mEnabled:Z
    :try_end_18
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10 .. :try_end_18} :catch_1a
    .catchall {:try_start_10 .. :try_end_18} :catchall_1d

    .line 16973847
    .line 16973848
    monitor-exit v0

    .line 16973849
    return p0

    .line 16973850
    :catch_1a
    :cond_1a
    monitor-exit v0

    .line 16973851
    const/4 p0, 0x0

    .line 16973852
    return p0

    .line 16973853
    :catchall_1d
    move-exception p0

    .line 16973854
    monitor-exit v0

    .line 16973855
    throw p0
.end method


