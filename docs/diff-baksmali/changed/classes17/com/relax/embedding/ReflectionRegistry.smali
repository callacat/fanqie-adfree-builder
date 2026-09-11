## classes17/com/relax/embedding/ReflectionRegistry.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa1a16

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/relax/embedding/ReflectionRegistry;->registry:Ljava/util/Map;

    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196626
    sput-object v0, Lcom/relax/embedding/ReflectionRegistry;->lock:Ljava/lang/Object;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa1a16

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
    sput-object v0, Lcom/relax/embedding/ReflectionRegistry;->registry:Ljava/util/Map;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/relax/embedding/ReflectionRegistry;->lock:Ljava/lang/Object;

    .line 196627
    .line 196628
    return-void
.end method


.method public static hasHostFunction(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static hasHostFunction(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/relax/embedding/ReflectionRegistry;->lock:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/relax/embedding/ReflectionRegistry;->registry:Ljava/util/Map;

    .line 16973829
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    move-result-object p0

    .line 16973833
    check-cast p0, Ljava/util/Map;

    .line 16973835
    if-nez p0, :cond_10

    .line 16973837
    monitor-exit v0

    .line 16973838
    const/4 p0, 0x0

    .line 16973839
    return p0

    .line 16973840
    :cond_10
    monitor-exit v0

    .line 16973841
    const/4 p0, 0x1

    .line 16973842
    return p0

    .line 16973843
    :catchall_13
    move-exception p0

    .line 16973844
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 16973845
    throw p0
.end method

[INNER-ORIGINAL]
.method public static hasHostFunction(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/relax/embedding/ReflectionRegistry;->lock:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/relax/embedding/ReflectionRegistry;->registry:Ljava/util/Map;

    .line 16973828
    .line 16973829
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    check-cast p0, Ljava/util/Map;

    .line 16973834
    .line 16973835
    if-nez p0, :cond_10

    .line 16973836
    .line 16973837
    monitor-exit v0

    .line 16973838
    const/4 p0, 0x0

    .line 16973839
    return p0

    .line 16973840
    :cond_10
    monitor-exit v0

    .line 16973841
    const/4 p0, 0x1

    .line 16973842
    return p0

    .line 16973843
    :catchall_13
    move-exception p0

    .line 16973844
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 16973845
    throw p0
.end method


.method public static varargs invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "Method not registered: "

    .line 50659330
    const-string v1, "Class not registered: "

    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    :try_start_5
    sget-object v3, Lcom/relax/embedding/ReflectionRegistry;->lock:Ljava/lang/Object;

    .line 50659335
    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_8} :catch_4e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_8} :catch_4c

    .line 50659336
    :try_start_8
    sget-object v4, Lcom/relax/embedding/ReflectionRegistry;->registry:Ljava/util/Map;

    .line 50659338
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659341
    move-result-object v4

    .line 50659342
    check-cast v4, Ljava/util/Map;

    .line 50659344
    if-eqz v4, :cond_37

    .line 50659346
    new-instance p0, Lcom/relax/embedding/ReflectionRegistry$a;

    .line 50659348
    invoke-direct {p0, p1}, Lcom/relax/embedding/ReflectionRegistry$a;-><init>(Ljava/lang/String;)V

    .line 50659351
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659354
    move-result-object p0

    .line 50659355
    check-cast p0, Ljava/lang/reflect/Method;

    .line 50659357
    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_49

    .line 50659358
    if-eqz p0, :cond_25

    .line 50659360
    :try_start_20
    invoke-static {p0, v2, p2}, Lcom/relax/embedding/ReflectionRegistry;->com_relax_embedding_ReflectionRegistry_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659363
    move-result-object p0

    .line 50659364
    return-object p0

    .line 50659365
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50659367
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659369
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659372
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659378
    move-result-object p1

    .line 50659379
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659382
    throw p0
    :try_end_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_37} :catch_4e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_20 .. :try_end_37} :catch_4c

    .line 50659383
    :cond_37
    :try_start_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659385
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659387
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659390
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659396
    move-result-object p0

    .line 50659397
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659400
    throw p1

    .line 50659401
    :catchall_49
    move-exception p0

    .line 50659402
    monitor-exit v3
    :try_end_4b
    .catchall {:try_start_37 .. :try_end_4b} :catchall_49

    .line 50659403
    :try_start_4b
    throw p0
    :try_end_4c
    .catch Ljava/lang/IllegalAccessException; {:try_start_4b .. :try_end_4c} :catch_4e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4b .. :try_end_4c} :catch_4c

    .line 50659404
    :catch_4c
    move-exception p0

    .line 50659405
    goto :goto_4f

    .line 50659406
    :catch_4e
    move-exception p0

    .line 50659407
    :goto_4f
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 50659410
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static varargs invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "Method not registered: "

    .line 50659329
    .line 50659330
    const-string v1, "Class not registered: "

    .line 50659331
    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    :try_start_5
    sget-object v3, Lcom/relax/embedding/ReflectionRegistry;->lock:Ljava/lang/Object;

    .line 50659334
    .line 50659335
    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_8} :catch_4e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_8} :catch_4c

    .line 50659336
    :try_start_8
    sget-object v4, Lcom/relax/embedding/ReflectionRegistry;->registry:Ljava/util/Map;

    .line 50659337
    .line 50659338
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v4

    .line 50659342
    check-cast v4, Ljava/util/Map;

    .line 50659343
    .line 50659344
    if-eqz v4, :cond_37

    .line 50659345
    .line 50659346
    new-instance p0, Lcom/relax/embedding/ReflectionRegistry$a;

    .line 50659347
    .line 50659348
    invoke-direct {p0, p1}, Lcom/relax/embedding/ReflectionRegistry$a;-><init>(Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p0

    .line 50659355
    check-cast p0, Ljava/lang/reflect/Method;

    .line 50659356
    .line 50659357
    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_49

    .line 50659358
    if-eqz p0, :cond_25

    .line 50659359
    .line 50659360
    :try_start_20
    invoke-static {p0, v2, p2}, Lcom/relax/embedding/ReflectionRegistry;->com_relax_embedding_ReflectionRegistry_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p0

    .line 50659364
    return-object p0

    .line 50659365
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50659366
    .line 50659367
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    throw p0
    :try_end_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_37} :catch_4e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_20 .. :try_end_37} :catch_4c

    .line 50659383
    :cond_37
    :try_start_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659384
    .line 50659385
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p0

    .line 50659397
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    throw p1

    .line 50659401
    :catchall_49
    move-exception p0

    .line 50659402
    monitor-exit v3
    :try_end_4b
    .catchall {:try_start_37 .. :try_end_4b} :catchall_49

    .line 50659403
    :try_start_4b
    throw p0
    :try_end_4c
    .catch Ljava/lang/IllegalAccessException; {:try_start_4b .. :try_end_4c} :catch_4e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4b .. :try_end_4c} :catch_4c

    .line 50659404
    :catch_4c
    move-exception p0

    .line 50659405
    goto :goto_4f

    .line 50659406
    :catch_4e
    move-exception p0

    .line 50659407
    :goto_4f
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 50659408
    .line 50659409
    .line 50659410
    return-object v2
