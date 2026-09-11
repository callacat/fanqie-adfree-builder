## classes16/vj0/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x81ff3

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Ljava/util/HashSet;

    .line 393224
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 393227
    sput-object v0, Lvj0/d;->b:Ljava/util/Set;

    .line 393229
    const-wide v1, 0x3e112e0be826d695L    # 1.0E-9

    .line 393234
    sput-wide v1, Lvj0/d;->c:D

    .line 393236
    const-string/jumbo v1, "ttnet_high_lvl_conn"

    .line 393239
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393242
    const-string v1, "multinetwork"

    .line 393244
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393247
    const-string v1, "mpa_client"

    .line 393249
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393252
    const-string/jumbo v1, "ttnet_feedback_detect"

    .line 393255
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393258
    const-string/jumbo v1, "ttnet_exception_detect"

    .line 393261
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393264
    const-string/jumbo v1, "ttnet_stress_detect"

    .line 393267
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393270
    const-string/jumbo v1, "ttnet_polling_detect"

    .line 393273
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393276
    const-string v1, "long_cost_net_task"

    .line 393278
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393281
    const-string/jumbo v1, "ws_all"

    .line 393284
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393287
    const-string v1, "frontier_all"

    .line 393289
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393292
    const-string v1, "frontier_msg"

    .line 393294
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393297
    const-string/jumbo v1, "user_msg"

    .line 393300
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393303
    const-string/jumbo v1, "store_idc"

    .line 393306
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393309
    const-string/jumbo v1, "ttnet_route_select"

    .line 393312
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393315
    const-string/jumbo v1, "ws_ping"

    .line 393318
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393321
    const-string v1, "frontier_online"

    .line 393323
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393326
    const-string/jumbo v1, "ttnet_all_log"

    .line 393329
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393332
    const-string v1, "cookie_mismatch"

    .line 393334
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393337
    const-string v1, "cronet_native_requestlog"

    .line 393339
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393342
    const-string/jumbo v1, "ttnet_debug_trace_info"

    .line 393345
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393348
    const-string/jumbo v1, "ttnet_http_dns_fail"

    .line 393351
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393354
    const-string/jumbo v1, "ttnet_tnc_update_result"

    .line 393357
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393360
    const-string v1, "cronet_native_requestlog_empty"

    .line 393362
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393365
    const-string v1, "frontier_qos"

    .line 393367
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393370
    const-string/jumbo v1, "ttnet_net_exp"

    .line 393373
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393376
    const-string v1, "bad_request_diagnosis"

    .line 393378
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393381
    const-string/jumbo v1, "ttnet_raw_detect"

    .line 393384
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393387
    const-string v1, "gna_raw_detect"

    .line 393389
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393392
    const-string/jumbo v1, "ttnet_network_environment"

    .line 393395
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393398
    const-string v1, "game_network"

    .line 393400
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393403
    const-string/jumbo v1, "ttnet_zstd_stream"

    .line 393406
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393409
    const-string/jumbo v1, "ttnet_zstd_dict_error"

    .line 393412
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393415
    const-string/jumbo v1, "ttnet_load"

    .line 393418
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393421
    const-string/jumbo v1, "ttnet_insec_rect"

    .line 393424
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393427
    const-string/jumbo v1, "ttquiche_native_request_log"

    .line 393430
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393433
    const-string v1, "otel_log"

    .line 393435
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393438
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x81ff3

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Ljava/util/HashSet;

    .line 393223
    .line 393224
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lvj0/d;->b:Ljava/util/Set;

    .line 393228
    .line 393229
    const-wide v1, 0x3e112e0be826d695L    # 1.0E-9

    .line 393230
    .line 393231
    .line 393232
    .line 393233
    .line 393234
    sput-wide v1, Lvj0/d;->c:D

    .line 393235
    .line 393236
    const-string/jumbo v1, "ttnet_high_lvl_conn"

    .line 393237
    .line 393238
    .line 393239
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393240
    .line 393241
    .line 393242
    const-string v1, "multinetwork"

    .line 393243
    .line 393244
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393245
    .line 393246
    .line 393247
    const-string v1, "mpa_client"

    .line 393248
    .line 393249
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393250
    .line 393251
    .line 393252
    const-string/jumbo v1, "ttnet_feedback_detect"

    .line 393253
    .line 393254
    .line 393255
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393256
    .line 393257
    .line 393258
    const-string/jumbo v1, "ttnet_exception_detect"

    .line 393259
    .line 393260
    .line 393261
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393262
    .line 393263
    .line 393264
    const-string/jumbo v1, "ttnet_stress_detect"

    .line 393265
    .line 393266
    .line 393267
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393268
    .line 393269
    .line 393270
    const-string/jumbo v1, "ttnet_polling_detect"

    .line 393271
    .line 393272
    .line 393273
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393274
    .line 393275
    .line 393276
    const-string v1, "long_cost_net_task"

    .line 393277
    .line 393278
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393279
    .line 393280
    .line 393281
    const-string/jumbo v1, "ws_all"

    .line 393282
    .line 393283
    .line 393284
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393285
    .line 393286
    .line 393287
    const-string v1, "frontier_all"

    .line 393288
    .line 393289
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393290
    .line 393291
    .line 393292
    const-string v1, "frontier_msg"

    .line 393293
    .line 393294
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393295
    .line 393296
    .line 393297
    const-string/jumbo v1, "user_msg"

    .line 393298
    .line 393299
    .line 393300
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393301
    .line 393302
    .line 393303
    const-string/jumbo v1, "store_idc"

    .line 393304
    .line 393305
    .line 393306
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393307
    .line 393308
    .line 393309
    const-string/jumbo v1, "ttnet_route_select"

    .line 393310
    .line 393311
    .line 393312
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393313
    .line 393314
    .line 393315
    const-string/jumbo v1, "ws_ping"

    .line 393316
    .line 393317
    .line 393318
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393319
    .line 393320
    .line 393321
    const-string v1, "frontier_online"

    .line 393322
    .line 393323
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393324
    .line 393325
    .line 393326
    const-string/jumbo v1, "ttnet_all_log"

    .line 393327
    .line 393328
    .line 393329
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393330
    .line 393331
    .line 393332
    const-string v1, "cookie_mismatch"

    .line 393333
    .line 393334
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393335
    .line 393336
    .line 393337
    const-string v1, "cronet_native_requestlog"

    .line 393338
    .line 393339
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393340
    .line 393341
    .line 393342
    const-string/jumbo v1, "ttnet_debug_trace_info"

    .line 393343
    .line 393344
    .line 393345
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393346
    .line 393347
    .line 393348
    const-string/jumbo v1, "ttnet_http_dns_fail"

    .line 393349
    .line 393350
    .line 393351
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393352
    .line 393353
    .line 393354
    const-string/jumbo v1, "ttnet_tnc_update_result"

    .line 393355
    .line 393356
    .line 393357
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393358
    .line 393359
    .line 393360
    const-string v1, "cronet_native_requestlog_empty"

    .line 393361
    .line 393362
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393363
    .line 393364
    .line 393365
    const-string v1, "frontier_qos"

    .line 393366
    .line 393367
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393368
    .line 393369
    .line 393370
    const-string/jumbo v1, "ttnet_net_exp"

    .line 393371
    .line 393372
    .line 393373
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393374
    .line 393375
    .line 393376
    const-string v1, "bad_request_diagnosis"

    .line 393377
    .line 393378
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393379
    .line 393380
    .line 393381
    const-string/jumbo v1, "ttnet_raw_detect"

    .line 393382
    .line 393383
    .line 393384
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393385
    .line 393386
    .line 393387
    const-string v1, "gna_raw_detect"

    .line 393388
    .line 393389
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393390
    .line 393391
    .line 393392
    const-string/jumbo v1, "ttnet_network_environment"

    .line 393393
    .line 393394
    .line 393395
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393396
    .line 393397
    .line 393398
    const-string v1, "game_network"

    .line 393399
    .line 393400
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393401
    .line 393402
    .line 393403
    const-string/jumbo v1, "ttnet_zstd_stream"

    .line 393404
    .line 393405
    .line 393406
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393407
    .line 393408
    .line 393409
    const-string/jumbo v1, "ttnet_zstd_dict_error"

    .line 393410
    .line 393411
    .line 393412
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393413
    .line 393414
    .line 393415
    const-string/jumbo v1, "ttnet_load"

    .line 393416
    .line 393417
    .line 393418
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393419
    .line 393420
    .line 393421
    const-string/jumbo v1, "ttnet_insec_rect"

    .line 393422
    .line 393423
    .line 393424
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393425
    .line 393426
    .line 393427
    const-string/jumbo v1, "ttquiche_native_request_log"

    .line 393428
    .line 393429
    .line 393430
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393431
    .line 393432
    .line 393433
    const-string v1, "otel_log"

    .line 393434
    .line 393435
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393436
    .line 393437
    .line 393438
    return-void
