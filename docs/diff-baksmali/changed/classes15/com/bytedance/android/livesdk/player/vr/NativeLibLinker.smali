## classes15/com/bytedance/android/livesdk/player/vr/NativeLibLinker.smali
# added=0 removed=0 changed=1

.method public linkNativeLib(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public linkNativeLib(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "com.bytedance.ies.ugc.aweme.plugin.v2.ext.Hive"

    .line 33816578
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, "INSTANCE"

    .line 33816584
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816587
    move-result-object v1

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    move-result-object v1

    .line 33816593
    const-string v2, "linkNativeLibs"

    .line 33816595
    const/4 v3, 0x2

    .line 33816596
    new-array v4, v3, [Ljava/lang/Class;

    .line 33816598
    const-class v5, Ljava/lang/String;

    .line 33816600
    const/4 v6, 0x0

    .line 33816601
    aput-object v5, v4, v6

    .line 33816603
    const-class v5, Ljava/lang/String;

    .line 33816605
    const/4 v7, 0x1

    .line 33816606
    aput-object v5, v4, v7

    .line 33816608
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816611
    move-result-object v0

    .line 33816612
    new-array v2, v3, [Ljava/lang/Object;

    .line 33816614
    aput-object p1, v2, v6

    .line 33816616
    aput-object p2, v2, v7

    .line 33816618
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_2d

    .line 33816621
    :catchall_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public linkNativeLib(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "com.bytedance.ies.ugc.aweme.plugin.v2.ext.Hive"

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, "INSTANCE"

    .line 33816583
    .line 33816584
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    const-string v2, "linkNativeLibs"

    .line 33816594
    .line 33816595
    const/4 v3, 0x2

    .line 33816596
    new-array v4, v3, [Ljava/lang/Class;

    .line 33816597
    .line 33816598
    const-class v5, Ljava/lang/String;

    .line 33816599
    .line 33816600
    const/4 v6, 0x0

    .line 33816601
    aput-object v5, v4, v6

    .line 33816602
    .line 33816603
    const-class v5, Ljava/lang/String;

    .line 33816604
    .line 33816605
    const/4 v7, 0x1

    .line 33816606
    aput-object v5, v4, v7

    .line 33816607
    .line 33816608
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    new-array v2, v3, [Ljava/lang/Object;

    .line 33816613
    .line 33816614
    aput-object p1, v2, v6

    .line 33816615
    .line 33816616
    aput-object p2, v2, v7

    .line 33816617
    .line 33816618
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_2d

    .line 33816619
    .line 33816620
    .line 33816621
    :catchall_2d
    return-void
.end method


