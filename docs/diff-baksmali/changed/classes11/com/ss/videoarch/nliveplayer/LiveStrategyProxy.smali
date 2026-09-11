## classes11/com/ss/videoarch/nliveplayer/LiveStrategyProxy.smali
# added=0 removed=0 changed=7

.method private static getConfigAndStrategyByKeyInt(IIILorg/json/JSONObject;)I
[MOD-CHANGED]
.method private static getConfigAndStrategyByKeyInt(IIILorg/json/JSONObject;)I
    .registers 6

    .prologue
    .line 67305472
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 67305475
    move-result-object v0

    .line 67305476
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305479
    move-result-object v1

    .line 67305480
    invoke-virtual {v0, p0, p1, v1, p3}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 67305483
    move-result-object p0

    .line 67305484
    check-cast p0, Ljava/lang/Integer;

    .line 67305486
    if-eqz p0, :cond_15

    .line 67305488
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67305491
    move-result p0

    .line 67305492
    return p0

    .line 67305493
    :cond_15
    return p2
.end method

[INNER-ORIGINAL]
.method private static getConfigAndStrategyByKeyInt(IIILorg/json/JSONObject;)I
    .registers 6

    .prologue
    .line 67305472
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object v1

    .line 67305480
    invoke-virtual {v0, p0, p1, v1, p3}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p0

    .line 67305484
    check-cast p0, Ljava/lang/Integer;

    .line 67305485
    .line 67305486
    if-eqz p0, :cond_15

    .line 67305487
    .line 67305488
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67305489
    .line 67305490
    .line 67305491
    move-result p0

    .line 67305492
    return p0

    .line 67305493
    :cond_15
    return p2
.end method


.method private static getConfigAndStrategyByKeyInt(IIJLorg/json/JSONObject;)J
[MOD-CHANGED]
.method private static getConfigAndStrategyByKeyInt(IIJLorg/json/JSONObject;)J
    .registers 7

    .prologue
    .line 67371008
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371015
    move-result-object v1

    .line 67371016
    invoke-virtual {v0, p0, p1, v1, p4}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 67371019
    move-result-object p0

    .line 67371020
    check-cast p0, Ljava/lang/Long;

    .line 67371022
    if-eqz p0, :cond_15

    .line 67371024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 67371027
    move-result-wide p0

    .line 67371028
    return-wide p0

    .line 67371029
    :cond_15
    return-wide p2
.end method

[INNER-ORIGINAL]
.method private static getConfigAndStrategyByKeyInt(IIJLorg/json/JSONObject;)J
    .registers 7

    .prologue
    .line 67371008
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object v1

    .line 67371016
    invoke-virtual {v0, p0, p1, v1, p4}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p0

    .line 67371020
    check-cast p0, Ljava/lang/Long;

    .line 67371021
    .line 67371022
    if-eqz p0, :cond_15

    .line 67371023
    .line 67371024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-wide p0

    .line 67371028
    return-wide p0

    .line 67371029
    :cond_15
    return-wide p2
.end method


