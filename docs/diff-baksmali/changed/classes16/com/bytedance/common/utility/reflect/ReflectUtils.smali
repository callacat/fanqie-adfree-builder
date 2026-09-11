## classes16/com/bytedance/common/utility/reflect/ReflectUtils.smali
# added=0 removed=0 changed=5

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static getFiledValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getFiledValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_3a

    .line 33816579
    if-nez p1, :cond_6

    .line 33816581
    goto :goto_3a

    .line 33816582
    :cond_6
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 33816589
    move-result-object v1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    :goto_f
    array-length v3, v1

    .line 33816592
    if-ge v2, v3, :cond_3a

    .line 33816594
    aget-object v3, v1, v2

    .line 33816596
    const/4 v4, 0x1

    .line 33816597
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816600
    aget-object v3, v1, v2

    .line 33816602
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 33816605
    move-result-object v3

    .line 33816606
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816609
    move-result-object v3

    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816613
    move-result-object v4

    .line 33816614
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816617
    move-result v3

    .line 33816618
    if-eqz v3, :cond_33

    .line 33816620
    aget-object p1, v1, v2

    .line 33816622
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816625
    move-result-object p0
    :try_end_32
    .catchall {:try_start_6 .. :try_end_32} :catchall_36

    .line 33816626
    return-object p0

    .line 33816627
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 33816629
    goto :goto_f

    .line 33816630
    :catchall_36
    move-exception p0

    .line 33816631
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816634
    :cond_3a
    :goto_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getFiledValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_3a

    .line 33816578
    .line 33816579
    if-nez p1, :cond_6

    .line 33816580
    .line 33816581
    goto :goto_3a

    .line 33816582
    :cond_6
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    :goto_f
    array-length v3, v1

    .line 33816592
    if-ge v2, v3, :cond_3a

    .line 33816593
    .line 33816594
    aget-object v3, v1, v2

    .line 33816595
    .line 33816596
    const/4 v4, 0x1

    .line 33816597
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816598
    .line 33816599
    .line 33816600
    aget-object v3, v1, v2

    .line 33816601
    .line 33816602
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v3

    .line 33816606
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v3

    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v4

    .line 33816614
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v3

    .line 33816618
    if-eqz v3, :cond_33

    .line 33816619
    .line 33816620
    aget-object p1, v1, v2

    .line 33816621
    .line 33816622
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p0
    :try_end_32
    .catchall {:try_start_6 .. :try_end_32} :catchall_36

    .line 33816626
    return-object p0

    .line 33816627
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 33816628
    .line 33816629
    goto :goto_f

    .line 33816630
    :catchall_36
    move-exception p0

    .line 33816631
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    :goto_3a
    return-object v0
.end method


.method public static getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-eqz p0, :cond_13

    .line 50528259
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50528262
    move-result v1

    .line 50528263
    if-eqz v1, :cond_a

    .line 50528265
    goto :goto_13

    .line 50528266
    :cond_a
    :try_start_a
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50528269
    move-result-object v0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_f

    .line 50528270
    goto :goto_13

    .line 50528271
    :catchall_f
    :try_start_f
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50528274
    move-result-object v0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_13

    .line 50528275
    :catchall_13
    :cond_13
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-eqz p0, :cond_13

    .line 50528258
    .line 50528259
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v1

    .line 50528263
    if-eqz v1, :cond_a

    .line 50528264
    .line 50528265
    goto :goto_13

    .line 50528266
    :cond_a
    :try_start_a
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_f

    .line 50528270
    goto :goto_13

    .line 50528271
    :catchall_f
    :try_start_f
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object v0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_13

    .line 50528275
    :catchall_13
    :cond_13
    :goto_13
    return-object v0
.end method


