## classes10/cm7/d.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_1d

    .line 33816578
    :try_start_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33816581
    move-result v0

    .line 33816582
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33816585
    move-result v1

    .line 33816586
    invoke-static {p0, v0, p1, v1}, Lcm7/d;->b(Landroid/content/Context;ILjava/lang/String;I)I

    .line 33816589
    move-result p0
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_f

    .line 33816590
    return p0

    .line 33816591
    :catchall_f
    move-exception p0

    .line 33816592
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816595
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816597
    const/16 p1, 0x17

    .line 33816599
    if-lt p0, p1, :cond_1b

    .line 33816601
    const/4 p0, -0x1

    .line 33816602
    return p0

    .line 33816603
    :cond_1b
    const/4 p0, 0x0

    .line 33816604
    return p0

    .line 33816605
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816607
    const-string p1, "permission is null"

    .line 33816609
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816612
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_1d

    .line 33816577
    .line 33816578
    :try_start_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    invoke-static {p0, v0, p1, v1}, Lcm7/d;->b(Landroid/content/Context;ILjava/lang/String;I)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p0
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_f

    .line 33816590
    return p0

    .line 33816591
    :catchall_f
    move-exception p0

    .line 33816592
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816593
    .line 33816594
    .line 33816595
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816596
    .line 33816597
    const/16 p1, 0x17

    .line 33816598
    .line 33816599
    if-lt p0, p1, :cond_1b

    .line 33816600
    .line 33816601
    const/4 p0, -0x1

    .line 33816602
    return p0

    .line 33816603
    :cond_1b
    const/4 p0, 0x0

    .line 33816604
    return p0

    .line 33816605
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816606
    .line 33816607
    const-string p1, "permission is null"

    .line 33816608
    .line 33816609
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    throw p0
.end method


.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2}, Lcm7/a;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2}, Lcm7/a;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


