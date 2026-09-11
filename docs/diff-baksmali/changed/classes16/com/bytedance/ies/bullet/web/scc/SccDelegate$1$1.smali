## classes16/com/bytedance/ies/bullet/web/scc/SccDelegate$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/String;

    .line 33816578
    check-cast p2, Lorg/json/JSONObject;

    .line 33816580
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate$1$1;->$method:Ljava/lang/reflect/Method;

    .line 33816582
    const/4 v1, 0x2

    .line 33816583
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    aput-object p1, v1, v2

    .line 33816588
    const/4 p1, 0x1

    .line 33816589
    aput-object p2, v1, p1

    .line 33816591
    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate$1$1;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_13

    .line 33816594
    goto :goto_21

    .line 33816595
    :catch_13
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33816597
    const-string v3, "SccDelegate"

    .line 33816599
    const-string v4, "has no tea reporter."

    .line 33816601
    const/4 v5, 0x0

    .line 33816602
    const/4 v6, 0x0

    .line 33816603
    const/16 v7, 0xc

    .line 33816605
    const/4 v8, 0x0

    .line 33816606
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->w$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33816609
    :goto_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/String;

    .line 33816577
    .line 33816578
    check-cast p2, Lorg/json/JSONObject;

    .line 33816579
    .line 33816580
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate$1$1;->$method:Ljava/lang/reflect/Method;

    .line 33816581
    .line 33816582
    const/4 v1, 0x2

    .line 33816583
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816584
    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    aput-object p1, v1, v2

    .line 33816587
    .line 33816588
    const/4 p1, 0x1

    .line 33816589
    aput-object p2, v1, p1

    .line 33816590
    .line 33816591
    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate$1$1;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_13

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_21

    .line 33816595
    :catch_13
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33816596
    .line 33816597
    const-string v3, "SccDelegate"

    .line 33816598
    .line 33816599
    const-string v4, "has no tea reporter."

    .line 33816600
    .line 33816601
    const/4 v5, 0x0

    .line 33816602
    const/4 v6, 0x0

    .line 33816603
    const/16 v7, 0xc

    .line 33816604
    .line 33816605
    const/4 v8, 0x0

    .line 33816606
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->w$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :goto_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    .line 33816611
    return-object p1
.end method


