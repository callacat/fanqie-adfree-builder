## classes17/fs0/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/iesgurd/core/ReqType;->NORMAL:Lcom/bytedance/iesgurd/core/ReqType;

    .line 131077
    iput-object v0, p0, Lfs0/d;->a:Lcom/bytedance/iesgurd/core/ReqType;

    .line 131079
    const-string v0, ""

    .line 131081
    iput-object v0, p0, Lfs0/d;->h:Ljava/lang/String;

    .line 131083
    iput-object v0, p0, Lfs0/d;->i:Ljava/lang/String;

    .line 131085
    iput-object v0, p0, Lfs0/d;->j:Ljava/lang/String;

    .line 131087
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
    sget-object v0, Lcom/bytedance/iesgurd/core/ReqType;->NORMAL:Lcom/bytedance/iesgurd/core/ReqType;

    .line 131076
    .line 131077
    iput-object v0, p0, Lfs0/d;->a:Lcom/bytedance/iesgurd/core/ReqType;

    .line 131078
    .line 131079
    const-string v0, ""

    .line 131080
    .line 131081
    iput-object v0, p0, Lfs0/d;->h:Ljava/lang/String;

    .line 131082
    .line 131083
    iput-object v0, p0, Lfs0/d;->i:Ljava/lang/String;

    .line 131084
    .line 131085
    iput-object v0, p0, Lfs0/d;->j:Ljava/lang/String;

    .line 131086
    .line 131087
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    const-string v1, "api_version"

    .line 393223
    iget-object v2, p0, Lfs0/d;->g:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393228
    const-string v1, "http_status"

    .line 393230
    iget v2, p0, Lfs0/d;->b:I

    .line 393232
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393235
    const-string v1, "err_msg"

    .line 393237
    iget-object v2, p0, Lfs0/d;->e:Ljava/lang/String;

    .line 393239
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393242
    iget-object v1, p0, Lfs0/d;->a:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393244
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/core/ReqType;->getType()I

    .line 393247
    move-result v1

    .line 393248
    const-string v2, "req_type"

    .line 393250
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393253
    const-string v1, "is_intercept"

    .line 393255
    iget v2, p0, Lfs0/d;->c:I

    .line 393257
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393260
    const-string v1, "err_code"

    .line 393262
    iget v2, p0, Lfs0/d;->d:I

    .line 393264
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393267
    const-string v1, "x_tlb_probe"

    .line 393269
    iget-object v2, p0, Lfs0/d;->l:Ljava/lang/String;

    .line 393271
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393274
    iget-object v1, p0, Lfs0/d;->f:Ljava/lang/String;

    .line 393276
    const/4 v2, 0x0

    .line 393277
    const/4 v3, 0x1

    .line 393278
    if-eqz v1, :cond_49

    .line 393280
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393283
    move-result v1

    .line 393284
    if-nez v1, :cond_47

    .line 393286
    goto :goto_49

    .line 393287
    :cond_47
    const/4 v1, 0x0

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    :goto_49
    const/4 v1, 0x1

    .line 393290
    :goto_4a
    if-nez v1, :cond_53

    .line 393292
    const-string v1, "x_tt_logid"

    .line 393294
    iget-object v4, p0, Lfs0/d;->f:Ljava/lang/String;

    .line 393296
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393299
    :cond_53
    iget-object v1, p0, Lfs0/d;->h:Ljava/lang/String;

    .line 393301
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393304
    move-result v1

    .line 393305
    if-lez v1, :cond_5d

    .line 393307
    const/4 v1, 0x1

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    const/4 v1, 0x0

    .line 393310
    :goto_5e
    if-eqz v1, :cond_67

    .line 393312
    const-string v1, "access_key"

    .line 393314
    iget-object v4, p0, Lfs0/d;->h:Ljava/lang/String;

    .line 393316
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393319
    :cond_67
    iget-object v1, p0, Lfs0/d;->i:Ljava/lang/String;

    .line 393321
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393324
    move-result v1

    .line 393325
    if-lez v1, :cond_71

    .line 393327
    const/4 v1, 0x1

    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    const/4 v1, 0x0

    .line 393330
    :goto_72
    if-eqz v1, :cond_7b

    .line 393332
    const-string v1, "channels"

    .line 393334
    iget-object v4, p0, Lfs0/d;->i:Ljava/lang/String;

    .line 393336
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393339
    :cond_7b
    iget-object v1, p0, Lfs0/d;->j:Ljava/lang/String;

    .line 393341
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393344
    move-result v1

    .line 393345
    if-lez v1, :cond_85

    .line 393347
    const/4 v1, 0x1

    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    const/4 v1, 0x0

    .line 393350
    :goto_86
    if-eqz v1, :cond_8f

    .line 393352
    const-string v1, "group_name"

    .line 393354
    iget-object v4, p0, Lfs0/d;->j:Ljava/lang/String;

    .line 393356
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393359
    :cond_8f
    iget-boolean v1, p0, Lfs0/d;->m:Z

    .line 393361
    if-eqz v1, :cond_98

    .line 393363
    const-string v1, "is_retry"

    .line 393365
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393368
    :cond_98
    iget-object v1, p0, Lfs0/d;->k:Las0/k;

    .line 393370
    if-eqz v1, :cond_c0

    .line 393372
    const-string v4, "lazy_model"

    .line 393374
    iget-boolean v5, v1, Las0/k;->e:Z

    .line 393376
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393379
    iget-object v4, v1, Las0/k;->k:Lcom/bytedance/iesgurd/IESGurdUpdatePriority;

    .line 393381
    sget-object v5, Lcom/bytedance/iesgurd/IESGurdUpdatePriority;->MIDDLE:Lcom/bytedance/iesgurd/IESGurdUpdatePriority;

    .line 393383
    if-eq v4, v5, :cond_ae

    .line 393385
    const-string v5, "download_priority"

    .line 393387
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393390
    :cond_ae
    iget-object v4, v1, Las0/k;->h:Ljava/lang/String;

    .line 393392
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393395
    move-result v4

    .line 393396
    if-lez v4, :cond_b7

    .line 393398
    const/4 v2, 0x1

    .line 393399
    :cond_b7
    if-eqz v2, :cond_c0

    .line 393401
    const-string v2, "tag"

    .line 393403
    iget-object v1, v1, Las0/k;->h:Ljava/lang/String;

    .line 393405
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393408
    :cond_c0
    sget-object v1, Les0/a;->a:Les0/a;

    .line 393410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393413
    const-string v1, "geckosdk_query_pkgs"

    .line 393415
    invoke-static {v1, v0}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393418
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const-string v1, "api_version"

    .line 393222
    .line 393223
    iget-object v2, p0, Lfs0/d;->g:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "http_status"

    .line 393229
    .line 393230
    iget v2, p0, Lfs0/d;->b:I

    .line 393231
    .line 393232
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393233
    .line 393234
    .line 393235
    const-string v1, "err_msg"

    .line 393236
    .line 393237
    iget-object v2, p0, Lfs0/d;->e:Ljava/lang/String;

    .line 393238
    .line 393239
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393240
    .line 393241
    .line 393242
    iget-object v1, p0, Lfs0/d;->a:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/core/ReqType;->getType()I

    .line 393245
    .line 393246
    .line 393247
    move-result v1

    .line 393248
    const-string v2, "req_type"

    .line 393249
    .line 393250
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393251
    .line 393252
    .line 393253
    const-string v1, "is_intercept"

    .line 393254
    .line 393255
    iget v2, p0, Lfs0/d;->c:I

    .line 393256
    .line 393257
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393258
    .line 393259
    .line 393260
    const-string v1, "err_code"

    .line 393261
    .line 393262
    iget v2, p0, Lfs0/d;->d:I

    .line 393263
    .line 393264
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393265
    .line 393266
    .line 393267
    const-string v1, "x_tlb_probe"

    .line 393268
    .line 393269
    iget-object v2, p0, Lfs0/d;->l:Ljava/lang/String;

    .line 393270
    .line 393271
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393272
    .line 393273
    .line 393274
    iget-object v1, p0, Lfs0/d;->f:Ljava/lang/String;

    .line 393275
    .line 393276
    const/4 v2, 0x0

    .line 393277
    const/4 v3, 0x1

    .line 393278
    if-eqz v1, :cond_49

    .line 393279
    .line 393280
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393281
    .line 393282
    .line 393283
    move-result v1

    .line 393284
    if-nez v1, :cond_47

    .line 393285
    .line 393286
    goto :goto_49

    .line 393287
    :cond_47
    const/4 v1, 0x0

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    :goto_49
    const/4 v1, 0x1

    .line 393290
    :goto_4a
    if-nez v1, :cond_53

    .line 393291
    .line 393292
    const-string v1, "x_tt_logid"

    .line 393293
    .line 393294
    iget-object v4, p0, Lfs0/d;->f:Ljava/lang/String;

    .line 393295
    .line 393296
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393297
    .line 393298
    .line 393299
    :cond_53
    iget-object v1, p0, Lfs0/d;->h:Ljava/lang/String;

    .line 393300
    .line 393301
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393302
    .line 393303
    .line 393304
    move-result v1

    .line 393305
    if-lez v1, :cond_5d

    .line 393306
    .line 393307
    const/4 v1, 0x1

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    const/4 v1, 0x0

    .line 393310
    :goto_5e
    if-eqz v1, :cond_67

    .line 393311
    .line 393312
    const-string v1, "access_key"

    .line 393313
    .line 393314
    iget-object v4, p0, Lfs0/d;->h:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393317
    .line 393318
    .line 393319
    :cond_67
    iget-object v1, p0, Lfs0/d;->i:Ljava/lang/String;

    .line 393320
    .line 393321
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393322
    .line 393323
    .line 393324
    move-result v1

    .line 393325
    if-lez v1, :cond_71

    .line 393326
    .line 393327
    const/4 v1, 0x1

    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    const/4 v1, 0x0

    .line 393330
    :goto_72
    if-eqz v1, :cond_7b

    .line 393331
    .line 393332
    const-string v1, "channels"

    .line 393333
    .line 393334
    iget-object v4, p0, Lfs0/d;->i:Ljava/lang/String;

    .line 393335
    .line 393336
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    iget-object v1, p0, Lfs0/d;->j:Ljava/lang/String;

    .line 393340
    .line 393341
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393342
    .line 393343
    .line 393344
    move-result v1

    .line 393345
    if-lez v1, :cond_85

    .line 393346
    .line 393347
    const/4 v1, 0x1

    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    const/4 v1, 0x0

    .line 393350
    :goto_86
    if-eqz v1, :cond_8f

    .line 393351
    .line 393352
    const-string v1, "group_name"

    .line 393353
    .line 393354
    iget-object v4, p0, Lfs0/d;->j:Ljava/lang/String;

    .line 393355
    .line 393356
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    iget-boolean v1, p0, Lfs0/d;->m:Z

    .line 393360
    .line 393361
    if-eqz v1, :cond_98

    .line 393362
    .line 393363
    const-string v1, "is_retry"

    .line 393364
    .line 393365
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393366
    .line 393367
    .line 393368
    :cond_98
    iget-object v1, p0, Lfs0/d;->k:Las0/k;

    .line 393369
    .line 393370
    if-eqz v1, :cond_c0

    .line 393371
    .line 393372
    const-string v4, "lazy_model"

    .line 393373
    .line 393374
    iget-boolean v5, v1, Las0/k;->e:Z

    .line 393375
    .line 393376
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393377
    .line 393378
    .line 393379
    iget-object v4, v1, Las0/k;->k:Lcom/bytedance/iesgurd/IESGurdUpdatePriority;

    .line 393380
    .line 393381
    sget-object v5, Lcom/bytedance/iesgurd/IESGurdUpdatePriority;->MIDDLE:Lcom/bytedance/iesgurd/IESGurdUpdatePriority;

    .line 393382
    .line 393383
    if-eq v4, v5, :cond_ae

    .line 393384
    .line 393385
    const-string v5, "download_priority"

    .line 393386
    .line 393387
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393388
    .line 393389
    .line 393390
    :cond_ae
    iget-object v4, v1, Las0/k;->h:Ljava/lang/String;

    .line 393391
    .line 393392
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393393
    .line 393394
    .line 393395
    move-result v4

    .line 393396
    if-lez v4, :cond_b7

    .line 393397
    .line 393398
    const/4 v2, 0x1

    .line 393399
    :cond_b7
    if-eqz v2, :cond_c0

    .line 393400
    .line 393401
    const-string v2, "tag"

    .line 393402
    .line 393403
    iget-object v1, v1, Las0/k;->h:Ljava/lang/String;

    .line 393404
    .line 393405
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393406
    .line 393407
    .line 393408
    :cond_c0
    sget-object v1, Les0/a;->a:Les0/a;

    .line 393409
    .line 393410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393411
    .line 393412
    .line 393413
    const-string v1, "geckosdk_query_pkgs"

    .line 393414
    .line 393415
    invoke-static {v1, v0}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393416
    .line 393417
    .line 393418
    return-void
.end method


