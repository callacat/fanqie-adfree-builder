## classes19/fe2/l.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez p1, :cond_8

    .line 33816583
    return-object v1

    .line 33816584
    :cond_8
    invoke-static {p1}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816587
    move-result-object p1

    .line 33816588
    if-eqz p1, :cond_13

    .line 33816590
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816593
    move-result-object p1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    move-object p1, v1

    .line 33816596
    :goto_14
    :try_start_14
    invoke-static {p1, p0}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816599
    move-result-object v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_19

    .line 33816600
    goto :goto_35

    .line 33816601
    :catch_19
    move-exception p1

    .line 33816602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816604
    const-string v3, "classChange type="

    .line 33816606
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816609
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816612
    const-string p0, ", error="

    .line 33816614
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    move-result-object p0

    .line 33816624
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816626
    invoke-static {p0, p1}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816629
    :goto_35
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez p1, :cond_8

    .line 33816582
    .line 33816583
    return-object v1

    .line 33816584
    :cond_8
    invoke-static {p1}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    if-eqz p1, :cond_13

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    move-object p1, v1

    .line 33816596
    :goto_14
    :try_start_14
    invoke-static {p1, p0}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_19

    .line 33816600
    goto :goto_35

    .line 33816601
    :catch_19
    move-exception p1

    .line 33816602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    const-string v3, "classChange type="

    .line 33816605
    .line 33816606
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    const-string p0, ", error="

    .line 33816613
    .line 33816614
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p0

    .line 33816624
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816625
    .line 33816626
    invoke-static {p0, p1}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :goto_35
    return-object v1
.end method


.method public static final b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p1, :cond_8

    .line 33816582
    const/4 p0, 0x0

    .line 33816583
    return-object p0

    .line 33816584
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 33816586
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816589
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_14

    .line 33816595
    return-object v0

    .line 33816596
    :cond_14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816599
    move-result-object p1

    .line 33816600
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816603
    move-result v1

    .line 33816604
    if-eqz v1, :cond_2c

    .line 33816606
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    move-result-object v1

    .line 33816610
    invoke-static {p0, v1}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    move-result-object v1

    .line 33816614
    if-eqz v1, :cond_18

    .line 33816616
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816619
    goto :goto_18

    .line 33816620
    :cond_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p1, :cond_8

    .line 33816581
    .line 33816582
    const/4 p0, 0x0

    .line 33816583
    return-object p0

    .line 33816584
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 33816585
    .line 33816586
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_14

    .line 33816594
    .line 33816595
    return-object v0

    .line 33816596
    :cond_14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    if-eqz v1, :cond_2c

    .line 33816605
    .line 33816606
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    invoke-static {p0, v1}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v1

    .line 33816614
    if-eqz v1, :cond_18

    .line 33816615
    .line 33816616
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_18

    .line 33816620
    :cond_2c
    return-object v0
.end method


.method public static final c(Lhr2/c;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final c(Lhr2/c;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr2/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039365
    if-nez p0, :cond_8

    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    iget-object v1, p0, Lhr2/c;->a:Ljava/util/Map;

    .line 17039370
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_11

    .line 17039376
    return-object v0

    .line 17039377
    :cond_11
    iget-object v1, p0, Lhr2/c;->a:Ljava/util/Map;

    .line 17039379
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039386
    move-result-object v1

    .line 17039387
    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_33

    .line 17039393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    move-result-object v2

    .line 17039397
    check-cast v2, Ljava/lang/String;

    .line 17039399
    invoke-virtual {p0, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039402
    move-result-object v3

    .line 17039403
    instance-of v4, v3, Ljava/io/Serializable;

    .line 17039405
    if-eqz v4, :cond_1b

    .line 17039407
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    goto :goto_1b

    .line 17039411
    :cond_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lhr2/c;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr2/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-nez p0, :cond_8

    .line 17039366
    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    iget-object v1, p0, Lhr2/c;->a:Ljava/util/Map;

    .line 17039369
    .line 17039370
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_11

    .line 17039375
    .line 17039376
    return-object v0

    .line 17039377
    :cond_11
    iget-object v1, p0, Lhr2/c;->a:Ljava/util/Map;

    .line 17039378
    .line 17039379
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_33

    .line 17039392
    .line 17039393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    check-cast v2, Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {p0, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v3

    .line 17039403
    instance-of v4, v3, Ljava/io/Serializable;

    .line 17039404
    .line 17039405
    if-eqz v4, :cond_1b

    .line 17039406
    .line 17039407
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_1b

    .line 17039411
    :cond_33
    return-object v0
.end method


