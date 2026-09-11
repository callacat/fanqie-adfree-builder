## classes17/ky0/p.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    :try_start_3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816582
    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_8

    .line 33816583
    goto :goto_3b

    .line 33816584
    :catchall_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 33816586
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_13

    .line 33816593
    move-object p0, v0

    .line 33816594
    goto :goto_3b

    .line 33816595
    :catchall_13
    move-exception p1

    .line 33816596
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 33816598
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816600
    const-string v2, "could not parse content to JSONObject at "

    .line 33816602
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    const-string p0, ", error message: "

    .line 33816610
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816616
    move-result-object p0

    .line 33816617
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    move-result-object p0

    .line 33816624
    sget-object p1, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 33816626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816629
    const-string v0, "HybridSettings"

    .line 33816631
    invoke-static {p0, p1, v0}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 33816634
    const/4 p0, 0x0

    .line 33816635
    :goto_3b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_8

    .line 33816583
    goto :goto_3b

    .line 33816584
    :catchall_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 33816585
    .line 33816586
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_13

    .line 33816591
    .line 33816592
    .line 33816593
    move-object p0, v0

    .line 33816594
    goto :goto_3b

    .line 33816595
    :catchall_13
    move-exception p1

    .line 33816596
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 33816597
    .line 33816598
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    const-string v2, "could not parse content to JSONObject at "

    .line 33816601
    .line 33816602
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    const-string p0, ", error message: "

    .line 33816609
    .line 33816610
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p0

    .line 33816624
    sget-object p1, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 33816625
    .line 33816626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816627
    .line 33816628
    .line 33816629
    const-string v0, "HybridSettings"

    .line 33816630
    .line 33816631
    invoke-static {p0, p1, v0}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    const/4 p0, 0x0

    .line 33816635
    :goto_3b
    return-object p0
.end method


