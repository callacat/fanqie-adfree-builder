## classes16/com/bytedance/crash/monitor/k.smali
# added=0 removed=0 changed=3

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/bytedance/crash/monitor/f;
[MOD-CHANGED]
.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/bytedance/crash/monitor/f;
    .registers 15

    .prologue
    .line 84082688
    const-class v0, Lcom/bytedance/crash/monitor/k;

    .line 84082690
    monitor-enter v0

    .line 84082691
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/crash/j;->g(Landroid/content/Context;)V

    .line 84082694
    new-instance p0, Lcom/bytedance/crash/monitor/f;

    .line 84082696
    move-object v1, p0

    .line 84082697
    move-wide v2, p3

    .line 84082698
    move-object v4, p1

    .line 84082699
    move-object v5, p2

    .line 84082700
    move-wide v6, p5

    .line 84082701
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/crash/monitor/f;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    .line 84082704
    invoke-static {}, Lcom/bytedance/crash/j0;->c()V

    .line 84082707
    new-instance p1, Lcom/bytedance/crash/monitor/j;

    .line 84082709
    invoke-direct {p1, p0}, Lcom/bytedance/crash/monitor/j;-><init>(Lcom/bytedance/crash/monitor/f;)V

    .line 84082712
    invoke-static {p1}, Lnh0/b;->b(Ljava/lang/Runnable;)V
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 84082715
    monitor-exit v0

    .line 84082716
    return-object p0

    .line 84082717
    :catchall_1d
    move-exception p0

    .line 84082718
    monitor-exit v0

    .line 84082719
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/bytedance/crash/monitor/f;
    .registers 15

    .prologue
    .line 84082688
    const-class v0, Lcom/bytedance/crash/monitor/k;

    .line 84082689
    .line 84082690
    monitor-enter v0

    .line 84082691
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/crash/j;->g(Landroid/content/Context;)V

    .line 84082692
    .line 84082693
    .line 84082694
    new-instance p0, Lcom/bytedance/crash/monitor/f;

    .line 84082695
    .line 84082696
    move-object v1, p0

    .line 84082697
    move-wide v2, p3

    .line 84082698
    move-object v4, p1

    .line 84082699
    move-object v5, p2

    .line 84082700
    move-wide v6, p5

    .line 84082701
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/crash/monitor/f;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    .line 84082702
    .line 84082703
    .line 84082704
    invoke-static {}, Lcom/bytedance/crash/j0;->c()V

    .line 84082705
    .line 84082706
    .line 84082707
    new-instance p1, Lcom/bytedance/crash/monitor/j;

    .line 84082708
    .line 84082709
    invoke-direct {p1, p0}, Lcom/bytedance/crash/monitor/j;-><init>(Lcom/bytedance/crash/monitor/f;)V

    .line 84082710
    .line 84082711
    .line 84082712
    invoke-static {p1}, Lnh0/b;->b(Ljava/lang/Runnable;)V
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 84082713
    .line 84082714
    .line 84082715
    monitor-exit v0

    .line 84082716
    return-object p0

    .line 84082717
    :catchall_1d
    move-exception p0

    .line 84082718
    monitor-exit v0

    .line 84082719
    throw p0
.end method


