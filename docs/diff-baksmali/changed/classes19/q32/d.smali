## classes19/q32/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lq32/d$a;

    .line 131077
    invoke-direct {v0, p0}, Lq32/d$a;-><init>(Lq32/d;)V

    .line 131080
    iput-object v0, p0, Lq32/d;->b:Lq32/d$a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lq32/d$a;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lq32/d$a;-><init>(Lq32/d;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lq32/d;->b:Lq32/d$a;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Lm32/a;->C:I

    .line 262146
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->isInitData()Z

    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_22

    .line 262161
    const-string v0, "TokenCheckerManager"

    .line 262163
    const-string v1, "share init did not complete"

    .line 262165
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 262171
    move-result-object v0

    .line 262172
    iget-object v1, p0, Lq32/d;->b:Lq32/d$a;

    .line 262174
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->setInitDataCallback(Lk32/d;)V

    .line 262177
    goto :goto_25

    .line 262178
    :cond_22
    invoke-virtual {p0}, Lq32/d;->b()V

    .line 262181
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Lm32/a;->C:I

    .line 262145
    .line 262146
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->isInitData()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_22

    .line 262160
    .line 262161
    const-string v0, "TokenCheckerManager"

    .line 262162
    .line 262163
    const-string v1, "share init did not complete"

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget-object v1, p0, Lq32/d;->b:Lq32/d$a;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->setInitDataCallback(Lk32/d;)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_25

    .line 262178
    :cond_22
    invoke-virtual {p0}, Lq32/d;->b()V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 11

    .prologue
    .line 393216
    const-string v0, "TokenCheckerManager"

    .line 393218
    const-string v1, "handleToken() is called"

    .line 393220
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393223
    sget v1, Lb42/u;->a:I

    .line 393225
    sget-object v1, Lb42/s;->a:Ljava/lang/String;

    .line 393227
    new-instance v1, Lb42/s$a;

    .line 393229
    invoke-direct {v1}, Lb42/s$a;-><init>()V

    .line 393232
    sput-object v1, Lb42/s;->d:Lb42/s$a;

    .line 393234
    sget-object v1, Lb42/s;->a:Ljava/lang/String;

    .line 393236
    sget-object v7, Lb42/s;->d:Lb42/s$a;

    .line 393238
    const-string v5, "handleToken start"

    .line 393240
    sget-object v3, Lb42/s;->c:Ljava/lang/String;

    .line 393242
    const/4 v6, 0x0

    .line 393243
    sget v2, Lm32/a;->C:I

    .line 393245
    sget-object v8, Lm32/a$b;->a:Lm32/a;

    .line 393247
    new-instance v9, Lb42/q;

    .line 393249
    move-object v2, v9

    .line 393250
    move-object v4, v1

    .line 393251
    invoke-direct/range {v2 .. v7}, Lb42/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V

    .line 393254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    invoke-static {v9}, Lt32/c;->a(Ljava/lang/Runnable;)V

    .line 393260
    iget-boolean v2, v8, Lm32/a;->y:Z

    .line 393262
    const/4 v3, 0x1

    .line 393263
    const/4 v4, 0x0

    .line 393264
    if-eqz v2, :cond_44

    .line 393266
    const-string v2, "enable_text_token"

    .line 393268
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393270
    invoke-virtual {v8, v5, v2}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393273
    move-result-object v2

    .line 393274
    check-cast v2, Ljava/lang/Boolean;

    .line 393276
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393279
    move-result v2

    .line 393280
    if-eqz v2, :cond_44

    .line 393282
    const/4 v2, 0x1

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v2, 0x0

    .line 393285
    :goto_45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393287
    const-string v6, "text token parse enable status is "

    .line 393289
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393292
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393295
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393298
    move-result-object v5

    .line 393299
    invoke-static {v0, v5}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393302
    new-instance v0, Lorg/json/JSONObject;

    .line 393304
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393307
    :try_start_5b
    const-string v5, "token_parse_switch"

    .line 393309
    if-eqz v2, :cond_60

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    const/4 v3, 0x0

    .line 393313
    :goto_61
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393316
    const-string v3, "brand"

    .line 393318
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 393320
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393323
    const-string v3, "system_version"

    .line 393325
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393327
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393330
    const-string v3, "check text token parse enable status"

    .line 393332
    sget-object v5, Lb42/s;->d:Lb42/s$a;

    .line 393334
    invoke-static {v3, v1, v0, v5}, Lb42/s;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V
    :try_end_79
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_79} :catch_7a

    .line 393337
    goto :goto_7b

    .line 393338
    :catch_7a
    nop

    .line 393339
    :goto_7b
    if-eqz v2, :cond_8d

    .line 393341
    new-instance v0, Lq32/d$b;

    .line 393343
    invoke-direct {v0, p0}, Lq32/d$b;-><init>(Lq32/d;)V

    .line 393346
    sget v1, Lb42/y;->a:I

    .line 393348
    new-instance v1, Lb42/w;

    .line 393350
    invoke-direct {v1, v0}, Lb42/w;-><init>(Lq32/d$b;)V

    .line 393353
    invoke-static {v1}, Lb42/l;->a(Ljava/lang/Runnable;)V

    .line 393356
    goto :goto_9e

    .line 393357
    :cond_8d
    sget v0, Lm32/a;->C:I

    .line 393359
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 393361
    new-instance v1, Lq32/e;

    .line 393363
    const-string v2, ""

    .line 393365
    invoke-direct {v1, p0, v4, v2}, Lq32/e;-><init>(Lq32/d;ZLjava/lang/String;)V

    .line 393368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393371
    invoke-static {v1}, Lt32/c;->a(Ljava/lang/Runnable;)V

    .line 393374
    :goto_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 11

    .prologue
    .line 393216
    const-string v0, "TokenCheckerManager"

    .line 393217
    .line 393218
    const-string v1, "handleToken() is called"

    .line 393219
    .line 393220
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    sget v1, Lb42/u;->a:I

    .line 393224
    .line 393225
    sget-object v1, Lb42/s;->a:Ljava/lang/String;

    .line 393226
    .line 393227
    new-instance v1, Lb42/s$a;

    .line 393228
    .line 393229
    invoke-direct {v1}, Lb42/s$a;-><init>()V

    .line 393230
    .line 393231
    .line 393232
    sput-object v1, Lb42/s;->d:Lb42/s$a;

    .line 393233
    .line 393234
    sget-object v1, Lb42/s;->a:Ljava/lang/String;

    .line 393235
    .line 393236
    sget-object v7, Lb42/s;->d:Lb42/s$a;

    .line 393237
    .line 393238
    const-string v5, "handleToken start"

    .line 393239
    .line 393240
    sget-object v3, Lb42/s;->c:Ljava/lang/String;

    .line 393241
    .line 393242
    const/4 v6, 0x0

    .line 393243
    sget v2, Lm32/a;->C:I

    .line 393244
    .line 393245
    sget-object v8, Lm32/a$b;->a:Lm32/a;

    .line 393246
    .line 393247
    new-instance v9, Lb42/q;

    .line 393248
    .line 393249
    move-object v2, v9

    .line 393250
    move-object v4, v1

    .line 393251
    invoke-direct/range {v2 .. v7}, Lb42/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    .line 393256
    .line 393257
    invoke-static {v9}, Lt32/c;->a(Ljava/lang/Runnable;)V

    .line 393258
    .line 393259
    .line 393260
    iget-boolean v2, v8, Lm32/a;->y:Z

    .line 393261
    .line 393262
    const/4 v3, 0x1

    .line 393263
    const/4 v4, 0x0

    .line 393264
    if-eqz v2, :cond_44

    .line 393265
    .line 393266
    const-string v2, "enable_text_token"

    .line 393267
    .line 393268
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393269
    .line 393270
    invoke-virtual {v8, v5, v2}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v2

    .line 393274
    check-cast v2, Ljava/lang/Boolean;

    .line 393275
    .line 393276
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393277
    .line 393278
    .line 393279
    move-result v2

    .line 393280
    if-eqz v2, :cond_44

    .line 393281
    .line 393282
    const/4 v2, 0x1

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v2, 0x0

    .line 393285
    :goto_45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    const-string v6, "text token parse enable status is "

    .line 393288
    .line 393289
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v5

    .line 393299
    invoke-static {v0, v5}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    new-instance v0, Lorg/json/JSONObject;

    .line 393303
    .line 393304
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393305
    .line 393306
    .line 393307
    :try_start_5b
    const-string v5, "token_parse_switch"

    .line 393308
    .line 393309
    if-eqz v2, :cond_60

    .line 393310
    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    const/4 v3, 0x0

    .line 393313
    :goto_61
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393314
    .line 393315
    .line 393316
    const-string v3, "brand"

    .line 393317
    .line 393318
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 393319
    .line 393320
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393321
    .line 393322
    .line 393323
    const-string v3, "system_version"

    .line 393324
    .line 393325
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393326
    .line 393327
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393328
    .line 393329
    .line 393330
    const-string v3, "check text token parse enable status"

    .line 393331
    .line 393332
    sget-object v5, Lb42/s;->d:Lb42/s$a;

    .line 393333
    .line 393334
    invoke-static {v3, v1, v0, v5}, Lb42/s;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V
    :try_end_79
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_79} :catch_7a

    .line 393335
    .line 393336
    .line 393337
    goto :goto_7b

    .line 393338
    :catch_7a
    nop

    .line 393339
    :goto_7b
    if-eqz v2, :cond_8d

    .line 393340
    .line 393341
    new-instance v0, Lq32/d$b;

    .line 393342
    .line 393343
    invoke-direct {v0, p0}, Lq32/d$b;-><init>(Lq32/d;)V

    .line 393344
    .line 393345
    .line 393346
    sget v1, Lb42/y;->a:I

    .line 393347
    .line 393348
    new-instance v1, Lb42/w;

    .line 393349
    .line 393350
    invoke-direct {v1, v0}, Lb42/w;-><init>(Lq32/d$b;)V

    .line 393351
    .line 393352
    .line 393353
    invoke-static {v1}, Lb42/l;->a(Ljava/lang/Runnable;)V

    .line 393354
    .line 393355
    .line 393356
    goto :goto_9e

    .line 393357
    :cond_8d
    sget v0, Lm32/a;->C:I

    .line 393358
    .line 393359
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 393360
    .line 393361
    new-instance v1, Lq32/e;

    .line 393362
    .line 393363
    const-string v2, ""

    .line 393364
    .line 393365
    invoke-direct {v1, p0, v4, v2}, Lq32/e;-><init>(Lq32/d;ZLjava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393369
    .line 393370
    .line 393371
    invoke-static {v1}, Lt32/c;->a(Ljava/lang/Runnable;)V

    .line 393372
    .line 393373
    .line 393374
    :goto_9e
    return-void
.end method


