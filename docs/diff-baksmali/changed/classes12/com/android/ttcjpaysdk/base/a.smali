## classes12/com/android/ttcjpaysdk/base/a.smali
# added=0 removed=0 changed=2

.method public final getBioInfo()Lcom/android/ttcjpaysdk/base/a;
[MOD-CHANGED]
.method public final getBioInfo()Lcom/android/ttcjpaysdk/base/a;
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 393219
    move-result-object v0

    .line 393220
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 393222
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 393228
    if-eqz v0, :cond_8d

    .line 393230
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 393233
    move-result-object v1

    .line 393234
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->getFingerLocalStatus(Ljava/lang/String;)Ljava/util/Map;

    .line 393237
    move-result-object v0

    .line 393238
    if-eqz v0, :cond_8d

    .line 393240
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 393243
    move-result-object v1

    .line 393244
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 393247
    move-result-object v2

    .line 393248
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->Q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393251
    move-result v1

    .line 393252
    const-string v2, "1"

    .line 393254
    const-string v3, "0"

    .line 393256
    if-eqz v1, :cond_2c

    .line 393258
    move-object v1, v2

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    move-object v1, v3

    .line 393261
    :goto_2d
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/a;->enable_bio_verify:Ljava/lang/String;

    .line 393263
    const-string v1, "hasEnrolledFingerprints"

    .line 393265
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393268
    move-result-object v1

    .line 393269
    const-string v4, ""

    .line 393271
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393274
    check-cast v1, Ljava/lang/Boolean;

    .line 393276
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393279
    move-result v1

    .line 393280
    if-eqz v1, :cond_44

    .line 393282
    move-object v1, v2

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    move-object v1, v3

    .line 393285
    :goto_45
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/a;->has_biometric_params:Ljava/lang/String;

    .line 393287
    const-string v1, "isJailBroken"

    .line 393289
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    move-result-object v1

    .line 393293
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393296
    check-cast v1, Ljava/lang/Boolean;

    .line 393298
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393301
    move-result v1

    .line 393302
    if-eqz v1, :cond_5a

    .line 393304
    move-object v1, v2

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    move-object v1, v3

    .line 393307
    :goto_5b
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/a;->is_jailbreak:Ljava/lang/String;

    .line 393309
    const-string v1, "isEmptyToken"

    .line 393311
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    move-result-object v1

    .line 393315
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393318
    check-cast v1, Ljava/lang/Boolean;

    .line 393320
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393323
    move-result v1

    .line 393324
    if-eqz v1, :cond_70

    .line 393326
    move-object v1, v2

    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    move-object v1, v3

    .line 393329
    :goto_71
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/a;->has_bio_token:Ljava/lang/String;

    .line 393331
    const-string v1, "isHardwareDetected"

    .line 393333
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393336
    move-result-object v0

    .line 393337
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393340
    check-cast v0, Ljava/lang/Boolean;

    .line 393342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393345
    move-result v0

    .line 393346
    if-eqz v0, :cond_86

    .line 393348
    move-object v0, v2

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    move-object v0, v3

    .line 393351
    :goto_87
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/a;->is_hardware_support_biometrics:Ljava/lang/String;

    .line 393353
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/a;->is_bio_lockout:Ljava/lang/String;

    .line 393355
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/a;->has_bio_permission:Ljava/lang/String;

    .line 393357
    :cond_8d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final getBioInfo()Lcom/android/ttcjpaysdk/base/a;
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 393221
    .line 393222
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 393227
    .line 393228
    if-eqz v0, :cond_8d

    .line 393229
    .line 393230
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->getFingerLocalStatus(Ljava/lang/String;)Ljava/util/Map;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    if-eqz v0, :cond_8d

    .line 393239
    .line 393240
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->Q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v1

    .line 393252
    const-string v2, "1"

    .line 393253
    .line 393254
    const-string v3, "0"

    .line 393255
    .line 393256
    if-eqz v1, :cond_2c

    .line 393257
    .line 393258
    move-object v1, v2

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    move-object v1, v3

    .line 393261
    :goto_2d
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/a;->enable_bio_verify:Ljava/lang/String;

    .line 393262
    .line 393263
    const-string v1, "hasEnrolledFingerprints"

    .line 393264
    .line 393265
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    const-string v4, ""

    .line 393270
    .line 393271
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    check-cast v1, Ljava/lang/Boolean;

    .line 393275
    .line 393276
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393277
    .line 393278
    .line 393279
    move-result v1

    .line 393280
    if-eqz v1, :cond_44

    .line 393281
    .line 393282
    move-object v1, v2

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    move-object v1, v3

    .line 393285
    :goto_45
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/a;->has_biometric_params:Ljava/lang/String;

    .line 393286
    .line 393287
    const-string v1, "isJailBroken"

    .line 393288
    .line 393289
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    check-cast v1, Ljava/lang/Boolean;

    .line 393297
    .line 393298
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393299
    .line 393300
    .line 393301
    move-result v1

    .line 393302
    if-eqz v1, :cond_5a

    .line 393303
    .line 393304
    move-object v1, v2

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    move-object v1, v3

    .line 393307
    :goto_5b
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/a;->is_jailbreak:Ljava/lang/String;

    .line 393308
    .line 393309
    const-string v1, "isEmptyToken"

    .line 393310
    .line 393311
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    check-cast v1, Ljava/lang/Boolean;

    .line 393319
    .line 393320
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393321
    .line 393322
    .line 393323
    move-result v1

    .line 393324
    if-eqz v1, :cond_70

    .line 393325
    .line 393326
    move-object v1, v2

    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    move-object v1, v3

    .line 393329
    :goto_71
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/a;->has_bio_token:Ljava/lang/String;

    .line 393330
    .line 393331
    const-string v1, "isHardwareDetected"

    .line 393332
    .line 393333
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    check-cast v0, Ljava/lang/Boolean;

    .line 393341
    .line 393342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393343
    .line 393344
    .line 393345
    move-result v0

    .line 393346
    if-eqz v0, :cond_86

    .line 393347
    .line 393348
    move-object v0, v2

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    move-object v0, v3

    .line 393351
    :goto_87
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/a;->is_hardware_support_biometrics:Ljava/lang/String;

    .line 393352
    .line 393353
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/a;->is_bio_lockout:Ljava/lang/String;

    .line 393354
    .line 393355
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/a;->has_bio_permission:Ljava/lang/String;

    .line 393356
    .line 393357
    :cond_8d
    return-object p0
