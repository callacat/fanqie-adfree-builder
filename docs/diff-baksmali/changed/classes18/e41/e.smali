## classes18/e41/e.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816579
    const/16 v2, 0x1a

    .line 33816581
    const/4 v3, 0x1

    .line 33816582
    if-lt v1, v2, :cond_21

    .line 33816584
    const-string v1, "notification"

    .line 33816586
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816589
    move-result-object p0

    .line 33816590
    check-cast p0, Landroid/app/NotificationManager;

    .line 33816592
    if-eqz p0, :cond_20

    .line 33816594
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816597
    move-result v1

    .line 33816598
    if-eqz v1, :cond_19

    .line 33816600
    goto :goto_20

    .line 33816601
    :cond_19
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 33816604
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1d} :catch_22

    .line 33816605
    if-eqz p0, :cond_20

    .line 33816607
    const/4 v0, 0x1

    .line 33816608
    :cond_20
    :goto_20
    return v0

    .line 33816609
    :cond_21
    return v3

    .line 33816610
    :catch_22
    move-exception p0

    .line 33816611
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816614
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    .line 33816579
    const/16 v2, 0x1a

    .line 33816580
    .line 33816581
    const/4 v3, 0x1

    .line 33816582
    if-lt v1, v2, :cond_21

    .line 33816583
    .line 33816584
    const-string v1, "notification"

    .line 33816585
    .line 33816586
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    check-cast p0, Landroid/app/NotificationManager;

    .line 33816591
    .line 33816592
    if-eqz p0, :cond_20

    .line 33816593
    .line 33816594
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    if-eqz v1, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_20

    .line 33816601
    :cond_19
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1d} :catch_22

    .line 33816605
    if-eqz p0, :cond_20

    .line 33816606
    .line 33816607
    const/4 v0, 0x1

    .line 33816608
    :cond_20
    :goto_20
    return v0

    .line 33816609
    :cond_21
    return v3

    .line 33816610
    :catch_22
    move-exception p0

    .line 33816611
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816612
    .line 33816613
    .line 33816614
    return v0
.end method


