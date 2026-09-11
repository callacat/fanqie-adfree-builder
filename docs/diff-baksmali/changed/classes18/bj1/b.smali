## classes18/bj1/b.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816583
    return v1

    .line 33816584
    :cond_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816587
    move-result v0

    .line 33816588
    const-string v2, "0"

    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    if-nez v0, :cond_1a

    .line 33816593
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816596
    move-result p0

    .line 33816597
    if-eqz p0, :cond_18

    .line 33816599
    goto :goto_1a

    .line 33816600
    :cond_18
    const/4 p0, 0x0

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    .line 33816603
    :goto_1b
    if-eqz p0, :cond_30

    .line 33816605
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816608
    move-result p0

    .line 33816609
    if-nez p0, :cond_2c

    .line 33816611
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816614
    move-result p0

    .line 33816615
    if-eqz p0, :cond_2a

    .line 33816617
    goto :goto_2c

    .line 33816618
    :cond_2a
    const/4 p0, 0x0

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    .line 33816621
    :goto_2d
    if-eqz p0, :cond_30

    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    const/4 v1, 0x0

    .line 33816625
    :goto_31
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816582
    .line 33816583
    return v1

    .line 33816584
    :cond_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    const-string v2, "0"

    .line 33816589
    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    if-nez v0, :cond_1a

    .line 33816592
    .line 33816593
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p0

    .line 33816597
    if-eqz p0, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_1a

    .line 33816600
    :cond_18
    const/4 p0, 0x0

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    .line 33816603
    :goto_1b
    if-eqz p0, :cond_30

    .line 33816604
    .line 33816605
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p0

    .line 33816609
    if-nez p0, :cond_2c

    .line 33816610
    .line 33816611
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p0

    .line 33816615
    if-eqz p0, :cond_2a

    .line 33816616
    .line 33816617
    goto :goto_2c

    .line 33816618
    :cond_2a
    const/4 p0, 0x0

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    .line 33816621
    :goto_2d
    if-eqz p0, :cond_30

    .line 33816622
    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    const/4 v1, 0x0

    .line 33816625
    :goto_31
    return v1
.end method


