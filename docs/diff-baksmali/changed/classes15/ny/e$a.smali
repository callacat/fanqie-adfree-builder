## classes15/ny/e$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lny/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lny/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lny/e$a;->a:Lny/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lny/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lny/e$a;->a:Lny/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLoadFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadFailed(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lny/e$a;->a:Lny/e;

    .line 16973826
    iget-object v0, v0, Lny/e;->b:Lny/d;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    iput-boolean v1, v0, Lny/d;->a:Z

    .line 16973831
    if-eqz p1, :cond_c

    .line 16973833
    iput-object p1, v0, Lny/d;->b:Ljava/lang/String;

    .line 16973835
    goto :goto_10

    .line 16973836
    :cond_c
    const-string p1, "loadFailed unknown"

    .line 16973838
    iput-object p1, v0, Lny/d;->b:Ljava/lang/String;

    .line 16973840
    :goto_10
    invoke-virtual {v0}, Lny/d;->a()V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFailed(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lny/e$a;->a:Lny/e;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lny/e;->b:Lny/d;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    iput-boolean v1, v0, Lny/d;->a:Z

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_c

    .line 16973832
    .line 16973833
    iput-object p1, v0, Lny/d;->b:Ljava/lang/String;

    .line 16973834
    .line 16973835
    goto :goto_10

    .line 16973836
    :cond_c
    const-string p1, "loadFailed unknown"

    .line 16973837
    .line 16973838
    iput-object p1, v0, Lny/d;->b:Ljava/lang/String;

    .line 16973839
    .line 16973840
    :goto_10
    invoke-virtual {v0}, Lny/d;->a()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final onLoadSuccess()V
[MOD-CHANGED]
.method public final onLoadSuccess()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "plan_id"

    .line 393218
    iget-object v1, p0, Lny/e$a;->a:Lny/e;

    .line 393220
    iget-object v1, v1, Lny/e;->b:Lny/d;

    .line 393222
    const/4 v2, 0x1

    .line 393223
    iput-boolean v2, v1, Lny/d;->a:Z

    .line 393225
    const-string v3, ""

    .line 393227
    iput-object v3, v1, Lny/d;->b:Ljava/lang/String;

    .line 393229
    invoke-virtual {v1}, Lny/d;->a()V

    .line 393232
    iget-object v1, p0, Lny/e$a;->a:Lny/e;

    .line 393234
    iget-object v1, v1, Lny/e;->c:Lny/b;

    .line 393236
    iget-boolean v3, v1, Lny/b;->d:Z

    .line 393238
    if-eqz v3, :cond_1a

    .line 393240
    goto/16 :goto_c6

    .line 393242
    :cond_1a
    iput-boolean v2, v1, Lny/b;->d:Z

    .line 393244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393247
    move-result-wide v2

    .line 393248
    iput-wide v2, v1, Lny/b;->c:J

    .line 393250
    new-instance v2, Lorg/json/JSONObject;

    .line 393252
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393255
    const-string v3, "EVENT_ORIGIN_FEATURE"

    .line 393257
    const-string v4, "TEMAI"

    .line 393259
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393262
    iget-object v3, v1, Lny/b;->f:Lny/g;

    .line 393264
    iget-object v3, v3, Lny/g;->b:Ljava/lang/String;

    .line 393266
    const-string v4, "enter_from"

    .line 393268
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393271
    iget-object v3, v1, Lny/b;->f:Lny/g;

    .line 393273
    iget-object v3, v3, Lny/g;->a:Ljava/lang/String;

    .line 393275
    const-string v4, "page_name"

    .line 393277
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393280
    const-string v3, "scene"

    .line 393282
    const-string v4, "popup"

    .line 393284
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393287
    const-string v3, "api_key"

    .line 393289
    const-string v4, "marketing_resource_get"

    .line 393291
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393294
    iget-object v3, v1, Lny/b;->g:Lny/a;

    .line 393296
    iget-object v3, v3, Lny/a;->b:Lorg/json/JSONObject;

    .line 393298
    const-string v4, "component"

    .line 393300
    invoke-static {v4, v3}, Lny/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 393303
    move-result-object v3

    .line 393304
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393307
    iget-object v3, v1, Lny/b;->g:Lny/a;

    .line 393309
    iget-object v3, v3, Lny/a;->b:Lorg/json/JSONObject;

    .line 393311
    :try_start_5f
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 393314
    move-result v3
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_63} :catch_64

    .line 393315
    goto :goto_65

    .line 393316
    :catch_64
    const/4 v3, 0x0

    .line 393317
    :goto_65
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393320
    const-string v0, "card_source"

    .line 393322
    const-string v3, "native"

    .line 393324
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393327
    iget-object v0, v1, Lny/b;->e:Lny/c;

    .line 393329
    invoke-interface {v0}, Lny/c;->d()Z

    .line 393332
    move-result v0

    .line 393333
    const-string v3, "is_first_screen_finished"

    .line 393335
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393338
    iget-object v0, v1, Lny/b;->e:Lny/c;

    .line 393340
    invoke-interface {v0}, Lny/c;->a()J

    .line 393343
    move-result-wide v3

    .line 393344
    iget-object v0, v1, Lny/b;->f:Lny/g;

    .line 393346
    iget-wide v5, v0, Lny/g;->d:J

    .line 393348
    sub-long/2addr v3, v5

    .line 393349
    const-string v0, "data_on_result_time"

    .line 393351
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393354
    iget-object v0, v1, Lny/b;->g:Lny/a;

    .line 393356
    iget-wide v3, v0, Lny/a;->e:J

    .line 393358
    const-string v0, "data_parse_time"

    .line 393360
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393363
    iget-wide v3, v1, Lny/b;->a:J

    .line 393365
    iget-object v0, v1, Lny/b;->f:Lny/g;

    .line 393367
    iget-wide v5, v0, Lny/g;->d:J

    .line 393369
    sub-long/2addr v3, v5

    .line 393370
    const-string v0, "load_data_time"

    .line 393372
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393375
    iget-wide v3, v1, Lny/b;->b:J

    .line 393377
    iget-wide v5, v1, Lny/b;->a:J

    .line 393379
    sub-long/2addr v3, v5

    .line 393380
    const-string v0, "card_logic_time"

    .line 393382
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393385
    iget-wide v3, v1, Lny/b;->c:J

    .line 393387
    iget-wide v5, v1, Lny/b;->b:J

    .line 393389
    sub-long/2addr v3, v5

    .line 393390
    const-string v0, "load_dialog_time"

    .line 393392
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393395
    iget-wide v3, v1, Lny/b;->c:J

    .line 393397
    iget-object v0, v1, Lny/b;->f:Lny/g;

    .line 393399
    iget-wide v0, v0, Lny/g;->d:J

    .line 393401
    sub-long/2addr v3, v0

    .line 393402
    const-string v0, "total_time"

    .line 393404
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393407
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393409
    const-string v0, "homepage_coupon_popup_time"

    .line 393411
    invoke-static {v0, v2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393414
    :goto_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "plan_id"

    .line 393217
    .line 393218
    iget-object v1, p0, Lny/e$a;->a:Lny/e;

    .line 393219
    .line 393220
    iget-object v1, v1, Lny/e;->b:Lny/d;

    .line 393221
    .line 393222
    const/4 v2, 0x1

    .line 393223
    iput-boolean v2, v1, Lny/d;->a:Z

    .line 393224
    .line 393225
    const-string v3, ""

    .line 393226
    .line 393227
    iput-object v3, v1, Lny/d;->b:Ljava/lang/String;

    .line 393228
    .line 393229
    invoke-virtual {v1}, Lny/d;->a()V

    .line 393230
    .line 393231
    .line 393232
    iget-object v1, p0, Lny/e$a;->a:Lny/e;

    .line 393233
    .line 393234
    iget-object v1, v1, Lny/e;->c:Lny/b;

    .line 393235
    .line 393236
    iget-boolean v3, v1, Lny/b;->d:Z

    .line 393237
    .line 393238
    if-eqz v3, :cond_1a

    .line 393239
    .line 393240
    goto/16 :goto_c6

    .line 393241
    .line 393242
    :cond_1a
    iput-boolean v2, v1, Lny/b;->d:Z

    .line 393243
    .line 393244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393245
    .line 393246
    .line 393247
    move-result-wide v2

    .line 393248
    iput-wide v2, v1, Lny/b;->c:J

    .line 393249
    .line 393250
    new-instance v2, Lorg/json/JSONObject;

    .line 393251
    .line 393252
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393253
    .line 393254
    .line 393255
    const-string v3, "EVENT_ORIGIN_FEATURE"

    .line 393256
    .line 393257
    const-string v4, "TEMAI"

    .line 393258
    .line 393259
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393260
    .line 393261
    .line 393262
    iget-object v3, v1, Lny/b;->f:Lny/g;

    .line 393263
    .line 393264
    iget-object v3, v3, Lny/g;->b:Ljava/lang/String;

    .line 393265
    .line 393266
    const-string v4, "enter_from"

    .line 393267
    .line 393268
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393269
    .line 393270
    .line 393271
    iget-object v3, v1, Lny/b;->f:Lny/g;

    .line 393272
    .line 393273
    iget-object v3, v3, Lny/g;->a:Ljava/lang/String;

    .line 393274
    .line 393275
    const-string v4, "page_name"

    .line 393276
    .line 393277
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393278
    .line 393279
    .line 393280
    const-string v3, "scene"

    .line 393281
    .line 393282
    const-string v4, "popup"

    .line 393283
    .line 393284
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393285
    .line 393286
    .line 393287
    const-string v3, "api_key"

    .line 393288
    .line 393289
    const-string v4, "marketing_resource_get"

    .line 393290
    .line 393291
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393292
    .line 393293
    .line 393294
    iget-object v3, v1, Lny/b;->g:Lny/a;

    .line 393295
    .line 393296
    iget-object v3, v3, Lny/a;->b:Lorg/json/JSONObject;

    .line 393297
    .line 393298
    const-string v4, "component"

    .line 393299
    .line 393300
    invoke-static {v4, v3}, Lny/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v3

    .line 393304
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393305
    .line 393306
    .line 393307
    iget-object v3, v1, Lny/b;->g:Lny/a;

    .line 393308
    .line 393309
    iget-object v3, v3, Lny/a;->b:Lorg/json/JSONObject;

    .line 393310
    .line 393311
    :try_start_5f
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 393312
    .line 393313
    .line 393314
    move-result v3
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_63} :catch_64

    .line 393315
    goto :goto_65

    .line 393316
    :catch_64
    const/4 v3, 0x0

    .line 393317
    :goto_65
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393318
    .line 393319
    .line 393320
    const-string v0, "card_source"

    .line 393321
    .line 393322
    const-string v3, "native"

    .line 393323
    .line 393324
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393325
    .line 393326
    .line 393327
    iget-object v0, v1, Lny/b;->e:Lny/c;

    .line 393328
    .line 393329
    invoke-interface {v0}, Lny/c;->d()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v0

    .line 393333
    const-string v3, "is_first_screen_finished"

    .line 393334
    .line 393335
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393336
    .line 393337
    .line 393338
    iget-object v0, v1, Lny/b;->e:Lny/c;

    .line 393339
    .line 393340
    invoke-interface {v0}, Lny/c;->a()J

    .line 393341
    .line 393342
    .line 393343
    move-result-wide v3

    .line 393344
    iget-object v0, v1, Lny/b;->f:Lny/g;

    .line 393345
    .line 393346
    iget-wide v5, v0, Lny/g;->d:J

    .line 393347
    .line 393348
    sub-long/2addr v3, v5

    .line 393349
    const-string v0, "data_on_result_time"

    .line 393350
    .line 393351
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393352
    .line 393353
    .line 393354
    iget-object v0, v1, Lny/b;->g:Lny/a;

    .line 393355
    .line 393356
    iget-wide v3, v0, Lny/a;->e:J

    .line 393357
    .line 393358
    const-string v0, "data_parse_time"

    .line 393359
    .line 393360
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393361
    .line 393362
    .line 393363
    iget-wide v3, v1, Lny/b;->a:J

    .line 393364
    .line 393365
    iget-object v0, v1, Lny/b;->f:Lny/g;

    .line 393366
    .line 393367
    iget-wide v5, v0, Lny/g;->d:J

    .line 393368
    .line 393369
    sub-long/2addr v3, v5

    .line 393370
    const-string v0, "load_data_time"

    .line 393371
    .line 393372
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393373
    .line 393374
    .line 393375
    iget-wide v3, v1, Lny/b;->b:J

    .line 393376
    .line 393377
    iget-wide v5, v1, Lny/b;->a:J

    .line 393378
    .line 393379
    sub-long/2addr v3, v5

    .line 393380
    const-string v0, "card_logic_time"

    .line 393381
    .line 393382
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393383
    .line 393384
    .line 393385
    iget-wide v3, v1, Lny/b;->c:J

    .line 393386
    .line 393387
    iget-wide v5, v1, Lny/b;->b:J

    .line 393388
    .line 393389
    sub-long/2addr v3, v5

    .line 393390
    const-string v0, "load_dialog_time"

    .line 393391
    .line 393392
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393393
    .line 393394
    .line 393395
    iget-wide v3, v1, Lny/b;->c:J

    .line 393396
    .line 393397
    iget-object v0, v1, Lny/b;->f:Lny/g;

    .line 393398
    .line 393399
    iget-wide v0, v0, Lny/g;->d:J

    .line 393400
    .line 393401
    sub-long/2addr v3, v0

    .line 393402
    const-string v0, "total_time"

    .line 393403
    .line 393404
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393405
    .line 393406
    .line 393407
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393408
    .line 393409
    const-string v0, "homepage_coupon_popup_time"

    .line 393410
    .line 393411
    invoke-static {v0, v2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393412
    .line 393413
    .line 393414
    :goto_c6
    return-void
.end method


