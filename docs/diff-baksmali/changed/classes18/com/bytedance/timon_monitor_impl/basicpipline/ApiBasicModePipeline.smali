## classes18/com/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 27

    .prologue
    .line 393216
    const v0, 0x89adb

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline;

    .line 393224
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline;-><init>()V

    .line 393227
    sput-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline;->INSTANCE:Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline;

    .line 393229
    new-instance v2, Lcom/bytedance/timon_monitor_impl/basicpipline/a;

    .line 393231
    invoke-direct {v2}, Lcom/bytedance/timon_monitor_impl/basicpipline/a;-><init>()V

    .line 393234
    const/4 v3, 0x0

    .line 393235
    const/4 v8, 0x0

    .line 393236
    const/16 v6, 0xe

    .line 393238
    const/4 v9, 0x0

    .line 393239
    const/4 v4, 0x0

    .line 393240
    const/4 v5, 0x0

    .line 393241
    const/4 v7, 0x0

    .line 393242
    move-object v1, v0

    .line 393243
    invoke-static/range {v1 .. v7}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 393246
    new-instance v2, Lcom/bytedance/timon_monitor_impl/basicpipline/BasicSkipFilterSystem;

    .line 393248
    invoke-direct {v2}, Lcom/bytedance/timon_monitor_impl/basicpipline/BasicSkipFilterSystem;-><init>()V

    .line 393251
    const-string v3, "BasicFastPass"

    .line 393253
    const/16 v10, 0xc

    .line 393255
    const/16 v6, 0xc

    .line 393257
    invoke-static/range {v1 .. v7}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 393260
    new-instance v2, Lcom/bytedance/timon_monitor_impl/basicpipline/d;

    .line 393262
    invoke-direct {v2}, Lcom/bytedance/timon_monitor_impl/basicpipline/d;-><init>()V

    .line 393265
    const-string v3, "BasicSkipFilterSystem"

    .line 393267
    move-object v5, v8

    .line 393268
    move v6, v10

    .line 393269
    invoke-static/range {v1 .. v7}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 393272
    new-instance v2, Lcom/bytedance/timon_monitor_impl/basicpipline/AheadCacheSystem;

    .line 393274
    invoke-direct {v2}, Lcom/bytedance/timon_monitor_impl/basicpipline/AheadCacheSystem;-><init>()V

    .line 393277
    const-string v3, "BasicSkipFilterSystem"

    .line 393279
    sget-object v5, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$1;->INSTANCE:Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$1;

    .line 393281
    const/4 v6, 0x4

    .line 393282
    invoke-static/range {v1 .. v7}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 393285
    sget-object v1, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->d:Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;

    .line 393287
    sget-object v8, Lcom/bytedance/timon/pipeline/TimonSystem$InvokeType;->PRE_INVOKE:Lcom/bytedance/timon/pipeline/TimonSystem$InvokeType;

    .line 393289
    invoke-static {v1, v8}, Ltk1/d;->a(Lcom/bytedance/timon/pipeline/TimonSystem;Lcom/bytedance/timon/pipeline/TimonSystem$InvokeType;)Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 393292
    move-result-object v10

    .line 393293
    sget-object v2, Lcom/bytedance/timon/pipeline/TimonSystem$InvokeType;->POST_INVOKE:Lcom/bytedance/timon/pipeline/TimonSystem$InvokeType;

    .line 393295
    invoke-static {v1, v2}, Ltk1/d;->a(Lcom/bytedance/timon/pipeline/TimonSystem;Lcom/bytedance/timon/pipeline/TimonSystem$InvokeType;)Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 393298
    move-result-object v1

    .line 393299
    new-instance v3, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$AsyncReportPipeline;

    .line 393301
    invoke-direct {v3}, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$AsyncReportPipeline;-><init>()V

    .line 393304
    const/4 v13, 0x0

    .line 393305
    const/4 v5, 0x0

    .line 393306
    const/16 v16, 0xe

    .line 393308
    const/4 v6, 0x0

    .line 393309
    const/4 v14, 0x0

    .line 393310
    const/4 v15, 0x0

    .line 393311
    const/16 v17, 0x0

    .line 393313
    move-object v11, v3

    .line 393314
    move-object v12, v1

    .line 393315
    invoke-static/range {v11 .. v17}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 393318
    sget-object v19, Lcom/bytedance/timon_monitor_impl/basicpipline/e;->a:Lcom/bytedance/timon_monitor_impl/basicpipline/e;

    .line 393320
    invoke-interface {v1}, Lcom/bytedance/timon/pipeline/TimonSystem;->name()Ljava/lang/String;

    .line 393323
    move-result-object v13

    .line 393324
    const/16 v7, 0xc

    .line 393326
    const/16 v16, 0xc

    .line 393328
    move-object/from16 v12, v19

    .line 393330
    invoke-static/range {v11 .. v17}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 393333
    new-instance v12, Lcom/bytedance/timon_monitor_impl/basicpipline/c;

    .line 393335
    invoke-direct {v12}, Lcom/bytedance/timon_monitor_impl/basicpipline/c;-><init>()V

    .line 393338
    invoke-interface {v1}, Lcom/bytedance/timon/pipeline/TimonSystem;->name()Ljava/lang/String;

    .line 393341
    move-result-object v13

    .line 393342
    move v14, v4

    .line 393343
    move-object v15, v5

    .line 393344
    move/from16 v16, v7

    .line 393346
    move-object/from16 v17, v6

    .line 393348
    invoke-static/range {v11 .. v17}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 393351
    new-instance v11, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$AsyncReportPipeline;

    .line 393353
    invoke-direct {v11}, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$AsyncReportPipeline;-><init>()V

    .line 393356
    const/16 v20, 0x0

    .line 393358
    const/16 v21, 0x0

    .line 393360
    const/4 v1, 0x0

    .line 393361
    const/16 v23, 0xe

    .line 393363
    const/4 v4, 0x0

    .line 393364
    const/16 v22, 0x0

    .line 393366
    const/16 v24, 0x0

    .line 393368
    move-object/from16 v18, v11

    .line 393370
    invoke-static/range {v18 .. v24}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 393373
    new-instance v21, Lcom/bytedance/timon_monitor_impl/basicpipline/c;

    .line 393375
    invoke-direct/range {v21 .. v21}, Lcom/bytedance/timon_monitor_impl/basicpipline/c;-><init>()V

    .line 393378
    const/16 v23, 0x0

    .line 393380
    const/16 v25, 0xe

    .line 393382
    const/16 v26, 0x0

    .line 393384
    move-object/from16 v20, v11

    .line 393386
    move-object/from16 v22, v1

    .line 393388
    move-object/from16 v24, v4

    .line 393390
    invoke-static/range {v20 .. v26}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 393393
    const/4 v1, 0x2

    .line 393394
    new-array v1, v1, [Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 393396
    const/4 v4, 0x0

    .line 393397
    aput-object v10, v1, v4

    .line 393399
    invoke-static {v3, v2}, Ltk1/d;->a(Lcom/bytedance/timon/pipeline/TimonSystem;Lcom/bytedance/timon/pipeline/TimonSystem$InvokeType;)Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 393402
    move-result-object v2

    .line 393403
    const/4 v3, 0x1

    .line 393404
    aput-object v2, v1, v3

    .line 393406
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393409
    move-result-object v2

    .line 393410
    const-string v3, "BasicSkipFilterSystem"

    .line 393412
    sget-object v5, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$2;->INSTANCE:Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$2;

    .line 393414
    const/4 v6, 0x4

    .line 393415
    const/4 v7, 0x0

    .line 393416
    move-object v1, v0

    .line 393417
    invoke-static/range {v1 .. v7}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 393420
    invoke-static {v11, v8}, Ltk1/d;->a(Lcom/bytedance/timon/pipeline/TimonSystem;Lcom/bytedance/timon/pipeline/TimonSystem$InvokeType;)Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 393423
    move-result-object v2

    .line 393424
    invoke-interface {v10}, Lcom/bytedance/timon/pipeline/TimonSystem;->name()Ljava/lang/String;

    .line 393427
    move-result-object v3

    .line 393428
    const/4 v5, 0x0

    .line 393429
    const/16 v6, 0xc

    .line 393431
    move-object v7, v9

    .line 393432
    invoke-static/range {v1 .. v7}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 393435
    invoke-virtual {v0}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->markInitialed()V

    .line 393438
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 27

    .prologue
    .line 393216
    const v0, 0x89adb

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline;->INSTANCE:Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline;

    .line 393228
    .line 393229
    new-instance v2, Lcom/bytedance/timon_monitor_impl/basicpipline/a;

    .line 393230
    .line 393231
    invoke-direct {v2}, Lcom/bytedance/timon_monitor_impl/basicpipline/a;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    const/4 v3, 0x0

    .line 393235
    const/4 v8, 0x0

    .line 393236
    const/16 v6, 0xe

    .line 393237
    .line 393238
    const/4 v9, 0x0

    .line 393239
    const/4 v4, 0x0

    .line 393240
    const/4 v5, 0x0

    .line 393241
    const/4 v7, 0x0

    .line 393242
    move-object v1, v0

    .line 393243
    invoke-static/range {v1 .. v7}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 393244
    .line 393245
    .line 393246
    new-instance v2, Lcom/bytedance/timon_monitor_impl/basicpipline/BasicSkipFilterSystem;

    .line 393247
    .line 393248
    invoke-direct {v2}, Lcom/bytedance/timon_monitor_impl/basicpipline/BasicSkipFilterSystem;-><init>()V

    .line 393249
    .line 393250
    .line 393251
    const-string v3, "BasicFastPass"

    .line 393252
    .line 393253
    const/16 v10, 0xc

    .line 393254
    .line 393255
    const/16 v6, 0xc

    .line 393256
    .line 393257
    invoke-static/range {v1 .. v7}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 393258
    .line 393259
    .line 393260
    new-instance v2, Lcom/bytedance/timon_monitor_impl/basicpipline/d;

    .line 393261
    .line 393262
    invoke-direct {v2}, Lcom/bytedance/timon_monitor_impl/basicpipline/d;-><init>()V

    .line 393263
    .line 393264
    .line 393265
    const-string v3, "BasicSkipFilterSystem"

    .line 393266
    .line 393267
    move-object v5, v8

    .line 393268
    move v6, v10

    .line 393269
    invoke-static/range {v1 .. v7}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 393270
    .line 393271
    .line 393272
    new-instance v2, Lcom/bytedance/timon_monitor_impl/basicpipline/AheadCacheSystem;

    .line 393273
    .line 393274
    invoke-direct {v2}, Lcom/bytedance/timon_monitor_impl/basicpipline/AheadCacheSystem;-><init>()V

    .line 393275
    .line 393276
    .line 393277
    const-string v3, "BasicSkipFilterSystem"

    .line 393278
    .line 393279
    sget-object v5, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$1;->INSTANCE:Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$1;

    .line 393280
    .line 393281
    const/4 v6, 0x4

    .line 393282
    invoke-static/range {v1 .. v7}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 393283
    .line 393284
    .line 393285
    sget-object v1, Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;->d:Lcom/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem;

    .line 393286
    .line 393287
    sget-object v8, Lcom/bytedance/timon/pipeline/TimonSystem$InvokeType;->PRE_INVOKE:Lcom/bytedance/timon/pipeline/TimonSystem$InvokeType;

    .line 393288
    .line 393289
    invoke-static {v1, v8}, Ltk1/d;->a(Lcom/bytedance/timon/pipeline/TimonSystem;Lcom/bytedance/timon/pipeline/TimonSystem$InvokeType;)Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v10

    .line 393293
    sget-object v2, Lcom/bytedance/timon/pipeline/TimonSystem$InvokeType;->POST_INVOKE:Lcom/bytedance/timon/pipeline/TimonSystem$InvokeType;

    .line 393294
    .line 393295
    invoke-static {v1, v2}, Ltk1/d;->a(Lcom/bytedance/timon/pipeline/TimonSystem;Lcom/bytedance/timon/pipeline/TimonSystem$InvokeType;)Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    new-instance v3, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$AsyncReportPipeline;

    .line 393300
    .line 393301
    invoke-direct {v3}, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$AsyncReportPipeline;-><init>()V

    .line 393302
    .line 393303
    .line 393304
    const/4 v13, 0x0

    .line 393305
    const/4 v5, 0x0

    .line 393306
    const/16 v16, 0xe

    .line 393307
    .line 393308
    const/4 v6, 0x0

    .line 393309
    const/4 v14, 0x0

    .line 393310
    const/4 v15, 0x0

    .line 393311
    const/16 v17, 0x0

    .line 393312
    .line 393313
    move-object v11, v3

    .line 393314
    move-object v12, v1

    .line 393315
    invoke-static/range {v11 .. v17}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 393316
    .line 393317
    .line 393318
    sget-object v19, Lcom/bytedance/timon_monitor_impl/basicpipline/e;->a:Lcom/bytedance/timon_monitor_impl/basicpipline/e;

    .line 393319
    .line 393320
    invoke-interface {v1}, Lcom/bytedance/timon/pipeline/TimonSystem;->name()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v13

    .line 393324
    const/16 v7, 0xc

    .line 393325
    .line 393326
    const/16 v16, 0xc

    .line 393327
    .line 393328
    move-object/from16 v12, v19

    .line 393329
    .line 393330
    invoke-static/range {v11 .. v17}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 393331
    .line 393332
    .line 393333
    new-instance v12, Lcom/bytedance/timon_monitor_impl/basicpipline/c;

    .line 393334
    .line 393335
    invoke-direct {v12}, Lcom/bytedance/timon_monitor_impl/basicpipline/c;-><init>()V

    .line 393336
    .line 393337
    .line 393338
    invoke-interface {v1}, Lcom/bytedance/timon/pipeline/TimonSystem;->name()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v13

    .line 393342
    move v14, v4

    .line 393343
    move-object v15, v5

    .line 393344
    move/from16 v16, v7

    .line 393345
    .line 393346
    move-object/from16 v17, v6

    .line 393347
    .line 393348
    invoke-static/range {v11 .. v17}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 393349
    .line 393350
    .line 393351
    new-instance v11, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$AsyncReportPipeline;

    .line 393352
    .line 393353
    invoke-direct {v11}, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$AsyncReportPipeline;-><init>()V

    .line 393354
    .line 393355
    .line 393356
    const/16 v20, 0x0

    .line 393357
    .line 393358
    const/16 v21, 0x0

    .line 393359
    .line 393360
    const/4 v1, 0x0

    .line 393361
    const/16 v23, 0xe

    .line 393362
    .line 393363
    const/4 v4, 0x0

    .line 393364
    const/16 v22, 0x0

    .line 393365
    .line 393366
    const/16 v24, 0x0

    .line 393367
    .line 393368
    move-object/from16 v18, v11

    .line 393369
    .line 393370
    invoke-static/range {v18 .. v24}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 393371
    .line 393372
    .line 393373
    new-instance v21, Lcom/bytedance/timon_monitor_impl/basicpipline/c;

    .line 393374
    .line 393375
    invoke-direct/range {v21 .. v21}, Lcom/bytedance/timon_monitor_impl/basicpipline/c;-><init>()V

    .line 393376
    .line 393377
    .line 393378
    const/16 v23, 0x0

    .line 393379
    .line 393380
    const/16 v25, 0xe

    .line 393381
    .line 393382
    const/16 v26, 0x0

    .line 393383
    .line 393384
    move-object/from16 v20, v11

    .line 393385
    .line 393386
    move-object/from16 v22, v1

    .line 393387
    .line 393388
    move-object/from16 v24, v4

    .line 393389
    .line 393390
    invoke-static/range {v20 .. v26}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 393391
    .line 393392
    .line 393393
    const/4 v1, 0x2

    .line 393394
    new-array v1, v1, [Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 393395
    .line 393396
    const/4 v4, 0x0

    .line 393397
    aput-object v10, v1, v4

    .line 393398
    .line 393399
    invoke-static {v3, v2}, Ltk1/d;->a(Lcom/bytedance/timon/pipeline/TimonSystem;Lcom/bytedance/timon/pipeline/TimonSystem$InvokeType;)Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v2

    .line 393403
    const/4 v3, 0x1

    .line 393404
    aput-object v2, v1, v3

    .line 393405
    .line 393406
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v2

    .line 393410
    const-string v3, "BasicSkipFilterSystem"

    .line 393411
    .line 393412
    sget-object v5, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$2;->INSTANCE:Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$2;

    .line 393413
    .line 393414
    const/4 v6, 0x4

    .line 393415
    const/4 v7, 0x0

    .line 393416
    move-object v1, v0

    .line 393417
    invoke-static/range {v1 .. v7}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 393418
    .line 393419
    .line 393420
    invoke-static {v11, v8}, Ltk1/d;->a(Lcom/bytedance/timon/pipeline/TimonSystem;Lcom/bytedance/timon/pipeline/TimonSystem$InvokeType;)Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v2

    .line 393424
    invoke-interface {v10}, Lcom/bytedance/timon/pipeline/TimonSystem;->name()Ljava/lang/String;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v3

    .line 393428
    const/4 v5, 0x0

    .line 393429
    const/16 v6, 0xc

    .line 393430
    .line 393431
    move-object v7, v9

    .line 393432
    invoke-static/range {v1 .. v7}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 393433
    .line 393434
    .line 393435
    invoke-virtual {v0}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->markInitialed()V

    .line 393436
    .line 393437
    .line 393438
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "ApiBasicModePipeline"

    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "ApiBasicModePipeline"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973830
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_d

    .line 16973836
    return v0

    .line 16973837
    :cond_d
    new-instance v1, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$postInvoke$1;

    .line 16973839
    invoke-direct {v1, p1}, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$postInvoke$1;-><init>(Lcom/bytedance/timon/pipeline/TimonEntity;)V

    .line 16973842
    const-string/jumbo p1, "pipeline_root"

    .line 16973845
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->traverseSystem(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 16973848
    return v0
.end method

[INNER-ORIGINAL]
.method public postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_d

    .line 16973835
    .line 16973836
    return v0

    .line 16973837
    :cond_d
    new-instance v1, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$postInvoke$1;

    .line 16973838
    .line 16973839
    invoke-direct {v1, p1}, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$postInvoke$1;-><init>(Lcom/bytedance/timon/pipeline/TimonEntity;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const-string/jumbo p1, "pipeline_root"

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->traverseSystem(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return v0
.end method


.method public preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973830
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_d

    .line 16973836
    return v0

    .line 16973837
    :cond_d
    new-instance v1, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$preInvoke$1;

    .line 16973839
    invoke-direct {v1, p1}, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$preInvoke$1;-><init>(Lcom/bytedance/timon/pipeline/TimonEntity;)V

    .line 16973842
    const-string/jumbo p1, "pipeline_root"

    .line 16973845
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->traverseSystem(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 16973848
    return v0
.end method

[INNER-ORIGINAL]
.method public preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_d

    .line 16973835
    .line 16973836
    return v0

    .line 16973837
    :cond_d
    new-instance v1, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$preInvoke$1;

    .line 16973838
    .line 16973839
    invoke-direct {v1, p1}, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$preInvoke$1;-><init>(Lcom/bytedance/timon/pipeline/TimonEntity;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const-string/jumbo p1, "pipeline_root"

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->traverseSystem(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return v0
.end method


