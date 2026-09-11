## classes9/com/huawei/hms/framework/common/ReflectionUtils.smali
# added=0 removed=0 changed=13

.method public static checkCompatible(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static checkCompatible(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->tryLoadClass(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    .line 16973827
    const/4 p0, 0x1

    .line 16973828
    return p0

    .line 16973829
    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973831
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973834
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    const-string p0, "ClassNotFoundException"

    .line 16973839
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    const-string v0, "ReflectionUtils"

    .line 16973848
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973851
    const/4 p0, 0x0

    .line 16973852
    return p0
.end method

[INNER-ORIGINAL]
.method public static checkCompatible(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->tryLoadClass(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p0, 0x1

    .line 16973828
    return p0

    .line 16973829
    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    .line 16973831
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    .line 16973837
    const-string p0, "ClassNotFoundException"

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    const-string v0, "ReflectionUtils"

    .line 16973847
    .line 16973848
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    const/4 p0, 0x0

    .line 16973852
    return p0
.end method


.method public static varargs checkCompatible(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
[MOD-CHANGED]
.method public static varargs checkCompatible(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "has method : "

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const-string v2, "ReflectionUtils"

    .line 50659333
    if-eqz p0, :cond_1c

    .line 50659335
    if-nez p1, :cond_a

    .line 50659337
    goto :goto_1c

    .line 50659338
    :cond_a
    :try_start_a
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50659341
    move-result-object v3

    .line 50659342
    invoke-virtual {v3, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659345
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659347
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659350
    move-result-object p2

    .line 50659351
    invoke-static {v2, p2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659354
    const/4 p0, 0x1

    .line 50659355
    return p0

    .line 50659356
    :cond_1c
    :goto_1c
    const-string p2, "targetClass is  null or name is null:"

    .line 50659358
    invoke-static {v2, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_21} :catch_37
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_21} :catch_22

    .line 50659361
    return v1

    .line 50659362
    :catch_22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659364
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659367
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659370
    const-string p1, " NoSuchMethodException"

    .line 50659372
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659378
    move-result-object p0

    .line 50659379
    invoke-static {v2, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659382
    goto :goto_4b

    .line 50659383
    :catch_37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659385
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659388
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    const-string p0, " RuntimeException"

    .line 50659393
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659399
    move-result-object p0

    .line 50659400
    invoke-static {v2, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659403
    :goto_4b
    return v1
.end method

[INNER-ORIGINAL]
.method public static varargs checkCompatible(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "has method : "

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const-string v2, "ReflectionUtils"

    .line 50659332
    .line 50659333
    if-eqz p0, :cond_1c

    .line 50659334
    .line 50659335
    if-nez p1, :cond_a

    .line 50659336
    .line 50659337
    goto :goto_1c

    .line 50659338
    :cond_a
    :try_start_a
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v3

    .line 50659342
    invoke-virtual {v3, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659343
    .line 50659344
    .line 50659345
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p2

    .line 50659351
    invoke-static {v2, p2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659352
    .line 50659353
    .line 50659354
    const/4 p0, 0x1

    .line 50659355
    return p0

    .line 50659356
    :cond_1c
    :goto_1c
    const-string p2, "targetClass is  null or name is null:"

    .line 50659357
    .line 50659358
    invoke-static {v2, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_21} :catch_37
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_21} :catch_22

    .line 50659359
    .line 50659360
    .line 50659361
    return v1

    .line 50659362
    :catch_22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    const-string p1, " NoSuchMethodException"

    .line 50659371
    .line 50659372
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p0

    .line 50659379
    invoke-static {v2, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659380
    .line 50659381
    .line 50659382
    goto :goto_4b

    .line 50659383
    :catch_37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    .line 50659391
    const-string p0, " RuntimeException"

    .line 50659392
    .line 50659393
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p0

    .line 50659400
    invoke-static {v2, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659401
    .line 50659402
    .line 50659403
    :goto_4b
    return v1
.end method


.method private static getClass(Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method private static getClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p0, :cond_4

    .line 16908291
    return-object v0

    .line 16908292
    :cond_4
    :try_start_4
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16908295
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_8} :catch_9

    .line 16908296
    return-object p0

    .line 16908297
    :catch_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p0, :cond_4

    .line 16908290
    .line 16908291
    return-object v0

    .line 16908292
    :cond_4
    :try_start_4
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_8} :catch_9

    .line 16908296
    return-object p0

    .line 16908297
    :catch_9
    return-object v0
.end method


.method public static getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "ReflectionUtils"

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz p0, :cond_31

    .line 33816581
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816584
    move-result v2

    .line 33816585
    if-eqz v2, :cond_c

    .line 33816587
    goto :goto_31

    .line 33816588
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    move-result-object p0

    .line 33816592
    :try_start_10
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816595
    move-result-object p0

    .line 33816596
    new-instance p1, Lcom/huawei/hms/framework/common/ReflectionUtils$2;

    .line 33816598
    invoke-direct {p1, p0}, Lcom/huawei/hms/framework/common/ReflectionUtils$2;-><init>(Ljava/lang/reflect/Field;)V

    .line 33816601
    invoke-static {p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_1c} :catch_2b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_1c} :catch_24
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_1c} :catch_1d

    .line 33816604
    return-object p0

    .line 33816605
    :catch_1d
    move-exception p0

    .line 33816606
    const-string p1, "not security int method getField,SecurityException:"

    .line 33816608
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816611
    goto :goto_31

    .line 33816612
    :catch_24
    move-exception p0

    .line 33816613
    const-string p1, "Exception in getField :: NoSuchFieldException:"

    .line 33816615
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816618
    goto :goto_31

    .line 33816619
    :catch_2b
    move-exception p0

    .line 33816620
    const-string p1, "Exception in getField :: IllegalArgumentException:"

    .line 33816622
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816625
    :cond_31
    :goto_31
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "ReflectionUtils"

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz p0, :cond_31

    .line 33816580
    .line 33816581
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v2

    .line 33816585
    if-eqz v2, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_31

    .line 33816588
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    :try_start_10
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    new-instance p1, Lcom/huawei/hms/framework/common/ReflectionUtils$2;

    .line 33816597
    .line 33816598
    invoke-direct {p1, p0}, Lcom/huawei/hms/framework/common/ReflectionUtils$2;-><init>(Ljava/lang/reflect/Field;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_1c} :catch_2b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_1c} :catch_24
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_1c} :catch_1d

    .line 33816602
    .line 33816603
    .line 33816604
    return-object p0

    .line 33816605
    :catch_1d
    move-exception p0

    .line 33816606
    const-string p1, "not security int method getField,SecurityException:"

    .line 33816607
    .line 33816608
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_31

    .line 33816612
    :catch_24
    move-exception p0

    .line 33816613
    const-string p1, "Exception in getField :: NoSuchFieldException:"

    .line 33816614
    .line 33816615
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_31

    .line 33816619
    :catch_2b
    move-exception p0

    .line 33816620
    const-string p1, "Exception in getField :: IllegalArgumentException:"

    .line 33816621
    .line 33816622
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    :goto_31
    return-object v1
.end method


.method public static getFieldObj(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getFieldObj(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "ReflectionUtils"

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz p0, :cond_3c

    .line 33816581
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816584
    move-result v2

    .line 33816585
    if-eqz v2, :cond_c

    .line 33816587
    goto :goto_3c

    .line 33816588
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    move-result-object v2

    .line 33816592
    :try_start_10
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816595
    move-result-object p1

    .line 33816596
    new-instance v2, Lcom/huawei/hms/framework/common/ReflectionUtils$1;

    .line 33816598
    invoke-direct {v2, p1}, Lcom/huawei/hms/framework/common/ReflectionUtils$1;-><init>(Ljava/lang/reflect/Field;)V

    .line 33816601
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 33816604
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    move-result-object v1
    :try_end_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_20} :catch_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_20} :catch_2f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_20} :catch_28
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_20} :catch_21

    .line 33816608
    goto :goto_3c

    .line 33816609
    :catch_21
    move-exception p0

    .line 33816610
    const-string p1, "not security int method getFieldObj,SecurityException:"

    .line 33816612
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816615
    goto :goto_3c

    .line 33816616
    :catch_28
    move-exception p0

    .line 33816617
    const-string p1, "Exception in getFieldObj :: NoSuchFieldException:"

    .line 33816619
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816622
    goto :goto_3c

    .line 33816623
    :catch_2f
    move-exception p0

    .line 33816624
    const-string p1, "Exception in getFieldObj :: IllegalArgumentException:"

    .line 33816626
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816629
    goto :goto_3c

    .line 33816630
    :catch_36
    move-exception p0

    .line 33816631
    const-string p1, "Exception in getFieldObj :: IllegalAccessException:"

    .line 33816633
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816636
    :cond_3c
    :goto_3c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getFieldObj(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "ReflectionUtils"

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz p0, :cond_3c

    .line 33816580
    .line 33816581
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v2

    .line 33816585
    if-eqz v2, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_3c

    .line 33816588
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v2

    .line 33816592
    :try_start_10
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    new-instance v2, Lcom/huawei/hms/framework/common/ReflectionUtils$1;

    .line 33816597
    .line 33816598
    invoke-direct {v2, p1}, Lcom/huawei/hms/framework/common/ReflectionUtils$1;-><init>(Ljava/lang/reflect/Field;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1
    :try_end_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_20} :catch_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_20} :catch_2f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_20} :catch_28
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_20} :catch_21

    .line 33816608
    goto :goto_3c

    .line 33816609
    :catch_21
    move-exception p0

    .line 33816610
    const-string p1, "not security int method getFieldObj,SecurityException:"

    .line 33816611
    .line 33816612
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_3c

    .line 33816616
    :catch_28
    move-exception p0

    .line 33816617
    const-string p1, "Exception in getFieldObj :: NoSuchFieldException:"

    .line 33816618
    .line 33816619
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_3c

    .line 33816623
    :catch_2f
    move-exception p0

    .line 33816624
    const-string p1, "Exception in getFieldObj :: IllegalArgumentException:"

    .line 33816625
    .line 33816626
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816627
    .line 33816628
    .line 33816629
    goto :goto_3c

    .line 33816630
    :catch_36
    move-exception p0

    .line 33816631
    const-string p1, "Exception in getFieldObj :: IllegalAccessException:"

    .line 33816632
    .line 33816633
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    :goto_3c
    return-object v1
.end method


.method public static varargs getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static varargs getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
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
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    const-string v1, "ReflectionUtils"

    .line 50593795
    if-eqz p0, :cond_1b

    .line 50593797
    if-nez p1, :cond_8

    .line 50593799
    goto :goto_1b

    .line 50593800
    :cond_8
    :try_start_8
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593803
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_c} :catch_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_c} :catch_d

    .line 50593804
    return-object p0

    .line 50593805
    :catch_d
    move-exception p0

    .line 50593806
    const-string p1, "NoSuchMethodException:"

    .line 50593808
    invoke-static {v1, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593811
    goto :goto_1a

    .line 50593812
    :catch_14
    move-exception p0

    .line 50593813
    const-string p1, "SecurityException:"

    .line 50593815
    invoke-static {v1, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593818
    :goto_1a
    return-object v0

    .line 50593819
    :cond_1b
    :goto_1b
    const-string p0, "targetClass is  null pr name is null:"

    .line 50593821
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593824
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static varargs getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
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
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    const-string v1, "ReflectionUtils"

    .line 50593794
    .line 50593795
    if-eqz p0, :cond_1b

    .line 50593796
    .line 50593797
    if-nez p1, :cond_8

    .line 50593798
    .line 50593799
    goto :goto_1b

    .line 50593800
    :cond_8
    :try_start_8
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_c} :catch_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_c} :catch_d

    .line 50593804
    return-object p0

    .line 50593805
    :catch_d
    move-exception p0

    .line 50593806
    const-string p1, "NoSuchMethodException:"

    .line 50593807
    .line 50593808
    invoke-static {v1, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593809
    .line 50593810
    .line 50593811
    goto :goto_1a

    .line 50593812
    :catch_14
    move-exception p0

    .line 50593813
    const-string p1, "SecurityException:"

    .line 50593814
    .line 50593815
    invoke-static {v1, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593816
    .line 50593817
    .line 50593818
    :goto_1a
    return-object v0

    .line 50593819
    :cond_1b
    :goto_1b
    const-string p0, "targetClass is  null pr name is null:"

    .line 50593820
    .line 50593821
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-object v0
.end method


.method public static getStaticFieldObj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getStaticFieldObj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "ReflectionUtils"

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez p0, :cond_6

    .line 33816581
    return-object v1

    .line 33816582
    :cond_6
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816585
    move-result-object p0

    .line 33816586
    if-eqz p0, :cond_3f

    .line 33816588
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816591
    move-result v2

    .line 33816592
    if-eqz v2, :cond_13

    .line 33816594
    goto :goto_3f

    .line 33816595
    :cond_13
    :try_start_13
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816598
    move-result-object p1

    .line 33816599
    new-instance v2, Lcom/huawei/hms/framework/common/ReflectionUtils$3;

    .line 33816601
    invoke-direct {v2, p1}, Lcom/huawei/hms/framework/common/ReflectionUtils$3;-><init>(Ljava/lang/reflect/Field;)V

    .line 33816604
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 33816607
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    move-result-object v1
    :try_end_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_23} :catch_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_23} :catch_32
    .catch Ljava/lang/NoSuchFieldException; {:try_start_13 .. :try_end_23} :catch_2b
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_23} :catch_24

    .line 33816611
    goto :goto_3f

    .line 33816612
    :catch_24
    move-exception p0

    .line 33816613
    const-string p1, "not security int method getStaticFieldObj,SecurityException:"

    .line 33816615
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816618
    goto :goto_3f

    .line 33816619
    :catch_2b
    move-exception p0

    .line 33816620
    const-string p1, "Exception in getFieldObj :: NoSuchFieldException:"

    .line 33816622
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816625
    goto :goto_3f

    .line 33816626
    :catch_32
    move-exception p0

    .line 33816627
    const-string p1, "Exception in getFieldObj :: IllegalArgumentException:"

    .line 33816629
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816632
    goto :goto_3f

    .line 33816633
    :catch_39
    move-exception p0

    .line 33816634
    const-string p1, "Exception in getFieldObj :: IllegalAccessException:"

    .line 33816636
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816639
    :cond_3f
    :goto_3f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getStaticFieldObj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "ReflectionUtils"

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez p0, :cond_6

    .line 33816580
    .line 33816581
    return-object v1

    .line 33816582
    :cond_6
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    if-eqz p0, :cond_3f

    .line 33816587
    .line 33816588
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v2

    .line 33816592
    if-eqz v2, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_3f

    .line 33816595
    :cond_13
    :try_start_13
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    new-instance v2, Lcom/huawei/hms/framework/common/ReflectionUtils$3;

    .line 33816600
    .line 33816601
    invoke-direct {v2, p1}, Lcom/huawei/hms/framework/common/ReflectionUtils$3;-><init>(Ljava/lang/reflect/Field;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1
    :try_end_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_23} :catch_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_23} :catch_32
    .catch Ljava/lang/NoSuchFieldException; {:try_start_13 .. :try_end_23} :catch_2b
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_23} :catch_24

    .line 33816611
    goto :goto_3f

    .line 33816612
    :catch_24
    move-exception p0

    .line 33816613
    const-string p1, "not security int method getStaticFieldObj,SecurityException:"

    .line 33816614
    .line 33816615
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_3f

    .line 33816619
    :catch_2b
    move-exception p0

    .line 33816620
    const-string p1, "Exception in getFieldObj :: NoSuchFieldException:"

    .line 33816621
    .line 33816622
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_3f

    .line 33816626
    :catch_32
    move-exception p0

    .line 33816627
    const-string p1, "Exception in getFieldObj :: IllegalArgumentException:"

    .line 33816628
    .line 33816629
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816630
    .line 33816631
    .line 33816632
    goto :goto_3f

    .line 33816633
    :catch_39
    move-exception p0

    .line 33816634
    const-string p1, "Exception in getFieldObj :: IllegalAccessException:"

    .line 33816635
    .line 33816636
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    :goto_3f
    return-object v1