.method private static getConfigAndStrategyByKeyInt(IILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getConfigAndStrategyByKeyInt(IILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67239936
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 67239939
    move-result-object v0

    .line 67239940
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 67239943
    move-result-object p0

    .line 67239944
    check-cast p0, Ljava/lang/String;

    .line 67239946
    if-eqz p0, :cond_d

    .line 67239948
    return-object p0

    .line 67239949
    :cond_d
    return-object p2
.end method

[INNER-ORIGINAL]
.method private static getConfigAndStrategyByKeyInt(IILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67239936
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object v0

    .line 67239940
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 67239941
    .line 67239942
    .line 67239943
    move-result-object p0

    .line 67239944
    check-cast p0, Ljava/lang/String;

    .line 67239945
    .line 67239946
    if-eqz p0, :cond_d

    .line 67239947
    .line 67239948
    return-object p0

    .line 67239949
    :cond_d
    return-object p2
.end method


.method private static getConfigAndStrategyByKeyInt(IILorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getConfigAndStrategyByKeyInt(IILorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50659328
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 50659331
    move-result-object v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50659336
    move-result-object p0

    .line 50659337
    check-cast p0, Lorg/json/JSONArray;

    .line 50659339
    if-eqz p0, :cond_12

    .line 50659341
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50659344
    move-result-object p0

    .line 50659345
    return-object p0

    .line 50659346
    :cond_12
    const-string p0, ""

    .line 50659348
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getConfigAndStrategyByKeyInt(IILorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50659328
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p0

    .line 50659337
    check-cast p0, Lorg/json/JSONArray;

    .line 50659338
    .line 50659339
    if-eqz p0, :cond_12

    .line 50659340
    .line 50659341
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p0

    .line 50659345
    return-object p0

    .line 50659346
    :cond_12
    const-string p0, ""

    .line 50659347
    .line 50659348
    return-object p0
.end method


.method private static getConfigAndStrategyByKeyInt(IILjava/util/List;Lorg/json/JSONObject;)Ljava/util/List;
[MOD-CHANGED]
.method private static getConfigAndStrategyByKeyInt(IILjava/util/List;Lorg/json/JSONObject;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 67502083
    move-result-object v0

    .line 67502084
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 67502087
    move-result-object p0

    .line 67502088
    check-cast p0, Ljava/util/List;

    .line 67502090
    if-eqz p0, :cond_d

    .line 67502092
    return-object p0

    .line 67502093
    :cond_d
    return-object p2
.end method

[INNER-ORIGINAL]
.method private static getConfigAndStrategyByKeyInt(IILjava/util/List;Lorg/json/JSONObject;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0

    .line 67502084
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object p0

    .line 67502088
    check-cast p0, Ljava/util/List;

    .line 67502089
    .line 67502090
    if-eqz p0, :cond_d

    .line 67502091
    .line 67502092
    return-object p0

    .line 67502093
    :cond_d
    return-object p2
.end method


.method private static getConfigAndStrategyByKeyInt(IILorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static getConfigAndStrategyByKeyInt(IILorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 67567616
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 67567619
    move-result-object v0

    .line 67567620
    const/4 v1, 0x0

    .line 67567621
    invoke-virtual {v0, p0, p1, v1, p3}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 67567624
    move-result-object p0

    .line 67567625
    check-cast p0, Lorg/json/JSONObject;

    .line 67567627
    if-eqz p0, :cond_e

    .line 67567629
    return-object p0

    .line 67567630
    :cond_e
    return-object p2
.end method

[INNER-ORIGINAL]
.method private static getConfigAndStrategyByKeyInt(IILorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 67567616
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 67567617
    .line 67567618
    .line 67567619
    move-result-object v0

    .line 67567620
    const/4 v1, 0x0

    .line 67567621
    invoke-virtual {v0, p0, p1, v1, p3}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 67567622
    .line 67567623
    .line 67567624
    move-result-object p0

    .line 67567625
    check-cast p0, Lorg/json/JSONObject;

    .line 67567626
    .line 67567627
    if-eqz p0, :cond_e

    .line 67567628
    .line 67567629
    return-object p0

    .line 67567630
    :cond_e
    return-object p2
.end method


.method private static setFeatureDataBundle(Ljava/lang/String;J)V
[MOD-CHANGED]
.method private static setFeatureDataBundle(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/ss/videoarch/nliveplayer/LiveStrategyProxy$NativeAppInfoBundle;

    .line 33685510
    long-to-int p2, p1

    .line 33685511
    invoke-direct {v1, p2}, Lcom/ss/videoarch/nliveplayer/LiveStrategyProxy$NativeAppInfoBundle;-><init>(I)V

    .line 33685514
    invoke-virtual {v0, p0, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->setFeatureDataBundle(Ljava/lang/String;Lcom/ss/videoarch/strategy/IAppInfoBundle;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method private static setFeatureDataBundle(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/ss/videoarch/nliveplayer/LiveStrategyProxy$NativeAppInfoBundle;

    .line 33685509
    .line 33685510
    long-to-int p2, p1

    .line 33685511
    invoke-direct {v1, p2}, Lcom/ss/videoarch/nliveplayer/LiveStrategyProxy$NativeAppInfoBundle;-><init>(I)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {v0, p0, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->setFeatureDataBundle(Ljava/lang/String;Lcom/ss/videoarch/strategy/IAppInfoBundle;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