.method public static varargs invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    if-eqz p0, :cond_2f

    .line 84148227
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84148230
    move-result v1

    .line 84148231
    if-eqz v1, :cond_a

    .line 84148233
    goto :goto_2f

    .line 84148234
    :cond_a
    const/4 v1, 0x0

    .line 84148235
    if-nez p2, :cond_f

    .line 84148237
    new-array p2, v1, [Ljava/lang/Class;

    .line 84148239
    :cond_f
    if-nez p3, :cond_13

    .line 84148241
    new-array p3, v1, [Ljava/lang/Object;

    .line 84148243
    :cond_13
    :try_start_13
    invoke-static {p0, p1, p2}, Lcom/bytedance/common/utility/reflect/ReflectUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84148246
    move-result-object p0

    .line 84148247
    if-nez p0, :cond_1a

    .line 84148249
    return-object v0

    .line 84148250
    :cond_1a
    const/4 p1, 0x1

    .line 84148251
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 84148254
    if-eqz p4, :cond_2a

    .line 84148256
    array-length p1, p4

    .line 84148257
    if-lez p1, :cond_2a

    .line 84148259
    aget-object p1, p4, v1

    .line 84148261
    invoke-static {p0, p1, p3}, Lcom/bytedance/common/utility/reflect/ReflectUtils;->com_bytedance_common_utility_reflect_ReflectUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148264
    move-result-object p0

    .line 84148265
    return-object p0

    .line 84148266
    :cond_2a
    invoke-static {p0, v0, p3}, Lcom/bytedance/common/utility/reflect/ReflectUtils;->com_bytedance_common_utility_reflect_ReflectUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148269
    move-result-object p0
    :try_end_2e
    .catchall {:try_start_13 .. :try_end_2e} :catchall_2f

    .line 84148270
    return-object p0

    .line 84148271
    :catchall_2f
    :cond_2f
    :goto_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static varargs invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    if-eqz p0, :cond_2f

    .line 84148226
    .line 84148227
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84148228
    .line 84148229
    .line 84148230
    move-result v1

    .line 84148231
    if-eqz v1, :cond_a

    .line 84148232
    .line 84148233
    goto :goto_2f

    .line 84148234
    :cond_a
    const/4 v1, 0x0

    .line 84148235
    if-nez p2, :cond_f

    .line 84148236
    .line 84148237
    new-array p2, v1, [Ljava/lang/Class;

    .line 84148238
    .line 84148239
    :cond_f
    if-nez p3, :cond_13

    .line 84148240
    .line 84148241
    new-array p3, v1, [Ljava/lang/Object;

    .line 84148242
    .line 84148243
    :cond_13
    :try_start_13
    invoke-static {p0, p1, p2}, Lcom/bytedance/common/utility/reflect/ReflectUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-object p0

    .line 84148247
    if-nez p0, :cond_1a

    .line 84148248
    .line 84148249
    return-object v0

    .line 84148250
    :cond_1a
    const/4 p1, 0x1

    .line 84148251
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 84148252
    .line 84148253
    .line 84148254
    if-eqz p4, :cond_2a

    .line 84148255
    .line 84148256
    array-length p1, p4

    .line 84148257
    if-lez p1, :cond_2a

    .line 84148258
    .line 84148259
    aget-object p1, p4, v1

    .line 84148260
    .line 84148261
    invoke-static {p0, p1, p3}, Lcom/bytedance/common/utility/reflect/ReflectUtils;->com_bytedance_common_utility_reflect_ReflectUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148262
    .line 84148263
    .line 84148264
    move-result-object p0

    .line 84148265
    return-object p0

    .line 84148266
    :cond_2a
    invoke-static {p0, v0, p3}, Lcom/bytedance/common/utility/reflect/ReflectUtils;->com_bytedance_common_utility_reflect_ReflectUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148267
    .line 84148268
    .line 84148269
    move-result-object p0
    :try_end_2e
    .catchall {:try_start_13 .. :try_end_2e} :catchall_2f

    .line 84148270
    return-object p0

    .line 84148271
    :catchall_2f
    :cond_2f
    :goto_2f
    return-object v0
.end method


.method public static varargs invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, p1, v0, v0, p2}, Lcom/bytedance/common/utility/reflect/ReflectUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397188
    move-result-object p0

    .line 50397189
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, p1, v0, v0, p2}, Lcom/bytedance/common/utility/reflect/ReflectUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397186
    .line 50397187
    .line 50397188
    move-result-object p0

    .line 50397189
    return-object p0
.end method