.end method


.method public static a(ILorg/json/JSONObject;)Lvj0/c;
[MOD-CHANGED]
.method public static a(ILorg/json/JSONObject;)Lvj0/c;
    .registers 22

    .prologue
    .line 34013184
    move/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    const-string v2, "create slaSamplingSetting failed, "

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    if-lez v0, :cond_1a2

    .line 34013193
    if-nez v1, :cond_d

    .line 34013195
    goto/16 :goto_1a2

    .line 34013197
    :cond_d
    :try_start_d
    const-string v2, "network_image_modules"

    .line 34013199
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013202
    move-result-object v2

    .line 34013203
    const-string v4, "custom_event_settings"

    .line 34013205
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013208
    move-result-object v1

    .line 34013209
    if-eqz v2, :cond_21

    .line 34013211
    const-string v4, "network"

    .line 34013213
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013216
    move-result-object v2

    .line 34013217
    :cond_21
    if-eqz v2, :cond_29

    .line 34013219
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 34013222
    move-result v4

    .line 34013223
    if-gtz v4, :cond_33

    .line 34013225
    :cond_29
    if-eqz v1, :cond_1a1

    .line 34013227
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 34013230
    move-result v4

    .line 34013231
    if-gtz v4, :cond_33

    .line 34013233
    goto/16 :goto_1a1

    .line 34013235
    :cond_33
    const/4 v4, 0x0

    .line 34013236
    if-eqz v2, :cond_15f

    .line 34013238
    const-string v5, "api_allow_list"

    .line 34013240
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013243
    move-result-object v5

    .line 34013244
    const/4 v6, 0x1

    .line 34013245
    if-eqz v5, :cond_48

    .line 34013247
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 34013250
    move-result v5

    .line 34013251
    if-nez v5, :cond_46

    .line 34013253
    goto :goto_48

    .line 34013254
    :cond_46
    const/4 v5, 0x0

    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    :goto_48
    const/4 v5, 0x1

    .line 34013257
    :goto_49
    new-instance v7, Ljava/util/ArrayList;

    .line 34013259
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013262
    const-string v8, "api_allow_list_path_equal"

    .line 34013264
    invoke-static {v8, v7, v2}, Lvj0/d;->b(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z

    .line 34013267
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013270
    move-result v8

    .line 34013271
    if-nez v8, :cond_5b

    .line 34013273
    const/4 v8, 0x1

    .line 34013274
    goto :goto_5c

    .line 34013275
    :cond_5b
    const/4 v8, 0x0

    .line 34013276
    :goto_5c
    or-int/2addr v8, v4

    .line 34013277
    new-instance v9, Ljava/util/ArrayList;

    .line 34013279
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34013282
    const-string v10, "api_allow_list_path_prefix"

    .line 34013284
    invoke-static {v10, v9, v2}, Lvj0/d;->b(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z

    .line 34013287
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013290
    move-result v10

    .line 34013291
    if-nez v10, :cond_6f

    .line 34013293
    const/4 v10, 0x1

    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    const/4 v10, 0x0

    .line 34013296
    :goto_70
    or-int/2addr v8, v10

    .line 34013297
    new-instance v10, Ljava/util/ArrayList;

    .line 34013299
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34013302
    const-string v11, "api_allow_list_path_contain"

    .line 34013304
    invoke-static {v11, v10, v2}, Lvj0/d;->b(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z

    .line 34013307
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013310
    move-result v11

    .line 34013311
    if-nez v11, :cond_83

    .line 34013313
    const/4 v11, 0x1

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    const/4 v11, 0x0

    .line 34013316
    :goto_84
    or-int/2addr v8, v11

    .line 34013317
    new-instance v11, Ljava/util/ArrayList;

    .line 34013319
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34013322
    const-string v12, "api_allow_list_path_regexp"

    .line 34013324
    invoke-static {v12, v11, v2}, Lvj0/d;->b(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z

    .line 34013327
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013330
    move-result v12

    .line 34013331
    if-nez v12, :cond_97

    .line 34013333
    const/4 v12, 0x1

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    const/4 v12, 0x0

    .line 34013336
    :goto_98
    or-int/2addr v8, v12

    .line 34013337
    new-instance v12, Ljava/util/ArrayList;

    .line 34013339
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 34013342
    const-string v13, "api_allow_list_host_pattern"

    .line 34013344
    invoke-static {v13, v12, v2}, Lvj0/d;->b(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z

    .line 34013347
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013350
    move-result v13

    .line 34013351
    if-nez v13, :cond_ab

    .line 34013353
    const/4 v13, 0x1

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v13, 0x0

    .line 34013356
    :goto_ac
    or-int/2addr v8, v13

    .line 34013357
    new-instance v13, Ljava/util/ArrayList;

    .line 34013359
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34013362
    const-string v14, "api_allow_list_url_regexp"

    .line 34013364
    invoke-static {v14, v13, v2}, Lvj0/d;->b(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z

    .line 34013367
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013370
    move-result v14

    .line 34013371
    xor-int/2addr v14, v6

    .line 34013372
    or-int/2addr v8, v14

    .line 34013373
    if-nez v5, :cond_c1

    .line 34013375
    if-eqz v8, :cond_15f

    .line 34013377
    :cond_c1
    new-instance v5, Ljava/util/ArrayList;

    .line 34013379
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013382
    const-string v8, "api_block_list"

    .line 34013384
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013387
    move-result v14

    .line 34013388
    if-nez v14, :cond_ec

    .line 34013390
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013393
    move-result-object v8

    .line 34013394
    if-nez v8, :cond_d5

    .line 34013396
    goto :goto_ec

    .line 34013397
    :cond_d5
    const/4 v14, 0x0

    .line 34013398
    :goto_d6
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 34013401
    move-result v15

    .line 34013402
    if-ge v14, v15, :cond_ec

    .line 34013404
    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 34013407
    move-result-object v15

    .line 34013408
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013411
    move-result v16

    .line 34013412
    if-nez v16, :cond_e9

    .line 34013414
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013417
    :cond_e9
    add-int/lit8 v14, v14, 0x1

    .line 34013419
    goto :goto_d6

    .line 34013420
    :cond_ec
    :goto_ec
    new-instance v15, Lvj0/b;

    .line 34013422
    const-string v8, "enable_base_api_all"

    .line 34013424
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34013427
    move-result-wide v16

    .line 34013428
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 34013431
    move-result-wide v16

    .line 34013432
    sget-wide v18, Lvj0/d;->c:D

    .line 34013434
    cmpl-double v8, v16, v18

    .line 34013436
    if-lez v8, :cond_100

    .line 34013438
    const/4 v8, 0x1

    .line 34013439
    goto :goto_101

    .line 34013440
    :cond_100
    const/4 v8, 0x0

    .line 34013441
    :goto_101
    const-string v14, "enable_api_all_upload"

    .line 34013443
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013446
    move-result v2

    .line 34013447
    if-ne v2, v6, :cond_10b

    .line 34013449
    const/4 v2, 0x1

    .line 34013450
    goto :goto_10c

    .line 34013451
    :cond_10b
    const/4 v2, 0x0

    .line 34013452
    :goto_10c
    new-array v6, v4, [Ljava/lang/String;

    .line 34013454
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013457
    move-result-object v5

    .line 34013458
    move-object v14, v5

    .line 34013459
    check-cast v14, [Ljava/lang/String;

    .line 34013461
    new-array v5, v4, [Ljava/lang/String;

    .line 34013463
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013466
    move-result-object v5

    .line 34013467
    move-object/from16 v16, v5

    .line 34013469
    check-cast v16, [Ljava/lang/String;

    .line 34013471
    new-array v5, v4, [Ljava/lang/String;

    .line 34013473
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013476
    move-result-object v5

    .line 34013477
    move-object v10, v5

    .line 34013478
    check-cast v10, [Ljava/lang/String;

    .line 34013480
    new-array v5, v4, [Ljava/lang/String;

    .line 34013482
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013485
    move-result-object v5

    .line 34013486
    move-object/from16 v17, v5

    .line 34013488
    check-cast v17, [Ljava/lang/String;

    .line 34013490
    new-array v5, v4, [Ljava/lang/String;

    .line 34013492
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013495
    move-result-object v5

    .line 34013496
    move-object/from16 v18, v5

    .line 34013498
    check-cast v18, [Ljava/lang/String;

    .line 34013500
    new-array v5, v4, [Ljava/lang/String;

    .line 34013502
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013505
    move-result-object v5

    .line 34013506
    move-object v13, v5

    .line 34013507
    check-cast v13, [Ljava/lang/String;

    .line 34013509
    new-array v5, v4, [Ljava/lang/String;

    .line 34013511
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013514
    move-result-object v5

    .line 34013515
    move-object/from16 v19, v5

    .line 34013517
    check-cast v19, [Ljava/lang/String;

    .line 34013519
    move-object v5, v15

    .line 34013520
    move v6, v8

    .line 34013521
    move v7, v2

    .line 34013522
    move-object v8, v14

    .line 34013523
    move-object/from16 v9, v16

    .line 34013525
    move-object/from16 v11, v17

    .line 34013527
    move-object/from16 v12, v18

    .line 34013529
    move-object/from16 v14, v19

    .line 34013531
    invoke-direct/range {v5 .. v14}, Lvj0/b;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 34013534
    goto :goto_160

    .line 34013535
    :cond_15f
    move-object v15, v3

    .line 34013536
    :goto_160
    new-instance v2, Ljava/util/ArrayList;

    .line 34013538
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013541
    if-eqz v1, :cond_182

    .line 34013543
    const-string v5, "allow_log_type"

    .line 34013545
    invoke-static {v5, v2, v1}, Lvj0/d;->b(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z

    .line 34013548
    move-result v1

    .line 34013549
    if-eqz v1, :cond_182

    .line 34013551
    sget-object v1, Lvj0/d;->b:Ljava/util/Set;

    .line 34013553
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 34013556
    new-instance v1, Lvj0/a;

    .line 34013558
    new-array v4, v4, [Ljava/lang/String;

    .line 34013560
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013563
    move-result-object v2

    .line 34013564
    check-cast v2, [Ljava/lang/String;

    .line 34013566
    invoke-direct {v1, v2}, Lvj0/a;-><init>([Ljava/lang/String;)V

    .line 34013569
    goto :goto_183

    .line 34013570
    :cond_182
    move-object v1, v3

    .line 34013571
    :goto_183
    if-nez v15, :cond_18b

    .line 34013573
    if-nez v1, :cond_18b

    .line 34013575
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34013578
    return-object v3

    .line 34013579
    :cond_18b
    new-instance v2, Lvj0/c;

    .line 34013581
    invoke-direct {v2, v0, v15, v1}, Lvj0/c;-><init>(ILvj0/b;Lvj0/a;)V

    .line 34013584
    sget-object v0, Lvj0/d;->a:Lvj0/c;

    .line 34013586
    if-eqz v0, :cond_19e

    .line 34013588
    invoke-virtual {v0, v2}, Lvj0/c;->equals(Ljava/lang/Object;)Z

    .line 34013591
    move-result v0

    .line 34013592
    if-eqz v0, :cond_19e

    .line 34013594
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34013597
    return-object v3

    .line 34013598
    :cond_19e
    sput-object v2, Lvj0/d;->a:Lvj0/c;

    .line 34013600
    return-object v2

    .line 34013601
    :cond_1a1
    :goto_1a1
    return-object v3

    .line 34013602
    :cond_1a2
    :goto_1a2
    const-string v0, "SlaSamplingSCreator"

    .line 34013604
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013606
    if-nez v1, :cond_1ab

    .line 34013608
    const-string v1, "jsonObject is null"

    .line 34013610
    goto :goto_1ad

    .line 34013611
    :cond_1ab
    const-string v1, "appId is invalid"

    .line 34013613
    :goto_1ad
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013616
    move-result-object v1

    .line 34013617
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1b4} :catch_1b5

    .line 34013620
    return-object v3

    .line 34013621
    :catch_1b5
    move-exception v0

    .line 34013622
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013625
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(ILorg/json/JSONObject;)Lvj0/c;
    .registers 22

    .prologue
    .line 34013184
    move/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    const-string v2, "create slaSamplingSetting failed, "

    .line 34013189
    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    if-lez v0, :cond_1a2

    .line 34013192
    .line 34013193
    if-nez v1, :cond_d

    .line 34013194
    .line 34013195
    goto/16 :goto_1a2

    .line 34013196
    .line 34013197
    :cond_d
    :try_start_d
    const-string v2, "network_image_modules"

    .line 34013198
    .line 34013199
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v2

    .line 34013203
    const-string v4, "custom_event_settings"

    .line 34013204
    .line 34013205
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v1

    .line 34013209
    if-eqz v2, :cond_21

    .line 34013210
    .line 34013211
    const-string v4, "network"

    .line 34013212
    .line 34013213
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v2

    .line 34013217
    :cond_21
    if-eqz v2, :cond_29

    .line 34013218
    .line 34013219
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v4

    .line 34013223
    if-gtz v4, :cond_33

    .line 34013224
    .line 34013225
    :cond_29
    if-eqz v1, :cond_1a1

    .line 34013226
    .line 34013227
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v4

    .line 34013231
    if-gtz v4, :cond_33

    .line 34013232
    .line 34013233
    goto/16 :goto_1a1

    .line 34013234
    .line 34013235
    :cond_33
    const/4 v4, 0x0

    .line 34013236
    if-eqz v2, :cond_15f

    .line 34013237
    .line 34013238
    const-string v5, "api_allow_list"

    .line 34013239
    .line 34013240
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v5

    .line 34013244
    const/4 v6, 0x1

    .line 34013245
    if-eqz v5, :cond_48

    .line 34013246
    .line 34013247
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v5

    .line 34013251
    if-nez v5, :cond_46

    .line 34013252
    .line 34013253
    goto :goto_48

    .line 34013254
    :cond_46
    const/4 v5, 0x0

    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    :goto_48
    const/4 v5, 0x1

    .line 34013257
    :goto_49
    new-instance v7, Ljava/util/ArrayList;

    .line 34013258
    .line 34013259
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013260
    .line 34013261
    .line 34013262
    const-string v8, "api_allow_list_path_equal"

    .line 34013263
    .line 34013264
    invoke-static {v8, v7, v2}, Lvj0/d;->b(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v8

    .line 34013271
    if-nez v8, :cond_5b

    .line 34013272
    .line 34013273
    const/4 v8, 0x1

    .line 34013274
    goto :goto_5c

    .line 34013275
    :cond_5b
    const/4 v8, 0x0

    .line 34013276
    :goto_5c
    or-int/2addr v8, v4

    .line 34013277
    new-instance v9, Ljava/util/ArrayList;

    .line 34013278
    .line 34013279
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34013280
    .line 34013281
    .line 34013282
    const-string v10, "api_allow_list_path_prefix"

    .line 34013283
    .line 34013284
    invoke-static {v10, v9, v2}, Lvj0/d;->b(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v10

    .line 34013291
    if-nez v10, :cond_6f

    .line 34013292
    .line 34013293
    const/4 v10, 0x1

    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    const/4 v10, 0x0

    .line 34013296
    :goto_70
    or-int/2addr v8, v10

    .line 34013297
    new-instance v10, Ljava/util/ArrayList;

    .line 34013298
    .line 34013299
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34013300
    .line 34013301
    .line 34013302
    const-string v11, "api_allow_list_path_contain"

    .line 34013303
    .line 34013304
    invoke-static {v11, v10, v2}, Lvj0/d;->b(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v11

    .line 34013311
    if-nez v11, :cond_83

    .line 34013312
    .line 34013313
    const/4 v11, 0x1

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    const/4 v11, 0x0

    .line 34013316
    :goto_84
    or-int/2addr v8, v11

    .line 34013317
    new-instance v11, Ljava/util/ArrayList;

    .line 34013318
    .line 34013319
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34013320
    .line 34013321
    .line 34013322
    const-string v12, "api_allow_list_path_regexp"

    .line 34013323
    .line 34013324
    invoke-static {v12, v11, v2}, Lvj0/d;->b(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v12

    .line 34013331
    if-nez v12, :cond_97

    .line 34013332
    .line 34013333
    const/4 v12, 0x1

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    const/4 v12, 0x0

    .line 34013336
    :goto_98
    or-int/2addr v8, v12

    .line 34013337
    new-instance v12, Ljava/util/ArrayList;

    .line 34013338
    .line 34013339
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 34013340
    .line 34013341
    .line 34013342
    const-string v13, "api_allow_list_host_pattern"

    .line 34013343
    .line 34013344
    invoke-static {v13, v12, v2}, Lvj0/d;->b(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v13

    .line 34013351
    if-nez v13, :cond_ab

    .line 34013352
    .line 34013353
    const/4 v13, 0x1

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v13, 0x0

    .line 34013356
    :goto_ac
    or-int/2addr v8, v13

    .line 34013357
    new-instance v13, Ljava/util/ArrayList;

    .line 34013358
    .line 34013359
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34013360
    .line 34013361
    .line 34013362
    const-string v14, "api_allow_list_url_regexp"

    .line 34013363
    .line 34013364
    invoke-static {v14, v13, v2}, Lvj0/d;->b(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v14

    .line 34013371
    xor-int/2addr v14, v6

    .line 34013372
    or-int/2addr v8, v14

    .line 34013373
    if-nez v5, :cond_c1

    .line 34013374
    .line 34013375
    if-eqz v8, :cond_15f

    .line 34013376
    .line 34013377
    :cond_c1
    new-instance v5, Ljava/util/ArrayList;

    .line 34013378
    .line 34013379
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013380
    .line 34013381
    .line 34013382
    const-string v8, "api_block_list"

    .line 34013383
    .line 34013384
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v14

    .line 34013388
    if-nez v14, :cond_ec

    .line 34013389
    .line 34013390
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v8

    .line 34013394
    if-nez v8, :cond_d5

    .line 34013395
    .line 34013396
    goto :goto_ec

    .line 34013397
    :cond_d5
    const/4 v14, 0x0

    .line 34013398
    :goto_d6
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v15

    .line 34013402
    if-ge v14, v15, :cond_ec

    .line 34013403
    .line 34013404
    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v15

    .line 34013408
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v16

    .line 34013412
    if-nez v16, :cond_e9

    .line 34013413
    .line 34013414
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013415
    .line 34013416
    .line 34013417
    :cond_e9
    add-int/lit8 v14, v14, 0x1

    .line 34013418
    .line 34013419
    goto :goto_d6

    .line 34013420
    :cond_ec
    :goto_ec
    new-instance v15, Lvj0/b;

    .line 34013421
    .line 34013422
    const-string v8, "enable_base_api_all"

    .line 34013423
    .line 34013424
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-wide v16

    .line 34013428
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-wide v16

    .line 34013432
    sget-wide v18, Lvj0/d;->c:D

    .line 34013433
    .line 34013434
    cmpl-double v8, v16, v18

    .line 34013435
    .line 34013436
    if-lez v8, :cond_100

    .line 34013437
    .line 34013438
    const/4 v8, 0x1

    .line 34013439
    goto :goto_101

    .line 34013440
    :cond_100
    const/4 v8, 0x0

    .line 34013441
    :goto_101
    const-string v14, "enable_api_all_upload"

    .line 34013442
    .line 34013443
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v2

    .line 34013447
    if-ne v2, v6, :cond_10b

    .line 34013448
    .line 34013449
    const/4 v2, 0x1

    .line 34013450
    goto :goto_10c

    .line 34013451
    :cond_10b
    const/4 v2, 0x0

    .line 34013452
    :goto_10c
    new-array v6, v4, [Ljava/lang/String;

    .line 34013453
    .line 34013454
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v5

    .line 34013458
    move-object v14, v5

    .line 34013459
    check-cast v14, [Ljava/lang/String;

    .line 34013460
    .line 34013461
    new-array v5, v4, [Ljava/lang/String;

    .line 34013462
    .line 34013463
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v5

    .line 34013467
    move-object/from16 v16, v5

    .line 34013468
    .line 34013469
    check-cast v16, [Ljava/lang/String;

    .line 34013470
    .line 34013471
    new-array v5, v4, [Ljava/lang/String;

    .line 34013472
    .line 34013473
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v5

    .line 34013477
    move-object v10, v5

    .line 34013478
    check-cast v10, [Ljava/lang/String;

    .line 34013479
    .line 34013480
    new-array v5, v4, [Ljava/lang/String;

    .line 34013481
    .line 34013482
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v5

    .line 34013486
    move-object/from16 v17, v5

    .line 34013487
    .line 34013488
    check-cast v17, [Ljava/lang/String;

    .line 34013489
    .line 34013490
    new-array v5, v4, [Ljava/lang/String;

    .line 34013491
    .line 34013492
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v5

    .line 34013496
    move-object/from16 v18, v5

    .line 34013497
    .line 34013498
    check-cast v18, [Ljava/lang/String;

    .line 34013499
    .line 34013500
    new-array v5, v4, [Ljava/lang/String;

    .line 34013501
    .line 34013502
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v5

    .line 34013506
    move-object v13, v5

    .line 34013507
    check-cast v13, [Ljava/lang/String;

    .line 34013508
    .line 34013509
    new-array v5, v4, [Ljava/lang/String;

    .line 34013510
    .line 34013511
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object v5

    .line 34013515
    move-object/from16 v19, v5

    .line 34013516
    .line 34013517
    check-cast v19, [Ljava/lang/String;

    .line 34013518
    .line 34013519
    move-object v5, v15

    .line 34013520
    move v6, v8

    .line 34013521
    move v7, v2

    .line 34013522
    move-object v8, v14

    .line 34013523
    move-object/from16 v9, v16

    .line 34013524
    .line 34013525
    move-object/from16 v11, v17

    .line 34013526
    .line 34013527
    move-object/from16 v12, v18

    .line 34013528
    .line 34013529
    move-object/from16 v14, v19

    .line 34013530
    .line 34013531
    invoke-direct/range {v5 .. v14}, Lvj0/b;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 34013532
    .line 34013533
    .line 34013534
    goto :goto_160

    .line 34013535
    :cond_15f
    move-object v15, v3

    .line 34013536
    :goto_160
    new-instance v2, Ljava/util/ArrayList;

    .line 34013537
    .line 34013538
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013539
    .line 34013540
    .line 34013541
    if-eqz v1, :cond_182

    .line 34013542
    .line 34013543
    const-string v5, "allow_log_type"

    .line 34013544
    .line 34013545
    invoke-static {v5, v2, v1}, Lvj0/d;->b(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z

    .line 34013546
    .line 34013547
    .line 34013548
    move-result v1

    .line 34013549
    if-eqz v1, :cond_182

    .line 34013550
    .line 34013551
    sget-object v1, Lvj0/d;->b:Ljava/util/Set;

    .line 34013552
    .line 34013553
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 34013554
    .line 34013555
    .line 34013556
    new-instance v1, Lvj0/a;

    .line 34013557
    .line 34013558
    new-array v4, v4, [Ljava/lang/String;

    .line 34013559
    .line 34013560
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013561
    .line 34013562
    .line 34013563
    move-result-object v2

    .line 34013564
    check-cast v2, [Ljava/lang/String;

    .line 34013565
    .line 34013566
    invoke-direct {v1, v2}, Lvj0/a;-><init>([Ljava/lang/String;)V

    .line 34013567
    .line 34013568
    .line 34013569
    goto :goto_183

    .line 34013570
    :cond_182
    move-object v1, v3

    .line 34013571
    :goto_183
    if-nez v15, :cond_18b

    .line 34013572
    .line 34013573
    if-nez v1, :cond_18b

    .line 34013574
    .line 34013575
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34013576
    .line 34013577
    .line 34013578
    return-object v3

    .line 34013579
    :cond_18b
    new-instance v2, Lvj0/c;

    .line 34013580
    .line 34013581
    invoke-direct {v2, v0, v15, v1}, Lvj0/c;-><init>(ILvj0/b;Lvj0/a;)V

    .line 34013582
    .line 34013583
    .line 34013584
    sget-object v0, Lvj0/d;->a:Lvj0/c;

    .line 34013585
    .line 34013586
    if-eqz v0, :cond_19e

    .line 34013587
    .line 34013588
    invoke-virtual {v0, v2}, Lvj0/c;->equals(Ljava/lang/Object;)Z

    .line 34013589
    .line 34013590
    .line 34013591
    move-result v0

    .line 34013592
    if-eqz v0, :cond_19e

    .line 34013593
    .line 34013594
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34013595
    .line 34013596
    .line 34013597
    return-object v3

    .line 34013598
    :cond_19e
    sput-object v2, Lvj0/d;->a:Lvj0/c;

    .line 34013599
    .line 34013600
    return-object v2

    .line 34013601
    :cond_1a1
    :goto_1a1
    return-object v3

    .line 34013602
    :cond_1a2
    :goto_1a2
    const-string v0, "SlaSamplingSCreator"

    .line 34013603
    .line 34013604
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013605
    .line 34013606
    if-nez v1, :cond_1ab

    .line 34013607
    .line 34013608
    const-string v1, "jsonObject is null"

    .line 34013609
    .line 34013610
    goto :goto_1ad

    .line 34013611
    :cond_1ab
    const-string v1, "appId is invalid"

    .line 34013612
    .line 34013613
    :goto_1ad
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013614
    .line 34013615
    .line 34013616
    move-result-object v1

    .line 34013617
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1b4} :catch_1b5

    .line 34013618
    .line 34013619
    .line 34013620
    return-object v3

    .line 34013621
    :catch_1b5
    move-exception v0

    .line 34013622
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013623
    .line 34013624
    .line 34013625
    return-object v3
.end method


.method public static b(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-nez v0, :cond_2d

    .line 50593799
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593802
    move-result-object p0

    .line 50593803
    if-nez p0, :cond_e

    .line 50593805
    return v1

    .line 50593806
    :cond_e
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50593809
    move-result-object p0

    .line 50593810
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593813
    move-result p2

    .line 50593814
    if-eqz p2, :cond_2b

    .line 50593816
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593819
    move-result-object p2

    .line 50593820
    check-cast p2, Ljava/lang/String;

    .line 50593822
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593825
    move-result v0

    .line 50593826
    if-nez v0, :cond_12

    .line 50593828
    move-object v0, p1

    .line 50593829
    check-cast v0, Ljava/util/ArrayList;

    .line 50593831
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593834
    goto :goto_12

    .line 50593835
    :cond_2b
    const/4 p0, 0x1

    .line 50593836
    return p0

    .line 50593837
    :cond_2d
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-nez v0, :cond_2d

    .line 50593798
    .line 50593799
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p0

    .line 50593803
    if-nez p0, :cond_e

    .line 50593804
    .line 50593805
    return v1

    .line 50593806
    :cond_e
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p0

    .line 50593810
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p2

    .line 50593814
    if-eqz p2, :cond_2b

    .line 50593815
    .line 50593816
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p2

    .line 50593820
    check-cast p2, Ljava/lang/String;

    .line 50593821
    .line 50593822
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v0

    .line 50593826
    if-nez v0, :cond_12

    .line 50593827
    .line 50593828
    move-object v0, p1

    .line 50593829
    check-cast v0, Ljava/util/ArrayList;

    .line 50593830
    .line 50593831
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593832
    .line 50593833
    .line 50593834
    goto :goto_12

    .line 50593835
    :cond_2b
    const/4 p0, 0x1

    .line 50593836
    return p0

    .line 50593837
    :cond_2d
    return v1
.end method


