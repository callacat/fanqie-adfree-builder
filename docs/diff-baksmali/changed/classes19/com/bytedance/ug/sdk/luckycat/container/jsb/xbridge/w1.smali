## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/w1.smali
# added=0 removed=0 changed=2

.method public static final a()Z
[MOD-CHANGED]
.method public static final a()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 262146
    const-string v1, ""

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    if-eqz v0, :cond_2a

    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    const-string v2, "xiaomi"

    .line 262162
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_28

    .line 262168
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isPedometerSupportXiaomi()Z

    .line 262178
    move-result v0

    .line 262179
    if-nez v0, :cond_26

    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 262185
    :goto_29
    return v0

    .line 262186
    :cond_2a
    new-instance v0, Lkotlin/TypeCastException;

    .line 262188
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 262190
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 262193
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final a()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    if-eqz v0, :cond_2a

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    const-string v2, "xiaomi"

    .line 262161
    .line 262162
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_28

    .line 262167
    .line 262168
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isPedometerSupportXiaomi()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    if-nez v0, :cond_26

    .line 262180
    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 262185
    :goto_29
    return v0

    .line 262186
    :cond_2a
    new-instance v0, Lkotlin/TypeCastException;

    .line 262187
    .line 262188
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 262189
    .line 262190
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    throw v0
.end method


.method public static final b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;IZZZLjava/lang/String;)V
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;IZZZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 100925440
    new-instance v0, Lorg/json/JSONObject;

    .line 100925442
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100925445
    :try_start_5
    const-string v1, "detail_status"

    .line 100925447
    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925450
    const-string p5, "is_support"

    .line 100925452
    invoke-virtual {v0, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100925455
    const-string p5, "is_init"

    .line 100925457
    invoke-virtual {v0, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100925460
    const-string p4, "has_permission"

    .line 100925462
    invoke-virtual {v0, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_19} :catch_1a

    .line 100925465
    goto :goto_20

    .line 100925466
    :catch_1a
    move-exception p3

    .line 100925467
    invoke-virtual {p3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 100925470
    sget p3, Luw1/g;->a:I

    .line 100925472
    :goto_20
    if-eqz p2, :cond_25

    .line 100925474
    const-string p2, "success"

    .line 100925476
    goto :goto_27

    .line 100925477
    :cond_25
    const-string p2, "failed"

    .line 100925479
    :goto_27
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 100925482
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;IZZZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 100925440
    new-instance v0, Lorg/json/JSONObject;

    .line 100925441
    .line 100925442
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100925443
    .line 100925444
    .line 100925445
    :try_start_5
    const-string v1, "detail_status"

    .line 100925446
    .line 100925447
    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925448
    .line 100925449
    .line 100925450
    const-string p5, "is_support"

    .line 100925451
    .line 100925452
    invoke-virtual {v0, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100925453
    .line 100925454
    .line 100925455
    const-string p5, "is_init"

    .line 100925456
    .line 100925457
    invoke-virtual {v0, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100925458
    .line 100925459
    .line 100925460
    const-string p4, "has_permission"

    .line 100925461
    .line 100925462
    invoke-virtual {v0, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_19} :catch_1a

    .line 100925463
    .line 100925464
    .line 100925465
    goto :goto_20

    .line 100925466
    :catch_1a
    move-exception p3

    .line 100925467
    invoke-virtual {p3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 100925468
    .line 100925469
    .line 100925470
    sget p3, Luw1/g;->a:I

    .line 100925471
    .line 100925472
    :goto_20
    if-eqz p2, :cond_25

    .line 100925473
    .line 100925474
    const-string p2, "success"

    .line 100925475
    .line 100925476
    goto :goto_27

    .line 100925477
    :cond_25
    const-string p2, "failed"

    .line 100925478
    .line 100925479
    :goto_27
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 100925480
    .line 100925481
    .line 100925482
    return-void
.end method


