## classes/g6/a.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "vkeyid_settings"

    .line 33816578
    const-class v1, Lg6/a;

    .line 33816580
    monitor-enter v1

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    if-eqz p0, :cond_34

    .line 33816584
    :try_start_8
    invoke-static {v0}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 33816587
    move-result v3

    .line 33816588
    if-nez v3, :cond_34

    .line 33816590
    invoke-static {p1}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 33816593
    move-result v3
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_36

    .line 33816594
    if-eqz v3, :cond_15

    .line 33816596
    goto :goto_34

    .line 33816597
    :cond_15
    :try_start_15
    const-string v3, ""

    .line 33816599
    sget v4, Lg6/e;->a:I

    .line 33816601
    const/4 v4, 0x0

    .line 33816602
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-interface {p0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816609
    move-result-object p0

    .line 33816610
    invoke-static {p0}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 33816613
    move-result p1
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_32

    .line 33816614
    if-eqz p1, :cond_2a

    .line 33816616
    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_36

    .line 33816617
    return-object v2

    .line 33816618
    :cond_2a
    :try_start_2a
    invoke-static {}, Lp7/c;->a()Ljava/lang/String;

    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-static {p1, p0}, Lp7/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816625
    move-result-object v2
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_32

    .line 33816626
    :catchall_32
    :try_start_32
    monitor-exit v1

    .line 33816627
    return-object v2

    .line 33816628
    :cond_34
    :goto_34
    monitor-exit v1

    .line 33816629
    return-object v2

    .line 33816630
    :catchall_36
    move-exception p0

    .line 33816631
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_36

    .line 33816632
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "vkeyid_settings"

    .line 33816577
    .line 33816578
    const-class v1, Lg6/a;

    .line 33816579
    .line 33816580
    monitor-enter v1

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    if-eqz p0, :cond_34

    .line 33816583
    .line 33816584
    :try_start_8
    invoke-static {v0}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v3

    .line 33816588
    if-nez v3, :cond_34

    .line 33816589
    .line 33816590
    invoke-static {p1}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v3
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_36

    .line 33816594
    if-eqz v3, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_34

    .line 33816597
    :cond_15
    :try_start_15
    const-string v3, ""

    .line 33816598
    .line 33816599
    sget v4, Lg6/e;->a:I

    .line 33816600
    .line 33816601
    const/4 v4, 0x0

    .line 33816602
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-interface {p0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    invoke-static {p0}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_32

    .line 33816614
    if-eqz p1, :cond_2a

    .line 33816615
    .line 33816616
    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_36

    .line 33816617
    return-object v2

    .line 33816618
    :cond_2a
    :try_start_2a
    invoke-static {}, Lp7/c;->a()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-static {p1, p0}, Lp7/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v2
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_32

    .line 33816626
    :catchall_32
    :try_start_32
    monitor-exit v1

    .line 33816627
    return-object v2

    .line 33816628
    :cond_34
    :goto_34
    monitor-exit v1

    .line 33816629
    return-object v2

    .line 33816630
    :catchall_36
    move-exception p0

    .line 33816631
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_36

    .line 33816632
    throw p0
.end method


