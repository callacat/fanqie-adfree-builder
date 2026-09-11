## classes15/ny/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lny/a;Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$a;Lny/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lny/a;Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$a;Lny/g;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p2, p0, Lny/d;->d:Lny/c;

    .line 50462727
    iput-object p1, p0, Lny/d;->e:Lny/a;

    .line 50462729
    iput-object p3, p0, Lny/d;->f:Lny/g;

    .line 50462731
    const-string p1, ""

    .line 50462733
    iput-object p1, p0, Lny/d;->b:Ljava/lang/String;

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lny/a;Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$a;Lny/g;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p2, p0, Lny/d;->d:Lny/c;

    .line 50462726
    .line 50462727
    iput-object p1, p0, Lny/d;->e:Lny/a;

    .line 50462728
    .line 50462729
    iput-object p3, p0, Lny/d;->f:Lny/g;

    .line 50462730
    .line 50462731
    const-string p1, ""

    .line 50462732
    .line 50462733
    iput-object p1, p0, Lny/d;->b:Ljava/lang/String;

    .line 50462734
    .line 50462735
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "plan_id"

    .line 393218
    iget-boolean v1, p0, Lny/d;->c:Z

    .line 393220
    if-eqz v1, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    const/4 v1, 0x1

    .line 393224
    iput-boolean v1, p0, Lny/d;->c:Z

    .line 393226
    new-instance v1, Lorg/json/JSONObject;

    .line 393228
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393231
    const-string v2, "EVENT_ORIGIN_FEATURE"

    .line 393233
    const-string v3, "TEMAI"

    .line 393235
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393238
    iget-object v2, p0, Lny/d;->f:Lny/g;

    .line 393240
    iget-object v2, v2, Lny/g;->b:Ljava/lang/String;

    .line 393242
    const-string v3, "enter_from"

    .line 393244
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393247
    iget-object v2, p0, Lny/d;->f:Lny/g;

    .line 393249
    iget-object v2, v2, Lny/g;->a:Ljava/lang/String;

    .line 393251
    const-string v3, "page_name"

    .line 393253
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393256
    const-string v2, "is_open"

    .line 393258
    iget-boolean v3, p0, Lny/d;->a:Z

    .line 393260
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393263
    const-string v2, "is_reopen"

    .line 393265
    const/4 v3, 0x0

    .line 393266
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393269
    const-string v2, "is_special_reopen"

    .line 393271
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393274
    iget-object v2, p0, Lny/d;->d:Lny/c;

    .line 393276
    invoke-interface {v2}, Lny/c;->b()Z

    .line 393279
    move-result v2

    .line 393280
    const-string v4, "is_visible"

    .line 393282
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393285
    iget-object v2, p0, Lny/d;->e:Lny/a;

    .line 393287
    iget-object v2, v2, Lny/a;->b:Lorg/json/JSONObject;

    .line 393289
    const-string v4, "component"

    .line 393291
    invoke-static {v4, v2}, Lny/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 393294
    move-result-object v2

    .line 393295
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393298
    iget-object v2, p0, Lny/d;->e:Lny/a;

    .line 393300
    iget-object v2, v2, Lny/a;->b:Lorg/json/JSONObject;

    .line 393302
    :try_start_56
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 393305
    move-result v3
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5a} :catch_5a

    .line 393306
    :catch_5a
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393309
    iget-object v0, p0, Lny/d;->e:Lny/a;

    .line 393311
    iget-object v0, v0, Lny/a;->b:Lorg/json/JSONObject;

    .line 393313
    const-string v2, "track_extra"

    .line 393315
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393318
    move-result-object v0

    .line 393319
    const-string v2, ""

    .line 393321
    const-string v3, "interest"

    .line 393323
    if-eqz v0, :cond_72

    .line 393325
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393328
    move-result-object v0

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    const/4 v0, 0x0

    .line 393331
    :goto_73
    if-nez v0, :cond_76

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    move-object v2, v0

    .line 393335
    :goto_77
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393341
    move-result-wide v2

    .line 393342
    iget-object v0, p0, Lny/d;->f:Lny/g;

    .line 393344
    iget-wide v4, v0, Lny/g;->d:J

    .line 393346
    sub-long/2addr v2, v4

    .line 393347
    const-string v0, "duration"

    .line 393349
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393352
    const-string v0, "api_key"

    .line 393354
    const-string v2, "marketing_resource_get"

    .line 393356
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393359
    const-string v0, "break_reason"

    .line 393361
    iget-object v2, p0, Lny/d;->b:Ljava/lang/String;

    .line 393363
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393366
    const-string v0, "card_source"

    .line 393368
    const-string v2, "native"

    .line 393370
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393373
    iget-object v0, p0, Lny/d;->d:Lny/c;

    .line 393375
    invoke-interface {v0}, Lny/c;->d()Z

    .line 393378
    move-result v0

    .line 393379
    const-string v2, "is_first_screen_finished"

    .line 393381
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393384
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393386
    const-string v0, "mall_popup_result_stat"

    .line 393388
    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393391
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "plan_id"

    .line 393217
    .line 393218
    iget-boolean v1, p0, Lny/d;->c:Z

    .line 393219
    .line 393220
    if-eqz v1, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    const/4 v1, 0x1

    .line 393224
    iput-boolean v1, p0, Lny/d;->c:Z

    .line 393225
    .line 393226
    new-instance v1, Lorg/json/JSONObject;

    .line 393227
    .line 393228
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    const-string v2, "EVENT_ORIGIN_FEATURE"

    .line 393232
    .line 393233
    const-string v3, "TEMAI"

    .line 393234
    .line 393235
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393236
    .line 393237
    .line 393238
    iget-object v2, p0, Lny/d;->f:Lny/g;

    .line 393239
    .line 393240
    iget-object v2, v2, Lny/g;->b:Ljava/lang/String;

    .line 393241
    .line 393242
    const-string v3, "enter_from"

    .line 393243
    .line 393244
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393245
    .line 393246
    .line 393247
    iget-object v2, p0, Lny/d;->f:Lny/g;

    .line 393248
    .line 393249
    iget-object v2, v2, Lny/g;->a:Ljava/lang/String;

    .line 393250
    .line 393251
    const-string v3, "page_name"

    .line 393252
    .line 393253
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393254
    .line 393255
    .line 393256
    const-string v2, "is_open"

    .line 393257
    .line 393258
    iget-boolean v3, p0, Lny/d;->a:Z

    .line 393259
    .line 393260
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393261
    .line 393262
    .line 393263
    const-string v2, "is_reopen"

    .line 393264
    .line 393265
    const/4 v3, 0x0

    .line 393266
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393267
    .line 393268
    .line 393269
    const-string v2, "is_special_reopen"

    .line 393270
    .line 393271
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393272
    .line 393273
    .line 393274
    iget-object v2, p0, Lny/d;->d:Lny/c;

    .line 393275
    .line 393276
    invoke-interface {v2}, Lny/c;->b()Z

    .line 393277
    .line 393278
    .line 393279
    move-result v2

    .line 393280
    const-string v4, "is_visible"

    .line 393281
    .line 393282
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393283
    .line 393284
    .line 393285
    iget-object v2, p0, Lny/d;->e:Lny/a;

    .line 393286
    .line 393287
    iget-object v2, v2, Lny/a;->b:Lorg/json/JSONObject;

    .line 393288
    .line 393289
    const-string v4, "component"

    .line 393290
    .line 393291
    invoke-static {v4, v2}, Lny/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393296
    .line 393297
    .line 393298
    iget-object v2, p0, Lny/d;->e:Lny/a;

    .line 393299
    .line 393300
    iget-object v2, v2, Lny/a;->b:Lorg/json/JSONObject;

    .line 393301
    .line 393302
    :try_start_56
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 393303
    .line 393304
    .line 393305
    move-result v3
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5a} :catch_5a

    .line 393306
    :catch_5a
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393307
    .line 393308
    .line 393309
    iget-object v0, p0, Lny/d;->e:Lny/a;

    .line 393310
    .line 393311
    iget-object v0, v0, Lny/a;->b:Lorg/json/JSONObject;

    .line 393312
    .line 393313
    const-string v2, "track_extra"

    .line 393314
    .line 393315
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    const-string v2, ""

    .line 393320
    .line 393321
    const-string v3, "interest"

    .line 393322
    .line 393323
    if-eqz v0, :cond_72

    .line 393324
    .line 393325
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    const/4 v0, 0x0

    .line 393331
    :goto_73
    if-nez v0, :cond_76

    .line 393332
    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    move-object v2, v0

    .line 393335
    :goto_77
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393336
    .line 393337
    .line 393338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393339
    .line 393340
    .line 393341
    move-result-wide v2

    .line 393342
    iget-object v0, p0, Lny/d;->f:Lny/g;

    .line 393343
    .line 393344
    iget-wide v4, v0, Lny/g;->d:J

    .line 393345
    .line 393346
    sub-long/2addr v2, v4

    .line 393347
    const-string v0, "duration"

    .line 393348
    .line 393349
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393350
    .line 393351
    .line 393352
    const-string v0, "api_key"

    .line 393353
    .line 393354
    const-string v2, "marketing_resource_get"

    .line 393355
    .line 393356
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393357
    .line 393358
    .line 393359
    const-string v0, "break_reason"

    .line 393360
    .line 393361
    iget-object v2, p0, Lny/d;->b:Ljava/lang/String;

    .line 393362
    .line 393363
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393364
    .line 393365
    .line 393366
    const-string v0, "card_source"

    .line 393367
    .line 393368
    const-string v2, "native"

    .line 393369
    .line 393370
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393371
    .line 393372
    .line 393373
    iget-object v0, p0, Lny/d;->d:Lny/c;

    .line 393374
    .line 393375
    invoke-interface {v0}, Lny/c;->d()Z

    .line 393376
    .line 393377
    .line 393378
    move-result v0

    .line 393379
    const-string v2, "is_first_screen_finished"

    .line 393380
    .line 393381
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393382
    .line 393383
    .line 393384
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393385
    .line 393386
    const-string v0, "mall_popup_result_stat"

    .line 393387
    .line 393388
    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393389
    .line 393390
    .line 393391
    return-void
.end method


