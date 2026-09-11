## classes5/com/dragon/read/nuwa/base/util/ReflectUtils.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9945e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->sCacheMethod:Ljava/util/HashMap;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-object v0, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->sGetDeclaredMethod:Ljava/lang/reflect/Method;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9945e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->sCacheMethod:Ljava/util/HashMap;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-object v0, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->sGetDeclaredMethod:Ljava/lang/reflect/Method;

    .line 196623
    .line 196624
    return-void
.end method


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


.method public static getClassMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static getClassMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->getClassMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getClassMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->getClassMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method


.method public static varargs getClassMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static varargs getClassMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p0, :cond_68

    .line 50659331
    if-nez p1, :cond_6

    .line 50659333
    goto :goto_68

    .line 50659334
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659336
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659339
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659342
    move-result-object v2

    .line 50659343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    const-string v2, "."

    .line 50659348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659357
    move-result-object v1

    .line 50659358
    sget-object v2, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->sCacheMethod:Ljava/util/HashMap;

    .line 50659360
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659363
    move-result v2

    .line 50659364
    if-eqz v2, :cond_2f

    .line 50659366
    sget-object p0, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->sCacheMethod:Ljava/util/HashMap;

    .line 50659368
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659371
    move-result-object p0

    .line 50659372
    check-cast p0, Ljava/lang/reflect/Method;

    .line 50659374
    return-object p0

    .line 50659375
    :cond_2f
    move-object v2, v0

    .line 50659376
    :goto_30
    if-eqz p0, :cond_63

    .line 50659378
    const-class v3, Ljava/lang/Object;

    .line 50659380
    if-eq p0, v3, :cond_63

    .line 50659382
    :try_start_36
    sget-object v3, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->sGetDeclaredMethod:Ljava/lang/reflect/Method;

    .line 50659384
    const/4 v4, 0x1

    .line 50659385
    if-eqz v3, :cond_4d

    .line 50659387
    sget-object v3, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->sGetDeclaredMethod:Ljava/lang/reflect/Method;

    .line 50659389
    const/4 v5, 0x2

    .line 50659390
    new-array v5, v5, [Ljava/lang/Object;

    .line 50659392
    const/4 v6, 0x0

    .line 50659393
    aput-object p1, v5, v6

    .line 50659395
    aput-object p2, v5, v4

    .line 50659397
    invoke-static {v3, p0, v5}, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->com_dragon_read_nuwa_base_util_ReflectUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659400
    move-result-object v3

    .line 50659401
    check-cast v3, Ljava/lang/reflect/Method;

    .line 50659403
    move-object v2, v3

    .line 50659404
    goto :goto_51

    .line 50659405
    :cond_4d
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659408
    move-result-object v2

    .line 50659409
    :goto_51
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_54
    .catchall {:try_start_36 .. :try_end_54} :catchall_55

    .line 50659412
    goto :goto_56

    .line 50659413
    :catchall_55
    nop

    .line 50659414
    :goto_56
    if-eqz v2, :cond_5e

    .line 50659416
    sget-object p0, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->sCacheMethod:Ljava/util/HashMap;

    .line 50659418
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659421
    return-object v2

    .line 50659422
    :cond_5e
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50659425
    move-result-object p0

    .line 50659426
    goto :goto_30

    .line 50659427
    :cond_63
    sget-object p0, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->sCacheMethod:Ljava/util/HashMap;

    .line 50659429
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659432
    :cond_68
    :goto_68
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static varargs getClassMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p0, :cond_68

    .line 50659330
    .line 50659331
    if-nez p1, :cond_6

    .line 50659332
    .line 50659333
    goto :goto_68

    .line 50659334
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659335
    .line 50659336
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v2

    .line 50659343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    const-string v2, "."

    .line 50659347
    .line 50659348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    sget-object v2, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->sCacheMethod:Ljava/util/HashMap;

    .line 50659359
    .line 50659360
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v2

    .line 50659364
    if-eqz v2, :cond_2f

    .line 50659365
    .line 50659366
    sget-object p0, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->sCacheMethod:Ljava/util/HashMap;

    .line 50659367
    .line 50659368
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p0

    .line 50659372
    check-cast p0, Ljava/lang/reflect/Method;

    .line 50659373
    .line 50659374
    return-object p0

    .line 50659375
    :cond_2f
    move-object v2, v0

    .line 50659376
    :goto_30
    if-eqz p0, :cond_63

    .line 50659377
    .line 50659378
    const-class v3, Ljava/lang/Object;

    .line 50659379
    .line 50659380
    if-eq p0, v3, :cond_63

    .line 50659381
    .line 50659382
    :try_start_36
    sget-object v3, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->sGetDeclaredMethod:Ljava/lang/reflect/Method;

    .line 50659383
    .line 50659384
    const/4 v4, 0x1

    .line 50659385
    if-eqz v3, :cond_4d

    .line 50659386
    .line 50659387
    sget-object v3, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->sGetDeclaredMethod:Ljava/lang/reflect/Method;

    .line 50659388
    .line 50659389
    const/4 v5, 0x2

    .line 50659390
    new-array v5, v5, [Ljava/lang/Object;

    .line 50659391
    .line 50659392
    const/4 v6, 0x0

    .line 50659393
    aput-object p1, v5, v6

    .line 50659394
    .line 50659395
    aput-object p2, v5, v4

    .line 50659396
    .line 50659397
    invoke-static {v3, p0, v5}, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->com_dragon_read_nuwa_base_util_ReflectUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v3

    .line 50659401
    check-cast v3, Ljava/lang/reflect/Method;

    .line 50659402
    .line 50659403
    move-object v2, v3

    .line 50659404
    goto :goto_51

    .line 50659405
    :cond_4d
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v2

    .line 50659409
    :goto_51
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_54
    .catchall {:try_start_36 .. :try_end_54} :catchall_55

    .line 50659410
    .line 50659411
    .line 50659412
    goto :goto_56

    .line 50659413
    :catchall_55
    nop

    .line 50659414
    :goto_56
    if-eqz v2, :cond_5e

    .line 50659415
    .line 50659416
    sget-object p0, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->sCacheMethod:Ljava/util/HashMap;

    .line 50659417
    .line 50659418
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659419
    .line 50659420
    .line 50659421
    return-object v2

    .line 50659422
    :cond_5e
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p0

    .line 50659426
    goto :goto_30

    .line 50659427
    :cond_63
    sget-object p0, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->sCacheMethod:Ljava/util/HashMap;

    .line 50659428
    .line 50659429
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659430
    .line 50659431
    .line 50659432
    :cond_68
    :goto_68
    return-object v0
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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


.method public static invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    if-eqz p0, :cond_23

    .line 84148227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148230
    move-result v1

    .line 84148231
    if-eqz v1, :cond_a

    .line 84148233
    goto :goto_23

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
    invoke-static {p0, p1, p2}, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->getClassMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    invoke-static {p0, p4, p3}, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->com_dragon_read_nuwa_base_util_ReflectUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148257
    move-result-object p0
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_23

    .line 84148258
    return-object p0

    .line 84148259
    :catchall_23
    :cond_23
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    if-eqz p0, :cond_23

    .line 84148226
    .line 84148227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148228
    .line 84148229
    .line 84148230
    move-result v1

    .line 84148231
    if-eqz v1, :cond_a

    .line 84148232
    .line 84148233
    goto :goto_23

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
    invoke-static {p0, p1, p2}, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->getClassMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    invoke-static {p0, p4, p3}, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->com_dragon_read_nuwa_base_util_ReflectUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-object p0
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_23

    .line 84148258
    return-object p0

    .line 84148259
    :catchall_23
    :cond_23
    :goto_23
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
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    if-eqz p0, :cond_2f

    .line 84213763
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213766
    move-result v1

    .line 84213767
    if-eqz v1, :cond_a

    .line 84213769
    goto :goto_2f

    .line 84213770
    :cond_a
    const/4 v1, 0x0

    .line 84213771
    if-nez p2, :cond_f

    .line 84213773
    new-array p2, v1, [Ljava/lang/Class;

    .line 84213775
    :cond_f
    if-nez p3, :cond_13

    .line 84213777
    new-array p3, v1, [Ljava/lang/Object;

    .line 84213779
    :cond_13
    :try_start_13
    invoke-static {p0, p1, p2}, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84213782
    move-result-object p0

    .line 84213783
    if-nez p0, :cond_1a

    .line 84213785
    return-object v0

    .line 84213786
    :cond_1a
    const/4 p1, 0x1

    .line 84213787
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 84213790
    if-eqz p4, :cond_2a

    .line 84213792
    array-length p1, p4

    .line 84213793
    if-lez p1, :cond_2a

    .line 84213795
    aget-object p1, p4, v1

    .line 84213797
    invoke-static {p0, p1, p3}, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->com_dragon_read_nuwa_base_util_ReflectUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213800
    move-result-object p0

    .line 84213801
    return-object p0

    .line 84213802
    :cond_2a
    invoke-static {p0, v0, p3}, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->com_dragon_read_nuwa_base_util_ReflectUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213805
    move-result-object p0
    :try_end_2e
    .catchall {:try_start_13 .. :try_end_2e} :catchall_2f

    .line 84213806
    return-object p0

    .line 84213807
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
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    if-eqz p0, :cond_2f

    .line 84213762
    .line 84213763
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213764
    .line 84213765
    .line 84213766
    move-result v1

    .line 84213767
    if-eqz v1, :cond_a

    .line 84213768
    .line 84213769
    goto :goto_2f

    .line 84213770
    :cond_a
    const/4 v1, 0x0

    .line 84213771
    if-nez p2, :cond_f

    .line 84213772
    .line 84213773
    new-array p2, v1, [Ljava/lang/Class;

    .line 84213774
    .line 84213775
    :cond_f
    if-nez p3, :cond_13

    .line 84213776
    .line 84213777
    new-array p3, v1, [Ljava/lang/Object;

    .line 84213778
    .line 84213779
    :cond_13
    :try_start_13
    invoke-static {p0, p1, p2}, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object p0

    .line 84213783
    if-nez p0, :cond_1a

    .line 84213784
    .line 84213785
    return-object v0

    .line 84213786
    :cond_1a
    const/4 p1, 0x1

    .line 84213787
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 84213788
    .line 84213789
    .line 84213790
    if-eqz p4, :cond_2a

    .line 84213791
    .line 84213792
    array-length p1, p4

    .line 84213793
    if-lez p1, :cond_2a

    .line 84213794
    .line 84213795
    aget-object p1, p4, v1

    .line 84213796
    .line 84213797
    invoke-static {p0, p1, p3}, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->com_dragon_read_nuwa_base_util_ReflectUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object p0

    .line 84213801
    return-object p0

    .line 84213802
    :cond_2a
    invoke-static {p0, v0, p3}, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->com_dragon_read_nuwa_base_util_ReflectUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object p0
    :try_end_2e
    .catchall {:try_start_13 .. :try_end_2e} :catchall_2f

    .line 84213806
    return-object p0

    .line 84213807
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
    invoke-static {p0, p1, v0, v0, p2}, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1, v0, v0, p2}, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397186
    .line 50397187
    .line 50397188
    move-result-object p0

    .line 50397189
    return-object p0
.end method


.method public static invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0, v0}, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0, v0}, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method


.method public static invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
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
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    if-eqz p0, :cond_23

    .line 67371011
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371014
    move-result v1

    .line 67371015
    if-eqz v1, :cond_a

    .line 67371017
    goto :goto_23

    .line 67371018
    :cond_a
    const/4 v1, 0x0

    .line 67371019
    if-nez p2, :cond_f

    .line 67371021
    new-array p2, v1, [Ljava/lang/Class;

    .line 67371023
    :cond_f
    if-nez p3, :cond_13

    .line 67371025
    new-array p3, v1, [Ljava/lang/Object;

    .line 67371027
    :cond_13
    :try_start_13
    invoke-static {p0, p1, p2}, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->getClassMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67371030
    move-result-object p0

    .line 67371031
    if-nez p0, :cond_1a

    .line 67371033
    return-object v0

    .line 67371034
    :cond_1a
    const/4 p1, 0x1

    .line 67371035
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 67371038
    invoke-static {p0, v0, p3}, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->com_dragon_read_nuwa_base_util_ReflectUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371041
    move-result-object p0
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_23

    .line 67371042
    return-object p0

    .line 67371043
    :catchall_23
    :cond_23
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
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
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    if-eqz p0, :cond_23

    .line 67371010
    .line 67371011
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371012
    .line 67371013
    .line 67371014
    move-result v1

    .line 67371015
    if-eqz v1, :cond_a

    .line 67371016
    .line 67371017
    goto :goto_23

    .line 67371018
    :cond_a
    const/4 v1, 0x0

    .line 67371019
    if-nez p2, :cond_f

    .line 67371020
    .line 67371021
    new-array p2, v1, [Ljava/lang/Class;

    .line 67371022
    .line 67371023
    :cond_f
    if-nez p3, :cond_13

    .line 67371024
    .line 67371025
    new-array p3, v1, [Ljava/lang/Object;

    .line 67371026
    .line 67371027
    :cond_13
    :try_start_13
    invoke-static {p0, p1, p2}, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->getClassMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p0

    .line 67371031
    if-nez p0, :cond_1a

    .line 67371032
    .line 67371033
    return-object v0

    .line 67371034
    :cond_1a
    const/4 p1, 0x1

    .line 67371035
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-static {p0, v0, p3}, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->com_dragon_read_nuwa_base_util_ReflectUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p0
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_23

    .line 67371042
    return-object p0

    .line 67371043
    :catchall_23
    :cond_23
    :goto_23
    return-object v0
.end method


.method public static invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-static {p0, p1}, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685511
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    .line 33685512
    return-object p0

    .line 33685513
    :catch_9
    move-exception p0

    .line 33685514
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 33685517
    const/4 p0, 0x0

    .line 33685518
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-static {p0, p1}, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    .line 33685512
    return-object p0

    .line 33685513
    :catch_9
    move-exception p0

    .line 33685514
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 33685515
    .line 33685516
    .line 33685517
    const/4 p0, 0x0

    .line 33685518
    return-object p0
.end method


.method public static invokeVoidMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static invokeVoidMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, p1, v0, v0, p2}, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397188
    move-result-object p0

    .line 50397189
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static invokeVoidMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, p1, v0, v0, p2}, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397186
    .line 50397187
    .line 50397188
    move-result-object p0

    .line 50397189
    return-object p0
.end method


