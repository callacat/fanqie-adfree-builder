## classes19/s32/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;Lorg/json/JSONObject;La32/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;Lorg/json/JSONObject;La32/c;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Ls32/d;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67239941
    iput-object p2, p0, Ls32/d;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67239943
    iput-object p3, p0, Ls32/d;->c:Lorg/json/JSONObject;

    .line 67239945
    iput-object p4, p0, Ls32/d;->d:Ls32/d$b;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;Lorg/json/JSONObject;La32/c;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Ls32/d;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Ls32/d;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Ls32/d;->c:Lorg/json/JSONObject;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Ls32/d;->d:Ls32/d$b;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "GetSignInfoThread"

    .line 17039362
    const-string v1, "callFailedOnMainThread()..."

    .line 17039364
    invoke-static {v0, v1, p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039367
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039369
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039376
    new-instance v1, Ls32/d$a;

    .line 17039378
    invoke-direct {v1, p0}, Ls32/d$a;-><init>(Ls32/d;)V

    .line 17039381
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039384
    iget-object v0, p0, Ls32/d;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039386
    iget-object v1, p0, Ls32/d;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {v0, v1, v2, p1}, Lo32/b;->m(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;Ljava/lang/String;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "GetSignInfoThread"

    .line 17039361
    .line 17039362
    const-string v1, "callFailedOnMainThread()..."

    .line 17039363
    .line 17039364
    invoke-static {v0, v1, p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039368
    .line 17039369
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v1, Ls32/d$a;

    .line 17039377
    .line 17039378
    invoke-direct {v1, p0}, Ls32/d$a;-><init>(Ls32/d;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Ls32/d;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039385
    .line 17039386
    iget-object v1, p0, Ls32/d;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17039387
    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {v0, v1, v2, p1}, Lo32/b;->m(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Ls32/d;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 393218
    if-eqz v0, :cond_a1

    .line 393220
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393222
    if-eqz v0, :cond_a1

    .line 393224
    iget-object v0, p0, Ls32/d;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 393226
    if-eqz v0, :cond_a1

    .line 393228
    iget-object v0, p0, Ls32/d;->c:Lorg/json/JSONObject;

    .line 393230
    if-eqz v0, :cond_a1

    .line 393232
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 393235
    move-result v0

    .line 393236
    if-gtz v0, :cond_18

    .line 393238
    goto/16 :goto_a1

    .line 393240
    :cond_18
    const-string v0, "/share_strategy/v1/check_and_sign/"

    .line 393242
    invoke-static {v0}, Lu32/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393245
    move-result-object v0

    .line 393246
    new-instance v1, Lorg/json/JSONObject;

    .line 393248
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393251
    const-string v2, "share_channel"

    .line 393253
    iget-object v3, p0, Ls32/d;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 393255
    iget-object v3, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393257
    invoke-static {v3}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 393260
    move-result-object v3

    .line 393261
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393264
    const-string v2, "share_type"

    .line 393266
    iget-object v3, p0, Ls32/d;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 393268
    iget-object v3, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->mTypeName:Ljava/lang/String;

    .line 393270
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393273
    const-string v2, "share_content"

    .line 393275
    iget-object v3, p0, Ls32/d;->c:Lorg/json/JSONObject;

    .line 393277
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393280
    invoke-static {v0}, Lu32/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393283
    move-result-object v0

    .line 393284
    sget-object v2, Lm32/a$b;->a:Lm32/a;

    .line 393286
    iget-object v2, v2, Lm32/a;->d:Ln22/j;

    .line 393288
    if-eqz v2, :cond_4f

    .line 393290
    invoke-interface {v2, v0, v1}, Ln22/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 393293
    move-result-object v0

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    const/4 v0, 0x0

    .line 393296
    :goto_50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393299
    move-result v1

    .line 393300
    if-eqz v1, :cond_61

    .line 393302
    new-instance v0, Ljava/lang/Throwable;

    .line 393304
    const-string v1, "response == null"

    .line 393306
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 393309
    invoke-virtual {p0, v0}, Ls32/d;->a(Ljava/lang/Throwable;)V

    .line 393312
    return-void

    .line 393313
    :cond_61
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 393315
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 393318
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 393321
    move-result-object v1

    .line 393322
    const-class v2, Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;

    .line 393324
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393327
    move-result-object v0

    .line 393328
    check-cast v0, Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;

    .line 393330
    if-nez v0, :cond_7f

    .line 393332
    new-instance v0, Ljava/lang/Throwable;

    .line 393334
    const-string v1, "GetSignInfoResponse == null"

    .line 393336
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 393339
    invoke-virtual {p0, v0}, Ls32/d;->a(Ljava/lang/Throwable;)V

    .line 393342
    return-void

    .line 393343
    :cond_7f
    const-string v1, "GetSignInfoThread"

    .line 393345
    const-string v2, "callSuccessOnMainThread()..."

    .line 393347
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393350
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393352
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393355
    move-result-object v2

    .line 393356
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393359
    new-instance v2, Ls32/c;

    .line 393361
    invoke-direct {v2, p0, v0}, Ls32/c;-><init>(Ls32/d;Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;)V

    .line 393364
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393367
    iget-object v1, p0, Ls32/d;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 393369
    iget-object v2, p0, Ls32/d;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 393371
    const-string v3, ""

    .line 393373
    invoke-static {v1, v2, v0, v3}, Lo32/b;->m(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;Ljava/lang/String;)V

    .line 393376
    goto :goto_bb

    .line 393377
    :cond_a1
    :goto_a1
    new-instance v0, Ljava/lang/Throwable;

    .line 393379
    const-string v1, "params error"

    .line 393381
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 393384
    invoke-virtual {p0, v0}, Ls32/d;->a(Ljava/lang/Throwable;)V
    :try_end_ab
    .catchall {:try_start_0 .. :try_end_ab} :catchall_ac

    .line 393387
    return-void

    .line 393388
    :catchall_ac
    move-exception v0

    .line 393389
    invoke-virtual {p0, v0}, Ls32/d;->a(Ljava/lang/Throwable;)V

    .line 393392
    sget v1, Lm32/a;->C:I

    .line 393394
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 393396
    iget-object v1, v1, Lm32/a;->d:Ln22/j;

    .line 393398
    if-eqz v1, :cond_bb

    .line 393400
    invoke-interface {v1, v0}, Ln22/j;->b(Ljava/lang/Throwable;)I

    .line 393403
    :cond_bb
    :goto_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Ls32/d;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 393217
    .line 393218
    if-eqz v0, :cond_a1

    .line 393219
    .line 393220
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393221
    .line 393222
    if-eqz v0, :cond_a1

    .line 393223
    .line 393224
    iget-object v0, p0, Ls32/d;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 393225
    .line 393226
    if-eqz v0, :cond_a1

    .line 393227
    .line 393228
    iget-object v0, p0, Ls32/d;->c:Lorg/json/JSONObject;

    .line 393229
    .line 393230
    if-eqz v0, :cond_a1

    .line 393231
    .line 393232
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 393233
    .line 393234
    .line 393235
    move-result v0

    .line 393236
    if-gtz v0, :cond_18

    .line 393237
    .line 393238
    goto/16 :goto_a1

    .line 393239
    .line 393240
    :cond_18
    const-string v0, "/share_strategy/v1/check_and_sign/"

    .line 393241
    .line 393242
    invoke-static {v0}, Lu32/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    new-instance v1, Lorg/json/JSONObject;

    .line 393247
    .line 393248
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393249
    .line 393250
    .line 393251
    const-string v2, "share_channel"

    .line 393252
    .line 393253
    iget-object v3, p0, Ls32/d;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 393254
    .line 393255
    iget-object v3, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393256
    .line 393257
    invoke-static {v3}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393262
    .line 393263
    .line 393264
    const-string v2, "share_type"

    .line 393265
    .line 393266
    iget-object v3, p0, Ls32/d;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 393267
    .line 393268
    iget-object v3, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->mTypeName:Ljava/lang/String;

    .line 393269
    .line 393270
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393271
    .line 393272
    .line 393273
    const-string v2, "share_content"

    .line 393274
    .line 393275
    iget-object v3, p0, Ls32/d;->c:Lorg/json/JSONObject;

    .line 393276
    .line 393277
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393278
    .line 393279
    .line 393280
    invoke-static {v0}, Lu32/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    sget-object v2, Lm32/a$b;->a:Lm32/a;

    .line 393285
    .line 393286
    iget-object v2, v2, Lm32/a;->d:Ln22/j;

    .line 393287
    .line 393288
    if-eqz v2, :cond_4f

    .line 393289
    .line 393290
    invoke-interface {v2, v0, v1}, Ln22/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    const/4 v0, 0x0

    .line 393296
    :goto_50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393297
    .line 393298
    .line 393299
    move-result v1

    .line 393300
    if-eqz v1, :cond_61

    .line 393301
    .line 393302
    new-instance v0, Ljava/lang/Throwable;

    .line 393303
    .line 393304
    const-string v1, "response == null"

    .line 393305
    .line 393306
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {p0, v0}, Ls32/d;->a(Ljava/lang/Throwable;)V

    .line 393310
    .line 393311
    .line 393312
    return-void

    .line 393313
    :cond_61
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 393314
    .line 393315
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    const-class v2, Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;

    .line 393323
    .line 393324
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    check-cast v0, Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;

    .line 393329
    .line 393330
    if-nez v0, :cond_7f

    .line 393331
    .line 393332
    new-instance v0, Ljava/lang/Throwable;

    .line 393333
    .line 393334
    const-string v1, "GetSignInfoResponse == null"

    .line 393335
    .line 393336
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {p0, v0}, Ls32/d;->a(Ljava/lang/Throwable;)V

    .line 393340
    .line 393341
    .line 393342
    return-void

    .line 393343
    :cond_7f
    const-string v1, "GetSignInfoThread"

    .line 393344
    .line 393345
    const-string v2, "callSuccessOnMainThread()..."

    .line 393346
    .line 393347
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393351
    .line 393352
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v2

    .line 393356
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393357
    .line 393358
    .line 393359
    new-instance v2, Ls32/c;

    .line 393360
    .line 393361
    invoke-direct {v2, p0, v0}, Ls32/c;-><init>(Ls32/d;Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;)V

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393365
    .line 393366
    .line 393367
    iget-object v1, p0, Ls32/d;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 393368
    .line 393369
    iget-object v2, p0, Ls32/d;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 393370
    .line 393371
    const-string v3, ""

    .line 393372
    .line 393373
    invoke-static {v1, v2, v0, v3}, Lo32/b;->m(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;Ljava/lang/String;)V

    .line 393374
    .line 393375
    .line 393376
    goto :goto_bb

    .line 393377
    :cond_a1
    :goto_a1
    new-instance v0, Ljava/lang/Throwable;

    .line 393378
    .line 393379
    const-string v1, "params error"

    .line 393380
    .line 393381
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {p0, v0}, Ls32/d;->a(Ljava/lang/Throwable;)V
    :try_end_ab
    .catchall {:try_start_0 .. :try_end_ab} :catchall_ac

    .line 393385
    .line 393386
    .line 393387
    return-void

    .line 393388
    :catchall_ac
    move-exception v0

    .line 393389
    invoke-virtual {p0, v0}, Ls32/d;->a(Ljava/lang/Throwable;)V

    .line 393390
    .line 393391
    .line 393392
    sget v1, Lm32/a;->C:I

    .line 393393
    .line 393394
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 393395
    .line 393396
    iget-object v1, v1, Lm32/a;->d:Ln22/j;

    .line 393397
    .line 393398
    if-eqz v1, :cond_bb

    .line 393399
    .line 393400
    invoke-interface {v1, v0}, Ln22/j;->b(Ljava/lang/Throwable;)I

    .line 393401
    .line 393402
    .line 393403
    :cond_bb
    :goto_bb
    return-void
.end method