.end method


.method private static varargs invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method private static varargs invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .prologue
    .line 50528256
    const-string v0, "ReflectionUtils"

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-nez p1, :cond_6

    .line 50528261
    return-object v1

    .line 50528262
    :cond_6
    :try_start_6
    invoke-static {p1, p0, p2}, Lcom/huawei/hms/framework/common/ReflectionUtils;->com_huawei_hms_framework_common_ReflectionUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528265
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_a} :catch_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    .line 50528266
    return-object p0

    .line 50528267
    :catch_b
    move-exception p0

    .line 50528268
    const-string p1, "Exception in invoke:"

    .line 50528270
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528273
    goto :goto_18

    .line 50528274
    :catch_12
    move-exception p0

    .line 50528275
    const-string p1, "RuntimeException in invoke:"

    .line 50528277
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528280
    :goto_18
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static varargs invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .prologue
    .line 50528256
    const-string v0, "ReflectionUtils"

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-nez p1, :cond_6

    .line 50528260
    .line 50528261
    return-object v1

    .line 50528262
    :cond_6
    :try_start_6
    invoke-static {p1, p0, p2}, Lcom/huawei/hms/framework/common/ReflectionUtils;->com_huawei_hms_framework_common_ReflectionUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_a} :catch_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    .line 50528266
    return-object p0

    .line 50528267
    :catch_b
    move-exception p0

    .line 50528268
    const-string p1, "Exception in invoke:"

    .line 50528269
    .line 50528270
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528271
    .line 50528272
    .line 50528273
    goto :goto_18

    .line 50528274
    :catch_12
    move-exception p0

    .line 50528275
    const-string p1, "RuntimeException in invoke:"

    .line 50528276
    .line 50528277
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528278
    .line 50528279
    .line 50528280
    :goto_18
    return-object v1
