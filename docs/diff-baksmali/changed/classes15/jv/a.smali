## classes15/jv/a.smali
# added=0 removed=0 changed=1

.method public static b(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lorg/json/JSONObject;

    .line 33816581
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object p1

    .line 33816592
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_2d

    .line 33816598
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816604
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816607
    move-result-object v2

    .line 33816608
    if-nez v2, :cond_23

    .line 33816610
    goto :goto_10

    .line 33816611
    :cond_23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816614
    move-result-object v1

    .line 33816615
    check-cast v1, Ljava/lang/String;

    .line 33816617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816620
    goto :goto_10

    .line 33816621
    :cond_2d
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_2d

    .line 33816597
    .line 33816598
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816603
    .line 33816604
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v2

    .line 33816608
    if-nez v2, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_10

    .line 33816611
    :cond_23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v1

    .line 33816615
    check-cast v1, Ljava/lang/String;

    .line 33816616
    .line 33816617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_10

    .line 33816621
    :cond_2d
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


