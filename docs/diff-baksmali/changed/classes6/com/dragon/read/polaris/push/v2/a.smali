## classes6/com/dragon/read/polaris/push/v2/a.smali
# added=0 removed=0 changed=4

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 13

    .prologue
    .line 393216
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "push_v709_optimize_add_new_timing"

    .line 393222
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393225
    move-result-object v0

    .line 393226
    if-eqz v0, :cond_13

    .line 393228
    const-string v1, "cold_launch"

    .line 393230
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393233
    move-result-object v0

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    const/4 v0, 0x0

    .line 393236
    :goto_14
    const/4 v1, 0x0

    .line 393237
    if-eqz v0, :cond_1e

    .line 393239
    const-string v2, "is_enable"

    .line 393241
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 393244
    move-result v2

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v2, 0x0

    .line 393247
    :goto_1f
    if-nez v2, :cond_27

    .line 393249
    const-string v0, "libra not enable"

    .line 393251
    invoke-static {v0}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 393254
    return v1

    .line 393255
    :cond_27
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 393257
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsPushService;->isEnablePushPermissionBootSdkControl()Z

    .line 393260
    move-result v2

    .line 393261
    const/4 v3, 0x1

    .line 393262
    if-eqz v2, :cond_36

    .line 393264
    const-string v0, "hit permission boot sdk control"

    .line 393266
    invoke-static {v0}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 393269
    return v3

    .line 393270
    :cond_36
    if-eqz v0, :cond_3f

    .line 393272
    const-string v2, "interval"

    .line 393274
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393277
    move-result v0

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v0, 0x3

    .line 393280
    :goto_40
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393283
    move-result-object v2

    .line 393284
    const-string v4, "UG_PUSH_PERMISSION_REQUEST_IN_SERIESMALL"

    .line 393286
    invoke-static {v2, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393289
    move-result-object v2

    .line 393290
    const-string v5, ""

    .line 393292
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393295
    const-string v6, "dialog_show_timestamp_in_seriesmall"

    .line 393297
    const-wide/16 v7, 0x0

    .line 393299
    invoke-interface {v2, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393302
    move-result-wide v9

    .line 393303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393306
    move-result-wide v11

    .line 393307
    invoke-static {v9, v10, v11, v12}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 393310
    move-result v2

    .line 393311
    if-ge v2, v0, :cond_8a

    .line 393313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393315
    const-string v3, "diff < "

    .line 393317
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393323
    const-string v0, ",  last="

    .line 393325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393331
    move-result-object v0

    .line 393332
    invoke-static {v0, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393335
    move-result-object v0

    .line 393336
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393339
    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393342
    move-result-wide v3

    .line 393343
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    move-result-object v0

    .line 393350
    invoke-static {v0}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 393353
    return v1

    .line 393354
    :cond_8a
    return v3
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 13

    .prologue
    .line 393216
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "push_v709_optimize_add_new_timing"

    .line 393221
    .line 393222
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    if-eqz v0, :cond_13

    .line 393227
    .line 393228
    const-string v1, "cold_launch"

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    const/4 v0, 0x0

    .line 393236
    :goto_14
    const/4 v1, 0x0

    .line 393237
    if-eqz v0, :cond_1e

    .line 393238
    .line 393239
    const-string v2, "is_enable"

    .line 393240
    .line 393241
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 393242
    .line 393243
    .line 393244
    move-result v2

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v2, 0x0

    .line 393247
    :goto_1f
    if-nez v2, :cond_27

    .line 393248
    .line 393249
    const-string v0, "libra not enable"

    .line 393250
    .line 393251
    invoke-static {v0}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    return v1

    .line 393255
    :cond_27
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 393256
    .line 393257
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsPushService;->isEnablePushPermissionBootSdkControl()Z

    .line 393258
    .line 393259
    .line 393260
    move-result v2

    .line 393261
    const/4 v3, 0x1

    .line 393262
    if-eqz v2, :cond_36

    .line 393263
    .line 393264
    const-string v0, "hit permission boot sdk control"

    .line 393265
    .line 393266
    invoke-static {v0}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    return v3

    .line 393270
    :cond_36
    if-eqz v0, :cond_3f

    .line 393271
    .line 393272
    const-string v2, "interval"

    .line 393273
    .line 393274
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393275
    .line 393276
    .line 393277
    move-result v0

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v0, 0x3

    .line 393280
    :goto_40
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v2

    .line 393284
    const-string v4, "UG_PUSH_PERMISSION_REQUEST_IN_SERIESMALL"

    .line 393285
    .line 393286
    invoke-static {v2, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    const-string v5, ""

    .line 393291
    .line 393292
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    const-string v6, "dialog_show_timestamp_in_seriesmall"

    .line 393296
    .line 393297
    const-wide/16 v7, 0x0

    .line 393298
    .line 393299
    invoke-interface {v2, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393300
    .line 393301
    .line 393302
    move-result-wide v9

    .line 393303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393304
    .line 393305
    .line 393306
    move-result-wide v11

    .line 393307
    invoke-static {v9, v10, v11, v12}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 393308
    .line 393309
    .line 393310
    move-result v2

    .line 393311
    if-ge v2, v0, :cond_8a

    .line 393312
    .line 393313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    const-string v3, "diff < "

    .line 393316
    .line 393317
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    const-string v0, ",  last="

    .line 393324
    .line 393325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    invoke-static {v0, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393340
    .line 393341
    .line 393342
    move-result-wide v3

    .line 393343
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    invoke-static {v0}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    return v1

    .line 393354
    :cond_8a
    return v3
.end method


.method public static b()Landroidx/fragment/app/FragmentActivity;
[MOD-CHANGED]
.method public static b()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PushPermisionReqeustBookmallOpt;->a:Lcom/dragon/read/base/ssconfig/template/PushPermisionReqeustBookmallOpt$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "push_permision_reqeust_bookmall_opt_v695"

    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PushPermisionReqeustBookmallOpt;->b:Lcom/dragon/read/base/ssconfig/template/PushPermisionReqeustBookmallOpt;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PushPermisionReqeustBookmallOpt;

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PushPermisionReqeustBookmallOpt;->isEnable:Z

    .line 262166
    if-eqz v0, :cond_21

    .line 262168
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 262175
    move-result-object v0

    .line 262176
    goto :goto_29

    .line 262177
    :cond_21
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262184
    move-result-object v0

    .line 262185
    :goto_29
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 262187
    if-eqz v1, :cond_30

    .line 262189
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    :goto_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PushPermisionReqeustBookmallOpt;->a:Lcom/dragon/read/base/ssconfig/template/PushPermisionReqeustBookmallOpt$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "push_permision_reqeust_bookmall_opt_v695"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PushPermisionReqeustBookmallOpt;->b:Lcom/dragon/read/base/ssconfig/template/PushPermisionReqeustBookmallOpt;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PushPermisionReqeustBookmallOpt;

    .line 262163
    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PushPermisionReqeustBookmallOpt;->isEnable:Z

    .line 262165
    .line 262166
    if-eqz v0, :cond_21

    .line 262167
    .line 262168
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    goto :goto_29

    .line 262177
    :cond_21
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    :goto_29
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 262186
    .line 262187
    if-eqz v1, :cond_30

    .line 262188
    .line 262189
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 262190
    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    :goto_31
    return-object v0
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908291
    const-string v1, "growth"

    .line 16908293
    const-string v2, "PushPermissionRequestInSeriesMall"

    .line 16908295
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908290
    .line 16908291
    const-string v1, "growth"

    .line 16908292
    .line 16908293
    const-string v2, "PushPermissionRequestInSeriesMall"

    .line 16908294
    .line 16908295
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public static d(Z)V
[MOD-CHANGED]
.method public static d(Z)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/polaris/push/v2/b;->a:Lcom/dragon/read/polaris/push/v2/b;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-boolean v0, Lcom/dragon/read/polaris/push/v2/b;->b:Z

    .line 16973831
    if-eqz v0, :cond_a

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    const/4 v0, 0x1

    .line 16973835
    sput-boolean v0, Lcom/dragon/read/polaris/push/v2/b;->b:Z

    .line 16973837
    new-instance v0, Lcom/dragon/read/polaris/push/v2/b$a;

    .line 16973839
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/push/v2/b$a;-><init>(Z)V

    .line 16973842
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Z)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/polaris/push/v2/b;->a:Lcom/dragon/read/polaris/push/v2/b;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-boolean v0, Lcom/dragon/read/polaris/push/v2/b;->b:Z

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_a

    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    const/4 v0, 0x1

    .line 16973835
    sput-boolean v0, Lcom/dragon/read/polaris/push/v2/b;->b:Z

    .line 16973836
    .line 16973837
    new-instance v0, Lcom/dragon/read/polaris/push/v2/b$a;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/push/v2/b$a;-><init>(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