.method public static b(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;)Lcom/bytedance/crash/monitor/a;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;)Lcom/bytedance/crash/monitor/a;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/crash/j;->g(Landroid/content/Context;)V

    .line 33816579
    const-class v0, Lcom/bytedance/crash/monitor/a;

    .line 33816581
    monitor-enter v0

    .line 33816582
    :try_start_6
    sget-object v1, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 33816584
    if-eqz v1, :cond_c

    .line 33816586
    monitor-exit v0

    .line 33816587
    return-object v1

    .line 33816588
    :cond_c
    new-instance v1, Lcom/bytedance/crash/monitor/g;

    .line 33816590
    invoke-direct {v1, p1}, Lcom/bytedance/crash/monitor/g;-><init>(Lcom/bytedance/crash/ICommonParams;)V

    .line 33816593
    sput-object v1, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 33816595
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_24

    .line 33816596
    sget-object p1, Lcom/bytedance/crash/monitor/k;->b:Lvg0/f;

    .line 33816598
    if-eqz p1, :cond_1a

    .line 33816600
    iput-object v1, p1, Lvg0/f;->d:Lcom/bytedance/crash/monitor/f;

    .line 33816602
    :cond_1a
    invoke-static {p0}, Lcom/bytedance/crash/j;->e(Landroid/content/Context;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-static {p0, p1}, Lcom/bytedance/crash/j0;->b(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33816609
    sget-object p0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 33816611
    return-object p0

    .line 33816612
    :catchall_24
    move-exception p0

    .line 33816613
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 33816614
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;)Lcom/bytedance/crash/monitor/a;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/crash/j;->g(Landroid/content/Context;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-class v0, Lcom/bytedance/crash/monitor/a;

    .line 33816580
    .line 33816581
    monitor-enter v0

    .line 33816582
    :try_start_6
    sget-object v1, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 33816583
    .line 33816584
    if-eqz v1, :cond_c

    .line 33816585
    .line 33816586
    monitor-exit v0

    .line 33816587
    return-object v1

    .line 33816588
    :cond_c
    new-instance v1, Lcom/bytedance/crash/monitor/g;

    .line 33816589
    .line 33816590
    invoke-direct {v1, p1}, Lcom/bytedance/crash/monitor/g;-><init>(Lcom/bytedance/crash/ICommonParams;)V

    .line 33816591
    .line 33816592
    .line 33816593
    sput-object v1, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 33816594
    .line 33816595
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_24

    .line 33816596
    sget-object p1, Lcom/bytedance/crash/monitor/k;->b:Lvg0/f;

    .line 33816597
    .line 33816598
    if-eqz p1, :cond_1a

    .line 33816599
    .line 33816600
    iput-object v1, p1, Lvg0/f;->d:Lcom/bytedance/crash/monitor/f;

    .line 33816601
    .line 33816602
    :cond_1a
    invoke-static {p0}, Lcom/bytedance/crash/j;->e(Landroid/content/Context;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-static {p0, p1}, Lcom/bytedance/crash/j0;->b(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object p0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 33816610
    .line 33816611
    return-object p0

    .line 33816612
    :catchall_24
    move-exception p0

    .line 33816613
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 33816614
    throw p0
.end method


.method public static c()Lvg0/f;
[MOD-CHANGED]
.method public static c()Lvg0/f;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/crash/monitor/k;->b:Lvg0/f;

    .line 196610
    if-nez v0, :cond_19

    .line 196612
    const-class v0, Lcom/bytedance/crash/monitor/k;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/crash/monitor/k;->b:Lvg0/f;

    .line 196617
    if-nez v1, :cond_14

    .line 196619
    new-instance v1, Lvg0/f;

    .line 196621
    sget-object v2, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 196623
    invoke-direct {v1, v2}, Lvg0/f;-><init>(Lcom/bytedance/crash/monitor/f;)V

    .line 196626
    sput-object v1, Lcom/bytedance/crash/monitor/k;->b:Lvg0/f;

    .line 196628
    :cond_14
    monitor-exit v0

    .line 196629
    goto :goto_19

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    .line 196632
    throw v1

    .line 196633
    :cond_19
    :goto_19
    sget-object v0, Lcom/bytedance/crash/monitor/k;->b:Lvg0/f;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lvg0/f;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/crash/monitor/k;->b:Lvg0/f;

    .line 196609
    .line 196610
    if-nez v0, :cond_19

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/crash/monitor/k;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/crash/monitor/k;->b:Lvg0/f;

    .line 196616
    .line 196617
    if-nez v1, :cond_14

    .line 196618
    .line 196619
    new-instance v1, Lvg0/f;

    .line 196620
    .line 196621
    sget-object v2, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 196622
    .line 196623
    invoke-direct {v1, v2}, Lvg0/f;-><init>(Lcom/bytedance/crash/monitor/f;)V

    .line 196624
    .line 196625
    .line 196626
    sput-object v1, Lcom/bytedance/crash/monitor/k;->b:Lvg0/f;

    .line 196627
    .line 196628
    :cond_14
    monitor-exit v0

    .line 196629
    goto :goto_19

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    .line 196632
    throw v1

    .line 196633
    :cond_19
    :goto_19
    sget-object v0, Lcom/bytedance/crash/monitor/k;->b:Lvg0/f;

    .line 196634
    .line 196635
    return-object v0
.end method


