## classes16/com/bytedance/ies/argus/base/ArgusMonitor$initTeaReporter$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/String;

    .line 33816578
    check-cast p2, Lorg/json/JSONObject;

    .line 33816580
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/ies/argus/base/ArgusMonitor$initTeaReporter$1;->$method:Ljava/lang/reflect/Method;

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
    invoke-static {v0, v1}, Lcom/bytedance/ies/argus/base/ArgusMonitor$initTeaReporter$1;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_13

    .line 33816594
    goto :goto_1f

    .line 33816595
    :catch_13
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33816597
    const/4 p2, 0x0

    .line 33816598
    const/16 v0, 0xc

    .line 33816600
    const-string v1, "ArgusMonitor"

    .line 33816602
    const-string v2, "has no tea reporter."

    .line 33816604
    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 33816607
    :goto_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/String;

    .line 33816577
    .line 33816578
    check-cast p2, Lorg/json/JSONObject;

    .line 33816579
    .line 33816580
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/ies/argus/base/ArgusMonitor$initTeaReporter$1;->$method:Ljava/lang/reflect/Method;

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
    invoke-static {v0, v1}, Lcom/bytedance/ies/argus/base/ArgusMonitor$initTeaReporter$1;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_13

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_1f

    .line 33816595
    :catch_13
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33816596
    .line 33816597
    const/4 p2, 0x0

    .line 33816598
    const/16 v0, 0xc

    .line 33816599
    .line 33816600
    const-string v1, "ArgusMonitor"

    .line 33816601
    .line 33816602
    const-string v2, "has no tea reporter."

    .line 33816603
    .line 33816604
    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 33816605
    .line 33816606
    .line 33816607
    :goto_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    .line 33816609
    return-object p1
.end method


