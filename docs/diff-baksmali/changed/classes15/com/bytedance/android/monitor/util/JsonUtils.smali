## classes15/com/bytedance/android/monitor/util/JsonUtils.smali
# added=0 removed=0 changed=14

.method public static deepCopy(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static deepCopy(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_21

    .line 33816578
    if-nez p1, :cond_5

    .line 33816580
    goto :goto_21

    .line 33816581
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816584
    move-result-object v0

    .line 33816585
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_21

    .line 33816591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Ljava/lang/String;

    .line 33816597
    invoke-static {p1, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptObj(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816600
    move-result-object v2

    .line 33816601
    invoke-static {p0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1c} :catch_1d

    .line 33816604
    goto :goto_9

    .line 33816605
    :catch_1d
    move-exception p0

    .line 33816606
    invoke-static {p0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static deepCopy(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_21

    .line 33816577
    .line 33816578
    if-nez p1, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_21

    .line 33816581
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_21

    .line 33816590
    .line 33816591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-static {p1, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptObj(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v2

    .line 33816601
    invoke-static {p0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1c} :catch_1d

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_9

    .line 33816605
    :catch_1d
    move-exception p0

    .line 33816606
    invoke-static {p0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method


.method public static safeOptBool(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Z
[MOD-CHANGED]
.method public static safeOptBool(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .registers 3

    .prologue
    .line 50462720
    if-nez p0, :cond_7

    .line 50462722
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50462725
    move-result p0

    .line 50462726
    goto :goto_f

    .line 50462727
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50462730
    move-result p2

    .line 50462731
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50462734
    move-result p0

    .line 50462735
    :goto_f
    return p0
.end method

[INNER-ORIGINAL]
.method public static safeOptBool(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .registers 3

    .prologue
    .line 50462720
    if-nez p0, :cond_7

    .line 50462721
    .line 50462722
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50462723
    .line 50462724
    .line 50462725
    move-result p0

    .line 50462726
    goto :goto_f

    .line 50462727
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50462728
    .line 50462729
    .line 50462730
    move-result p2

    .line 50462731
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50462732
    .line 50462733
    .line 50462734
    move-result p0

    .line 50462735
    :goto_f
    return p0
.end method


.method public static safeOptInt(Lorg/json/JSONObject;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static safeOptInt(Lorg/json/JSONObject;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-nez p0, :cond_4

    .line 33685507
    goto :goto_8

    .line 33685508
    :cond_4
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33685511
    move-result v0

    .line 33685512
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public static safeOptInt(Lorg/json/JSONObject;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-nez p0, :cond_4

    .line 33685506
    .line 33685507
    goto :goto_8

    .line 33685508
    :cond_4
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result v0

    .line 33685512
    :goto_8
    return v0
.end method


.method public static safeOptJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static safeOptJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 33685504
    if-nez p0, :cond_8

    .line 33685506
    new-instance p0, Lorg/json/JSONArray;

    .line 33685508
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 33685511
    goto :goto_c

    .line 33685512
    :cond_8
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33685515
    move-result-object p0

    .line 33685516
    :goto_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static safeOptJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 33685504
    if-nez p0, :cond_8

    .line 33685505
    .line 33685506
    new-instance p0, Lorg/json/JSONArray;

    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_c

    .line 33685512
    :cond_8
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    :goto_c
    return-object p0
.end method


.method public static safeOptJsonObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static safeOptJsonObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 33685504
    if-nez p0, :cond_8

    .line 33685506
    new-instance p0, Lorg/json/JSONObject;

    .line 33685508
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33685511
    goto :goto_c

    .line 33685512
    :cond_8
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33685515
    move-result-object p0

    .line 33685516
    :goto_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static safeOptJsonObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 33685504
    if-nez p0, :cond_8

    .line 33685505
    .line 33685506
    new-instance p0, Lorg/json/JSONObject;

    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_c

    .line 33685512
    :cond_8
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    :goto_c
    return-object p0
.end method


.method public static safeOptLong(Lorg/json/JSONObject;Ljava/lang/String;)J
[MOD-CHANGED]
.method public static safeOptLong(Lorg/json/JSONObject;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33685504
    const-wide/16 v0, 0x0

    .line 33685506
    if-nez p0, :cond_5

    .line 33685508
    goto :goto_9

    .line 33685509
    :cond_5
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33685512
    move-result-wide v0

    .line 33685513
    :goto_9
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static safeOptLong(Lorg/json/JSONObject;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33685504
    const-wide/16 v0, 0x0

    .line 33685505
    .line 33685506
    if-nez p0, :cond_5

    .line 33685507
    .line 33685508
    goto :goto_9

    .line 33685509
    :cond_5
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-wide v0

    .line 33685513
    :goto_9
    return-wide v0
.end method


.method public static safeOptObj(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static safeOptObj(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 33685504
    if-nez p0, :cond_8

    .line 33685506
    new-instance p0, Ljava/lang/Object;

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    goto :goto_c

    .line 33685512
    :cond_8
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33685515
    move-result-object p0

    .line 33685516
    :goto_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static safeOptObj(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 33685504
    if-nez p0, :cond_8

    .line 33685505
    .line 33685506
    new-instance p0, Ljava/lang/Object;

    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_c

    .line 33685512
    :cond_8
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    :goto_c
    return-object p0
.end method


.method public static safeOptObjForArray(Lorg/json/JSONArray;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static safeOptObjForArray(Lorg/json/JSONArray;I)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 33685504
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 33685507
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    return-object p0

    .line 33685509
    :catch_5
    move-exception p0

    .line 33685510
    invoke-static {p0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33685513
    new-instance p0, Ljava/lang/Object;

    .line 33685515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685518
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static safeOptObjForArray(Lorg/json/JSONArray;I)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 33685504
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    return-object p0

    .line 33685509
    :catch_5
    move-exception p0

    .line 33685510
    invoke-static {p0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33685511
    .line 33685512
    .line 33685513
    new-instance p0, Ljava/lang/Object;

    .line 33685514
    .line 33685515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685516
    .line 33685517
    .line 33685518
    return-object p0
.end method


.method public static safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    const-string v0, ""

    .line 33685506
    if-nez p0, :cond_5

    .line 33685508
    goto :goto_9

    .line 33685509
    :cond_5
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685512
    move-result-object v0

    .line 33685513
    :goto_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    const-string v0, ""

    .line 33685505
    .line 33685506
    if-nez p0, :cond_5

    .line 33685507
    .line 33685508
    goto :goto_9

    .line 33685509
    :cond_5
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    :goto_9
    return-object v0
.end method


.method public static safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 50462720
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 50462723
    goto :goto_8

    .line 50462724
    :catch_4
    move-exception p0

    .line 50462725
    invoke-static {p0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 50462728
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public static safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 50462720
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 50462721
    .line 50462722
    .line 50462723
    goto :goto_8

    .line 50462724
    :catch_4
    move-exception p0

    .line 50462725
    invoke-static {p0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 50462726
    .line 50462727
    .line 50462728
    :goto_8
    return-void
.end method


.method public static safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public static safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 50528256
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 50528259
    goto :goto_8

    .line 50528260
    :catch_4
    move-exception p0

    .line 50528261
    invoke-static {p0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 50528264
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public static safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 50528256
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 50528257
    .line 50528258
    .line 50528259
    goto :goto_8

    .line 50528260
    :catch_4
    move-exception p0

    .line 50528261
    invoke-static {p0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 50528262
    .line 50528263
    .line 50528264
    :goto_8
    return-void
.end method


.method public static safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 50593792
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_4

    .line 50593795
    goto :goto_8

    .line 50593796
    :catch_4
    move-exception p0

    .line 50593797
    invoke-static {p0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 50593800
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public static safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 50593792
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_4

    .line 50593793
    .line 50593794
    .line 50593795
    goto :goto_8

    .line 50593796
    :catch_4
    move-exception p0

    .line 50593797
    invoke-static {p0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 50593798
    .line 50593799
    .line 50593800
    :goto_8
    return-void
.end method


.method public static safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50659328
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 50659331
    goto :goto_8

    .line 50659332
    :catch_4
    move-exception p0

    .line 50659333
    invoke-static {p0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 50659336
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public static safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50659328
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 50659329
    .line 50659330
    .line 50659331
    goto :goto_8

    .line 50659332
    :catch_4
    move-exception p0

    .line 50659333
    invoke-static {p0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 50659334
    .line 50659335
    .line 50659336
    :goto_8
    return-void
.end method


.method public static safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_c

    .line 16973830
    new-instance p0, Lorg/json/JSONObject;

    .line 16973832
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16973835
    return-object p0

    .line 16973836
    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    .line 16973838
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 16973841
    return-object v0

    .line 16973842
    :catch_12
    move-exception p0

    .line 16973843
    invoke-static {p0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16973846
    new-instance p0, Lorg/json/JSONObject;

    .line 16973848
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_c

    .line 16973829
    .line 16973830
    new-instance p0, Lorg/json/JSONObject;

    .line 16973831
    .line 16973832
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    return-object p0

    .line 16973836
    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0

    .line 16973842
    :catch_12
    move-exception p0

    .line 16973843
    invoke-static {p0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16973844
    .line 16973845
    .line 16973846
    new-instance p0, Lorg/json/JSONObject;

    .line 16973847
    .line 16973848
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p0
.end method


