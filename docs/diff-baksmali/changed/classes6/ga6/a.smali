## classes6/ga6/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 393216
    const v0, 0x9b677

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 393224
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 393227
    sput-object v0, Lga6/a;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 393229
    new-instance v1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 393231
    invoke-direct {v1}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 393234
    new-instance v2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 393236
    invoke-direct {v2}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 393239
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393241
    const-string v4, "use_s_url_last"

    .line 393243
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393246
    new-instance v4, Lcom/google/gson/internal/LinkedTreeMap;

    .line 393248
    invoke-direct {v4}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 393251
    new-instance v5, Ljava/util/ArrayList;

    .line 393253
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393256
    const-string/jumbo v6, "webview_cache_urls"

    .line 393259
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393262
    new-instance v5, Ljava/util/ArrayList;

    .line 393264
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393267
    const-string v6, "performance_monitor_allow_list"

    .line 393269
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    new-instance v5, Ljava/util/ArrayList;

    .line 393274
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393277
    const-string v6, "static_resource_report_allow_list"

    .line 393279
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393282
    const-string v5, "experiment_settings"

    .line 393284
    invoke-virtual {v1, v5, v2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    const-string v2, "old_web_settings"

    .line 393289
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    const-string v2, "bullet_settings"

    .line 393294
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393297
    new-instance v1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 393299
    invoke-direct {v1}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 393302
    const-string v2, "disable_download_dialog"

    .line 393304
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393307
    new-instance v2, Ljava/util/ArrayList;

    .line 393309
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393312
    const-string v4, "click_jump_allow_list"

    .line 393314
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    new-instance v2, Ljava/util/ArrayList;

    .line 393319
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393322
    const-string v4, "auto_jump_allow_list"

    .line 393324
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    const-string v2, "enable_dynamic_navbar"

    .line 393329
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    const-string v2, "jump_control_enable"

    .line 393334
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    const-string v2, "click_control_enable"

    .line 393339
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393342
    const-string v2, "miniapp_jump_control_enable"

    .line 393344
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    new-instance v2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 393349
    invoke-direct {v2}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 393352
    const-string v4, "popup_black_list"

    .line 393354
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393357
    new-instance v2, Ljava/util/ArrayList;

    .line 393359
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393362
    const-string v4, "jump_miniapp_allow_list"

    .line 393364
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393367
    new-instance v2, Ljava/util/ArrayList;

    .line 393369
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393372
    const-string v4, "swipe_black_list"

    .line 393374
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393377
    new-instance v2, Ljava/util/ArrayList;

    .line 393379
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393382
    const-string v4, "intent_scheme_intercept_config"

    .line 393384
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393387
    const/4 v2, 0x0

    .line 393388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393391
    move-result-object v2

    .line 393392
    const-string v4, "auto_jump_time_interval"

    .line 393394
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393397
    const-string/jumbo v4, "web_info_report_wifi_only"

    .line 393400
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393403
    const-string/jumbo v3, "web_info_report_max_count"

    .line 393406
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393409
    const-string/jumbo v3, "web_info_report_limit"

    .line 393412
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393415
    const-string/jumbo v2, "web_info_report_url"

    .line 393418
    const-string v3, ""

    .line 393420
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393423
    const-string v2, "land_page_settings"

    .line 393425
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393428
    new-instance v1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 393430
    invoke-direct {v1}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 393433
    new-instance v2, Ljava/util/ArrayList;

    .line 393435
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393438
    const-string v3, "app_info_not_allow_field_list"

    .line 393440
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393443
    const-string v2, "bridge_settings"

    .line 393445
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393448
    new-instance v1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 393450
    invoke-direct {v1}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 393453
    new-instance v2, Ljava/util/ArrayList;

    .line 393455
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393458
    const-string v3, "high_priority_channels"

    .line 393460
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393463
    const-string v2, "gecko_settings"

    .line 393465
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393468
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 393216
    const v0, 0x9b677

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lga6/a;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 393228
    .line 393229
    new-instance v1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 393230
    .line 393231
    invoke-direct {v1}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    new-instance v2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 393235
    .line 393236
    invoke-direct {v2}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 393237
    .line 393238
    .line 393239
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393240
    .line 393241
    const-string v4, "use_s_url_last"

    .line 393242
    .line 393243
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    new-instance v4, Lcom/google/gson/internal/LinkedTreeMap;

    .line 393247
    .line 393248
    invoke-direct {v4}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 393249
    .line 393250
    .line 393251
    new-instance v5, Ljava/util/ArrayList;

    .line 393252
    .line 393253
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393254
    .line 393255
    .line 393256
    const-string/jumbo v6, "webview_cache_urls"

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    new-instance v5, Ljava/util/ArrayList;

    .line 393263
    .line 393264
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393265
    .line 393266
    .line 393267
    const-string v6, "performance_monitor_allow_list"

    .line 393268
    .line 393269
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    new-instance v5, Ljava/util/ArrayList;

    .line 393273
    .line 393274
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393275
    .line 393276
    .line 393277
    const-string v6, "static_resource_report_allow_list"

    .line 393278
    .line 393279
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    const-string v5, "experiment_settings"

    .line 393283
    .line 393284
    invoke-virtual {v1, v5, v2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    const-string v2, "old_web_settings"

    .line 393288
    .line 393289
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    const-string v2, "bullet_settings"

    .line 393293
    .line 393294
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    new-instance v1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 393298
    .line 393299
    invoke-direct {v1}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 393300
    .line 393301
    .line 393302
    const-string v2, "disable_download_dialog"

    .line 393303
    .line 393304
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    new-instance v2, Ljava/util/ArrayList;

    .line 393308
    .line 393309
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393310
    .line 393311
    .line 393312
    const-string v4, "click_jump_allow_list"

    .line 393313
    .line 393314
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    new-instance v2, Ljava/util/ArrayList;

    .line 393318
    .line 393319
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393320
    .line 393321
    .line 393322
    const-string v4, "auto_jump_allow_list"

    .line 393323
    .line 393324
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    const-string v2, "enable_dynamic_navbar"

    .line 393328
    .line 393329
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    const-string v2, "jump_control_enable"

    .line 393333
    .line 393334
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    const-string v2, "click_control_enable"

    .line 393338
    .line 393339
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    const-string v2, "miniapp_jump_control_enable"

    .line 393343
    .line 393344
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393345
    .line 393346
    .line 393347
    new-instance v2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 393348
    .line 393349
    invoke-direct {v2}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 393350
    .line 393351
    .line 393352
    const-string v4, "popup_black_list"

    .line 393353
    .line 393354
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393355
    .line 393356
    .line 393357
    new-instance v2, Ljava/util/ArrayList;

    .line 393358
    .line 393359
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393360
    .line 393361
    .line 393362
    const-string v4, "jump_miniapp_allow_list"

    .line 393363
    .line 393364
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393365
    .line 393366
    .line 393367
    new-instance v2, Ljava/util/ArrayList;

    .line 393368
    .line 393369
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393370
    .line 393371
    .line 393372
    const-string v4, "swipe_black_list"

    .line 393373
    .line 393374
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393375
    .line 393376
    .line 393377
    new-instance v2, Ljava/util/ArrayList;

    .line 393378
    .line 393379
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393380
    .line 393381
    .line 393382
    const-string v4, "intent_scheme_intercept_config"

    .line 393383
    .line 393384
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393385
    .line 393386
    .line 393387
    const/4 v2, 0x0

    .line 393388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v2

    .line 393392
    const-string v4, "auto_jump_time_interval"

    .line 393393
    .line 393394
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393395
    .line 393396
    .line 393397
    const-string/jumbo v4, "web_info_report_wifi_only"

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393401
    .line 393402
    .line 393403
    const-string/jumbo v3, "web_info_report_max_count"

    .line 393404
    .line 393405
    .line 393406
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393407
    .line 393408
    .line 393409
    const-string/jumbo v3, "web_info_report_limit"

    .line 393410
    .line 393411
    .line 393412
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393413
    .line 393414
    .line 393415
    const-string/jumbo v2, "web_info_report_url"

    .line 393416
    .line 393417
    .line 393418
    const-string v3, ""

    .line 393419
    .line 393420
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393421
    .line 393422
    .line 393423
    const-string v2, "land_page_settings"

    .line 393424
    .line 393425
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393426
    .line 393427
    .line 393428
    new-instance v1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 393429
    .line 393430
    invoke-direct {v1}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 393431
    .line 393432
    .line 393433
    new-instance v2, Ljava/util/ArrayList;

    .line 393434
    .line 393435
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393436
    .line 393437
    .line 393438
    const-string v3, "app_info_not_allow_field_list"

    .line 393439
    .line 393440
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393441
    .line 393442
    .line 393443
    const-string v2, "bridge_settings"

    .line 393444
    .line 393445
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393446
    .line 393447
    .line 393448
    new-instance v1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 393449
    .line 393450
    invoke-direct {v1}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 393451
    .line 393452
    .line 393453
    new-instance v2, Ljava/util/ArrayList;

    .line 393454
    .line 393455
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393456
    .line 393457
    .line 393458
    const-string v3, "high_priority_channels"

    .line 393459
    .line 393460
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393461
    .line 393462
    .line 393463
    const-string v2, "gecko_settings"

    .line 393464
    .line 393465
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393466
    .line 393467
    .line 393468
    return-void
.end method


