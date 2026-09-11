## classes16/com/bytedance/dataplatform/h.smali
# added=0 removed=0 changed=4

.method public static a(Landroid/content/Context;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "CLIENT_EXPERIMENT_CACHE_TAG"

    .line 17039362
    invoke-static {p0, v0}, Lcom/bytedance/dataplatform/h;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039365
    move-result-object p0

    .line 17039366
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039368
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039371
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object p0

    .line 17039383
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_39

    .line 17039389
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039398
    move-result-object v2

    .line 17039399
    instance-of v2, v2, Ljava/lang/Integer;

    .line 17039401
    if-eqz v2, :cond_17

    .line 17039403
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039406
    move-result-object v2

    .line 17039407
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039410
    move-result-object v1

    .line 17039411
    check-cast v1, Ljava/lang/Integer;

    .line 17039413
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    goto :goto_17

    .line 17039417
    :cond_39
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "CLIENT_EXPERIMENT_CACHE_TAG"

    .line 17039361
    .line 17039362
    invoke-static {p0, v0}, Lcom/bytedance/dataplatform/h;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_39

    .line 17039388
    .line 17039389
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039394
    .line 17039395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    instance-of v2, v2, Ljava/lang/Integer;

    .line 17039400
    .line 17039401
    if-eqz v2, :cond_17

    .line 17039402
    .line 17039403
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v2

    .line 17039407
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v1

    .line 17039411
    check-cast v1, Ljava/lang/Integer;

    .line 17039412
    .line 17039413
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_17

    .line 17039417
    :cond_39
    return-object v0
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/bytedance/dataplatform/h;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816579
    move-result-object p0

    .line 33816580
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816582
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33816585
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 33816588
    move-result-object p0

    .line 33816589
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816592
    move-result-object p0

    .line 33816593
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816596
    move-result-object p0

    .line 33816597
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_37

    .line 33816603
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    move-result-object v0

    .line 33816607
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816609
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816612
    move-result-object v1

    .line 33816613
    instance-of v1, v1, Ljava/lang/String;

    .line 33816615
    if-eqz v1, :cond_15

    .line 33816617
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816620
    move-result-object v1

    .line 33816621
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816624
    move-result-object v0

    .line 33816625
    check-cast v0, Ljava/lang/String;

    .line 33816627
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816630
    goto :goto_15

    .line 33816631
    :cond_37
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/bytedance/dataplatform/h;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    .line 33816582
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_37

    .line 33816602
    .line 33816603
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816608
    .line 33816609
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    instance-of v1, v1, Ljava/lang/String;

    .line 33816614
    .line 33816615
    if-eqz v1, :cond_15

    .line 33816616
    .line 33816617
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v1

    .line 33816621
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v0

    .line 33816625
    check-cast v0, Ljava/lang/String;

    .line 33816626
    .line 33816627
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816628
    .line 33816629
    .line 33816630
    goto :goto_15

    .line 33816631
    :cond_37
    return-object p1
.end method


.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816580
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_6

    .line 33816581
    return-object p0

    .line 33816582
    :catch_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816584
    const/16 v2, 0x18

    .line 33816586
    if-lt v1, v2, :cond_15

    .line 33816588
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816595
    move-result-object p0

    .line 33816596
    return-object p0

    .line 33816597
    :cond_15
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33816599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816601
    const-string v1, "abtest SharedPreferences :"

    .line 33816603
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33816616
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_6

    .line 33816581
    return-object p0

    .line 33816582
    :catch_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816583
    .line 33816584
    const/16 v2, 0x18

    .line 33816585
    .line 33816586
    if-lt v1, v2, :cond_15

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    return-object p0

    .line 33816597
    :cond_15
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33816598
    .line 33816599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    const-string v1, "abtest SharedPreferences :"

    .line 33816602
    .line 33816603
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    throw p0
.end method


.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 33751042
    const-string v1, "SP_EXPERIMENT_CACHE"

    .line 33751044
    invoke-static {p0, v1}, Lcom/bytedance/dataplatform/h;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751047
    move-result-object p0

    .line 33751048
    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 33751050
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 33751053
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33751056
    move-result-object p0

    .line 33751057
    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Collection;)V

    .line 33751060
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 33751041
    .line 33751042
    const-string v1, "SP_EXPERIMENT_CACHE"

    .line 33751043
    .line 33751044
    invoke-static {p0, v1}, Lcom/bytedance/dataplatform/h;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 33751049
    .line 33751050
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Collection;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-object v0
.end method