.end method


.method public static varargs invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 67305475
    move-result-object p0

    .line 67305476
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/framework/common/ReflectionUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67305479
    move-result-object p0

    .line 67305480
    const/4 p1, 0x0

    .line 67305481
    if-nez p0, :cond_c

    .line 67305483
    return-object p1

    .line 67305484
    :cond_c
    invoke-static {p1, p0, p3}, Lcom/huawei/hms/framework/common/ReflectionUtils;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305487
    move-result-object p0

    .line 67305488
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p0

    .line 67305476
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/framework/common/ReflectionUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p0

    .line 67305480
    const/4 p1, 0x0

    .line 67305481
    if-nez p0, :cond_c

    .line 67305482
    .line 67305483
    return-object p1

    .line 67305484
    :cond_c
    invoke-static {p1, p0, p3}, Lcom/huawei/hms/framework/common/ReflectionUtils;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object p0

    .line 67305488
    return-object p0
.end method


.method public static varargs invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p0, :cond_4

    .line 50593795
    return-object v0

    .line 50593796
    :cond_4
    if-eqz p2, :cond_14

    .line 50593798
    array-length v1, p2

    .line 50593799
    new-array v2, v1, [Ljava/lang/Class;

    .line 50593801
    const/4 v3, 0x0

    .line 50593802
    :goto_a
    if-ge v3, v1, :cond_15

    .line 50593804
    aget-object v4, p2, v3

    .line 50593806
    invoke-static {v2, v4, v3}, Lcom/huawei/hms/framework/common/ReflectionUtils;->setClassType([Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 50593809
    add-int/lit8 v3, v3, 0x1

    .line 50593811
    goto :goto_a

    .line 50593812
    :cond_14
    move-object v2, v0

    .line 50593813
    :cond_15
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 50593816
    move-result-object p0

    .line 50593817
    invoke-static {p0, p1, v2}, Lcom/huawei/hms/framework/common/ReflectionUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593820
    move-result-object p0

    .line 50593821
    if-nez p0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {v0, p0, p2}, Lcom/huawei/hms/framework/common/ReflectionUtils;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593827
    move-result-object p0

    .line 50593828
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p0, :cond_4

    .line 50593794
    .line 50593795
    return-object v0

    .line 50593796
    :cond_4
    if-eqz p2, :cond_14

    .line 50593797
    .line 50593798
    array-length v1, p2

    .line 50593799
    new-array v2, v1, [Ljava/lang/Class;

    .line 50593800
    .line 50593801
    const/4 v3, 0x0

    .line 50593802
    :goto_a
    if-ge v3, v1, :cond_15

    .line 50593803
    .line 50593804
    aget-object v4, p2, v3

    .line 50593805
    .line 50593806
    invoke-static {v2, v4, v3}, Lcom/huawei/hms/framework/common/ReflectionUtils;->setClassType([Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 50593807
    .line 50593808
    .line 50593809
    add-int/lit8 v3, v3, 0x1

    .line 50593810
    .line 50593811
    goto :goto_a

    .line 50593812
    :cond_14
    move-object v2, v0

    .line 50593813
    :cond_15
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p0

    .line 50593817
    invoke-static {p0, p1, v2}, Lcom/huawei/hms/framework/common/ReflectionUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p0

    .line 50593821
    if-nez p0, :cond_20

    .line 50593822
    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {v0, p0, p2}, Lcom/huawei/hms/framework/common/ReflectionUtils;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    return-object p0
.end method


.method public static isAbTestEnable()Z
[MOD-CHANGED]
.method public static isAbTestEnable()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/huawei/hms/framework/common/ReflectionUtils;->abtestStatus:I

    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x2

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    if-ne v0, v2, :cond_9

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v1, 0x0

    .line 196618
    :goto_a
    return v1

    .line 196619
    :cond_b
    const-string v0, "com.huawei.hms.network.abtest.ABHelper"

    .line 196621
    invoke-static {v0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_14

    .line 196627
    const/4 v1, 0x2

    .line 196628
    :cond_14
    sput v1, Lcom/huawei/hms/framework/common/ReflectionUtils;->abtestStatus:I

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public static isAbTestEnable()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/huawei/hms/framework/common/ReflectionUtils;->abtestStatus:I

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x2

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    if-ne v0, v2, :cond_9

    .line 196615
    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v1, 0x0

    .line 196618
    :goto_a
    return v1

    .line 196619
    :cond_b
    const-string v0, "com.huawei.hms.network.abtest.ABHelper"

    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_14

    .line 196626
    .line 196627
    const/4 v1, 0x2

    .line 196628
    :cond_14
    sput v1, Lcom/huawei/hms/framework/common/ReflectionUtils;->abtestStatus:I

    .line 196629
    .line 196630
    return v0
.end method


.method private static setClassType([Ljava/lang/Class;Ljava/lang/Object;I)V
[MOD-CHANGED]
.method private static setClassType([Ljava/lang/Class;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p1, Ljava/lang/Integer;

    .line 50659330
    if-eqz v0, :cond_9

    .line 50659332
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50659334
    aput-object p1, p0, p2

    .line 50659336
    goto :goto_57

    .line 50659337
    :cond_9
    instance-of v0, p1, Ljava/lang/Long;

    .line 50659339
    if-eqz v0, :cond_12

    .line 50659341
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50659343
    aput-object p1, p0, p2

    .line 50659345
    goto :goto_57

    .line 50659346
    :cond_12
    instance-of v0, p1, Ljava/lang/Double;

    .line 50659348
    if-eqz v0, :cond_1b

    .line 50659350
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 50659352
    aput-object p1, p0, p2

    .line 50659354
    goto :goto_57

    .line 50659355
    :cond_1b
    instance-of v0, p1, Ljava/lang/Float;

    .line 50659357
    if-eqz v0, :cond_24

    .line 50659359
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50659361
    aput-object p1, p0, p2

    .line 50659363
    goto :goto_57

    .line 50659364
    :cond_24
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 50659366
    if-eqz v0, :cond_2d

    .line 50659368
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50659370
    aput-object p1, p0, p2

    .line 50659372
    goto :goto_57

    .line 50659373
    :cond_2d
    instance-of v0, p1, Ljava/lang/Character;

    .line 50659375
    if-eqz v0, :cond_36

    .line 50659377
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 50659379
    aput-object p1, p0, p2

    .line 50659381
    goto :goto_57

    .line 50659382
    :cond_36
    instance-of v0, p1, Ljava/lang/Byte;

    .line 50659384
    if-eqz v0, :cond_3f

    .line 50659386
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 50659388
    aput-object p1, p0, p2

    .line 50659390
    goto :goto_57

    .line 50659391
    :cond_3f
    instance-of v0, p1, Ljava/lang/Void;

    .line 50659393
    if-eqz v0, :cond_48

    .line 50659395
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 50659397
    aput-object p1, p0, p2

    .line 50659399
    goto :goto_57

    .line 50659400
    :cond_48
    instance-of v0, p1, Ljava/lang/Short;

    .line 50659402
    if-eqz v0, :cond_51

    .line 50659404
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 50659406
    aput-object p1, p0, p2

    .line 50659408
    goto :goto_57

    .line 50659409
    :cond_51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659412
    move-result-object p1

    .line 50659413
    aput-object p1, p0, p2

    .line 50659415
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method private static setClassType([Ljava/lang/Class;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p1, Ljava/lang/Integer;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_9

    .line 50659331
    .line 50659332
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50659333
    .line 50659334
    aput-object p1, p0, p2

    .line 50659335
    .line 50659336
    goto :goto_57

    .line 50659337
    :cond_9
    instance-of v0, p1, Ljava/lang/Long;

    .line 50659338
    .line 50659339
    if-eqz v0, :cond_12

    .line 50659340
    .line 50659341
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50659342
    .line 50659343
    aput-object p1, p0, p2

    .line 50659344
    .line 50659345
    goto :goto_57

    .line 50659346
    :cond_12
    instance-of v0, p1, Ljava/lang/Double;

    .line 50659347
    .line 50659348
    if-eqz v0, :cond_1b

    .line 50659349
    .line 50659350
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 50659351
    .line 50659352
    aput-object p1, p0, p2

    .line 50659353
    .line 50659354
    goto :goto_57

    .line 50659355
    :cond_1b
    instance-of v0, p1, Ljava/lang/Float;

    .line 50659356
    .line 50659357
    if-eqz v0, :cond_24

    .line 50659358
    .line 50659359
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50659360
    .line 50659361
    aput-object p1, p0, p2

    .line 50659362
    .line 50659363
    goto :goto_57

    .line 50659364
    :cond_24
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 50659365
    .line 50659366
    if-eqz v0, :cond_2d

    .line 50659367
    .line 50659368
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50659369
    .line 50659370
    aput-object p1, p0, p2

    .line 50659371
    .line 50659372
    goto :goto_57

    .line 50659373
    :cond_2d
    instance-of v0, p1, Ljava/lang/Character;

    .line 50659374
    .line 50659375
    if-eqz v0, :cond_36

    .line 50659376
    .line 50659377
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 50659378
    .line 50659379
    aput-object p1, p0, p2

    .line 50659380
    .line 50659381
    goto :goto_57

    .line 50659382
    :cond_36
    instance-of v0, p1, Ljava/lang/Byte;

    .line 50659383
    .line 50659384
    if-eqz v0, :cond_3f

    .line 50659385
    .line 50659386
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 50659387
    .line 50659388
    aput-object p1, p0, p2

    .line 50659389
    .line 50659390
    goto :goto_57

    .line 50659391
    :cond_3f
    instance-of v0, p1, Ljava/lang/Void;

    .line 50659392
    .line 50659393
    if-eqz v0, :cond_48

    .line 50659394
    .line 50659395
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 50659396
    .line 50659397
    aput-object p1, p0, p2

    .line 50659398
    .line 50659399
    goto :goto_57

    .line 50659400
    :cond_48
    instance-of v0, p1, Ljava/lang/Short;

    .line 50659401
    .line 50659402
    if-eqz v0, :cond_51

    .line 50659403
    .line 50659404
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 50659405
    .line 50659406
    aput-object p1, p0, p2

    .line 50659407
    .line 50659408
    goto :goto_57

    .line 50659409
    :cond_51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    aput-object p1, p0, p2

    .line 50659414
    .line 50659415
    :goto_57
    return-void
.end method


.method private static tryLoadClass(Ljava/lang/String;)V
[MOD-CHANGED]
.method private static tryLoadClass(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    const-class v0, Lcom/huawei/hms/framework/common/ReflectionUtils;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_c

    .line 16973832
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    new-instance p0, Ljava/lang/ClassNotFoundException;

    .line 16973838
    const-string v0, "not found classloader"

    .line 16973840
    invoke-direct {p0, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 16973843
    throw p0
.end method

[INNER-ORIGINAL]
.method private static tryLoadClass(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    const-class v0, Lcom/huawei/hms/framework/common/ReflectionUtils;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_c

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    new-instance p0, Ljava/lang/ClassNotFoundException;

    .line 16973837
    .line 16973838
    const-string v0, "not found classloader"

    .line 16973839
    .line 16973840
    invoke-direct {p0, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    throw p0
.end method


