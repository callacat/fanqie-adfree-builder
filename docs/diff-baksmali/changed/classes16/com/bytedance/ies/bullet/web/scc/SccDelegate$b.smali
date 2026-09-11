## classes16/com/bytedance/ies/bullet/web/scc/SccDelegate$b.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const-string v1, ""

    .line 33816583
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816586
    check-cast p2, Ljava/util/HashMap;

    .line 33816588
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816595
    move-result-object p2

    .line 33816596
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_30

    .line 33816602
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816608
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816611
    move-result-object v2

    .line 33816612
    check-cast v2, Ljava/lang/String;

    .line 33816614
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816617
    move-result-object v1

    .line 33816618
    check-cast v1, Ljava/lang/String;

    .line 33816620
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816623
    goto :goto_14

    .line 33816624
    :cond_30
    sget-object p2, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->b:Lcom/bytedance/ies/bullet/web/scc/SccDelegate$c;

    .line 33816626
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816629
    sget-object p2, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->d:Lkotlin/jvm/functions/Function2;

    .line 33816631
    if-eqz p2, :cond_3e

    .line 33816633
    check-cast p2, Lcom/bytedance/ies/bullet/web/scc/SccDelegate$1$1;

    .line 33816635
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816638
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, ""

    .line 33816582
    .line 33816583
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    check-cast p2, Ljava/util/HashMap;

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_30

    .line 33816601
    .line 33816602
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816607
    .line 33816608
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v2

    .line 33816612
    check-cast v2, Ljava/lang/String;

    .line 33816613
    .line 33816614
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v1

    .line 33816618
    check-cast v1, Ljava/lang/String;

    .line 33816619
    .line 33816620
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_14

    .line 33816624
    :cond_30
    sget-object p2, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->b:Lcom/bytedance/ies/bullet/web/scc/SccDelegate$c;

    .line 33816625
    .line 33816626
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816627
    .line 33816628
    .line 33816629
    sget-object p2, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->d:Lkotlin/jvm/functions/Function2;

    .line 33816630
    .line 33816631
    if-eqz p2, :cond_3e

    .line 33816632
    .line 33816633
    check-cast p2, Lcom/bytedance/ies/bullet/web/scc/SccDelegate$1$1;

    .line 33816634
    .line 33816635
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-void
.end method


