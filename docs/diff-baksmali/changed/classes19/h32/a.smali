## classes19/h32/a.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33816576
    const-string v0, "com.bytedance.sdk.hidden_watermark.HiddenWartermarkUtils"

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    :try_start_3
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816582
    move-result-object v0

    .line 33816583
    const-string v2, "addHiddenString"

    .line 33816585
    const/4 v3, 0x2

    .line 33816586
    new-array v4, v3, [Ljava/lang/Class;

    .line 33816588
    const-class v5, Landroid/graphics/Bitmap;

    .line 33816590
    aput-object v5, v4, v1

    .line 33816592
    const-class v5, Ljava/lang/String;

    .line 33816594
    const/4 v6, 0x1

    .line 33816595
    aput-object v5, v4, v6

    .line 33816597
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816600
    move-result-object v2

    .line 33816601
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816603
    aput-object p0, v3, v1

    .line 33816605
    aput-object p1, v3, v6

    .line 33816607
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    move-result-object p0

    .line 33816611
    check-cast p0, Ljava/lang/Boolean;

    .line 33816613
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816616
    move-result p0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_2a

    .line 33816617
    return p0

    .line 33816618
    :catchall_2a
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33816576
    const-string v0, "com.bytedance.sdk.hidden_watermark.HiddenWartermarkUtils"

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    :try_start_3
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    const-string v2, "addHiddenString"

    .line 33816584
    .line 33816585
    const/4 v3, 0x2

    .line 33816586
    new-array v4, v3, [Ljava/lang/Class;

    .line 33816587
    .line 33816588
    const-class v5, Landroid/graphics/Bitmap;

    .line 33816589
    .line 33816590
    aput-object v5, v4, v1

    .line 33816591
    .line 33816592
    const-class v5, Ljava/lang/String;

    .line 33816593
    .line 33816594
    const/4 v6, 0x1

    .line 33816595
    aput-object v5, v4, v6

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v2

    .line 33816601
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    aput-object p0, v3, v1

    .line 33816604
    .line 33816605
    aput-object p1, v3, v6

    .line 33816606
    .line 33816607
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    check-cast p0, Ljava/lang/Boolean;

    .line 33816612
    .line 33816613
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_2a

    .line 33816617
    return p0

    .line 33816618
    :catchall_2a
    return v1
.end method


