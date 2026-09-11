## classes19/com/bytedance/ug/sdk/luckycat/impl/utils/c.smali
# added=0 removed=0 changed=1

.method public final T(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final T(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 34013184
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/a;->a:I

    .line 34013186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013191
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/a;->e(Ljava/lang/StringBuilder;)Landroid/util/Pair;

    .line 34013194
    move-result-object v1

    .line 34013195
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013197
    check-cast v1, Ljava/lang/Boolean;

    .line 34013199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013201
    const-string v3, "Service: isInSafeAuthorityList, enable = "

    .line 34013203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013209
    const-string v3, ", scheme = "

    .line 34013211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013214
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013217
    const-string v3, ", authority = "

    .line 34013219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013222
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013228
    move-result-object v2

    .line 34013229
    const-string v3, "AuthorityCheckInterceptor"

    .line 34013231
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013234
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013237
    move-result v1

    .line 34013238
    const/4 v2, 0x1

    .line 34013239
    if-eqz v1, :cond_10f

    .line 34013241
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013244
    move-result-object v1

    .line 34013245
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 34013248
    move-result v1

    .line 34013249
    const/4 v4, 0x0

    .line 34013250
    if-eqz v1, :cond_75

    .line 34013252
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013255
    move-result v1

    .line 34013256
    if-nez v1, :cond_75

    .line 34013258
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->a:Ljava/util/List;

    .line 34013260
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013263
    move-result v1

    .line 34013264
    if-eqz v1, :cond_54

    .line 34013266
    const/4 v1, 0x0

    .line 34013267
    goto :goto_5a

    .line 34013268
    :cond_54
    const-string v1, "(((25[0-5]|2[0-4]d|((1\\d{2})|([1-9]?\\d)))\\.){3}(25[0-5]|2[0-4]\\d|((1\\d{2})|([1-9]?\\d))))(\\:([0-9]|[1-9]\\d{1,3}|[1-5]\\d{4}|6[0-4]\\d{4}|65[0-4]\\d{2}|655[0-2]\\d|6553[0-5]))?"

    .line 34013270
    invoke-static {v1, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 34013273
    move-result v1

    .line 34013274
    :goto_5a
    if-nez v1, :cond_62

    .line 34013276
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->e(Ljava/lang/String;)Z

    .line 34013279
    move-result v1

    .line 34013280
    if-eqz v1, :cond_75

    .line 34013282
    :cond_62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013284
    const-string v0, "shouldIntercept, patter: true, authority:"

    .line 34013286
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013289
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013292
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013295
    move-result-object p1

    .line 34013296
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013299
    goto/16 :goto_10e

    .line 34013301
    :cond_75
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 34013303
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 34013305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013308
    const-string v5, "common"

    .line 34013310
    const-string v6, "enable_intercept_host_is_null"

    .line 34013312
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 34013315
    move-result-object v5

    .line 34013316
    invoke-virtual {v1, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 34013319
    move-result-object v1

    .line 34013320
    instance-of v5, v1, Ljava/lang/Boolean;

    .line 34013322
    if-eqz v5, :cond_93

    .line 34013324
    check-cast v1, Ljava/lang/Boolean;

    .line 34013326
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013329
    move-result v1

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 v1, 0x0

    .line 34013332
    :goto_94
    if-eqz v1, :cond_bc

    .line 34013334
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013337
    move-result v1

    .line 34013338
    if-nez v1, :cond_a2

    .line 34013340
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013343
    move-result v1

    .line 34013344
    if-eqz v1, :cond_bc

    .line 34013346
    :cond_a2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013348
    const-string v1, "shouldIntercept, authority="

    .line 34013350
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013353
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013356
    const-string p2, ", schema="

    .line 34013358
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013361
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013367
    move-result-object p1

    .line 34013368
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013371
    goto :goto_e8

    .line 34013372
    :cond_bc
    if-eqz p1, :cond_10e

    .line 34013374
    if-eqz p2, :cond_10e

    .line 34013376
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/a;->e(Ljava/lang/StringBuilder;)Landroid/util/Pair;

    .line 34013379
    move-result-object v1

    .line 34013380
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013382
    check-cast v3, Ljava/lang/Boolean;

    .line 34013384
    const-string v5, " enableSafeAuthority="

    .line 34013386
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013389
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013392
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013395
    move-result v3

    .line 34013396
    const-string v5, "https"

    .line 34013398
    if-eqz v3, :cond_ea

    .line 34013400
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013402
    check-cast v1, Lorg/json/JSONObject;

    .line 34013404
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013407
    move-result p1

    .line 34013408
    if-eqz p1, :cond_e8

    .line 34013410
    invoke-static {v1, p2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/a;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 34013413
    move-result p1

    .line 34013414
    if-nez p1, :cond_10e

    .line 34013416
    :cond_e8
    :goto_e8
    const/4 v4, 0x1

    .line 34013417
    goto :goto_10e

    .line 34013418
    :cond_ea
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013421
    move-result-object v3

    .line 34013422
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 34013425
    move-result v3

    .line 34013426
    if-eqz v3, :cond_10e

    .line 34013428
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013430
    check-cast v1, Lorg/json/JSONObject;

    .line 34013432
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013435
    move-result p1

    .line 34013436
    if-eqz p1, :cond_104

    .line 34013438
    invoke-static {v1, p2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/a;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 34013441
    move-result p1

    .line 34013442
    if-nez p1, :cond_10e

    .line 34013444
    :cond_104
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;

    .line 34013446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013449
    const-string p1, "schema\u57df\u540d\u6ca1\u6709appSettings\u767d\u540d\u5355\u5185"

    .line 34013451
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;->a(Ljava/lang/String;)V

    .line 34013454
    :cond_10e
    :goto_10e
    xor-int/2addr v2, v4

    .line 34013455
    :cond_10f
    return v2
.end method

[INNER-ORIGINAL]
.method public final T(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 34013184
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/a;->a:I

    .line 34013185
    .line 34013186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013187
    .line 34013188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/a;->e(Ljava/lang/StringBuilder;)Landroid/util/Pair;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v1

    .line 34013195
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013196
    .line 34013197
    check-cast v1, Ljava/lang/Boolean;

    .line 34013198
    .line 34013199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013200
    .line 34013201
    const-string v3, "Service: isInSafeAuthorityList, enable = "

    .line 34013202
    .line 34013203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013204
    .line 34013205
    .line 34013206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013207
    .line 34013208
    .line 34013209
    const-string v3, ", scheme = "

    .line 34013210
    .line 34013211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013215
    .line 34013216
    .line 34013217
    const-string v3, ", authority = "

    .line 34013218
    .line 34013219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v2

    .line 34013229
    const-string v3, "AuthorityCheckInterceptor"

    .line 34013230
    .line 34013231
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v1

    .line 34013238
    const/4 v2, 0x1

    .line 34013239
    if-eqz v1, :cond_10f

    .line 34013240
    .line 34013241
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v1

    .line 34013245
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v1

    .line 34013249
    const/4 v4, 0x0

    .line 34013250
    if-eqz v1, :cond_75

    .line 34013251
    .line 34013252
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v1

    .line 34013256
    if-nez v1, :cond_75

    .line 34013257
    .line 34013258
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->a:Ljava/util/List;

    .line 34013259
    .line 34013260
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v1

    .line 34013264
    if-eqz v1, :cond_54

    .line 34013265
    .line 34013266
    const/4 v1, 0x0

    .line 34013267
    goto :goto_5a

    .line 34013268
    :cond_54
    const-string v1, "(((25[0-5]|2[0-4]d|((1\\d{2})|([1-9]?\\d)))\\.){3}(25[0-5]|2[0-4]\\d|((1\\d{2})|([1-9]?\\d))))(\\:([0-9]|[1-9]\\d{1,3}|[1-5]\\d{4}|6[0-4]\\d{4}|65[0-4]\\d{2}|655[0-2]\\d|6553[0-5]))?"

    .line 34013269
    .line 34013270
    invoke-static {v1, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v1

    .line 34013274
    :goto_5a
    if-nez v1, :cond_62

    .line 34013275
    .line 34013276
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->e(Ljava/lang/String;)Z

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v1

    .line 34013280
    if-eqz v1, :cond_75

    .line 34013281
    .line 34013282
    :cond_62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013283
    .line 34013284
    const-string v0, "shouldIntercept, patter: true, authority:"

    .line 34013285
    .line 34013286
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object p1

    .line 34013296
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013297
    .line 34013298
    .line 34013299
    goto/16 :goto_10e

    .line 34013300
    .line 34013301
    :cond_75
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 34013302
    .line 34013303
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 34013304
    .line 34013305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013306
    .line 34013307
    .line 34013308
    const-string v5, "common"

    .line 34013309
    .line 34013310
    const-string v6, "enable_intercept_host_is_null"

    .line 34013311
    .line 34013312
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v5

    .line 34013316
    invoke-virtual {v1, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v1

    .line 34013320
    instance-of v5, v1, Ljava/lang/Boolean;

    .line 34013321
    .line 34013322
    if-eqz v5, :cond_93

    .line 34013323
    .line 34013324
    check-cast v1, Ljava/lang/Boolean;

    .line 34013325
    .line 34013326
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v1

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 v1, 0x0

    .line 34013332
    :goto_94
    if-eqz v1, :cond_bc

    .line 34013333
    .line 34013334
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v1

    .line 34013338
    if-nez v1, :cond_a2

    .line 34013339
    .line 34013340
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v1

    .line 34013344
    if-eqz v1, :cond_bc

    .line 34013345
    .line 34013346
    :cond_a2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013347
    .line 34013348
    const-string v1, "shouldIntercept, authority="

    .line 34013349
    .line 34013350
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013354
    .line 34013355
    .line 34013356
    const-string p2, ", schema="

    .line 34013357
    .line 34013358
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p1

    .line 34013368
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013369
    .line 34013370
    .line 34013371
    goto :goto_e8

    .line 34013372
    :cond_bc
    if-eqz p1, :cond_10e

    .line 34013373
    .line 34013374
    if-eqz p2, :cond_10e

    .line 34013375
    .line 34013376
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/a;->e(Ljava/lang/StringBuilder;)Landroid/util/Pair;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v1

    .line 34013380
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013381
    .line 34013382
    check-cast v3, Ljava/lang/Boolean;

    .line 34013383
    .line 34013384
    const-string v5, " enableSafeAuthority="

    .line 34013385
    .line 34013386
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v3

    .line 34013396
    const-string v5, "https"

    .line 34013397
    .line 34013398
    if-eqz v3, :cond_ea

    .line 34013399
    .line 34013400
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013401
    .line 34013402
    check-cast v1, Lorg/json/JSONObject;

    .line 34013403
    .line 34013404
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013405
    .line 34013406
    .line 34013407
    move-result p1

    .line 34013408
    if-eqz p1, :cond_e8

    .line 34013409
    .line 34013410
    invoke-static {v1, p2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/a;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 34013411
    .line 34013412
    .line 34013413
    move-result p1

    .line 34013414
    if-nez p1, :cond_10e

    .line 34013415
    .line 34013416
    :cond_e8
    :goto_e8
    const/4 v4, 0x1

    .line 34013417
    goto :goto_10e

    .line 34013418
    :cond_ea
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v3

    .line 34013422
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v3

    .line 34013426
    if-eqz v3, :cond_10e

    .line 34013427
    .line 34013428
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013429
    .line 34013430
    check-cast v1, Lorg/json/JSONObject;

    .line 34013431
    .line 34013432
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013433
    .line 34013434
    .line 34013435
    move-result p1

    .line 34013436
    if-eqz p1, :cond_104

    .line 34013437
    .line 34013438
    invoke-static {v1, p2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/a;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 34013439
    .line 34013440
    .line 34013441
    move-result p1

    .line 34013442
    if-nez p1, :cond_10e

    .line 34013443
    .line 34013444
    :cond_104
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;

    .line 34013445
    .line 34013446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013447
    .line 34013448
    .line 34013449
    const-string p1, "schema\u57df\u540d\u6ca1\u6709appSettings\u767d\u540d\u5355\u5185"

    .line 34013450
    .line 34013451
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;->a(Ljava/lang/String;)V

    .line 34013452
    .line 34013453
    .line 34013454
    :cond_10e
    :goto_10e
    xor-int/2addr v2, v4

    .line 34013455
    :cond_10f
    return v2
.end method