.end method


.method public final toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string v1, "enable_bio_verify"

    .line 262151
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/a;->enable_bio_verify:Ljava/lang/String;

    .line 262153
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262156
    const-string v1, "has_biometric_params"

    .line 262158
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/a;->has_biometric_params:Ljava/lang/String;

    .line 262160
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262163
    const-string v1, "is_jailbreak"

    .line 262165
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/a;->is_jailbreak:Ljava/lang/String;

    .line 262167
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262170
    const-string v1, "has_bio_token"

    .line 262172
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/a;->has_bio_token:Ljava/lang/String;

    .line 262174
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262177
    const-string v1, "is_hardware_support_biometrics"

    .line 262179
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/a;->is_hardware_support_biometrics:Ljava/lang/String;

    .line 262181
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262184
    const-string v1, "is_bio_lockout"

    .line 262186
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/a;->is_bio_lockout:Ljava/lang/String;

    .line 262188
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262191
    const-string v1, "has_bio_permission"

    .line 262193
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/a;->has_bio_permission:Ljava/lang/String;

    .line 262195
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "enable_bio_verify"

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/a;->enable_bio_verify:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "has_biometric_params"

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/a;->has_biometric_params:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "is_jailbreak"

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/a;->is_jailbreak:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "has_bio_token"

    .line 262171
    .line 262172
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/a;->has_bio_token:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "is_hardware_support_biometrics"

    .line 262178
    .line 262179
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/a;->is_hardware_support_biometrics:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "is_bio_lockout"

    .line 262185
    .line 262186
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/a;->is_bio_lockout:Ljava/lang/String;

    .line 262187
    .line 262188
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    const-string v1, "has_bio_permission"

    .line 262192
    .line 262193
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/a;->has_bio_permission:Ljava/lang/String;

    .line 262194
    .line 262195
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262196
    .line 262197
    .line 262198
    return-object v0
.end method


