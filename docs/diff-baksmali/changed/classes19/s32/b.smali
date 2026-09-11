## classes19/s32/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p4, p0, Ls32/b;->a:Ls32/b$c;

    .line 67239941
    iput-object p1, p0, Ls32/b;->c:Ljava/lang/String;

    .line 67239943
    iput-object p2, p0, Ls32/b;->d:Ljava/lang/String;

    .line 67239945
    iput-object p3, p0, Ls32/b;->b:Lorg/json/JSONObject;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p4, p0, Ls32/b;->a:Ls32/b$c;

    .line 67239940
    .line 67239941
    iput-object p1, p0, Ls32/b;->c:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p2, p0, Ls32/b;->d:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p3, p0, Ls32/b;->b:Lorg/json/JSONObject;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

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
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 393228
    move-result-object v1

    .line 393229
    iget-object v2, p0, Ls32/b;->c:Ljava/lang/String;

    .line 393231
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getShareInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 393234
    move-result-object v1

    .line 393235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393238
    move-result v2

    .line 393239
    if-nez v2, :cond_1a

    .line 393241
    goto :goto_20

    .line 393242
    :cond_1a
    const-string v1, "/share_strategy/v1/info/"

    .line 393244
    invoke-static {v1}, Lu32/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393247
    move-result-object v1

    .line 393248
    :goto_20
    new-instance v2, Lorg/json/JSONObject;

    .line 393250
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393253
    const-string v3, "share_panel_id"

    .line 393255
    iget-object v4, p0, Ls32/b;->c:Ljava/lang/String;

    .line 393257
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393260
    const-string v3, "resource_id"

    .line 393262
    iget-object v4, p0, Ls32/b;->d:Ljava/lang/String;

    .line 393264
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393267
    iget-object v3, p0, Ls32/b;->b:Lorg/json/JSONObject;

    .line 393269
    if-eqz v3, :cond_40

    .line 393271
    const-string v4, "data"

    .line 393273
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393276
    move-result-object v3

    .line 393277
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393280
    :cond_40
    invoke-static {v1}, Lu32/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393283
    move-result-object v1

    .line 393284
    sget v3, Lm32/a;->C:I

    .line 393286
    sget-object v3, Lm32/a$b;->a:Lm32/a;

    .line 393288
    iget-object v3, v3, Lm32/a;->d:Ln22/j;

    .line 393290
    if-eqz v3, :cond_51

    .line 393292
    invoke-interface {v3, v1, v2}, Ln22/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 393295
    move-result-object v1

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v1, 0x0

    .line 393298
    :goto_52
    new-instance v2, Lcom/google/gson/GsonBuilder;

    .line 393300
    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 393303
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 393306
    move-result-object v2

    .line 393307
    const-class v3, Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;

    .line 393309
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393312
    move-result-object v1

    .line 393313
    check-cast v1, Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;

    .line 393315
    if-eqz v1, :cond_6a

    .line 393317
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;->getStatus()I

    .line 393320
    move-result v2

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v2, -0x1

    .line 393323
    :goto_6b
    if-eqz v1, :cond_72

    .line 393325
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;->getTips()Ljava/lang/String;

    .line 393328
    move-result-object v3

    .line 393329
    goto :goto_74

    .line 393330
    :cond_72
    const-string v3, "unknown"

    .line 393332
    :goto_74
    new-instance v4, Ls32/b$a;

    .line 393334
    invoke-direct {v4, p0, v2, v1, v3}, Ls32/b$a;-><init>(Ls32/b;ILcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;Ljava/lang/String;)V

    .line 393337
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7c
    .catchall {:try_start_9 .. :try_end_7c} :catchall_7d

    .line 393340
    goto :goto_91

    .line 393341
    :catchall_7d
    move-exception v1

    .line 393342
    new-instance v2, Ls32/b$b;

    .line 393344
    invoke-direct {v2, p0, v1}, Ls32/b$b;-><init>(Ls32/b;Ljava/lang/Throwable;)V

    .line 393347
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393350
    sget v0, Lm32/a;->C:I

    .line 393352
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 393354
    iget-object v0, v0, Lm32/a;->d:Ln22/j;

    .line 393356
    if-eqz v0, :cond_91

    .line 393358
    invoke-interface {v0, v1}, Ln22/j;->b(Ljava/lang/Throwable;)I

    .line 393361
    :cond_91
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

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
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    iget-object v2, p0, Ls32/b;->c:Ljava/lang/String;

    .line 393230
    .line 393231
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getShareInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393236
    .line 393237
    .line 393238
    move-result v2

    .line 393239
    if-nez v2, :cond_1a

    .line 393240
    .line 393241
    goto :goto_20

    .line 393242
    :cond_1a
    const-string v1, "/share_strategy/v1/info/"

    .line 393243
    .line 393244
    invoke-static {v1}, Lu32/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    :goto_20
    new-instance v2, Lorg/json/JSONObject;

    .line 393249
    .line 393250
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393251
    .line 393252
    .line 393253
    const-string v3, "share_panel_id"

    .line 393254
    .line 393255
    iget-object v4, p0, Ls32/b;->c:Ljava/lang/String;

    .line 393256
    .line 393257
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393258
    .line 393259
    .line 393260
    const-string v3, "resource_id"

    .line 393261
    .line 393262
    iget-object v4, p0, Ls32/b;->d:Ljava/lang/String;

    .line 393263
    .line 393264
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393265
    .line 393266
    .line 393267
    iget-object v3, p0, Ls32/b;->b:Lorg/json/JSONObject;

    .line 393268
    .line 393269
    if-eqz v3, :cond_40

    .line 393270
    .line 393271
    const-string v4, "data"

    .line 393272
    .line 393273
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393278
    .line 393279
    .line 393280
    :cond_40
    invoke-static {v1}, Lu32/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    sget v3, Lm32/a;->C:I

    .line 393285
    .line 393286
    sget-object v3, Lm32/a$b;->a:Lm32/a;

    .line 393287
    .line 393288
    iget-object v3, v3, Lm32/a;->d:Ln22/j;

    .line 393289
    .line 393290
    if-eqz v3, :cond_51

    .line 393291
    .line 393292
    invoke-interface {v3, v1, v2}, Ln22/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v1, 0x0

    .line 393298
    :goto_52
    new-instance v2, Lcom/google/gson/GsonBuilder;

    .line 393299
    .line 393300
    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    const-class v3, Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;

    .line 393308
    .line 393309
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    check-cast v1, Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;

    .line 393314
    .line 393315
    if-eqz v1, :cond_6a

    .line 393316
    .line 393317
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;->getStatus()I

    .line 393318
    .line 393319
    .line 393320
    move-result v2

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v2, -0x1

    .line 393323
    :goto_6b
    if-eqz v1, :cond_72

    .line 393324
    .line 393325
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;->getTips()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v3

    .line 393329
    goto :goto_74

    .line 393330
    :cond_72
    const-string v3, "unknown"

    .line 393331
    .line 393332
    :goto_74
    new-instance v4, Ls32/b$a;

    .line 393333
    .line 393334
    invoke-direct {v4, p0, v2, v1, v3}, Ls32/b$a;-><init>(Ls32/b;ILcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7c
    .catchall {:try_start_9 .. :try_end_7c} :catchall_7d

    .line 393338
    .line 393339
    .line 393340
    goto :goto_91

    .line 393341
    :catchall_7d
    move-exception v1

    .line 393342
    new-instance v2, Ls32/b$b;

    .line 393343
    .line 393344
    invoke-direct {v2, p0, v1}, Ls32/b$b;-><init>(Ls32/b;Ljava/lang/Throwable;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393348
    .line 393349
    .line 393350
    sget v0, Lm32/a;->C:I

    .line 393351
    .line 393352
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 393353
    .line 393354
    iget-object v0, v0, Lm32/a;->d:Ln22/j;

    .line 393355
    .line 393356
    if-eqz v0, :cond_91

    .line 393357
    .line 393358
    invoke-interface {v0, v1}, Ln22/j;->b(Ljava/lang/Throwable;)I

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    :goto_91
    return-void
.end method