.end method


.method public static varargs registerMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
[MOD-CHANGED]
.method public static varargs registerMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    :try_start_0
    sget-object v0, Lcom/relax/embedding/ReflectionRegistry;->lock:Ljava/lang/Object;

    .line 67371010
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_3} :catch_3a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_3} :catch_38

    .line 67371011
    :try_start_3
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 67371014
    move-result-object p1

    .line 67371015
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67371018
    move-result-object p1

    .line 67371019
    const/4 p3, 0x1

    .line 67371020
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 67371023
    sget-object p3, Lcom/relax/embedding/ReflectionRegistry;->registry:Ljava/util/Map;

    .line 67371025
    invoke-interface {p3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67371028
    move-result p3

    .line 67371029
    if-eqz p3, :cond_20

    .line 67371031
    sget-object p3, Lcom/relax/embedding/ReflectionRegistry;->registry:Ljava/util/Map;

    .line 67371033
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371036
    move-result-object p0

    .line 67371037
    check-cast p0, Ljava/util/Map;

    .line 67371039
    goto :goto_2b

    .line 67371040
    :cond_20
    new-instance p3, Ljava/util/HashMap;

    .line 67371042
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 67371045
    sget-object v1, Lcom/relax/embedding/ReflectionRegistry;->registry:Ljava/util/Map;

    .line 67371047
    invoke-interface {v1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371050
    move-object p0, p3

    .line 67371051
    :goto_2b
    new-instance p3, Lcom/relax/embedding/ReflectionRegistry$a;

    .line 67371053
    invoke-direct {p3, p2}, Lcom/relax/embedding/ReflectionRegistry$a;-><init>(Ljava/lang/String;)V

    .line 67371056
    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371059
    monitor-exit v0

    .line 67371060
    goto :goto_3e

    .line 67371061
    :catchall_35
    move-exception p0

    .line 67371062
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_35

    .line 67371063
    :try_start_37
    throw p0
    :try_end_38
    .catch Ljava/lang/ClassNotFoundException; {:try_start_37 .. :try_end_38} :catch_3a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_37 .. :try_end_38} :catch_38

    .line 67371064
    :catch_38
    move-exception p0

    .line 67371065
    goto :goto_3b

    .line 67371066
    :catch_3a
    move-exception p0

    .line 67371067
    :goto_3b
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 67371070
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs registerMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    :try_start_0
    sget-object v0, Lcom/relax/embedding/ReflectionRegistry;->lock:Ljava/lang/Object;

    .line 67371009
    .line 67371010
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_3} :catch_3a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_3} :catch_38

    .line 67371011
    :try_start_3
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object p1

    .line 67371015
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p1

    .line 67371019
    const/4 p3, 0x1

    .line 67371020
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 67371021
    .line 67371022
    .line 67371023
    sget-object p3, Lcom/relax/embedding/ReflectionRegistry;->registry:Ljava/util/Map;

    .line 67371024
    .line 67371025
    invoke-interface {p3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67371026
    .line 67371027
    .line 67371028
    move-result p3

    .line 67371029
    if-eqz p3, :cond_20

    .line 67371030
    .line 67371031
    sget-object p3, Lcom/relax/embedding/ReflectionRegistry;->registry:Ljava/util/Map;

    .line 67371032
    .line 67371033
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p0

    .line 67371037
    check-cast p0, Ljava/util/Map;

    .line 67371038
    .line 67371039
    goto :goto_2b

    .line 67371040
    :cond_20
    new-instance p3, Ljava/util/HashMap;

    .line 67371041
    .line 67371042
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 67371043
    .line 67371044
    .line 67371045
    sget-object v1, Lcom/relax/embedding/ReflectionRegistry;->registry:Ljava/util/Map;

    .line 67371046
    .line 67371047
    invoke-interface {v1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371048
    .line 67371049
    .line 67371050
    move-object p0, p3

    .line 67371051
    :goto_2b
    new-instance p3, Lcom/relax/embedding/ReflectionRegistry$a;

    .line 67371052
    .line 67371053
    invoke-direct {p3, p2}, Lcom/relax/embedding/ReflectionRegistry$a;-><init>(Ljava/lang/String;)V

    .line 67371054
    .line 67371055
    .line 67371056
    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371057
    .line 67371058
    .line 67371059
    monitor-exit v0

    .line 67371060
    goto :goto_3e

    .line 67371061
    :catchall_35
    move-exception p0

    .line 67371062
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_35

    .line 67371063
    :try_start_37
    throw p0
    :try_end_38
    .catch Ljava/lang/ClassNotFoundException; {:try_start_37 .. :try_end_38} :catch_3a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_37 .. :try_end_38} :catch_38

    .line 67371064
    :catch_38
    move-exception p0

    .line 67371065
    goto :goto_3b

    .line 67371066
    :catch_3a
    move-exception p0

    .line 67371067
    :goto_3b
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 67371068
    .line 67371069
    .line 67371070
    :goto_3e
    return-void
.end method


