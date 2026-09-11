## classes/k6/c.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lp6/b;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lp6/b;
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_4

    .line 33816578
    const/4 p0, 0x0

    .line 33816579
    return-object p0

    .line 33816580
    :cond_4
    sget-object v0, Lp6/b;->a:Lp6/b;

    .line 33816582
    if-nez v0, :cond_28

    .line 33816584
    sget-object v0, Lk6/b;->c:Lk6/b;

    .line 33816586
    const-class v0, Lk6/b;

    .line 33816588
    monitor-enter v0

    .line 33816589
    :try_start_d
    sget-object v1, Lk6/b;->c:Lk6/b;

    .line 33816591
    if-nez v1, :cond_18

    .line 33816593
    new-instance v1, Lk6/b;

    .line 33816595
    invoke-direct {v1, p0, p1}, Lk6/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816598
    sput-object v1, Lk6/b;->c:Lk6/b;

    .line 33816600
    :cond_18
    sget-object p0, Lk6/b;->c:Lk6/b;
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_25

    .line 33816602
    monitor-exit v0

    .line 33816603
    sput-object p0, Lp6/b;->b:Lk6/b;

    .line 33816605
    new-instance p0, Lp6/b;

    .line 33816607
    invoke-direct {p0}, Lp6/b;-><init>()V

    .line 33816610
    sput-object p0, Lp6/b;->a:Lp6/b;

    .line 33816612
    goto :goto_28

    .line 33816613
    :catchall_25
    move-exception p0

    .line 33816614
    monitor-exit v0

    .line 33816615
    throw p0

    .line 33816616
    :cond_28
    :goto_28
    sget-object p0, Lp6/b;->a:Lp6/b;

    .line 33816618
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lp6/b;
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_4

    .line 33816577
    .line 33816578
    const/4 p0, 0x0

    .line 33816579
    return-object p0

    .line 33816580
    :cond_4
    sget-object v0, Lp6/b;->a:Lp6/b;

    .line 33816581
    .line 33816582
    if-nez v0, :cond_28

    .line 33816583
    .line 33816584
    sget-object v0, Lk6/b;->c:Lk6/b;

    .line 33816585
    .line 33816586
    const-class v0, Lk6/b;

    .line 33816587
    .line 33816588
    monitor-enter v0

    .line 33816589
    :try_start_d
    sget-object v1, Lk6/b;->c:Lk6/b;

    .line 33816590
    .line 33816591
    if-nez v1, :cond_18

    .line 33816592
    .line 33816593
    new-instance v1, Lk6/b;

    .line 33816594
    .line 33816595
    invoke-direct {v1, p0, p1}, Lk6/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    sput-object v1, Lk6/b;->c:Lk6/b;

    .line 33816599
    .line 33816600
    :cond_18
    sget-object p0, Lk6/b;->c:Lk6/b;
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_25

    .line 33816601
    .line 33816602
    monitor-exit v0

    .line 33816603
    sput-object p0, Lp6/b;->b:Lk6/b;

    .line 33816604
    .line 33816605
    new-instance p0, Lp6/b;

    .line 33816606
    .line 33816607
    invoke-direct {p0}, Lp6/b;-><init>()V

    .line 33816608
    .line 33816609
    .line 33816610
    sput-object p0, Lp6/b;->a:Lp6/b;

    .line 33816611
    .line 33816612
    goto :goto_28

    .line 33816613
    :catchall_25
    move-exception p0

    .line 33816614
    monitor-exit v0

    .line 33816615
    throw p0

    .line 33816616
    :cond_28
    :goto_28
    sget-object p0, Lp6/b;->a:Lp6/b;

    .line 33816617
    .line 33816618
    return-object p0
.end method


