## classes10/com/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy$a.smali
# added=0 removed=0 changed=2

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 7

    .prologue
    .line 262144
    sget v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->J:I

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-nez v0, :cond_3c

    .line 262150
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 262153
    move-result-object v0

    .line 262154
    iget-object v0, v0, Lhj7/b;->w:Lorg/json/JSONArray;

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    return v1

    .line 262159
    :cond_f
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 262161
    const-string v4, ""

    .line 262163
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262169
    move-result-object v5

    .line 262170
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262176
    move-result-object v3

    .line 262177
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 262183
    move-result v4

    .line 262184
    const/4 v5, 0x0

    .line 262185
    :goto_29
    if-ge v5, v4, :cond_3b

    .line 262187
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 262190
    move-result-object v6

    .line 262191
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262194
    move-result v6

    .line 262195
    if-eqz v6, :cond_38

    .line 262197
    sput v2, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->J:I

    .line 262199
    return v2

    .line 262200
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 262202
    goto :goto_29

    .line 262203
    :cond_3b
    return v1

    .line 262204
    :cond_3c
    if-ne v0, v2, :cond_3f

    .line 262206
    const/4 v1, 0x1

    .line 262207
    :cond_3f
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 7

    .prologue
    .line 262144
    sget v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->J:I

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-nez v0, :cond_3c

    .line 262149
    .line 262150
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v0, v0, Lhj7/b;->w:Lorg/json/JSONArray;

    .line 262155
    .line 262156
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    return v1

    .line 262159
    :cond_f
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 262160
    .line 262161
    const-string v4, ""

    .line 262162
    .line 262163
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v5

    .line 262170
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 262181
    .line 262182
    .line 262183
    move-result v4

    .line 262184
    const/4 v5, 0x0

    .line 262185
    :goto_29
    if-ge v5, v4, :cond_3b

    .line 262186
    .line 262187
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v6

    .line 262191
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262192
    .line 262193
    .line 262194
    move-result v6

    .line 262195
    if-eqz v6, :cond_38

    .line 262196
    .line 262197
    sput v2, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->J:I

    .line 262198
    .line 262199
    return v2

    .line 262200
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 262201
    .line 262202
    goto :goto_29

    .line 262203
    :cond_3b
    return v1

    .line 262204
    :cond_3c
    if-ne v0, v2, :cond_3f

    .line 262205
    .line 262206
    const/4 v1, 0x1

    .line 262207
    :cond_3f
    return v1
.end method


.method public static b(Z)V
[MOD-CHANGED]
.method public static b(Z)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    new-instance v0, Lorg/json/JSONObject;

    .line 17039364
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    const-string v1, "timestamp"

    .line 17039369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039372
    move-result-wide v2

    .line 17039373
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039376
    const-string v1, "enable"

    .line 17039378
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039381
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17039384
    move-result-object p0

    .line 17039385
    const-string v1, "key_parallax_fallback_info"

    .line 17039387
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    iget-object p0, p0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 17039393
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ad/splash/core/kv/k;->storeString(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 17039396
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/kv/k;->apply()V

    .line 17039399
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_2d

    .line 17039404
    goto :goto_37

    .line 17039405
    :catchall_2d
    move-exception p0

    .line 17039406
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039408
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039411
    move-result-object p0

    .line 17039412
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Z)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039361
    .line 17039362
    new-instance v0, Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v1, "timestamp"

    .line 17039368
    .line 17039369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide v2

    .line 17039373
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "enable"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    const-string v1, "key_parallax_fallback_info"

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    iget-object p0, p0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 17039392
    .line 17039393
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ad/splash/core/kv/k;->storeString(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/kv/k;->apply()V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_2d

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_37

    .line 17039405
    :catchall_2d
    move-exception p0

    .line 17039406
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039407
    .line 17039408
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method


