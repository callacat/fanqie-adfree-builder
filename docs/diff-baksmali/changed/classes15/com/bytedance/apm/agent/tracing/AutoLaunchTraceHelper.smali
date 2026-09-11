## classes15/com/bytedance/apm/agent/tracing/AutoLaunchTraceHelper.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8042e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-wide/16 v0, 0x3a98

    .line 131080
    sput-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sMaxValidTimeMs:J

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8042e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-wide/16 v0, 0x3a98

    .line 131079
    .line 131080
    sput-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sMaxValidTimeMs:J

    .line 131081
    .line 131082
    return-void
.end method


.method public static assemblySpan()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static assemblySpan()Lorg/json/JSONArray;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONArray;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 393221
    new-instance v1, Lorg/json/JSONObject;

    .line 393223
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393226
    const-string v2, "module_name"

    .line 393228
    const-string v3, "base"

    .line 393230
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393233
    const-string v4, "app_constructor"

    .line 393235
    const-string v5, "span_name"

    .line 393237
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393240
    sget-wide v6, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sConstructorStartTime:J

    .line 393242
    const-string v4, "start"

    .line 393244
    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393247
    sget-wide v6, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sConstructorEndTime:J

    .line 393249
    const-string v8, "end"

    .line 393251
    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393254
    new-instance v6, Lorg/json/JSONObject;

    .line 393256
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 393259
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393262
    const-string v7, "app_attachBaseContext"

    .line 393264
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393267
    sget-wide v9, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sAttachBaseContextStartTime:J

    .line 393269
    invoke-virtual {v6, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393272
    sget-wide v9, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sAttachBaseContextEndTime:J

    .line 393274
    invoke-virtual {v6, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393277
    new-instance v7, Lorg/json/JSONObject;

    .line 393279
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393282
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393285
    const-string v9, "app_onCreate"

    .line 393287
    invoke-virtual {v7, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393290
    sget-wide v9, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sOnCreateStartTime:J

    .line 393292
    invoke-virtual {v7, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393295
    sget-wide v9, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sOnCreateEndTime:J

    .line 393297
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393300
    new-instance v9, Lorg/json/JSONObject;

    .line 393302
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 393305
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393308
    const-string v10, "activity_onCreate"

    .line 393310
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393313
    sget-wide v10, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateStartTime:J

    .line 393315
    invoke-virtual {v9, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393318
    sget-wide v10, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateEndTime:J

    .line 393320
    invoke-virtual {v9, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393323
    new-instance v10, Lorg/json/JSONObject;

    .line 393325
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 393328
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393331
    const-string v11, "activity_onResume"

    .line 393333
    invoke-virtual {v10, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393336
    sget-wide v11, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityResumeStartTime:J

    .line 393338
    invoke-virtual {v10, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393341
    sget-wide v11, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityResumeEndTime:J

    .line 393343
    invoke-virtual {v10, v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393346
    new-instance v11, Lorg/json/JSONObject;

    .line 393348
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 393351
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393354
    const-string v12, "activity_onStart"

    .line 393356
    invoke-virtual {v11, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393359
    sget-wide v12, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityStartStartTime:J

    .line 393361
    invoke-virtual {v11, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393364
    sget-wide v12, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityStartEndTime:J

    .line 393366
    invoke-virtual {v11, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393369
    sget-wide v12, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityOnWindowFocusChangedTime:J

    .line 393371
    const-wide/16 v14, 0x0

    .line 393373
    cmp-long v8, v12, v14

    .line 393375
    if-lez v8, :cond_b6

    .line 393377
    new-instance v8, Lorg/json/JSONObject;

    .line 393379
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 393382
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393385
    const-string v2, "activity_onWindowFocusChanged"

    .line 393387
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393390
    sget-wide v2, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityOnWindowFocusChangedTime:J

    .line 393392
    invoke-virtual {v8, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393395
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393398
    :cond_b6
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393401
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393404
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393407
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393410
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393413
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393416
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static assemblySpan()Lorg/json/JSONArray;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONArray;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    new-instance v1, Lorg/json/JSONObject;

    .line 393222
    .line 393223
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393224
    .line 393225
    .line 393226
    const-string v2, "module_name"

    .line 393227
    .line 393228
    const-string v3, "base"

    .line 393229
    .line 393230
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393231
    .line 393232
    .line 393233
    const-string v4, "app_constructor"

    .line 393234
    .line 393235
    const-string v5, "span_name"

    .line 393236
    .line 393237
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393238
    .line 393239
    .line 393240
    sget-wide v6, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sConstructorStartTime:J

    .line 393241
    .line 393242
    const-string v4, "start"

    .line 393243
    .line 393244
    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393245
    .line 393246
    .line 393247
    sget-wide v6, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sConstructorEndTime:J

    .line 393248
    .line 393249
    const-string v8, "end"

    .line 393250
    .line 393251
    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393252
    .line 393253
    .line 393254
    new-instance v6, Lorg/json/JSONObject;

    .line 393255
    .line 393256
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393260
    .line 393261
    .line 393262
    const-string v7, "app_attachBaseContext"

    .line 393263
    .line 393264
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393265
    .line 393266
    .line 393267
    sget-wide v9, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sAttachBaseContextStartTime:J

    .line 393268
    .line 393269
    invoke-virtual {v6, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393270
    .line 393271
    .line 393272
    sget-wide v9, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sAttachBaseContextEndTime:J

    .line 393273
    .line 393274
    invoke-virtual {v6, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393275
    .line 393276
    .line 393277
    new-instance v7, Lorg/json/JSONObject;

    .line 393278
    .line 393279
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393283
    .line 393284
    .line 393285
    const-string v9, "app_onCreate"

    .line 393286
    .line 393287
    invoke-virtual {v7, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393288
    .line 393289
    .line 393290
    sget-wide v9, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sOnCreateStartTime:J

    .line 393291
    .line 393292
    invoke-virtual {v7, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393293
    .line 393294
    .line 393295
    sget-wide v9, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sOnCreateEndTime:J

    .line 393296
    .line 393297
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393298
    .line 393299
    .line 393300
    new-instance v9, Lorg/json/JSONObject;

    .line 393301
    .line 393302
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393306
    .line 393307
    .line 393308
    const-string v10, "activity_onCreate"

    .line 393309
    .line 393310
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393311
    .line 393312
    .line 393313
    sget-wide v10, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateStartTime:J

    .line 393314
    .line 393315
    invoke-virtual {v9, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393316
    .line 393317
    .line 393318
    sget-wide v10, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateEndTime:J

    .line 393319
    .line 393320
    invoke-virtual {v9, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393321
    .line 393322
    .line 393323
    new-instance v10, Lorg/json/JSONObject;

    .line 393324
    .line 393325
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393329
    .line 393330
    .line 393331
    const-string v11, "activity_onResume"

    .line 393332
    .line 393333
    invoke-virtual {v10, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393334
    .line 393335
    .line 393336
    sget-wide v11, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityResumeStartTime:J

    .line 393337
    .line 393338
    invoke-virtual {v10, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393339
    .line 393340
    .line 393341
    sget-wide v11, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityResumeEndTime:J

    .line 393342
    .line 393343
    invoke-virtual {v10, v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393344
    .line 393345
    .line 393346
    new-instance v11, Lorg/json/JSONObject;

    .line 393347
    .line 393348
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393352
    .line 393353
    .line 393354
    const-string v12, "activity_onStart"

    .line 393355
    .line 393356
    invoke-virtual {v11, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393357
    .line 393358
    .line 393359
    sget-wide v12, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityStartStartTime:J

    .line 393360
    .line 393361
    invoke-virtual {v11, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393362
    .line 393363
    .line 393364
    sget-wide v12, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityStartEndTime:J

    .line 393365
    .line 393366
    invoke-virtual {v11, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393367
    .line 393368
    .line 393369
    sget-wide v12, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityOnWindowFocusChangedTime:J

    .line 393370
    .line 393371
    const-wide/16 v14, 0x0

    .line 393372
    .line 393373
    cmp-long v8, v12, v14

    .line 393374
    .line 393375
    if-lez v8, :cond_b6

    .line 393376
    .line 393377
    new-instance v8, Lorg/json/JSONObject;

    .line 393378
    .line 393379
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393383
    .line 393384
    .line 393385
    const-string v2, "activity_onWindowFocusChanged"

    .line 393386
    .line 393387
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393388
    .line 393389
    .line 393390
    sget-wide v2, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityOnWindowFocusChangedTime:J

    .line 393391
    .line 393392
    invoke-virtual {v8, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393396
    .line 393397
    .line 393398
    :cond_b6
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393399
    .line 393400
    .line 393401
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393402
    .line 393403
    .line 393404
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393405
    .line 393406
    .line 393407
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393408
    .line 393409
    .line 393410
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393414
    .line 393415
    .line 393416
    return-object v0
.end method


.method public static assignAppTime(JJJJJJ)V
[MOD-CHANGED]
.method public static assignAppTime(JJJJJJ)V
    .registers 14

    .prologue
    .line 100859904
    sget v0, Ld20/a;->c:I

    .line 100859906
    sget-object v0, Ld20/a$a;->a:Ld20/a;

    .line 100859908
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100859910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859913
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 100859916
    sput-wide p0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sConstructorStartTime:J

    .line 100859918
    sput-wide p2, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sConstructorEndTime:J

    .line 100859920
    sput-wide p4, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sAttachBaseContextStartTime:J

    .line 100859922
    sput-wide p6, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sAttachBaseContextEndTime:J

    .line 100859924
    sput-wide p8, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sOnCreateStartTime:J

    .line 100859926
    sput-wide p10, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sOnCreateEndTime:J

    .line 100859928
    invoke-static {p0, p1}, Lcom/bytedance/apm/ApmContext;->setAppLaunchStartTimestamp(J)V

    .line 100859931
    return-void
.end method

[INNER-ORIGINAL]
.method public static assignAppTime(JJJJJJ)V
    .registers 14

    .prologue
    .line 100859904
    sget v0, Ld20/a;->c:I

    .line 100859905
    .line 100859906
    sget-object v0, Ld20/a$a;->a:Ld20/a;

    .line 100859907
    .line 100859908
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100859909
    .line 100859910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859911
    .line 100859912
    .line 100859913
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 100859914
    .line 100859915
    .line 100859916
    sput-wide p0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sConstructorStartTime:J

    .line 100859917
    .line 100859918
    sput-wide p2, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sConstructorEndTime:J

    .line 100859919
    .line 100859920
    sput-wide p4, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sAttachBaseContextStartTime:J

    .line 100859921
    .line 100859922
    sput-wide p6, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sAttachBaseContextEndTime:J

    .line 100859923
    .line 100859924
    sput-wide p8, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sOnCreateStartTime:J

    .line 100859925
    .line 100859926
    sput-wide p10, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sOnCreateEndTime:J

    .line 100859927
    .line 100859928
    invoke-static {p0, p1}, Lcom/bytedance/apm/ApmContext;->setAppLaunchStartTimestamp(J)V

    .line 100859929
    .line 100859930
    .line 100859931
    return-void
.end method


.method public static launcherActivityOnCreateEnd()V
[MOD-CHANGED]
.method public static launcherActivityOnCreateEnd()V
    .registers 5

    .prologue
    .line 196608
    sget v0, Ld20/a;->c:I

    .line 196610
    sget-object v0, Ld20/a$a;->a:Ld20/a;

    .line 196612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 196620
    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateEndTime:J

    .line 196622
    const-wide/16 v2, 0x0

    .line 196624
    cmp-long v4, v0, v2

    .line 196626
    if-nez v4, :cond_1e

    .line 196628
    sget-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sIsValid:Z

    .line 196630
    if-eqz v0, :cond_1e

    .line 196632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196635
    move-result-wide v0

    .line 196636
    sput-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateEndTime:J

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static launcherActivityOnCreateEnd()V
    .registers 5

    .prologue
    .line 196608
    sget v0, Ld20/a;->c:I

    .line 196609
    .line 196610
    sget-object v0, Ld20/a$a;->a:Ld20/a;

    .line 196611
    .line 196612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 196618
    .line 196619
    .line 196620
    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateEndTime:J

    .line 196621
    .line 196622
    const-wide/16 v2, 0x0

    .line 196623
    .line 196624
    cmp-long v4, v0, v2

    .line 196625
    .line 196626
    if-nez v4, :cond_1e

    .line 196627
    .line 196628
    sget-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sIsValid:Z

    .line 196629
    .line 196630
    if-eqz v0, :cond_1e

    .line 196631
    .line 196632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196633
    .line 196634
    .line 196635
    move-result-wide v0

    .line 196636
    sput-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateEndTime:J

    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public static launcherActivityOnCreateStart(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static launcherActivityOnCreateStart(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    sget v0, Ld20/a;->c:I

    .line 17039362
    sget-object v0, Ld20/a$a;->a:Ld20/a;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17039372
    sget-wide v1, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateStartTime:J

    .line 17039374
    const-wide/16 v3, 0x0

    .line 17039376
    cmp-long v5, v1, v3

    .line 17039378
    if-nez v5, :cond_32

    .line 17039380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039383
    move-result-wide v1

    .line 17039384
    sput-wide v1, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateStartTime:J

    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17039394
    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateStartTime:J

    .line 17039396
    sget-wide v2, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sOnCreateEndTime:J

    .line 17039398
    sub-long/2addr v0, v2

    .line 17039399
    const-wide/16 v2, 0x320

    .line 17039401
    cmp-long v4, v0, v2

    .line 17039403
    if-gez v4, :cond_32

    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    sput-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sIsValid:Z

    .line 17039408
    sput-object p0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityName:Ljava/lang/String;

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static launcherActivityOnCreateStart(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    sget v0, Ld20/a;->c:I

    .line 17039361
    .line 17039362
    sget-object v0, Ld20/a$a;->a:Ld20/a;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17039370
    .line 17039371
    .line 17039372
    sget-wide v1, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateStartTime:J

    .line 17039373
    .line 17039374
    const-wide/16 v3, 0x0

    .line 17039375
    .line 17039376
    cmp-long v5, v1, v3

    .line 17039377
    .line 17039378
    if-nez v5, :cond_32

    .line 17039379
    .line 17039380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v1

    .line 17039384
    sput-wide v1, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateStartTime:J

    .line 17039385
    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17039392
    .line 17039393
    .line 17039394
    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateStartTime:J

    .line 17039395
    .line 17039396
    sget-wide v2, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sOnCreateEndTime:J

    .line 17039397
    .line 17039398
    sub-long/2addr v0, v2

    .line 17039399
    const-wide/16 v2, 0x320

    .line 17039400
    .line 17039401
    cmp-long v4, v0, v2

    .line 17039402
    .line 17039403
    if-gez v4, :cond_32

    .line 17039404
    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    sput-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sIsValid:Z

    .line 17039407
    .line 17039408
    sput-object p0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityName:Ljava/lang/String;

    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public static launcherActivityOnResumeEnd()V
[MOD-CHANGED]
.method public static launcherActivityOnResumeEnd()V
    .registers 5

    .prologue
    .line 196608
    sget v0, Ld20/a;->c:I

    .line 196610
    sget-object v0, Ld20/a$a;->a:Ld20/a;

    .line 196612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 196620
    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityResumeEndTime:J

    .line 196622
    const-wide/16 v2, 0x0

    .line 196624
    cmp-long v4, v0, v2

    .line 196626
    if-nez v4, :cond_1e

    .line 196628
    sget-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sIsValid:Z

    .line 196630
    if-eqz v0, :cond_1e

    .line 196632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196635
    move-result-wide v0

    .line 196636
    sput-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityResumeEndTime:J

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static launcherActivityOnResumeEnd()V
    .registers 5

    .prologue
    .line 196608
    sget v0, Ld20/a;->c:I

    .line 196609
    .line 196610
    sget-object v0, Ld20/a$a;->a:Ld20/a;

    .line 196611
    .line 196612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 196618
    .line 196619
    .line 196620
    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityResumeEndTime:J

    .line 196621
    .line 196622
    const-wide/16 v2, 0x0

    .line 196623
    .line 196624
    cmp-long v4, v0, v2

    .line 196625
    .line 196626
    if-nez v4, :cond_1e

    .line 196627
    .line 196628
    sget-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sIsValid:Z

    .line 196629
    .line 196630
    if-eqz v0, :cond_1e

    .line 196631
    .line 196632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196633
    .line 196634
    .line 196635
    move-result-wide v0

    .line 196636
    sput-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityResumeEndTime:J

    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public static launcherActivityOnResumeStart(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static launcherActivityOnResumeStart(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget p0, Ld20/a;->c:I

    .line 16973826
    sget-object p0, Ld20/a$a;->a:Ld20/a;

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 16973836
    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityResumeStartTime:J

    .line 16973838
    const-wide/16 v2, 0x0

    .line 16973840
    cmp-long p0, v0, v2

    .line 16973842
    if-nez p0, :cond_1e

    .line 16973844
    sget-boolean p0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sIsValid:Z

    .line 16973846
    if-eqz p0, :cond_1e

    .line 16973848
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973851
    move-result-wide v0

    .line 16973852
    sput-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityResumeStartTime:J

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static launcherActivityOnResumeStart(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget p0, Ld20/a;->c:I

    .line 16973825
    .line 16973826
    sget-object p0, Ld20/a$a;->a:Ld20/a;

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 16973834
    .line 16973835
    .line 16973836
    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityResumeStartTime:J

    .line 16973837
    .line 16973838
    const-wide/16 v2, 0x0

    .line 16973839
    .line 16973840
    cmp-long p0, v0, v2

    .line 16973841
    .line 16973842
    if-nez p0, :cond_1e

    .line 16973843
    .line 16973844
    sget-boolean p0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sIsValid:Z

    .line 16973845
    .line 16973846
    if-eqz p0, :cond_1e

    .line 16973847
    .line 16973848
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-wide v0

    .line 16973852
    sput-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityResumeStartTime:J

    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public static launcherActivityOnStartEnd(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static launcherActivityOnStartEnd(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget p0, Ld20/a;->c:I

    .line 16973826
    sget-object p0, Ld20/a$a;->a:Ld20/a;

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 16973836
    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityStartEndTime:J

    .line 16973838
    const-wide/16 v2, 0x0

    .line 16973840
    cmp-long p0, v0, v2

    .line 16973842
    if-nez p0, :cond_1e

    .line 16973844
    sget-boolean p0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sIsValid:Z

    .line 16973846
    if-eqz p0, :cond_1e

    .line 16973848
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973851
    move-result-wide v0

    .line 16973852
    sput-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityStartEndTime:J

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static launcherActivityOnStartEnd(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget p0, Ld20/a;->c:I

    .line 16973825
    .line 16973826
    sget-object p0, Ld20/a$a;->a:Ld20/a;

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 16973834
    .line 16973835
    .line 16973836
    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityStartEndTime:J

    .line 16973837
    .line 16973838
    const-wide/16 v2, 0x0

    .line 16973839
    .line 16973840
    cmp-long p0, v0, v2

    .line 16973841
    .line 16973842
    if-nez p0, :cond_1e

    .line 16973843
    .line 16973844
    sget-boolean p0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sIsValid:Z

    .line 16973845
    .line 16973846
    if-eqz p0, :cond_1e

    .line 16973847
    .line 16973848
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-wide v0

    .line 16973852
    sput-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityStartEndTime:J

    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public static launcherActivityOnStartStart(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static launcherActivityOnStartStart(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget p0, Ld20/a;->c:I

    .line 16973826
    sget-object p0, Ld20/a$a;->a:Ld20/a;

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 16973836
    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityStartStartTime:J

    .line 16973838
    const-wide/16 v2, 0x0

    .line 16973840
    cmp-long p0, v0, v2

    .line 16973842
    if-nez p0, :cond_1e

    .line 16973844
    sget-boolean p0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sIsValid:Z

    .line 16973846
    if-eqz p0, :cond_1e

    .line 16973848
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973851
    move-result-wide v0

    .line 16973852
    sput-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityStartStartTime:J

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static launcherActivityOnStartStart(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget p0, Ld20/a;->c:I

    .line 16973825
    .line 16973826
    sget-object p0, Ld20/a$a;->a:Ld20/a;

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 16973834
    .line 16973835
    .line 16973836
    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityStartStartTime:J

    .line 16973837
    .line 16973838
    const-wide/16 v2, 0x0

    .line 16973839
    .line 16973840
    cmp-long p0, v0, v2

    .line 16973841
    .line 16973842
    if-nez p0, :cond_1e

    .line 16973843
    .line 16973844
    sget-boolean p0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sIsValid:Z

    .line 16973845
    .line 16973846
    if-eqz p0, :cond_1e

    .line 16973847
    .line 16973848
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-wide v0

    .line 16973852
    sput-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityStartStartTime:J

    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public static launcherActivityOnWindowFocusChangedStart(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static launcherActivityOnWindowFocusChangedStart(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    sget v0, Ld20/a;->c:I

    .line 17039362
    sget-object v0, Ld20/a$a;->a:Ld20/a;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17039372
    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityOnWindowFocusChangedTime:J

    .line 17039374
    const-wide/16 v2, 0x0

    .line 17039376
    cmp-long v4, v0, v2

    .line 17039378
    if-nez v4, :cond_29

    .line 17039380
    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sOnCreateStartTime:J

    .line 17039382
    cmp-long v4, v0, v2

    .line 17039384
    if-lez v4, :cond_29

    .line 17039386
    sget-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sIsValid:Z

    .line 17039388
    if-eqz v0, :cond_29

    .line 17039390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039393
    move-result-wide v0

    .line 17039394
    sput-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityOnWindowFocusChangedTime:J

    .line 17039396
    sput-object p0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityName:Ljava/lang/String;

    .line 17039398
    const/4 p0, 0x0

    .line 17039399
    sput-boolean p0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sIsValid:Z

    .line 17039401
    :cond_29
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 17039404
    move-result-object p0

    .line 17039405
    new-instance v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper$1;

    .line 17039407
    invoke-direct {v0}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper$1;-><init>()V

    .line 17039410
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public static launcherActivityOnWindowFocusChangedStart(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    sget v0, Ld20/a;->c:I

    .line 17039361
    .line 17039362
    sget-object v0, Ld20/a$a;->a:Ld20/a;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17039370
    .line 17039371
    .line 17039372
    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityOnWindowFocusChangedTime:J

    .line 17039373
    .line 17039374
    const-wide/16 v2, 0x0

    .line 17039375
    .line 17039376
    cmp-long v4, v0, v2

    .line 17039377
    .line 17039378
    if-nez v4, :cond_29

    .line 17039379
    .line 17039380
    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sOnCreateStartTime:J

    .line 17039381
    .line 17039382
    cmp-long v4, v0, v2

    .line 17039383
    .line 17039384
    if-lez v4, :cond_29

    .line 17039385
    .line 17039386
    sget-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sIsValid:Z

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_29

    .line 17039389
    .line 17039390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide v0

    .line 17039394
    sput-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityOnWindowFocusChangedTime:J

    .line 17039395
    .line 17039396
    sput-object p0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityName:Ljava/lang/String;

    .line 17039397
    .line 17039398
    const/4 p0, 0x0

    .line 17039399
    sput-boolean p0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sIsValid:Z

    .line 17039400
    .line 17039401
    :cond_29
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    new-instance v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper$1;

    .line 17039406
    .line 17039407
    invoke-direct {v0}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper$1;-><init>()V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public static reportStats()V
[MOD-CHANGED]
.method public static reportStats()V
    .registers 9

    .prologue
    .line 393216
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getLaunchMode()I

    .line 393219
    move-result v0

    .line 393220
    const/4 v1, -0x1

    .line 393221
    if-ne v0, v1, :cond_12

    .line 393223
    sget v0, Ld20/a;->c:I

    .line 393225
    sget-object v0, Ld20/a$a;->a:Ld20/a;

    .line 393227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 393233
    return-void

    .line 393234
    :cond_12
    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityOnWindowFocusChangedTime:J

    .line 393236
    sget-wide v2, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sConstructorStartTime:J

    .line 393238
    sub-long/2addr v0, v2

    .line 393239
    const-wide/16 v2, 0x0

    .line 393241
    cmp-long v4, v0, v2

    .line 393243
    if-lez v4, :cond_90

    .line 393245
    sget-wide v2, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sMaxValidTimeMs:J

    .line 393247
    cmp-long v4, v0, v2

    .line 393249
    if-lez v4, :cond_24

    .line 393251
    goto :goto_90

    .line 393252
    :cond_24
    invoke-static {}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->assemblySpan()Lorg/json/JSONArray;

    .line 393255
    move-result-object v0

    .line 393256
    new-instance v1, Lorg/json/JSONObject;

    .line 393258
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393261
    const-string v2, "name"

    .line 393263
    const-string v3, "launch_stats"

    .line 393265
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393268
    const-string v2, "start"

    .line 393270
    sget-wide v3, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sConstructorStartTime:J

    .line 393272
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393275
    const-string v2, "end"

    .line 393277
    sget-wide v3, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityOnWindowFocusChangedTime:J

    .line 393279
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393282
    const-string v2, "spans"

    .line 393284
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393287
    const-string v0, "collect_from"

    .line 393289
    const/4 v2, 0x1

    .line 393290
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393293
    const-string v0, "page_name"

    .line 393295
    sget-object v2, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityName:Ljava/lang/String;

    .line 393297
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393300
    const-string v0, "launch_mode"

    .line 393302
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getLaunchMode()I

    .line 393305
    move-result v2

    .line 393306
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393309
    new-instance v8, Lorg/json/JSONObject;

    .line 393311
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 393314
    const-string v0, "trace"

    .line 393316
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393319
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 393322
    move-result v0

    .line 393323
    if-eqz v0, :cond_7c

    .line 393325
    sget v0, Ld20/a;->c:I

    .line 393327
    sget-object v0, Ld20/a$a;->a:Ld20/a;

    .line 393329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393331
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 393340
    :cond_7c
    new-instance v0, Ly10/f;

    .line 393342
    const-string v4, "start_trace"

    .line 393344
    const-string v5, ""

    .line 393346
    const/4 v6, 0x0

    .line 393347
    const/4 v7, 0x0

    .line 393348
    move-object v3, v0

    .line 393349
    invoke-direct/range {v3 .. v8}, Ly10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393352
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 393355
    move-result-object v1

    .line 393356
    invoke-virtual {v1, v0}, Lw10/a;->b(Lw10/c;)V
    :try_end_8f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_8f} :catch_90

    .line 393359
    nop

    .line 393360
    :catch_90
    :cond_90
    :goto_90
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportStats()V
    .registers 9

    .prologue
    .line 393216
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getLaunchMode()I

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/4 v1, -0x1

    .line 393221
    if-ne v0, v1, :cond_12

    .line 393222
    .line 393223
    sget v0, Ld20/a;->c:I

    .line 393224
    .line 393225
    sget-object v0, Ld20/a$a;->a:Ld20/a;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 393231
    .line 393232
    .line 393233
    return-void

    .line 393234
    :cond_12
    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityOnWindowFocusChangedTime:J

    .line 393235
    .line 393236
    sget-wide v2, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sConstructorStartTime:J

    .line 393237
    .line 393238
    sub-long/2addr v0, v2

    .line 393239
    const-wide/16 v2, 0x0

    .line 393240
    .line 393241
    cmp-long v4, v0, v2

    .line 393242
    .line 393243
    if-lez v4, :cond_90

    .line 393244
    .line 393245
    sget-wide v2, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sMaxValidTimeMs:J

    .line 393246
    .line 393247
    cmp-long v4, v0, v2

    .line 393248
    .line 393249
    if-lez v4, :cond_24

    .line 393250
    .line 393251
    goto :goto_90

    .line 393252
    :cond_24
    invoke-static {}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->assemblySpan()Lorg/json/JSONArray;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    new-instance v1, Lorg/json/JSONObject;

    .line 393257
    .line 393258
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    const-string v2, "name"

    .line 393262
    .line 393263
    const-string v3, "launch_stats"

    .line 393264
    .line 393265
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393266
    .line 393267
    .line 393268
    const-string v2, "start"

    .line 393269
    .line 393270
    sget-wide v3, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sConstructorStartTime:J

    .line 393271
    .line 393272
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393273
    .line 393274
    .line 393275
    const-string v2, "end"

    .line 393276
    .line 393277
    sget-wide v3, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityOnWindowFocusChangedTime:J

    .line 393278
    .line 393279
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393280
    .line 393281
    .line 393282
    const-string v2, "spans"

    .line 393283
    .line 393284
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393285
    .line 393286
    .line 393287
    const-string v0, "collect_from"

    .line 393288
    .line 393289
    const/4 v2, 0x1

    .line 393290
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393291
    .line 393292
    .line 393293
    const-string v0, "page_name"

    .line 393294
    .line 393295
    sget-object v2, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityName:Ljava/lang/String;

    .line 393296
    .line 393297
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393298
    .line 393299
    .line 393300
    const-string v0, "launch_mode"

    .line 393301
    .line 393302
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getLaunchMode()I

    .line 393303
    .line 393304
    .line 393305
    move-result v2

    .line 393306
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393307
    .line 393308
    .line 393309
    new-instance v8, Lorg/json/JSONObject;

    .line 393310
    .line 393311
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 393312
    .line 393313
    .line 393314
    const-string v0, "trace"

    .line 393315
    .line 393316
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393317
    .line 393318
    .line 393319
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 393320
    .line 393321
    .line 393322
    move-result v0

    .line 393323
    if-eqz v0, :cond_7c

    .line 393324
    .line 393325
    sget v0, Ld20/a;->c:I

    .line 393326
    .line 393327
    sget-object v0, Ld20/a$a;->a:Ld20/a;

    .line 393328
    .line 393329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    .line 393336
    .line 393337
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 393338
    .line 393339
    .line 393340
    :cond_7c
    new-instance v0, Ly10/f;

    .line 393341
    .line 393342
    const-string v4, "start_trace"

    .line 393343
    .line 393344
    const-string v5, ""

    .line 393345
    .line 393346
    const/4 v6, 0x0

    .line 393347
    const/4 v7, 0x0

    .line 393348
    move-object v3, v0

    .line 393349
    invoke-direct/range {v3 .. v8}, Ly10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    invoke-virtual {v1, v0}, Lw10/a;->b(Lw10/c;)V
    :try_end_8f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_8f} :catch_90

    .line 393357
    .line 393358
    .line 393359
    nop

    .line 393360
    :catch_90
    :cond_90
    :goto_90
    return-void
.end method


.method public static setMaxValidTimeMs(J)V
[MOD-CHANGED]
.method public static setMaxValidTimeMs(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sMaxValidTimeMs:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMaxValidTimeMs(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sMaxValidTimeMs:J

    .line 16777217
    .line 16777218
    return-void
.end method


