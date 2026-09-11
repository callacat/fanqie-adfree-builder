## classes19/c22/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La22/a;)V
[MOD-CHANGED]
.method public constructor <init>(La22/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lc22/a;->a:Lc22/a$e;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La22/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lc22/a;->a:Lc22/a$e;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393218
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393225
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393227
    sget v2, La22/d;->d:I

    .line 393229
    sget-object v2, La22/d$a;->a:La22/d;

    .line 393231
    iget-object v3, v2, La22/d;->a:Lx12/c;

    .line 393233
    if-eqz v3, :cond_1c

    .line 393235
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393238
    move-result-object v3

    .line 393239
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getUrlPrefix()Ljava/lang/String;

    .line 393242
    move-result-object v3

    .line 393243
    goto :goto_1e

    .line 393244
    :cond_1c
    const-string v3, ""

    .line 393246
    :goto_1e
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393249
    const-string v3, "task/walk/get_init_status"

    .line 393251
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393257
    move-result-object v1

    .line 393258
    iget-object v2, v2, La22/d;->a:Lx12/c;

    .line 393260
    if-eqz v2, :cond_39

    .line 393262
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393265
    move-result-object v2

    .line 393266
    const/16 v3, 0x5000

    .line 393268
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    .line 393271
    move-result-object v1

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v1, 0x0

    .line 393274
    :goto_3a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393277
    move-result v2

    .line 393278
    if-eqz v2, :cond_49

    .line 393280
    new-instance v1, Lc22/a$a;

    .line 393282
    invoke-direct {v1, p0}, Lc22/a$a;-><init>(Lc22/a;)V

    .line 393285
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393288
    return-void

    .line 393289
    :cond_49
    new-instance v2, Lorg/json/JSONObject;

    .line 393291
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393294
    const-string v1, "err_no"

    .line 393296
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393299
    move-result v1

    .line 393300
    const-string v3, "err_tips"

    .line 393302
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393305
    if-eqz v1, :cond_64

    .line 393307
    new-instance v2, Lc22/a$b;

    .line 393309
    invoke-direct {v2, p0, v1}, Lc22/a$b;-><init>(Lc22/a;I)V

    .line 393312
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393315
    return-void

    .line 393316
    :cond_64
    const-string v1, "data"

    .line 393318
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393321
    move-result-object v1

    .line 393322
    if-eqz v1, :cond_86

    .line 393324
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393326
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393329
    move-result-object v3

    .line 393330
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393333
    new-instance v3, Lc22/a$c;

    .line 393335
    invoke-direct {v3, p0, v1}, Lc22/a$c;-><init>(Lc22/a;Lorg/json/JSONObject;)V

    .line 393338
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7d
    .catchall {:try_start_9 .. :try_end_7d} :catchall_7e

    .line 393341
    goto :goto_86

    .line 393342
    :catchall_7e
    new-instance v1, Lc22/a$d;

    .line 393344
    invoke-direct {v1, p0}, Lc22/a$d;-><init>(Lc22/a;)V

    .line 393347
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393350
    :cond_86
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393217
    .line 393218
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393223
    .line 393224
    .line 393225
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    sget v2, La22/d;->d:I

    .line 393228
    .line 393229
    sget-object v2, La22/d$a;->a:La22/d;

    .line 393230
    .line 393231
    iget-object v3, v2, La22/d;->a:Lx12/c;

    .line 393232
    .line 393233
    if-eqz v3, :cond_1c

    .line 393234
    .line 393235
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v3

    .line 393239
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getUrlPrefix()Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v3

    .line 393243
    goto :goto_1e

    .line 393244
    :cond_1c
    const-string v3, ""

    .line 393245
    .line 393246
    :goto_1e
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    const-string v3, "task/walk/get_init_status"

    .line 393250
    .line 393251
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    iget-object v2, v2, La22/d;->a:Lx12/c;

    .line 393259
    .line 393260
    if-eqz v2, :cond_39

    .line 393261
    .line 393262
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    const/16 v3, 0x5000

    .line 393267
    .line 393268
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v1, 0x0

    .line 393274
    :goto_3a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v2

    .line 393278
    if-eqz v2, :cond_49

    .line 393279
    .line 393280
    new-instance v1, Lc22/a$a;

    .line 393281
    .line 393282
    invoke-direct {v1, p0}, Lc22/a$a;-><init>(Lc22/a;)V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393286
    .line 393287
    .line 393288
    return-void

    .line 393289
    :cond_49
    new-instance v2, Lorg/json/JSONObject;

    .line 393290
    .line 393291
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    const-string v1, "err_no"

    .line 393295
    .line 393296
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393297
    .line 393298
    .line 393299
    move-result v1

    .line 393300
    const-string v3, "err_tips"

    .line 393301
    .line 393302
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    if-eqz v1, :cond_64

    .line 393306
    .line 393307
    new-instance v2, Lc22/a$b;

    .line 393308
    .line 393309
    invoke-direct {v2, p0, v1}, Lc22/a$b;-><init>(Lc22/a;I)V

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393313
    .line 393314
    .line 393315
    return-void

    .line 393316
    :cond_64
    const-string v1, "data"

    .line 393317
    .line 393318
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    if-eqz v1, :cond_86

    .line 393323
    .line 393324
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393325
    .line 393326
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v3

    .line 393330
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393331
    .line 393332
    .line 393333
    new-instance v3, Lc22/a$c;

    .line 393334
    .line 393335
    invoke-direct {v3, p0, v1}, Lc22/a$c;-><init>(Lc22/a;Lorg/json/JSONObject;)V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7d
    .catchall {:try_start_9 .. :try_end_7d} :catchall_7e

    .line 393339
    .line 393340
    .line 393341
    goto :goto_86

    .line 393342
    :catchall_7e
    new-instance v1, Lc22/a$d;

    .line 393343
    .line 393344
    invoke-direct {v1, p0}, Lc22/a$d;-><init>(Lc22/a;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    :goto_86
    return-void
.end method


