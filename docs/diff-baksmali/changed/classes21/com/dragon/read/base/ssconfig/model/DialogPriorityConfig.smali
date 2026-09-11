## classes21/com/dragon/read/base/ssconfig/model/DialogPriorityConfig.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 25

    .prologue
    .line 393216
    const v0, 0x8e427

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->b:Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;

    .line 393229
    const-wide/16 v1, 0x258

    .line 393231
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->showInterval:J

    .line 393233
    const/4 v1, 0x2

    .line 393234
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->showCountOnLaunch:I

    .line 393236
    const/4 v1, 0x3

    .line 393237
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->showCountOnEveryday:I

    .line 393239
    const/4 v1, 0x0

    .line 393240
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->dialogQueueEnable:Z

    .line 393242
    new-instance v1, Ljava/util/ArrayList;

    .line 393244
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393247
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->priorityList:Ljava/util/List;

    .line 393249
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;

    .line 393251
    const-string v3, "health_dialog"

    .line 393253
    const/16 v4, 0x63

    .line 393255
    const/4 v5, 0x0

    .line 393256
    const/4 v6, 0x0

    .line 393257
    const/4 v7, 0x0

    .line 393258
    const/4 v8, 0x0

    .line 393259
    move-object v2, v1

    .line 393260
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;-><init>(Ljava/lang/String;IZZZZ)V

    .line 393263
    new-instance v2, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;

    .line 393265
    const-string v10, "listener_dialog"

    .line 393267
    const/16 v11, 0x64

    .line 393269
    const/4 v12, 0x0

    .line 393270
    const/4 v13, 0x0

    .line 393271
    const/4 v14, 0x0

    .line 393272
    const/4 v15, 0x0

    .line 393273
    move-object v9, v2

    .line 393274
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;-><init>(Ljava/lang/String;IZZZZ)V

    .line 393277
    new-instance v10, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;

    .line 393279
    const-string v4, "bookcomment_dialog"

    .line 393281
    const/16 v5, 0x65

    .line 393283
    const/4 v9, 0x0

    .line 393284
    move-object v3, v10

    .line 393285
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;-><init>(Ljava/lang/String;IZZZZ)V

    .line 393288
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;

    .line 393290
    const-string v12, "cointip_dialog"

    .line 393292
    const/16 v13, 0x66

    .line 393294
    const/4 v14, 0x1

    .line 393295
    const/4 v15, 0x1

    .line 393296
    const/16 v16, 0x0

    .line 393298
    const/16 v17, 0x0

    .line 393300
    move-object v11, v3

    .line 393301
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;-><init>(Ljava/lang/String;IZZZZ)V

    .line 393304
    new-instance v4, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;

    .line 393306
    const-string v19, "inspire_reward_dialog"

    .line 393308
    const/16 v20, 0x67

    .line 393310
    const/16 v21, 0x0

    .line 393312
    const/16 v22, 0x0

    .line 393314
    const/16 v23, 0x0

    .line 393316
    const/16 v24, 0x1

    .line 393318
    move-object/from16 v18, v4

    .line 393320
    invoke-direct/range {v18 .. v24}, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;-><init>(Ljava/lang/String;IZZZZ)V

    .line 393323
    new-instance v5, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;

    .line 393325
    const-string v12, "cashlogin_dialog"

    .line 393327
    const/16 v13, 0x68

    .line 393329
    move-object v11, v5

    .line 393330
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;-><init>(Ljava/lang/String;IZZZZ)V

    .line 393333
    iget-object v6, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->priorityList:Ljava/util/List;

    .line 393335
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393338
    iget-object v6, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->priorityList:Ljava/util/List;

    .line 393340
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393343
    iget-object v6, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->priorityList:Ljava/util/List;

    .line 393345
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393348
    iget-object v6, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->priorityList:Ljava/util/List;

    .line 393350
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393353
    iget-object v6, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->priorityList:Ljava/util/List;

    .line 393355
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393358
    iget-object v6, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->priorityList:Ljava/util/List;

    .line 393360
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393363
    new-instance v6, Ljava/util/HashMap;

    .line 393365
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 393368
    iput-object v6, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->a:Ljava/util/Map;

    .line 393370
    iget-object v7, v10, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->dialogId:Ljava/lang/String;

    .line 393372
    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393375
    iget-object v6, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->a:Ljava/util/Map;

    .line 393377
    iget-object v7, v2, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->dialogId:Ljava/lang/String;

    .line 393379
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393382
    iget-object v2, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->a:Ljava/util/Map;

    .line 393384
    iget-object v6, v5, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->dialogId:Ljava/lang/String;

    .line 393386
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393389
    iget-object v2, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->a:Ljava/util/Map;

    .line 393391
    iget-object v5, v3, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->dialogId:Ljava/lang/String;

    .line 393393
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393396
    iget-object v2, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->a:Ljava/util/Map;

    .line 393398
    iget-object v3, v4, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->dialogId:Ljava/lang/String;

    .line 393400
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393403
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->a:Ljava/util/Map;

    .line 393405
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->dialogId:Ljava/lang/String;

    .line 393407
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393410
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 25

    .prologue
    .line 393216
    const v0, 0x8e427

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->b:Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;

    .line 393228
    .line 393229
    const-wide/16 v1, 0x258

    .line 393230
    .line 393231
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->showInterval:J

    .line 393232
    .line 393233
    const/4 v1, 0x2

    .line 393234
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->showCountOnLaunch:I

    .line 393235
    .line 393236
    const/4 v1, 0x3

    .line 393237
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->showCountOnEveryday:I

    .line 393238
    .line 393239
    const/4 v1, 0x0

    .line 393240
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->dialogQueueEnable:Z

    .line 393241
    .line 393242
    new-instance v1, Ljava/util/ArrayList;

    .line 393243
    .line 393244
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393245
    .line 393246
    .line 393247
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->priorityList:Ljava/util/List;

    .line 393248
    .line 393249
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;

    .line 393250
    .line 393251
    const-string v3, "health_dialog"

    .line 393252
    .line 393253
    const/16 v4, 0x63

    .line 393254
    .line 393255
    const/4 v5, 0x0

    .line 393256
    const/4 v6, 0x0

    .line 393257
    const/4 v7, 0x0

    .line 393258
    const/4 v8, 0x0

    .line 393259
    move-object v2, v1

    .line 393260
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;-><init>(Ljava/lang/String;IZZZZ)V

    .line 393261
    .line 393262
    .line 393263
    new-instance v2, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;

    .line 393264
    .line 393265
    const-string v10, "listener_dialog"

    .line 393266
    .line 393267
    const/16 v11, 0x64

    .line 393268
    .line 393269
    const/4 v12, 0x0

    .line 393270
    const/4 v13, 0x0

    .line 393271
    const/4 v14, 0x0

    .line 393272
    const/4 v15, 0x0

    .line 393273
    move-object v9, v2

    .line 393274
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;-><init>(Ljava/lang/String;IZZZZ)V

    .line 393275
    .line 393276
    .line 393277
    new-instance v10, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;

    .line 393278
    .line 393279
    const-string v4, "bookcomment_dialog"

    .line 393280
    .line 393281
    const/16 v5, 0x65

    .line 393282
    .line 393283
    const/4 v9, 0x0

    .line 393284
    move-object v3, v10

    .line 393285
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;-><init>(Ljava/lang/String;IZZZZ)V

    .line 393286
    .line 393287
    .line 393288
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;

    .line 393289
    .line 393290
    const-string v12, "cointip_dialog"

    .line 393291
    .line 393292
    const/16 v13, 0x66

    .line 393293
    .line 393294
    const/4 v14, 0x1

    .line 393295
    const/4 v15, 0x1

    .line 393296
    const/16 v16, 0x0

    .line 393297
    .line 393298
    const/16 v17, 0x0

    .line 393299
    .line 393300
    move-object v11, v3

    .line 393301
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;-><init>(Ljava/lang/String;IZZZZ)V

    .line 393302
    .line 393303
    .line 393304
    new-instance v4, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;

    .line 393305
    .line 393306
    const-string v19, "inspire_reward_dialog"

    .line 393307
    .line 393308
    const/16 v20, 0x67

    .line 393309
    .line 393310
    const/16 v21, 0x0

    .line 393311
    .line 393312
    const/16 v22, 0x0

    .line 393313
    .line 393314
    const/16 v23, 0x0

    .line 393315
    .line 393316
    const/16 v24, 0x1

    .line 393317
    .line 393318
    move-object/from16 v18, v4

    .line 393319
    .line 393320
    invoke-direct/range {v18 .. v24}, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;-><init>(Ljava/lang/String;IZZZZ)V

    .line 393321
    .line 393322
    .line 393323
    new-instance v5, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;

    .line 393324
    .line 393325
    const-string v12, "cashlogin_dialog"

    .line 393326
    .line 393327
    const/16 v13, 0x68

    .line 393328
    .line 393329
    move-object v11, v5

    .line 393330
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;-><init>(Ljava/lang/String;IZZZZ)V

    .line 393331
    .line 393332
    .line 393333
    iget-object v6, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->priorityList:Ljava/util/List;

    .line 393334
    .line 393335
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393336
    .line 393337
    .line 393338
    iget-object v6, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->priorityList:Ljava/util/List;

    .line 393339
    .line 393340
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393341
    .line 393342
    .line 393343
    iget-object v6, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->priorityList:Ljava/util/List;

    .line 393344
    .line 393345
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393346
    .line 393347
    .line 393348
    iget-object v6, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->priorityList:Ljava/util/List;

    .line 393349
    .line 393350
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393351
    .line 393352
    .line 393353
    iget-object v6, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->priorityList:Ljava/util/List;

    .line 393354
    .line 393355
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393356
    .line 393357
    .line 393358
    iget-object v6, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->priorityList:Ljava/util/List;

    .line 393359
    .line 393360
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393361
    .line 393362
    .line 393363
    new-instance v6, Ljava/util/HashMap;

    .line 393364
    .line 393365
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 393366
    .line 393367
    .line 393368
    iput-object v6, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->a:Ljava/util/Map;

    .line 393369
    .line 393370
    iget-object v7, v10, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->dialogId:Ljava/lang/String;

    .line 393371
    .line 393372
    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393373
    .line 393374
    .line 393375
    iget-object v6, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->a:Ljava/util/Map;

    .line 393376
    .line 393377
    iget-object v7, v2, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->dialogId:Ljava/lang/String;

    .line 393378
    .line 393379
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393380
    .line 393381
    .line 393382
    iget-object v2, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->a:Ljava/util/Map;

    .line 393383
    .line 393384
    iget-object v6, v5, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->dialogId:Ljava/lang/String;

    .line 393385
    .line 393386
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393387
    .line 393388
    .line 393389
    iget-object v2, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->a:Ljava/util/Map;

    .line 393390
    .line 393391
    iget-object v5, v3, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->dialogId:Ljava/lang/String;

    .line 393392
    .line 393393
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393394
    .line 393395
    .line 393396
    iget-object v2, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->a:Ljava/util/Map;

    .line 393397
    .line 393398
    iget-object v3, v4, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->dialogId:Ljava/lang/String;

    .line 393399
    .line 393400
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393401
    .line 393402
    .line 393403
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->a:Ljava/util/Map;

    .line 393404
    .line 393405
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig$Priority;->dialogId:Ljava/lang/String;

    .line 393406
    .line 393407
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393408
    .line 393409
    .line 393410
    return-void
.end method


