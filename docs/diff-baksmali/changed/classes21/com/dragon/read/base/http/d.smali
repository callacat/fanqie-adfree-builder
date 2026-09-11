## classes21/com/dragon/read/base/http/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393219
    move-result-object v0

    .line 393220
    const-string/jumbo v1, "wifi_lte_opt"

    .line 393223
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393226
    move-result-object v0

    .line 393227
    const-string/jumbo v1, "wifi_lte_toast_count"

    .line 393230
    const/4 v2, 0x0

    .line 393231
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393234
    move-result v3

    .line 393235
    const/4 v4, 0x3

    .line 393236
    const-string v5, "default"

    .line 393238
    if-lt v3, v4, :cond_2c

    .line 393240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393242
    const-string v1, "onMultiNetworkStateChanged showToastCount:"

    .line 393244
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393247
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393253
    move-result-object v0

    .line 393254
    new-array v1, v2, [Ljava/lang/Object;

    .line 393256
    invoke-static {v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393259
    return-void

    .line 393260
    :cond_2c
    const-wide/16 v6, 0x0

    .line 393262
    const-string/jumbo v4, "wifi_lte_last_toast_time"

    .line 393265
    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393268
    move-result-wide v6

    .line 393269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393272
    move-result-wide v8

    .line 393273
    sub-long/2addr v8, v6

    .line 393274
    const-wide/32 v6, 0x5265c00

    .line 393277
    cmp-long v10, v8, v6

    .line 393279
    if-gez v10, :cond_49

    .line 393281
    const-string v0, "onMultiNetworkStateChanged isSameDay true"

    .line 393283
    new-array v1, v2, [Ljava/lang/Object;

    .line 393285
    invoke-static {v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393288
    return-void

    .line 393289
    :cond_49
    const-string v6, "onMultiNetworkStateChanged showToast"

    .line 393291
    new-array v2, v2, [Ljava/lang/Object;

    .line 393293
    invoke-static {v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393296
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393299
    move-result-object v2

    .line 393300
    const v5, 0x7f0623ba

    .line 393303
    invoke-virtual {v2, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393306
    move-result-object v2

    .line 393307
    const/4 v6, 0x1

    .line 393308
    invoke-static {v2, v6}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 393311
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393314
    move-result-object v0

    .line 393315
    add-int/2addr v3, v6

    .line 393316
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393322
    move-result-wide v1

    .line 393323
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393326
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393329
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393331
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393334
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393337
    move-result-object v1

    .line 393338
    invoke-virtual {v1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393341
    move-result-object v1

    .line 393342
    const-string/jumbo v2, "toast_content"

    .line 393345
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393348
    const-string v1, "internet_changed_toast"

    .line 393350
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393353
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string/jumbo v1, "wifi_lte_opt"

    .line 393221
    .line 393222
    .line 393223
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    const-string/jumbo v1, "wifi_lte_toast_count"

    .line 393228
    .line 393229
    .line 393230
    const/4 v2, 0x0

    .line 393231
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393232
    .line 393233
    .line 393234
    move-result v3

    .line 393235
    const/4 v4, 0x3

    .line 393236
    const-string v5, "default"

    .line 393237
    .line 393238
    if-lt v3, v4, :cond_2c

    .line 393239
    .line 393240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    const-string v1, "onMultiNetworkStateChanged showToastCount:"

    .line 393243
    .line 393244
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    new-array v1, v2, [Ljava/lang/Object;

    .line 393255
    .line 393256
    invoke-static {v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393257
    .line 393258
    .line 393259
    return-void

    .line 393260
    :cond_2c
    const-wide/16 v6, 0x0

    .line 393261
    .line 393262
    const-string/jumbo v4, "wifi_lte_last_toast_time"

    .line 393263
    .line 393264
    .line 393265
    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393266
    .line 393267
    .line 393268
    move-result-wide v6

    .line 393269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393270
    .line 393271
    .line 393272
    move-result-wide v8

    .line 393273
    sub-long/2addr v8, v6

    .line 393274
    const-wide/32 v6, 0x5265c00

    .line 393275
    .line 393276
    .line 393277
    cmp-long v10, v8, v6

    .line 393278
    .line 393279
    if-gez v10, :cond_49

    .line 393280
    .line 393281
    const-string v0, "onMultiNetworkStateChanged isSameDay true"

    .line 393282
    .line 393283
    new-array v1, v2, [Ljava/lang/Object;

    .line 393284
    .line 393285
    invoke-static {v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393286
    .line 393287
    .line 393288
    return-void

    .line 393289
    :cond_49
    const-string v6, "onMultiNetworkStateChanged showToast"

    .line 393290
    .line 393291
    new-array v2, v2, [Ljava/lang/Object;

    .line 393292
    .line 393293
    invoke-static {v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393294
    .line 393295
    .line 393296
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    const v5, 0x7f0623ba

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v2, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    const/4 v6, 0x1

    .line 393308
    invoke-static {v2, v6}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 393309
    .line 393310
    .line 393311
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    add-int/2addr v3, v6

    .line 393316
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393317
    .line 393318
    .line 393319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393320
    .line 393321
    .line 393322
    move-result-wide v1

    .line 393323
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393324
    .line 393325
    .line 393326
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393327
    .line 393328
    .line 393329
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393330
    .line 393331
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393332
    .line 393333
    .line 393334
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    invoke-virtual {v1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    const-string/jumbo v2, "toast_content"

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393346
    .line 393347
    .line 393348
    const-string v1, "internet_changed_toast"

    .line 393349
    .line 393350
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393351
    .line 393352
    .line 393353
    return-void
.end method


