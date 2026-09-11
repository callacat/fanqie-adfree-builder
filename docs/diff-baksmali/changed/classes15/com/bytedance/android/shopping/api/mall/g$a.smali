## classes15/com/bytedance/android/shopping/api/mall/g$a.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Lcom/bytedance/android/shopping/api/mall/g;Ljava/util/Map;ZZLkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/bytedance/android/shopping/api/mall/g;Ljava/util/Map;ZZLkotlin/jvm/functions/Function1;I)V
    .registers 13

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925442
    if-eqz v0, :cond_9

    .line 100925444
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 100925446
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100925449
    :cond_9
    move-object v1, p1

    .line 100925450
    and-int/lit8 p1, p5, 0x2

    .line 100925452
    if-eqz p1, :cond_11

    .line 100925454
    const/4 p2, 0x1

    .line 100925455
    const/4 v2, 0x1

    .line 100925456
    goto :goto_12

    .line 100925457
    :cond_11
    move v2, p2

    .line 100925458
    :goto_12
    const/4 v3, 0x0

    .line 100925459
    const/4 v4, 0x0

    .line 100925460
    and-int/lit8 p1, p5, 0x10

    .line 100925462
    if-eqz p1, :cond_1b

    .line 100925464
    const/4 p3, 0x0

    .line 100925465
    const/4 v5, 0x0

    .line 100925466
    goto :goto_1c

    .line 100925467
    :cond_1b
    move v5, p3

    .line 100925468
    :goto_1c
    and-int/lit8 p1, p5, 0x20

    .line 100925470
    if-eqz p1, :cond_21

    .line 100925472
    const/4 p4, 0x0

    .line 100925473
    :cond_21
    move-object v6, p4

    .line 100925474
    move-object v0, p0

    .line 100925475
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/shopping/api/mall/g;->H5(Ljava/util/Map;ZZZZLkotlin/jvm/functions/Function1;)V

    .line 100925478
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/bytedance/android/shopping/api/mall/g;Ljava/util/Map;ZZLkotlin/jvm/functions/Function1;I)V
    .registers 13

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_9

    .line 100925443
    .line 100925444
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 100925445
    .line 100925446
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100925447
    .line 100925448
    .line 100925449
    :cond_9
    move-object v1, p1

    .line 100925450
    and-int/lit8 p1, p5, 0x2

    .line 100925451
    .line 100925452
    if-eqz p1, :cond_11

    .line 100925453
    .line 100925454
    const/4 p2, 0x1

    .line 100925455
    const/4 v2, 0x1

    .line 100925456
    goto :goto_12

    .line 100925457
    :cond_11
    move v2, p2

    .line 100925458
    :goto_12
    const/4 v3, 0x0

    .line 100925459
    const/4 v4, 0x0

    .line 100925460
    and-int/lit8 p1, p5, 0x10

    .line 100925461
    .line 100925462
    if-eqz p1, :cond_1b

    .line 100925463
    .line 100925464
    const/4 p3, 0x0

    .line 100925465
    const/4 v5, 0x0

    .line 100925466
    goto :goto_1c

    .line 100925467
    :cond_1b
    move v5, p3

    .line 100925468
    :goto_1c
    and-int/lit8 p1, p5, 0x20

    .line 100925469
    .line 100925470
    if-eqz p1, :cond_21

    .line 100925471
    .line 100925472
    const/4 p4, 0x0

    .line 100925473
    :cond_21
    move-object v6, p4

    .line 100925474
    move-object v0, p0

    .line 100925475
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/shopping/api/mall/g;->H5(Ljava/util/Map;ZZZZLkotlin/jvm/functions/Function1;)V

    .line 100925476
    .line 100925477
    .line 100925478
    return-void
.end method


