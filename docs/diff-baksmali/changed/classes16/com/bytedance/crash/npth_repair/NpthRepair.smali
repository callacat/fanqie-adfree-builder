## classes16/com/bytedance/crash/npth_repair/NpthRepair.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81c03

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/crash/npth_repair/NpthRepair;->c:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81c03

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/crash/npth_repair/NpthRepair;->c:I

    .line 131080
    .line 131081
    return-void
.end method


.method public static declared-synchronized a(Landroid/content/Context;Z)I
[MOD-CHANGED]
.method public static declared-synchronized a(Landroid/content/Context;Z)I
    .registers 5

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/crash/npth_repair/NpthRepair;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-boolean v1, Lcom/bytedance/crash/npth_repair/NpthRepair;->b:Z

    .line 33816581
    if-eqz v1, :cond_b

    .line 33816583
    sget p0, Lcom/bytedance/crash/npth_repair/NpthRepair;->c:I
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_3c

    .line 33816585
    monitor-exit v0

    .line 33816586
    return p0

    .line 33816587
    :cond_b
    :try_start_b
    sget v1, Lah0/a;->a:I

    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    sput-boolean v1, Lcom/bytedance/crash/npth_repair/NpthRepair;->b:Z

    .line 33816592
    sget-boolean v2, Lcom/bytedance/crash/npth_repair/NpthRepair;->a:Z
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_3c

    .line 33816594
    if-nez v2, :cond_1b

    .line 33816596
    :try_start_14
    const-string v2, "npth_repair"

    .line 33816598
    invoke-static {v2, p0}, Lcom/bytedance/librarian/Librarian;->loadLibraryForModule(Ljava/lang/String;Landroid/content/Context;)V

    .line 33816601
    sput-boolean v1, Lcom/bytedance/crash/npth_repair/NpthRepair;->a:Z
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_1b

    .line 33816603
    :catchall_1b
    :cond_1b
    :try_start_1b
    sget-boolean p0, Lcom/bytedance/crash/npth_repair/NpthRepair;->a:Z
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_3c

    .line 33816605
    if-eqz p0, :cond_35

    .line 33816607
    :try_start_1f
    sget p0, Lah0/a;->a:I

    .line 33816609
    sget-boolean p0, Lcom/bytedance/crash/npth_repair/NpthRepair;->a:Z

    .line 33816611
    if-eqz p0, :cond_28

    .line 33816613
    invoke-static {p1}, Lcom/bytedance/crash/npth_repair/NpthRepair;->nSetDebuggable(Z)V

    .line 33816616
    :cond_28
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816618
    invoke-static {p0, p1}, Lcom/bytedance/crash/npth_repair/NpthRepair;->nInit(IZ)I

    .line 33816621
    move-result p0

    .line 33816622
    sput p0, Lcom/bytedance/crash/npth_repair/NpthRepair;->c:I
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_31

    .line 33816624
    goto :goto_38

    .line 33816625
    :catchall_31
    const/4 p0, -0x3

    .line 33816626
    :try_start_32
    sput p0, Lcom/bytedance/crash/npth_repair/NpthRepair;->c:I

    .line 33816628
    goto :goto_38

    .line 33816629
    :cond_35
    const/4 p0, -0x5

    .line 33816630
    sput p0, Lcom/bytedance/crash/npth_repair/NpthRepair;->c:I

    .line 33816632
    :goto_38
    sget p0, Lcom/bytedance/crash/npth_repair/NpthRepair;->c:I
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_3c

    .line 33816634
    monitor-exit v0

    .line 33816635
    return p0

    .line 33816636
    :catchall_3c
    move-exception p0

    .line 33816637
    monitor-exit v0

    .line 33816638
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a(Landroid/content/Context;Z)I
    .registers 5

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/crash/npth_repair/NpthRepair;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-boolean v1, Lcom/bytedance/crash/npth_repair/NpthRepair;->b:Z

    .line 33816580
    .line 33816581
    if-eqz v1, :cond_b

    .line 33816582
    .line 33816583
    sget p0, Lcom/bytedance/crash/npth_repair/NpthRepair;->c:I
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_3c

    .line 33816584
    .line 33816585
    monitor-exit v0

    .line 33816586
    return p0

    .line 33816587
    :cond_b
    :try_start_b
    sget v1, Lah0/a;->a:I

    .line 33816588
    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    sput-boolean v1, Lcom/bytedance/crash/npth_repair/NpthRepair;->b:Z

    .line 33816591
    .line 33816592
    sget-boolean v2, Lcom/bytedance/crash/npth_repair/NpthRepair;->a:Z
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_3c

    .line 33816593
    .line 33816594
    if-nez v2, :cond_1b

    .line 33816595
    .line 33816596
    :try_start_14
    const-string v2, "npth_repair"

    .line 33816597
    .line 33816598
    invoke-static {v2, p0}, Lcom/bytedance/librarian/Librarian;->loadLibraryForModule(Ljava/lang/String;Landroid/content/Context;)V

    .line 33816599
    .line 33816600
    .line 33816601
    sput-boolean v1, Lcom/bytedance/crash/npth_repair/NpthRepair;->a:Z
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_1b

    .line 33816602
    .line 33816603
    :catchall_1b
    :cond_1b
    :try_start_1b
    sget-boolean p0, Lcom/bytedance/crash/npth_repair/NpthRepair;->a:Z
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_3c

    .line 33816604
    .line 33816605
    if-eqz p0, :cond_35

    .line 33816606
    .line 33816607
    :try_start_1f
    sget p0, Lah0/a;->a:I

    .line 33816608
    .line 33816609
    sget-boolean p0, Lcom/bytedance/crash/npth_repair/NpthRepair;->a:Z

    .line 33816610
    .line 33816611
    if-eqz p0, :cond_28

    .line 33816612
    .line 33816613
    invoke-static {p1}, Lcom/bytedance/crash/npth_repair/NpthRepair;->nSetDebuggable(Z)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816617
    .line 33816618
    invoke-static {p0, p1}, Lcom/bytedance/crash/npth_repair/NpthRepair;->nInit(IZ)I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p0

    .line 33816622
    sput p0, Lcom/bytedance/crash/npth_repair/NpthRepair;->c:I
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_31

    .line 33816623
    .line 33816624
    goto :goto_38

    .line 33816625
    :catchall_31
    const/4 p0, -0x3

    .line 33816626
    :try_start_32
    sput p0, Lcom/bytedance/crash/npth_repair/NpthRepair;->c:I

    .line 33816627
    .line 33816628
    goto :goto_38

    .line 33816629
    :cond_35
    const/4 p0, -0x5

    .line 33816630
    sput p0, Lcom/bytedance/crash/npth_repair/NpthRepair;->c:I

    .line 33816631
    .line 33816632
    :goto_38
    sget p0, Lcom/bytedance/crash/npth_repair/NpthRepair;->c:I
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_3c

    .line 33816633
    .line 33816634
    monitor-exit v0

    .line 33816635
    return p0

    .line 33816636
    :catchall_3c
    move-exception p0

    .line 33816637
    monitor-exit v0

    .line 33816638
    throw p0
.end method


