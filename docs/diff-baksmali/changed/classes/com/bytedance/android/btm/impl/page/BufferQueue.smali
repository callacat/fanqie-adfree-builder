## classes/com/bytedance/android/btm/impl/page/BufferQueue.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 393216
    const v0, 0x7eea5

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 393224
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/BufferQueue;-><init>()V

    .line 393227
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 393229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393231
    const-string v0, "BufferQueue_addBufferBtm"

    .line 393233
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->a:Ljava/lang/String;

    .line 393235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393237
    const-string v0, "BufferQueue_addBufferPageBtm"

    .line 393239
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->b:Ljava/lang/String;

    .line 393241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393243
    const-string v0, "BufferQueue_peekPreFromBuffer"

    .line 393245
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->c:Ljava/lang/String;

    .line 393247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393249
    const-string v0, "BufferQueue_pollPreFromBuffer"

    .line 393251
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->d:Ljava/lang/String;

    .line 393253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393255
    const-string v0, "BufferQueue_getSourceBtmForPageBuffer"

    .line 393257
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->e:Ljava/lang/String;

    .line 393259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393261
    const-string v0, "BufferQueue_updateBufferPageBtm"

    .line 393263
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->f:Ljava/lang/String;

    .line 393265
    const-string v0, "key_page_buffer"

    .line 393267
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->g:Ljava/lang/String;

    .line 393269
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393271
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 393274
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393276
    new-instance v0, Ljava/util/WeakHashMap;

    .line 393278
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 393281
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->j:Ljava/util/WeakHashMap;

    .line 393283
    new-instance v0, Lcom/bytedance/android/btm/impl/page/BufferQueue$sourceBtmTokenBufferBtmMap$1;

    .line 393285
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/BufferQueue$sourceBtmTokenBufferBtmMap$1;-><init>()V

    .line 393288
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393291
    move-result-object v0

    .line 393292
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->k:Ljava/util/Map;

    .line 393294
    new-instance v0, Lcom/bytedance/android/btm/impl/page/BufferQueue$usedTokenMap$1;

    .line 393296
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/BufferQueue$usedTokenMap$1;-><init>()V

    .line 393299
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393302
    move-result-object v0

    .line 393303
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->l:Ljava/util/Map;

    .line 393305
    new-instance v0, Lcom/bytedance/android/btm/impl/page/BufferQueue$usedTokenRelatedInfoMap$1;

    .line 393307
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/BufferQueue$usedTokenRelatedInfoMap$1;-><init>()V

    .line 393310
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393313
    move-result-object v0

    .line 393314
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->m:Ljava/util/Map;

    .line 393316
    new-instance v0, Lcom/bytedance/android/btm/impl/page/BufferQueue$tokenBuffer2QueueBufferMap$1;

    .line 393318
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/BufferQueue$tokenBuffer2QueueBufferMap$1;-><init>()V

    .line 393321
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393324
    move-result-object v0

    .line 393325
    const-string v1, ""

    .line 393327
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393330
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->n:Ljava/util/Map;

    .line 393332
    new-instance v0, Lcom/bytedance/android/btm/impl/page/BufferQueue$queueBuffer2TokenBufferMap$1;

    .line 393334
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/BufferQueue$queueBuffer2TokenBufferMap$1;-><init>()V

    .line 393337
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393340
    move-result-object v0

    .line 393341
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393344
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->o:Ljava/util/Map;

    .line 393346
    new-instance v0, Lcom/bytedance/android/btm/impl/page/BufferQueue$lifeCycleBufferBtmUsageMap$1;

    .line 393348
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/BufferQueue$lifeCycleBufferBtmUsageMap$1;-><init>()V

    .line 393351
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393354
    move-result-object v0

    .line 393355
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->p:Ljava/util/Map;

    .line 393357
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 393216
    const v0, 0x7eea5

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/BufferQueue;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 393228
    .line 393229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    const-string v0, "BufferQueue_addBufferBtm"

    .line 393232
    .line 393233
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->a:Ljava/lang/String;

    .line 393234
    .line 393235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    const-string v0, "BufferQueue_addBufferPageBtm"

    .line 393238
    .line 393239
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->b:Ljava/lang/String;

    .line 393240
    .line 393241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    const-string v0, "BufferQueue_peekPreFromBuffer"

    .line 393244
    .line 393245
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->c:Ljava/lang/String;

    .line 393246
    .line 393247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    const-string v0, "BufferQueue_pollPreFromBuffer"

    .line 393250
    .line 393251
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->d:Ljava/lang/String;

    .line 393252
    .line 393253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    const-string v0, "BufferQueue_getSourceBtmForPageBuffer"

    .line 393256
    .line 393257
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->e:Ljava/lang/String;

    .line 393258
    .line 393259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    const-string v0, "BufferQueue_updateBufferPageBtm"

    .line 393262
    .line 393263
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->f:Ljava/lang/String;

    .line 393264
    .line 393265
    const-string v0, "key_page_buffer"

    .line 393266
    .line 393267
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->g:Ljava/lang/String;

    .line 393268
    .line 393269
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393270
    .line 393271
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 393272
    .line 393273
    .line 393274
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393275
    .line 393276
    new-instance v0, Ljava/util/WeakHashMap;

    .line 393277
    .line 393278
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 393279
    .line 393280
    .line 393281
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->j:Ljava/util/WeakHashMap;

    .line 393282
    .line 393283
    new-instance v0, Lcom/bytedance/android/btm/impl/page/BufferQueue$sourceBtmTokenBufferBtmMap$1;

    .line 393284
    .line 393285
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/BufferQueue$sourceBtmTokenBufferBtmMap$1;-><init>()V

    .line 393286
    .line 393287
    .line 393288
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->k:Ljava/util/Map;

    .line 393293
    .line 393294
    new-instance v0, Lcom/bytedance/android/btm/impl/page/BufferQueue$usedTokenMap$1;

    .line 393295
    .line 393296
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/BufferQueue$usedTokenMap$1;-><init>()V

    .line 393297
    .line 393298
    .line 393299
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->l:Ljava/util/Map;

    .line 393304
    .line 393305
    new-instance v0, Lcom/bytedance/android/btm/impl/page/BufferQueue$usedTokenRelatedInfoMap$1;

    .line 393306
    .line 393307
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/BufferQueue$usedTokenRelatedInfoMap$1;-><init>()V

    .line 393308
    .line 393309
    .line 393310
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->m:Ljava/util/Map;

    .line 393315
    .line 393316
    new-instance v0, Lcom/bytedance/android/btm/impl/page/BufferQueue$tokenBuffer2QueueBufferMap$1;

    .line 393317
    .line 393318
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/BufferQueue$tokenBuffer2QueueBufferMap$1;-><init>()V

    .line 393319
    .line 393320
    .line 393321
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    const-string v1, ""

    .line 393326
    .line 393327
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->n:Ljava/util/Map;

    .line 393331
    .line 393332
    new-instance v0, Lcom/bytedance/android/btm/impl/page/BufferQueue$queueBuffer2TokenBufferMap$1;

    .line 393333
    .line 393334
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/BufferQueue$queueBuffer2TokenBufferMap$1;-><init>()V

    .line 393335
    .line 393336
    .line 393337
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->o:Ljava/util/Map;

    .line 393345
    .line 393346
    new-instance v0, Lcom/bytedance/android/btm/impl/page/BufferQueue$lifeCycleBufferBtmUsageMap$1;

    .line 393347
    .line 393348
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/BufferQueue$lifeCycleBufferBtmUsageMap$1;-><init>()V

    .line 393349
    .line 393350
    .line 393351
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->p:Ljava/util/Map;

    .line 393356
    .line 393357
    return-void
.end method


.method public static a(Lcom/bytedance/android/btm/api/model/BufferBtm;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/btm/api/model/BufferBtm;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17039367
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 17039369
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->unitBufferBtm:I

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-ne v0, v1, :cond_13

    .line 17039374
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 17039379
    :cond_13
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17039381
    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 17039384
    sget-object v0, Lht/b;->e:Lht/b;

    .line 17039386
    new-instance v1, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBtmQueue$1;

    .line 17039388
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBtmQueue$1;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 17039391
    sget-object p0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17039393
    iget-object p0, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 17039395
    iget-wide v2, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->bufferTimeout:J

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    invoke-static {v1, v2, v3}, Lht/b;->d(Ljava/lang/Runnable;J)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/btm/api/model/BufferBtm;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17039366
    .line 17039367
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 17039368
    .line 17039369
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->unitBufferBtm:I

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-ne v0, v1, :cond_13

    .line 17039373
    .line 17039374
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v0, Lht/b;->e:Lht/b;

    .line 17039385
    .line 17039386
    new-instance v1, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBtmQueue$1;

    .line 17039387
    .line 17039388
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBtmQueue$1;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17039392
    .line 17039393
    iget-object p0, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 17039394
    .line 17039395
    iget-wide v2, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->bufferTimeout:J

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v1, v2, v3}, Lht/b;->d(Ljava/lang/Runnable;J)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public static b(Ljava/lang/String;ILjava/util/List;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;ILjava/util/List;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/Object;)V
    .registers 23

    .prologue
    .line 151388160
    move-object v8, p0

    .line 151388161
    move-object/from16 v9, p3

    .line 151388163
    move-object/from16 v7, p2

    .line 151388165
    invoke-static {p0, v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388168
    sget-object v0, Lcom/bytedance/android/btm/api/model/BufferBtm;->Companion:Lcom/bytedance/android/btm/api/model/BufferBtm$b;

    .line 151388170
    iget v1, v9, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 151388172
    iget-object v3, v9, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 151388174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388177
    move v0, v1

    .line 151388178
    move v1, p1

    .line 151388179
    move-object v2, p0

    .line 151388180
    move-object/from16 v4, p4

    .line 151388182
    move-object/from16 v5, p5

    .line 151388184
    move-object/from16 v6, p2

    .line 151388186
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/btm/api/model/BufferBtm$b;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 151388189
    move-result-object v10

    .line 151388190
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 151388193
    move-result-object v4

    .line 151388194
    sget-object v11, Lys/a;->c:Lys/a;

    .line 151388196
    sget-object v12, Lcom/bytedance/android/btm/impl/page/BufferQueue;->a:Ljava/lang/String;

    .line 151388198
    new-instance v13, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferBtm$1;

    .line 151388200
    move-object v0, v13

    .line 151388201
    move-object v1, p0

    .line 151388202
    move v2, p1

    .line 151388203
    move-object/from16 v3, p2

    .line 151388205
    move-object/from16 v5, p4

    .line 151388207
    move-object/from16 v6, p5

    .line 151388209
    move-object v7, v10

    .line 151388210
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferBtm$1;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 151388213
    invoke-static {v11, v12, v13}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 151388216
    invoke-static {v10}, Lcom/bytedance/android/btm/impl/page/BufferQueue;->a(Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 151388219
    const/4 v0, 0x0

    .line 151388220
    if-eqz p6, :cond_8b

    .line 151388222
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151388225
    iget-object v3, v10, Lcom/bytedance/android/btm/api/model/BufferBtm;->btm:Ljava/lang/String;

    .line 151388227
    iget v1, v10, Lcom/bytedance/android/btm/api/model/BufferBtm;->step:I

    .line 151388229
    iget-object v4, v10, Lcom/bytedance/android/btm/api/model/BufferBtm;->pageId:Ljava/lang/String;

    .line 151388231
    iget-object v5, v10, Lcom/bytedance/android/btm/api/model/BufferBtm;->nodeId:Ljava/lang/String;

    .line 151388233
    iget-object v6, v10, Lcom/bytedance/android/btm/api/model/BufferBtm;->treeId:Ljava/lang/String;

    .line 151388235
    iget v2, v10, Lcom/bytedance/android/btm/api/model/BufferBtm;->useTimes:I

    .line 151388237
    iget-object v7, v10, Lcom/bytedance/android/btm/api/model/BufferBtm;->targetPagesBtm:Ljava/util/List;

    .line 151388239
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/btm/api/model/BufferBtm$b;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 151388242
    move-result-object v1

    .line 151388243
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BufferQueue;->k:Ljava/util/Map;

    .line 151388245
    const-string v3, ""

    .line 151388247
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388250
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388253
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 151388255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388258
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 151388260
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 151388262
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->errCloseList:Ljava/util/List;

    .line 151388264
    const/16 v3, 0x908

    .line 151388266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388269
    move-result-object v3

    .line 151388270
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151388273
    move-result v2

    .line 151388274
    if-nez v2, :cond_7e

    .line 151388276
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BufferQueue;->n:Ljava/util/Map;

    .line 151388278
    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388281
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BufferQueue;->o:Ljava/util/Map;

    .line 151388283
    invoke-interface {v2, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388286
    :cond_7e
    sget-object v1, Lcom/bytedance/android/btm/impl/util/b;->b:Lcom/bytedance/android/btm/impl/util/b;

    .line 151388288
    new-instance v2, Lcom/bytedance/android/btm/impl/page/BufferQueue$addSourceBtmTokenBufferBtmMap$1;

    .line 151388290
    invoke-direct {v2, p0, v10, v9}, Lcom/bytedance/android/btm/impl/page/BufferQueue$addSourceBtmTokenBufferBtmMap$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/BufferBtm;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 151388293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388296
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/util/b;->a(Lkotlin/jvm/functions/Function0;)V

    .line 151388299
    :cond_8b
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BufferQueue;->j:Ljava/util/WeakHashMap;

    .line 151388301
    iget-object v2, v9, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestBtmIdNode:Lcom/bytedance/android/btm/api/model/a;

    .line 151388303
    invoke-virtual {v1, v10, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388306
    iget-object v1, v9, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 151388308
    iput-object v8, v9, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestBtmId:Ljava/lang/String;

    .line 151388310
    if-eqz v1, :cond_a1

    .line 151388312
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151388315
    move-result v2

    .line 151388316
    if-nez v2, :cond_9f

    .line 151388318
    goto :goto_a1

    .line 151388319
    :cond_9f
    const/4 v2, 0x0

    .line 151388320
    goto :goto_a2

    .line 151388321
    :cond_a1
    :goto_a1
    const/4 v2, 0x1

    .line 151388322
    :goto_a2
    if-eqz v2, :cond_aa

    .line 151388324
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferBtm$2;->INSTANCE:Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferBtm$2;

    .line 151388326
    invoke-static {v11, v12, v0}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 151388329
    goto :goto_ca

    .line 151388330
    :cond_aa
    sget-object v2, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 151388332
    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/b;->c()Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 151388335
    move-result-object v2

    .line 151388336
    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151388339
    iget-object v0, v2, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->i:Lcom/bytedance/android/btm/impl/chain/a;

    .line 151388341
    if-eqz v0, :cond_c2

    .line 151388343
    if-eqz p6, :cond_bc

    .line 151388345
    move-object/from16 v1, p7

    .line 151388347
    goto :goto_bd

    .line 151388348
    :cond_bc
    const/4 v1, 0x0

    .line 151388349
    :goto_bd
    move-object/from16 v2, p8

    .line 151388351
    invoke-interface {v0, p0, v9, v1, v2}, Lcom/bytedance/android/btm/impl/chain/a;->a(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/Object;)V

    .line 151388354
    :cond_c2
    iget-object v0, v9, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestBtmIdNode:Lcom/bytedance/android/btm/api/model/a;

    .line 151388356
    if-eqz v0, :cond_ca

    .line 151388358
    iget-object v1, v9, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->preBtmIdNode:Lcom/bytedance/android/btm/api/model/a;

    .line 151388360
    iput-object v1, v0, Lcom/bytedance/android/btm/api/model/a;->b:Lcom/bytedance/android/btm/api/model/a;

    .line 151388362
    :cond_ca
    :goto_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;ILjava/util/List;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/Object;)V
    .registers 23

    .prologue
    .line 151388160
    move-object v8, p0

    .line 151388161
    move-object/from16 v9, p3

    .line 151388162
    .line 151388163
    move-object/from16 v7, p2

    .line 151388164
    .line 151388165
    invoke-static {p0, v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388166
    .line 151388167
    .line 151388168
    sget-object v0, Lcom/bytedance/android/btm/api/model/BufferBtm;->Companion:Lcom/bytedance/android/btm/api/model/BufferBtm$b;

    .line 151388169
    .line 151388170
    iget v1, v9, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 151388171
    .line 151388172
    iget-object v3, v9, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 151388173
    .line 151388174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388175
    .line 151388176
    .line 151388177
    move v0, v1

    .line 151388178
    move v1, p1

    .line 151388179
    move-object v2, p0

    .line 151388180
    move-object/from16 v4, p4

    .line 151388181
    .line 151388182
    move-object/from16 v5, p5

    .line 151388183
    .line 151388184
    move-object/from16 v6, p2

    .line 151388185
    .line 151388186
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/btm/api/model/BufferBtm$b;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 151388187
    .line 151388188
    .line 151388189
    move-result-object v10

    .line 151388190
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 151388191
    .line 151388192
    .line 151388193
    move-result-object v4

    .line 151388194
    sget-object v11, Lys/a;->c:Lys/a;

    .line 151388195
    .line 151388196
    sget-object v12, Lcom/bytedance/android/btm/impl/page/BufferQueue;->a:Ljava/lang/String;

    .line 151388197
    .line 151388198
    new-instance v13, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferBtm$1;

    .line 151388199
    .line 151388200
    move-object v0, v13

    .line 151388201
    move-object v1, p0

    .line 151388202
    move v2, p1

    .line 151388203
    move-object/from16 v3, p2

    .line 151388204
    .line 151388205
    move-object/from16 v5, p4

    .line 151388206
    .line 151388207
    move-object/from16 v6, p5

    .line 151388208
    .line 151388209
    move-object v7, v10

    .line 151388210
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferBtm$1;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 151388211
    .line 151388212
    .line 151388213
    invoke-static {v11, v12, v13}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 151388214
    .line 151388215
    .line 151388216
    invoke-static {v10}, Lcom/bytedance/android/btm/impl/page/BufferQueue;->a(Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 151388217
    .line 151388218
    .line 151388219
    const/4 v0, 0x0

    .line 151388220
    if-eqz p6, :cond_8b

    .line 151388221
    .line 151388222
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151388223
    .line 151388224
    .line 151388225
    iget-object v3, v10, Lcom/bytedance/android/btm/api/model/BufferBtm;->btm:Ljava/lang/String;

    .line 151388226
    .line 151388227
    iget v1, v10, Lcom/bytedance/android/btm/api/model/BufferBtm;->step:I

    .line 151388228
    .line 151388229
    iget-object v4, v10, Lcom/bytedance/android/btm/api/model/BufferBtm;->pageId:Ljava/lang/String;

    .line 151388230
    .line 151388231
    iget-object v5, v10, Lcom/bytedance/android/btm/api/model/BufferBtm;->nodeId:Ljava/lang/String;

    .line 151388232
    .line 151388233
    iget-object v6, v10, Lcom/bytedance/android/btm/api/model/BufferBtm;->treeId:Ljava/lang/String;

    .line 151388234
    .line 151388235
    iget v2, v10, Lcom/bytedance/android/btm/api/model/BufferBtm;->useTimes:I

    .line 151388236
    .line 151388237
    iget-object v7, v10, Lcom/bytedance/android/btm/api/model/BufferBtm;->targetPagesBtm:Ljava/util/List;

    .line 151388238
    .line 151388239
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/btm/api/model/BufferBtm$b;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 151388240
    .line 151388241
    .line 151388242
    move-result-object v1

    .line 151388243
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BufferQueue;->k:Ljava/util/Map;

    .line 151388244
    .line 151388245
    const-string v3, ""

    .line 151388246
    .line 151388247
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388248
    .line 151388249
    .line 151388250
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388251
    .line 151388252
    .line 151388253
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 151388254
    .line 151388255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388256
    .line 151388257
    .line 151388258
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 151388259
    .line 151388260
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 151388261
    .line 151388262
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->errCloseList:Ljava/util/List;

    .line 151388263
    .line 151388264
    const/16 v3, 0x908

    .line 151388265
    .line 151388266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388267
    .line 151388268
    .line 151388269
    move-result-object v3

    .line 151388270
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151388271
    .line 151388272
    .line 151388273
    move-result v2

    .line 151388274
    if-nez v2, :cond_7e

    .line 151388275
    .line 151388276
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BufferQueue;->n:Ljava/util/Map;

    .line 151388277
    .line 151388278
    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388279
    .line 151388280
    .line 151388281
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BufferQueue;->o:Ljava/util/Map;

    .line 151388282
    .line 151388283
    invoke-interface {v2, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388284
    .line 151388285
    .line 151388286
    :cond_7e
    sget-object v1, Lcom/bytedance/android/btm/impl/util/b;->b:Lcom/bytedance/android/btm/impl/util/b;

    .line 151388287
    .line 151388288
    new-instance v2, Lcom/bytedance/android/btm/impl/page/BufferQueue$addSourceBtmTokenBufferBtmMap$1;

    .line 151388289
    .line 151388290
    invoke-direct {v2, p0, v10, v9}, Lcom/bytedance/android/btm/impl/page/BufferQueue$addSourceBtmTokenBufferBtmMap$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/BufferBtm;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 151388291
    .line 151388292
    .line 151388293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388294
    .line 151388295
    .line 151388296
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/util/b;->a(Lkotlin/jvm/functions/Function0;)V

    .line 151388297
    .line 151388298
    .line 151388299
    :cond_8b
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BufferQueue;->j:Ljava/util/WeakHashMap;

    .line 151388300
    .line 151388301
    iget-object v2, v9, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestBtmIdNode:Lcom/bytedance/android/btm/api/model/a;

    .line 151388302
    .line 151388303
    invoke-virtual {v1, v10, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388304
    .line 151388305
    .line 151388306
    iget-object v1, v9, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 151388307
    .line 151388308
    iput-object v8, v9, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestBtmId:Ljava/lang/String;

    .line 151388309
    .line 151388310
    if-eqz v1, :cond_a1

    .line 151388311
    .line 151388312
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151388313
    .line 151388314
    .line 151388315
    move-result v2

    .line 151388316
    if-nez v2, :cond_9f

    .line 151388317
    .line 151388318
    goto :goto_a1

    .line 151388319
    :cond_9f
    const/4 v2, 0x0

    .line 151388320
    goto :goto_a2

    .line 151388321
    :cond_a1
    :goto_a1
    const/4 v2, 0x1

    .line 151388322
    :goto_a2
    if-eqz v2, :cond_aa

    .line 151388323
    .line 151388324
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferBtm$2;->INSTANCE:Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferBtm$2;

    .line 151388325
    .line 151388326
    invoke-static {v11, v12, v0}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 151388327
    .line 151388328
    .line 151388329
    goto :goto_ca

    .line 151388330
    :cond_aa
    sget-object v2, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 151388331
    .line 151388332
    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/b;->c()Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 151388333
    .line 151388334
    .line 151388335
    move-result-object v2

    .line 151388336
    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151388337
    .line 151388338
    .line 151388339
    iget-object v0, v2, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->i:Lcom/bytedance/android/btm/impl/chain/a;

    .line 151388340
    .line 151388341
    if-eqz v0, :cond_c2

    .line 151388342
    .line 151388343
    if-eqz p6, :cond_bc

    .line 151388344
    .line 151388345
    move-object/from16 v1, p7

    .line 151388346
    .line 151388347
    goto :goto_bd

    .line 151388348
    :cond_bc
    const/4 v1, 0x0

    .line 151388349
    :goto_bd
    move-object/from16 v2, p8

    .line 151388350
    .line 151388351
    invoke-interface {v0, p0, v9, v1, v2}, Lcom/bytedance/android/btm/impl/chain/a;->a(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/Object;)V

    .line 151388352
    .line 151388353
    .line 151388354
    :cond_c2
    iget-object v0, v9, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestBtmIdNode:Lcom/bytedance/android/btm/api/model/a;

    .line 151388355
    .line 151388356
    if-eqz v0, :cond_ca

    .line 151388357
    .line 151388358
    iget-object v1, v9, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->preBtmIdNode:Lcom/bytedance/android/btm/api/model/a;

    .line 151388359
    .line 151388360
    iput-object v1, v0, Lcom/bytedance/android/btm/api/model/a;->b:Lcom/bytedance/android/btm/api/model/a;

    .line 151388361
    .line 151388362
    :cond_ca
    :goto_ca
    return-void
.end method


.method public static c(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/BufferBtm;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/BufferBtm;
    .registers 15

    .prologue
    .line 84279296
    invoke-static {p0, p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    sget-object v0, Lcom/bytedance/android/btm/api/model/BufferBtm;->Companion:Lcom/bytedance/android/btm/api/model/BufferBtm$b;

    .line 84279301
    iget v2, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 84279303
    iget-object v3, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 84279305
    move-object v1, p0

    .line 84279306
    move-object v4, p2

    .line 84279307
    move-object v5, p3

    .line 84279308
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/model/BufferBtm$b;->b(Lcom/bytedance/android/btm/api/model/BufferBtm$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 84279311
    move-result-object v0

    .line 84279312
    invoke-virtual {p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 84279315
    move-result-object v6

    .line 84279316
    sget-object v1, Lys/a;->c:Lys/a;

    .line 84279318
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BufferQueue;->b:Ljava/lang/String;

    .line 84279320
    new-instance v3, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferPageBtm$1;

    .line 84279322
    move-object v4, v3

    .line 84279323
    move-object v5, p0

    .line 84279324
    move-object v7, p2

    .line 84279325
    move-object v8, p3

    .line 84279326
    move-object v9, v0

    .line 84279327
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferPageBtm$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 84279330
    invoke-static {v1, v2, v3}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84279333
    sget-object p2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 84279335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279338
    sget-object p2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 84279340
    iget-object p2, p2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 84279342
    iget p2, p2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->showIdChain:I

    .line 84279344
    const/4 p3, 0x1

    .line 84279345
    and-int/2addr p2, p3

    .line 84279346
    const/4 v3, 0x0

    .line 84279347
    if-eqz p2, :cond_42

    .line 84279349
    new-instance p2, Lcom/bytedance/android/btm/api/model/a;

    .line 84279351
    invoke-direct {p2, v3}, Lcom/bytedance/android/btm/api/model/a;-><init>(I)V

    .line 84279354
    iput-object p2, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestPageBtmIdNode:Lcom/bytedance/android/btm/api/model/a;

    .line 84279356
    iput-object p0, p2, Lcom/bytedance/android/btm/api/model/a;->c:Ljava/lang/String;

    .line 84279358
    iget-object v4, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 84279360
    iput-object v4, p2, Lcom/bytedance/android/btm/api/model/a;->a:Ljava/lang/String;

    .line 84279362
    :cond_42
    sget-object p2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 84279364
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279367
    invoke-static {p1, p0, v3}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->p(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Z)V

    .line 84279370
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->i:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 84279372
    sget-object p2, Lcom/bytedance/android/btm/impl/page/BufferQueue;->j:Ljava/util/WeakHashMap;

    .line 84279374
    iget-object v4, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestPageBtmIdNode:Lcom/bytedance/android/btm/api/model/a;

    .line 84279376
    invoke-virtual {p2, v0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279379
    iput-object p0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestPageBtmId:Ljava/lang/String;

    .line 84279381
    iget-object p2, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 84279383
    if-eqz p2, :cond_61

    .line 84279385
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84279388
    move-result v4

    .line 84279389
    if-nez v4, :cond_60

    .line 84279391
    goto :goto_61

    .line 84279392
    :cond_60
    const/4 p3, 0x0

    .line 84279393
    :cond_61
    :goto_61
    if-eqz p3, :cond_69

    .line 84279395
    sget-object p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferPageBtm$3;->INSTANCE:Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferPageBtm$3;

    .line 84279397
    invoke-static {v1, v2, p0}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84279400
    goto :goto_82

    .line 84279401
    :cond_69
    sget-object p3, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 84279403
    invoke-virtual {p3}, Lcom/bytedance/android/btm/impl/b;->c()Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 84279406
    move-result-object p3

    .line 84279407
    invoke-virtual {p3, p0, p2, v3}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84279410
    iget-object p2, p3, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->i:Lcom/bytedance/android/btm/impl/chain/a;

    .line 84279412
    if-eqz p2, :cond_7a

    .line 84279414
    const/4 p3, 0x0

    .line 84279415
    invoke-interface {p2, p0, p1, p3, p4}, Lcom/bytedance/android/btm/impl/chain/a;->a(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/Object;)V

    .line 84279418
    :cond_7a
    iget-object p0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestPageBtmIdNode:Lcom/bytedance/android/btm/api/model/a;

    .line 84279420
    if-eqz p0, :cond_82

    .line 84279422
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->preBtmIdNode:Lcom/bytedance/android/btm/api/model/a;

    .line 84279424
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/a;->b:Lcom/bytedance/android/btm/api/model/a;

    .line 84279426
    :cond_82
    :goto_82
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/BufferBtm;
    .registers 15

    .prologue
    .line 84279296
    invoke-static {p0, p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    sget-object v0, Lcom/bytedance/android/btm/api/model/BufferBtm;->Companion:Lcom/bytedance/android/btm/api/model/BufferBtm$b;

    .line 84279300
    .line 84279301
    iget v2, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 84279302
    .line 84279303
    iget-object v3, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 84279304
    .line 84279305
    move-object v1, p0

    .line 84279306
    move-object v4, p2

    .line 84279307
    move-object v5, p3

    .line 84279308
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/model/BufferBtm$b;->b(Lcom/bytedance/android/btm/api/model/BufferBtm$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 84279309
    .line 84279310
    .line 84279311
    move-result-object v0

    .line 84279312
    invoke-virtual {p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 84279313
    .line 84279314
    .line 84279315
    move-result-object v6

    .line 84279316
    sget-object v1, Lys/a;->c:Lys/a;

    .line 84279317
    .line 84279318
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BufferQueue;->b:Ljava/lang/String;

    .line 84279319
    .line 84279320
    new-instance v3, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferPageBtm$1;

    .line 84279321
    .line 84279322
    move-object v4, v3

    .line 84279323
    move-object v5, p0

    .line 84279324
    move-object v7, p2

    .line 84279325
    move-object v8, p3

    .line 84279326
    move-object v9, v0

    .line 84279327
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferPageBtm$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 84279328
    .line 84279329
    .line 84279330
    invoke-static {v1, v2, v3}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84279331
    .line 84279332
    .line 84279333
    sget-object p2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 84279334
    .line 84279335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279336
    .line 84279337
    .line 84279338
    sget-object p2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 84279339
    .line 84279340
    iget-object p2, p2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 84279341
    .line 84279342
    iget p2, p2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->showIdChain:I

    .line 84279343
    .line 84279344
    const/4 p3, 0x1

    .line 84279345
    and-int/2addr p2, p3

    .line 84279346
    const/4 v3, 0x0

    .line 84279347
    if-eqz p2, :cond_42

    .line 84279348
    .line 84279349
    new-instance p2, Lcom/bytedance/android/btm/api/model/a;

    .line 84279350
    .line 84279351
    invoke-direct {p2, v3}, Lcom/bytedance/android/btm/api/model/a;-><init>(I)V

    .line 84279352
    .line 84279353
    .line 84279354
    iput-object p2, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestPageBtmIdNode:Lcom/bytedance/android/btm/api/model/a;

    .line 84279355
    .line 84279356
    iput-object p0, p2, Lcom/bytedance/android/btm/api/model/a;->c:Ljava/lang/String;

    .line 84279357
    .line 84279358
    iget-object v4, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 84279359
    .line 84279360
    iput-object v4, p2, Lcom/bytedance/android/btm/api/model/a;->a:Ljava/lang/String;

    .line 84279361
    .line 84279362
    :cond_42
    sget-object p2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 84279363
    .line 84279364
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279365
    .line 84279366
    .line 84279367
    invoke-static {p1, p0, v3}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->p(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Z)V

    .line 84279368
    .line 84279369
    .line 84279370
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->i:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 84279371
    .line 84279372
    sget-object p2, Lcom/bytedance/android/btm/impl/page/BufferQueue;->j:Ljava/util/WeakHashMap;

    .line 84279373
    .line 84279374
    iget-object v4, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestPageBtmIdNode:Lcom/bytedance/android/btm/api/model/a;

    .line 84279375
    .line 84279376
    invoke-virtual {p2, v0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279377
    .line 84279378
    .line 84279379
    iput-object p0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestPageBtmId:Ljava/lang/String;

    .line 84279380
    .line 84279381
    iget-object p2, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 84279382
    .line 84279383
    if-eqz p2, :cond_61

    .line 84279384
    .line 84279385
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84279386
    .line 84279387
    .line 84279388
    move-result v4

    .line 84279389
    if-nez v4, :cond_60

    .line 84279390
    .line 84279391
    goto :goto_61

    .line 84279392
    :cond_60
    const/4 p3, 0x0

    .line 84279393
    :cond_61
    :goto_61
    if-eqz p3, :cond_69

    .line 84279394
    .line 84279395
    sget-object p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferPageBtm$3;->INSTANCE:Lcom/bytedance/android/btm/impl/page/BufferQueue$addBufferPageBtm$3;

    .line 84279396
    .line 84279397
    invoke-static {v1, v2, p0}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84279398
    .line 84279399
    .line 84279400
    goto :goto_82

    .line 84279401
    :cond_69
    sget-object p3, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 84279402
    .line 84279403
    invoke-virtual {p3}, Lcom/bytedance/android/btm/impl/b;->c()Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 84279404
    .line 84279405
    .line 84279406
    move-result-object p3

    .line 84279407
    invoke-virtual {p3, p0, p2, v3}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84279408
    .line 84279409
    .line 84279410
    iget-object p2, p3, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->i:Lcom/bytedance/android/btm/impl/chain/a;

    .line 84279411
    .line 84279412
    if-eqz p2, :cond_7a

    .line 84279413
    .line 84279414
    const/4 p3, 0x0

    .line 84279415
    invoke-interface {p2, p0, p1, p3, p4}, Lcom/bytedance/android/btm/impl/chain/a;->a(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/Object;)V

    .line 84279416
    .line 84279417
    .line 84279418
    :cond_7a
    iget-object p0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestPageBtmIdNode:Lcom/bytedance/android/btm/api/model/a;

    .line 84279419
    .line 84279420
    if-eqz p0, :cond_82

    .line 84279421
    .line 84279422
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->preBtmIdNode:Lcom/bytedance/android/btm/api/model/a;

    .line 84279423
    .line 84279424
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/a;->b:Lcom/bytedance/android/btm/api/model/a;

    .line 84279425
    .line 84279426
    :cond_82
    :goto_82
    return-object v0
.end method


.method public static d(Lcom/bytedance/android/btm/api/model/BufferBtm;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static d(Lcom/bytedance/android/btm/api/model/BufferBtm;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882120
    move-result-object p1

    .line 33882121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882124
    move-result v0

    .line 33882125
    const/4 v1, 0x1

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    if-nez v0, :cond_13

    .line 33882129
    const/4 v0, 0x1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v0, 0x0

    .line 33882132
    :goto_14
    if-eqz v0, :cond_17

    .line 33882134
    return v2

    .line 33882135
    :cond_17
    iget-object p0, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->targetPagesBtm:Ljava/util/List;

    .line 33882137
    instance-of v0, p0, Ljava/util/Collection;

    .line 33882139
    if-eqz v0, :cond_24

    .line 33882141
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_24

    .line 33882147
    goto :goto_44

    .line 33882148
    :cond_24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882151
    move-result-object p0

    .line 33882152
    :cond_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882155
    move-result v0

    .line 33882156
    if-eqz v0, :cond_44

    .line 33882158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882161
    move-result-object v0

    .line 33882162
    check-cast v0, Ljava/lang/String;

    .line 33882164
    sget-object v3, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 33882166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_28

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    :goto_44
    const/4 v1, 0x0

    .line 33882181
    :goto_45
    return v1
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/android/btm/api/model/BufferBtm;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    const/4 v1, 0x1

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    if-nez v0, :cond_13

    .line 33882128
    .line 33882129
    const/4 v0, 0x1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v0, 0x0

    .line 33882132
    :goto_14
    if-eqz v0, :cond_17

    .line 33882133
    .line 33882134
    return v2

    .line 33882135
    :cond_17
    iget-object p0, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->targetPagesBtm:Ljava/util/List;

    .line 33882136
    .line 33882137
    instance-of v0, p0, Ljava/util/Collection;

    .line 33882138
    .line 33882139
    if-eqz v0, :cond_24

    .line 33882140
    .line 33882141
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_44

    .line 33882148
    :cond_24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p0

    .line 33882152
    :cond_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    if-eqz v0, :cond_44

    .line 33882157
    .line 33882158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    check-cast v0, Ljava/lang/String;

    .line 33882163
    .line 33882164
    sget-object v3, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 33882165
    .line 33882166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_28

    .line 33882178
    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    :goto_44
    const/4 v1, 0x0

    .line 33882181
    :goto_45
    return v1
.end method


.method public static e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/btm/api/model/BufferBtm;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/btm/api/model/BufferBtm;
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x1

    .line 33947650
    if-eqz p0, :cond_d

    .line 33947652
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947655
    move-result v2

    .line 33947656
    if-nez v2, :cond_b

    .line 33947658
    goto :goto_d

    .line 33947659
    :cond_b
    const/4 v2, 0x0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33947662
    :goto_e
    const/4 v3, 0x0

    .line 33947663
    if-eqz v2, :cond_1a

    .line 33947665
    const-string p0, "sourceBtmToken is null or empty"

    .line 33947667
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    move-result-object p0

    .line 33947671
    check-cast p0, Lkotlin/Unit;

    .line 33947673
    return-object v3

    .line 33947674
    :cond_1a
    sget-object v2, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;->a:Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;

    .line 33947676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947679
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33947681
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    sget-object v4, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33947686
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 33947688
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->schemaPath:Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    .line 33947690
    iget v4, v4, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->switch:I

    .line 33947692
    if-nez v4, :cond_30

    .line 33947694
    const/4 v4, 0x1

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    const/4 v4, 0x0

    .line 33947697
    :goto_31
    if-eqz v4, :cond_3c

    .line 33947699
    const-string p0, "switch disable"

    .line 33947701
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    move-result-object p0

    .line 33947705
    check-cast p0, Lkotlin/Unit;

    .line 33947707
    return-object v3

    .line 33947708
    :cond_3c
    invoke-static {v3}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;->a(Lcom/bytedance/android/btm/api/model/BtmItem;)Z

    .line 33947711
    move-result v4

    .line 33947712
    if-eqz v4, :cond_4b

    .line 33947714
    const-string p0, "switch downgrade"

    .line 33947716
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947719
    move-result-object p0

    .line 33947720
    check-cast p0, Lkotlin/Unit;

    .line 33947722
    return-object v3

    .line 33947723
    :cond_4b
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BufferQueue;->k:Ljava/util/Map;

    .line 33947725
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    move-result-object v4

    .line 33947729
    check-cast v4, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 33947731
    if-eqz v4, :cond_59

    .line 33947733
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    goto :goto_66

    .line 33947737
    :cond_59
    sget-object v3, Lcom/bytedance/android/btm/impl/util/b;->b:Lcom/bytedance/android/btm/impl/util/b;

    .line 33947739
    new-instance v5, Lcom/bytedance/android/btm/impl/page/BufferQueue$fetchBufferBtmBySourceBtmToken$1;

    .line 33947741
    invoke-direct {v5, p0}, Lcom/bytedance/android/btm/impl/page/BufferQueue$fetchBufferBtmBySourceBtmToken$1;-><init>(Ljava/lang/String;)V

    .line 33947744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    invoke-static {v5}, Lcom/bytedance/android/btm/impl/util/b;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33947750
    :goto_66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947753
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33947755
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 33947757
    iget v2, v2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->tokenRepeatUse:I

    .line 33947759
    if-ne v2, v1, :cond_a1

    .line 33947761
    if-eqz v4, :cond_98

    .line 33947763
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BufferQueue;->l:Ljava/util/Map;

    .line 33947765
    const-string v2, ""

    .line 33947767
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    sget-object v2, Lcom/bytedance/android/btm/api/model/BufferBtm;->Companion:Lcom/bytedance/android/btm/api/model/BufferBtm$b;

    .line 33947772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947778
    iget-object v7, v4, Lcom/bytedance/android/btm/api/model/BufferBtm;->btm:Ljava/lang/String;

    .line 33947780
    iget v5, v4, Lcom/bytedance/android/btm/api/model/BufferBtm;->step:I

    .line 33947782
    iget-object v8, v4, Lcom/bytedance/android/btm/api/model/BufferBtm;->pageId:Ljava/lang/String;

    .line 33947784
    iget-object v9, v4, Lcom/bytedance/android/btm/api/model/BufferBtm;->nodeId:Ljava/lang/String;

    .line 33947786
    iget-object v10, v4, Lcom/bytedance/android/btm/api/model/BufferBtm;->treeId:Ljava/lang/String;

    .line 33947788
    iget v6, v4, Lcom/bytedance/android/btm/api/model/BufferBtm;->useTimes:I

    .line 33947790
    iget-object v11, v4, Lcom/bytedance/android/btm/api/model/BufferBtm;->targetPagesBtm:Ljava/util/List;

    .line 33947792
    invoke-static/range {v5 .. v11}, Lcom/bytedance/android/btm/api/model/BufferBtm$b;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 33947795
    move-result-object v0

    .line 33947796
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947799
    goto :goto_a1

    .line 33947800
    :cond_98
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->l:Ljava/util/Map;

    .line 33947802
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947805
    move-result-object p0

    .line 33947806
    move-object v4, p0

    .line 33947807
    check-cast v4, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 33947809
    :cond_a1
    :goto_a1
    if-nez v4, :cond_ab

    .line 33947811
    const-string p0, "get pre from sourceBtmToken fail"

    .line 33947813
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947816
    move-result-object p0

    .line 33947817
    check-cast p0, Lkotlin/Unit;

    .line 33947819
    :cond_ab
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/btm/api/model/BufferBtm;
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x1

    .line 33947650
    if-eqz p0, :cond_d

    .line 33947651
    .line 33947652
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v2

    .line 33947656
    if-nez v2, :cond_b

    .line 33947657
    .line 33947658
    goto :goto_d

    .line 33947659
    :cond_b
    const/4 v2, 0x0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33947662
    :goto_e
    const/4 v3, 0x0

    .line 33947663
    if-eqz v2, :cond_1a

    .line 33947664
    .line 33947665
    const-string p0, "sourceBtmToken is null or empty"

    .line 33947666
    .line 33947667
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p0

    .line 33947671
    check-cast p0, Lkotlin/Unit;

    .line 33947672
    .line 33947673
    return-object v3

    .line 33947674
    :cond_1a
    sget-object v2, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;->a:Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;

    .line 33947675
    .line 33947676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    .line 33947678
    .line 33947679
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33947680
    .line 33947681
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947682
    .line 33947683
    .line 33947684
    sget-object v4, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33947685
    .line 33947686
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 33947687
    .line 33947688
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->schemaPath:Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    .line 33947689
    .line 33947690
    iget v4, v4, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->switch:I

    .line 33947691
    .line 33947692
    if-nez v4, :cond_30

    .line 33947693
    .line 33947694
    const/4 v4, 0x1

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    const/4 v4, 0x0

    .line 33947697
    :goto_31
    if-eqz v4, :cond_3c

    .line 33947698
    .line 33947699
    const-string p0, "switch disable"

    .line 33947700
    .line 33947701
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p0

    .line 33947705
    check-cast p0, Lkotlin/Unit;

    .line 33947706
    .line 33947707
    return-object v3

    .line 33947708
    :cond_3c
    invoke-static {v3}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;->a(Lcom/bytedance/android/btm/api/model/BtmItem;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v4

    .line 33947712
    if-eqz v4, :cond_4b

    .line 33947713
    .line 33947714
    const-string p0, "switch downgrade"

    .line 33947715
    .line 33947716
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p0

    .line 33947720
    check-cast p0, Lkotlin/Unit;

    .line 33947721
    .line 33947722
    return-object v3

    .line 33947723
    :cond_4b
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BufferQueue;->k:Ljava/util/Map;

    .line 33947724
    .line 33947725
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v4

    .line 33947729
    check-cast v4, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 33947730
    .line 33947731
    if-eqz v4, :cond_59

    .line 33947732
    .line 33947733
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    goto :goto_66

    .line 33947737
    :cond_59
    sget-object v3, Lcom/bytedance/android/btm/impl/util/b;->b:Lcom/bytedance/android/btm/impl/util/b;

    .line 33947738
    .line 33947739
    new-instance v5, Lcom/bytedance/android/btm/impl/page/BufferQueue$fetchBufferBtmBySourceBtmToken$1;

    .line 33947740
    .line 33947741
    invoke-direct {v5, p0}, Lcom/bytedance/android/btm/impl/page/BufferQueue$fetchBufferBtmBySourceBtmToken$1;-><init>(Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {v5}, Lcom/bytedance/android/btm/impl/util/b;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33947748
    .line 33947749
    .line 33947750
    :goto_66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    .line 33947752
    .line 33947753
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33947754
    .line 33947755
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 33947756
    .line 33947757
    iget v2, v2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->tokenRepeatUse:I

    .line 33947758
    .line 33947759
    if-ne v2, v1, :cond_a1

    .line 33947760
    .line 33947761
    if-eqz v4, :cond_98

    .line 33947762
    .line 33947763
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BufferQueue;->l:Ljava/util/Map;

    .line 33947764
    .line 33947765
    const-string v2, ""

    .line 33947766
    .line 33947767
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    sget-object v2, Lcom/bytedance/android/btm/api/model/BufferBtm;->Companion:Lcom/bytedance/android/btm/api/model/BufferBtm$b;

    .line 33947771
    .line 33947772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947776
    .line 33947777
    .line 33947778
    iget-object v7, v4, Lcom/bytedance/android/btm/api/model/BufferBtm;->btm:Ljava/lang/String;

    .line 33947779
    .line 33947780
    iget v5, v4, Lcom/bytedance/android/btm/api/model/BufferBtm;->step:I

    .line 33947781
    .line 33947782
    iget-object v8, v4, Lcom/bytedance/android/btm/api/model/BufferBtm;->pageId:Ljava/lang/String;

    .line 33947783
    .line 33947784
    iget-object v9, v4, Lcom/bytedance/android/btm/api/model/BufferBtm;->nodeId:Ljava/lang/String;

    .line 33947785
    .line 33947786
    iget-object v10, v4, Lcom/bytedance/android/btm/api/model/BufferBtm;->treeId:Ljava/lang/String;

    .line 33947787
    .line 33947788
    iget v6, v4, Lcom/bytedance/android/btm/api/model/BufferBtm;->useTimes:I

    .line 33947789
    .line 33947790
    iget-object v11, v4, Lcom/bytedance/android/btm/api/model/BufferBtm;->targetPagesBtm:Ljava/util/List;

    .line 33947791
    .line 33947792
    invoke-static/range {v5 .. v11}, Lcom/bytedance/android/btm/api/model/BufferBtm$b;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v0

    .line 33947796
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    goto :goto_a1

    .line 33947800
    :cond_98
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->l:Ljava/util/Map;

    .line 33947801
    .line 33947802
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p0

    .line 33947806
    move-object v4, p0

    .line 33947807
    check-cast v4, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 33947808
    .line 33947809
    :cond_a1
    :goto_a1
    if-nez v4, :cond_ab

    .line 33947810
    .line 33947811
    const-string p0, "get pre from sourceBtmToken fail"

    .line 33947812
    .line 33947813
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p0

    .line 33947817
    check-cast p0, Lkotlin/Unit;

    .line 33947818
    .line 33947819
    :cond_ab
    return-object v4
.end method


.method public static f(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Lcom/bytedance/android/btm/api/model/BufferBtm;
[MOD-CHANGED]
.method public static f(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Lcom/bytedance/android/btm/api/model/BufferBtm;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lys/a;->c:Lys/a;

    .line 17104906
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BufferQueue;->e:Ljava/lang/String;

    .line 17104908
    new-instance v4, Lcom/bytedance/android/btm/impl/page/BufferQueue$getSourceBtmForPageBuffer$1;

    .line 17104910
    invoke-direct {v4, v1}, Lcom/bytedance/android/btm/impl/page/BufferQueue$getSourceBtmForPageBuffer$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 17104913
    invoke-static {v2, v3, v4}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104916
    sget-object v4, Lcom/bytedance/android/btm/impl/page/BufferQueue;->i:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 17104918
    const/4 v5, 0x0

    .line 17104919
    if-nez v4, :cond_1f

    .line 17104921
    sget-object p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$getSourceBtmForPageBuffer$2;->INSTANCE:Lcom/bytedance/android/btm/impl/page/BufferQueue$getSourceBtmForPageBuffer$2;

    .line 17104923
    invoke-static {v2, v3, p0}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104926
    return-object v5

    .line 17104927
    :cond_1f
    sget-object v6, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 17104929
    iget-object v7, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 17104931
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {v7}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    move-result-object v6

    .line 17104938
    const-string v7, "a0.b0.c0.d0"

    .line 17104940
    invoke-static {v7}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    move-result-object v7

    .line 17104944
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    move-result v6

    .line 17104948
    const/4 v7, 0x1

    .line 17104949
    if-eqz v6, :cond_58

    .line 17104951
    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isFirstPage:Z

    .line 17104953
    if-eqz v0, :cond_57

    .line 17104955
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->p()Z

    .line 17104958
    move-result v0

    .line 17104959
    if-eqz v0, :cond_4e

    .line 17104961
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17104968
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 17104970
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->optTab:I

    .line 17104972
    if-eq v0, v7, :cond_57

    .line 17104974
    :cond_4e
    new-instance v0, Lcom/bytedance/android/btm/impl/page/BufferQueue$getSourceBtmForPageBuffer$$inlined$let$lambda$1;

    .line 17104976
    invoke-direct {v0, p0, v1, v4}, Lcom/bytedance/android/btm/impl/page/BufferQueue$getSourceBtmForPageBuffer$$inlined$let$lambda$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 17104979
    invoke-static {v2, v3, v0}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104982
    move-object v4, v5

    .line 17104983
    :cond_57
    return-object v4

    .line 17104984
    :cond_58
    iget-object v6, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 17104986
    if-eqz v6, :cond_74

    .line 17104988
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17104991
    move-result v6

    .line 17104992
    if-lez v6, :cond_63

    .line 17104994
    const/4 v0, 0x1

    .line 17104995
    :cond_63
    if-ne v0, v7, :cond_74

    .line 17104997
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->p()Z

    .line 17105000
    move-result v0

    .line 17105001
    if-nez v0, :cond_74

    .line 17105003
    new-instance v0, Lcom/bytedance/android/btm/impl/page/BufferQueue$getSourceBtmForPageBuffer$$inlined$let$lambda$2;

    .line 17105005
    invoke-direct {v0, p0, v1, v4}, Lcom/bytedance/android/btm/impl/page/BufferQueue$getSourceBtmForPageBuffer$$inlined$let$lambda$2;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 17105008
    invoke-static {v2, v3, v0}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17105011
    return-object v5

    .line 17105012
    :cond_74
    new-instance p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$getSourceBtmForPageBuffer$4;

    .line 17105014
    invoke-direct {p0, v4, v1}, Lcom/bytedance/android/btm/impl/page/BufferQueue$getSourceBtmForPageBuffer$4;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 17105017
    invoke-static {v2, v3, p0}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17105020
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Lcom/bytedance/android/btm/api/model/BufferBtm;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lys/a;->c:Lys/a;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BufferQueue;->e:Ljava/lang/String;

    .line 17104907
    .line 17104908
    new-instance v4, Lcom/bytedance/android/btm/impl/page/BufferQueue$getSourceBtmForPageBuffer$1;

    .line 17104909
    .line 17104910
    invoke-direct {v4, v1}, Lcom/bytedance/android/btm/impl/page/BufferQueue$getSourceBtmForPageBuffer$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {v2, v3, v4}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v4, Lcom/bytedance/android/btm/impl/page/BufferQueue;->i:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 17104917
    .line 17104918
    const/4 v5, 0x0

    .line 17104919
    if-nez v4, :cond_1f

    .line 17104920
    .line 17104921
    sget-object p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$getSourceBtmForPageBuffer$2;->INSTANCE:Lcom/bytedance/android/btm/impl/page/BufferQueue$getSourceBtmForPageBuffer$2;

    .line 17104922
    .line 17104923
    invoke-static {v2, v3, p0}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104924
    .line 17104925
    .line 17104926
    return-object v5

    .line 17104927
    :cond_1f
    sget-object v6, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 17104928
    .line 17104929
    iget-object v7, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v7}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v6

    .line 17104938
    const-string v7, "a0.b0.c0.d0"

    .line 17104939
    .line 17104940
    invoke-static {v7}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v7

    .line 17104944
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v6

    .line 17104948
    const/4 v7, 0x1

    .line 17104949
    if-eqz v6, :cond_58

    .line 17104950
    .line 17104951
    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isFirstPage:Z

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_57

    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->p()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    if-eqz v0, :cond_4e

    .line 17104960
    .line 17104961
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17104967
    .line 17104968
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 17104969
    .line 17104970
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->optTab:I

    .line 17104971
    .line 17104972
    if-eq v0, v7, :cond_57

    .line 17104973
    .line 17104974
    :cond_4e
    new-instance v0, Lcom/bytedance/android/btm/impl/page/BufferQueue$getSourceBtmForPageBuffer$$inlined$let$lambda$1;

    .line 17104975
    .line 17104976
    invoke-direct {v0, p0, v1, v4}, Lcom/bytedance/android/btm/impl/page/BufferQueue$getSourceBtmForPageBuffer$$inlined$let$lambda$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {v2, v3, v0}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104980
    .line 17104981
    .line 17104982
    move-object v4, v5

    .line 17104983
    :cond_57
    return-object v4

    .line 17104984
    :cond_58
    iget-object v6, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 17104985
    .line 17104986
    if-eqz v6, :cond_74

    .line 17104987
    .line 17104988
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v6

    .line 17104992
    if-lez v6, :cond_63

    .line 17104993
    .line 17104994
    const/4 v0, 0x1

    .line 17104995
    :cond_63
    if-ne v0, v7, :cond_74

    .line 17104996
    .line 17104997
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->p()Z

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v0

    .line 17105001
    if-nez v0, :cond_74

    .line 17105002
    .line 17105003
    new-instance v0, Lcom/bytedance/android/btm/impl/page/BufferQueue$getSourceBtmForPageBuffer$$inlined$let$lambda$2;

    .line 17105004
    .line 17105005
    invoke-direct {v0, p0, v1, v4}, Lcom/bytedance/android/btm/impl/page/BufferQueue$getSourceBtmForPageBuffer$$inlined$let$lambda$2;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-static {v2, v3, v0}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17105009
    .line 17105010
    .line 17105011
    return-object v5

    .line 17105012
    :cond_74
    new-instance p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$getSourceBtmForPageBuffer$4;

    .line 17105013
    .line 17105014
    invoke-direct {p0, v4, v1}, Lcom/bytedance/android/btm/impl/page/BufferQueue$getSourceBtmForPageBuffer$4;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 17105015
    .line 17105016
    .line 17105017
    invoke-static {v2, v3, p0}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17105018
    .line 17105019
    .line 17105020
    return-object v4
.end method


.method public static g(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;
    .registers 15

    .prologue
    .line 17170432
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17170434
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BufferQueue;->c:Ljava/lang/String;

    .line 17170436
    new-instance v2, Lcom/bytedance/android/btm/impl/page/BufferQueue$peekPreFromBuffer$1;

    .line 17170438
    invoke-direct {v2, p0}, Lcom/bytedance/android/btm/impl/page/BufferQueue$peekPreFromBuffer$1;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-static {v0, v1, v2}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170444
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BufferQueue;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17170446
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    .line 17170449
    move-result v3

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    if-eqz v3, :cond_1b

    .line 17170453
    sget-object p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$peekPreFromBuffer$2;->INSTANCE:Lcom/bytedance/android/btm/impl/page/BufferQueue$peekPreFromBuffer$2;

    .line 17170455
    invoke-static {v0, v1, p0}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170458
    return-object v4

    .line 17170459
    :cond_1b
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 17170462
    move-result-object v0

    .line 17170463
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    move-result v1

    .line 17170467
    if-eqz v1, :cond_7a

    .line 17170469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170472
    move-result-object v1

    .line 17170473
    check-cast v1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 17170475
    if-eqz p0, :cond_54

    .line 17170477
    iget-object v2, v1, Lcom/bytedance/android/btm/api/model/BufferBtm;->targetPagesBtm:Ljava/util/List;

    .line 17170479
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170482
    move-result v2

    .line 17170483
    xor-int/lit8 v2, v2, 0x1

    .line 17170485
    if-eqz v2, :cond_54

    .line 17170487
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 17170489
    const-string v3, ""

    .line 17170491
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {v1, p0}, Lcom/bytedance/android/btm/impl/page/BufferQueue;->d(Lcom/bytedance/android/btm/api/model/BufferBtm;Ljava/lang/String;)Z

    .line 17170500
    move-result v2

    .line 17170501
    if-nez v2, :cond_54

    .line 17170503
    sget-object v2, Lys/a;->c:Lys/a;

    .line 17170505
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BufferQueue;->c:Ljava/lang/String;

    .line 17170507
    new-instance v5, Lcom/bytedance/android/btm/impl/page/BufferQueue$peekPreFromBuffer$3$1;

    .line 17170509
    invoke-direct {v5, v1}, Lcom/bytedance/android/btm/impl/page/BufferQueue$peekPreFromBuffer$3$1;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 17170512
    invoke-static {v2, v3, v5}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170515
    goto :goto_1f

    .line 17170516
    :cond_54
    iget p0, v1, Lcom/bytedance/android/btm/api/model/BufferBtm;->step:I

    .line 17170518
    if-nez p0, :cond_6d

    .line 17170520
    sget-object v2, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17170522
    const/16 v3, 0x3fa

    .line 17170524
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BufferBtm;->toString()Ljava/lang/String;

    .line 17170527
    move-result-object v4

    .line 17170528
    const/4 v5, 0x0

    .line 17170529
    const/4 v6, 0x0

    .line 17170530
    const/4 v7, 0x1

    .line 17170531
    const/4 v8, 0x0

    .line 17170532
    const/4 v9, 0x0

    .line 17170533
    const/4 v10, 0x0

    .line 17170534
    const/4 v11, 0x0

    .line 17170535
    const/4 v12, 0x0

    .line 17170536
    const/16 v13, 0x3ec

    .line 17170538
    invoke-static/range {v2 .. v13}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 17170541
    :cond_6d
    sget-object p0, Lys/a;->c:Lys/a;

    .line 17170543
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->c:Ljava/lang/String;

    .line 17170545
    new-instance v2, Lcom/bytedance/android/btm/impl/page/BufferQueue$peekPreFromBuffer$3$2;

    .line 17170547
    invoke-direct {v2, v1}, Lcom/bytedance/android/btm/impl/page/BufferQueue$peekPreFromBuffer$3$2;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 17170550
    invoke-static {p0, v0, v2}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170553
    return-object v1

    .line 17170554
    :cond_7a
    sget-object p0, Lys/a;->c:Lys/a;

    .line 17170556
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->c:Ljava/lang/String;

    .line 17170558
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BufferQueue$peekPreFromBuffer$4;->INSTANCE:Lcom/bytedance/android/btm/impl/page/BufferQueue$peekPreFromBuffer$4;

    .line 17170560
    invoke-static {p0, v0, v1}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170563
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;
    .registers 15

    .prologue
    .line 17170432
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BufferQueue;->c:Ljava/lang/String;

    .line 17170435
    .line 17170436
    new-instance v2, Lcom/bytedance/android/btm/impl/page/BufferQueue$peekPreFromBuffer$1;

    .line 17170437
    .line 17170438
    invoke-direct {v2, p0}, Lcom/bytedance/android/btm/impl/page/BufferQueue$peekPreFromBuffer$1;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {v0, v1, v2}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BufferQueue;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v3

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    if-eqz v3, :cond_1b

    .line 17170452
    .line 17170453
    sget-object p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$peekPreFromBuffer$2;->INSTANCE:Lcom/bytedance/android/btm/impl/page/BufferQueue$peekPreFromBuffer$2;

    .line 17170454
    .line 17170455
    invoke-static {v0, v1, p0}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170456
    .line 17170457
    .line 17170458
    return-object v4

    .line 17170459
    :cond_1b
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    if-eqz v1, :cond_7a

    .line 17170468
    .line 17170469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    check-cast v1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 17170474
    .line 17170475
    if-eqz p0, :cond_54

    .line 17170476
    .line 17170477
    iget-object v2, v1, Lcom/bytedance/android/btm/api/model/BufferBtm;->targetPagesBtm:Ljava/util/List;

    .line 17170478
    .line 17170479
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    xor-int/lit8 v2, v2, 0x1

    .line 17170484
    .line 17170485
    if-eqz v2, :cond_54

    .line 17170486
    .line 17170487
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 17170488
    .line 17170489
    const-string v3, ""

    .line 17170490
    .line 17170491
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {v1, p0}, Lcom/bytedance/android/btm/impl/page/BufferQueue;->d(Lcom/bytedance/android/btm/api/model/BufferBtm;Ljava/lang/String;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v2

    .line 17170501
    if-nez v2, :cond_54

    .line 17170502
    .line 17170503
    sget-object v2, Lys/a;->c:Lys/a;

    .line 17170504
    .line 17170505
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BufferQueue;->c:Ljava/lang/String;

    .line 17170506
    .line 17170507
    new-instance v5, Lcom/bytedance/android/btm/impl/page/BufferQueue$peekPreFromBuffer$3$1;

    .line 17170508
    .line 17170509
    invoke-direct {v5, v1}, Lcom/bytedance/android/btm/impl/page/BufferQueue$peekPreFromBuffer$3$1;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {v2, v3, v5}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_1f

    .line 17170516
    :cond_54
    iget p0, v1, Lcom/bytedance/android/btm/api/model/BufferBtm;->step:I

    .line 17170517
    .line 17170518
    if-nez p0, :cond_6d

    .line 17170519
    .line 17170520
    sget-object v2, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17170521
    .line 17170522
    const/16 v3, 0x3fa

    .line 17170523
    .line 17170524
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BufferBtm;->toString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    const/4 v5, 0x0

    .line 17170529
    const/4 v6, 0x0

    .line 17170530
    const/4 v7, 0x1

    .line 17170531
    const/4 v8, 0x0

    .line 17170532
    const/4 v9, 0x0

    .line 17170533
    const/4 v10, 0x0

    .line 17170534
    const/4 v11, 0x0

    .line 17170535
    const/4 v12, 0x0

    .line 17170536
    const/16 v13, 0x3ec

    .line 17170537
    .line 17170538
    invoke-static/range {v2 .. v13}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    sget-object p0, Lys/a;->c:Lys/a;

    .line 17170542
    .line 17170543
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->c:Ljava/lang/String;

    .line 17170544
    .line 17170545
    new-instance v2, Lcom/bytedance/android/btm/impl/page/BufferQueue$peekPreFromBuffer$3$2;

    .line 17170546
    .line 17170547
    invoke-direct {v2, v1}, Lcom/bytedance/android/btm/impl/page/BufferQueue$peekPreFromBuffer$3$2;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {p0, v0, v2}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170551
    .line 17170552
    .line 17170553
    return-object v1

    .line 17170554
    :cond_7a
    sget-object p0, Lys/a;->c:Lys/a;

    .line 17170555
    .line 17170556
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->c:Ljava/lang/String;

    .line 17170557
    .line 17170558
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BufferQueue$peekPreFromBuffer$4;->INSTANCE:Lcom/bytedance/android/btm/impl/page/BufferQueue$peekPreFromBuffer$4;

    .line 17170559
    .line 17170560
    invoke-static {p0, v0, v1}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170561
    .line 17170562
    .line 17170563
    return-object v4
.end method


.method public static h(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;
[MOD-CHANGED]
.method public static h(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;
    .registers 14

    .prologue
    .line 33947648
    sget-object v0, Lys/a;->c:Lys/a;

    .line 33947650
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BufferQueue;->d:Ljava/lang/String;

    .line 33947652
    new-instance v2, Lcom/bytedance/android/btm/impl/page/BufferQueue$pollPreFromBuffer$1;

    .line 33947654
    invoke-direct {v2, p1}, Lcom/bytedance/android/btm/impl/page/BufferQueue$pollPreFromBuffer$1;-><init>(Ljava/lang/String;)V

    .line 33947657
    invoke-static {v0, v1, v2}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947660
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BufferQueue;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33947662
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    .line 33947665
    move-result v2

    .line 33947666
    const/4 v3, 0x0

    .line 33947667
    if-eqz v2, :cond_1b

    .line 33947669
    sget-object p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$pollPreFromBuffer$2;->INSTANCE:Lcom/bytedance/android/btm/impl/page/BufferQueue$pollPreFromBuffer$2;

    .line 33947671
    invoke-static {v0, v1, p0}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947674
    return-object v3

    .line 33947675
    :cond_1b
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33947677
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    .line 33947680
    move-result-object v1

    .line 33947681
    check-cast v1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 33947683
    if-eqz v1, :cond_e2

    .line 33947685
    const/4 v2, 0x0

    .line 33947686
    const/4 v4, 0x1

    .line 33947687
    if-eqz p1, :cond_3f

    .line 33947689
    iget-object v5, v1, Lcom/bytedance/android/btm/api/model/BufferBtm;->targetPagesBtm:Ljava/util/List;

    .line 33947691
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 33947694
    move-result v5

    .line 33947695
    xor-int/2addr v5, v4

    .line 33947696
    if-eqz v5, :cond_3f

    .line 33947698
    sget-object v5, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 33947700
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    invoke-static {v1, p1}, Lcom/bytedance/android/btm/impl/page/BufferQueue;->d(Lcom/bytedance/android/btm/api/model/BufferBtm;Ljava/lang/String;)Z

    .line 33947706
    move-result v1

    .line 33947707
    if-nez v1, :cond_3f

    .line 33947709
    const/4 v1, 0x1

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    const/4 v1, 0x0

    .line 33947712
    :goto_40
    if-eqz v1, :cond_55

    .line 33947714
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 33947717
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    .line 33947720
    move-result v0

    .line 33947721
    if-eqz v0, :cond_1b

    .line 33947723
    sget-object p0, Lys/a;->c:Lys/a;

    .line 33947725
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BufferQueue;->d:Ljava/lang/String;

    .line 33947727
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue$pollPreFromBuffer$4;->INSTANCE:Lcom/bytedance/android/btm/impl/page/BufferQueue$pollPreFromBuffer$4;

    .line 33947729
    invoke-static {p0, p1, v0}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947732
    return-object v3

    .line 33947733
    :cond_55
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    .line 33947736
    move-result-object p1

    .line 33947737
    check-cast p1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 33947739
    if-eqz p1, :cond_e2

    .line 33947741
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33947743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33947748
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 33947750
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPollBuffer:I

    .line 33947752
    if-ne v1, v4, :cond_b1

    .line 33947754
    if-eqz p0, :cond_b1

    .line 33947756
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->p()Z

    .line 33947759
    move-result v1

    .line 33947760
    if-eqz v1, :cond_78

    .line 33947762
    sget-object p0, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 33947764
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    goto :goto_b1

    .line 33947768
    :cond_78
    iget v1, p1, Lcom/bytedance/android/btm/api/model/BufferBtm;->step:I

    .line 33947770
    iget v5, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 33947772
    if-le v1, v5, :cond_9e

    .line 33947774
    if-lez v5, :cond_9e

    .line 33947776
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 33947778
    if-eqz v1, :cond_9e

    .line 33947780
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947783
    move-result v1

    .line 33947784
    if-lez v1, :cond_8b

    .line 33947786
    const/4 v2, 0x1

    .line 33947787
    :cond_8b
    if-ne v2, v4, :cond_9e

    .line 33947789
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 33947792
    move-result-object p0

    .line 33947793
    sget-object v0, Lys/a;->c:Lys/a;

    .line 33947795
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BufferQueue;->d:Ljava/lang/String;

    .line 33947797
    new-instance v2, Lcom/bytedance/android/btm/impl/page/BufferQueue$pollPreFromBuffer$5;

    .line 33947799
    invoke-direct {v2, p1, p0}, Lcom/bytedance/android/btm/impl/page/BufferQueue$pollPreFromBuffer$5;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 33947802
    invoke-static {v0, v1, v2}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947805
    return-object v3

    .line 33947806
    :cond_9e
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33947808
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 33947810
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPollSelfBuffer:I

    .line 33947812
    if-ne v1, v4, :cond_b1

    .line 33947814
    iget-object v1, p1, Lcom/bytedance/android/btm/api/model/BufferBtm;->pageId:Ljava/lang/String;

    .line 33947816
    iget-object p0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 33947818
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947821
    move-result p0

    .line 33947822
    if-eqz p0, :cond_b1

    .line 33947824
    return-object v3

    .line 33947825
    :cond_b1
    :goto_b1
    iget p0, p1, Lcom/bytedance/android/btm/api/model/BufferBtm;->useTimes:I

    .line 33947827
    if-le p0, v4, :cond_b9

    .line 33947829
    sub-int/2addr p0, v4

    .line 33947830
    iput p0, p1, Lcom/bytedance/android/btm/api/model/BufferBtm;->useTimes:I

    .line 33947832
    goto :goto_bc

    .line 33947833
    :cond_b9
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 33947836
    :goto_bc
    iget p0, p1, Lcom/bytedance/android/btm/api/model/BufferBtm;->step:I

    .line 33947838
    if-nez p0, :cond_d5

    .line 33947840
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 33947842
    const/16 v1, 0x3fa

    .line 33947844
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/BufferBtm;->toString()Ljava/lang/String;

    .line 33947847
    move-result-object v2

    .line 33947848
    const/4 v3, 0x0

    .line 33947849
    const/4 v4, 0x0

    .line 33947850
    const/4 v5, 0x1

    .line 33947851
    const/4 v6, 0x0

    .line 33947852
    const/4 v7, 0x0

    .line 33947853
    const/4 v8, 0x0

    .line 33947854
    const/4 v9, 0x0

    .line 33947855
    const/4 v10, 0x0

    .line 33947856
    const/16 v11, 0x3ec

    .line 33947858
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 33947861
    :cond_d5
    sget-object p0, Lys/a;->c:Lys/a;

    .line 33947863
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->d:Ljava/lang/String;

    .line 33947865
    new-instance v1, Lcom/bytedance/android/btm/impl/page/BufferQueue$pollPreFromBuffer$6;

    .line 33947867
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/impl/page/BufferQueue$pollPreFromBuffer$6;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 33947870
    invoke-static {p0, v0, v1}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947873
    return-object p1

    .line 33947874
    :cond_e2
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;
    .registers 14

    .prologue
    .line 33947648
    sget-object v0, Lys/a;->c:Lys/a;

    .line 33947649
    .line 33947650
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BufferQueue;->d:Ljava/lang/String;

    .line 33947651
    .line 33947652
    new-instance v2, Lcom/bytedance/android/btm/impl/page/BufferQueue$pollPreFromBuffer$1;

    .line 33947653
    .line 33947654
    invoke-direct {v2, p1}, Lcom/bytedance/android/btm/impl/page/BufferQueue$pollPreFromBuffer$1;-><init>(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {v0, v1, v2}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947658
    .line 33947659
    .line 33947660
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BufferQueue;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33947661
    .line 33947662
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v2

    .line 33947666
    const/4 v3, 0x0

    .line 33947667
    if-eqz v2, :cond_1b

    .line 33947668
    .line 33947669
    sget-object p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$pollPreFromBuffer$2;->INSTANCE:Lcom/bytedance/android/btm/impl/page/BufferQueue$pollPreFromBuffer$2;

    .line 33947670
    .line 33947671
    invoke-static {v0, v1, p0}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947672
    .line 33947673
    .line 33947674
    return-object v3

    .line 33947675
    :cond_1b
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33947676
    .line 33947677
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v1

    .line 33947681
    check-cast v1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 33947682
    .line 33947683
    if-eqz v1, :cond_e2

    .line 33947684
    .line 33947685
    const/4 v2, 0x0

    .line 33947686
    const/4 v4, 0x1

    .line 33947687
    if-eqz p1, :cond_3f

    .line 33947688
    .line 33947689
    iget-object v5, v1, Lcom/bytedance/android/btm/api/model/BufferBtm;->targetPagesBtm:Ljava/util/List;

    .line 33947690
    .line 33947691
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v5

    .line 33947695
    xor-int/2addr v5, v4

    .line 33947696
    if-eqz v5, :cond_3f

    .line 33947697
    .line 33947698
    sget-object v5, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 33947699
    .line 33947700
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-static {v1, p1}, Lcom/bytedance/android/btm/impl/page/BufferQueue;->d(Lcom/bytedance/android/btm/api/model/BufferBtm;Ljava/lang/String;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v1

    .line 33947707
    if-nez v1, :cond_3f

    .line 33947708
    .line 33947709
    const/4 v1, 0x1

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    const/4 v1, 0x0

    .line 33947712
    :goto_40
    if-eqz v1, :cond_55

    .line 33947713
    .line 33947714
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v0

    .line 33947721
    if-eqz v0, :cond_1b

    .line 33947722
    .line 33947723
    sget-object p0, Lys/a;->c:Lys/a;

    .line 33947724
    .line 33947725
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BufferQueue;->d:Ljava/lang/String;

    .line 33947726
    .line 33947727
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue$pollPreFromBuffer$4;->INSTANCE:Lcom/bytedance/android/btm/impl/page/BufferQueue$pollPreFromBuffer$4;

    .line 33947728
    .line 33947729
    invoke-static {p0, p1, v0}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947730
    .line 33947731
    .line 33947732
    return-object v3

    .line 33947733
    :cond_55
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    check-cast p1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 33947738
    .line 33947739
    if-eqz p1, :cond_e2

    .line 33947740
    .line 33947741
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33947742
    .line 33947743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    .line 33947745
    .line 33947746
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33947747
    .line 33947748
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 33947749
    .line 33947750
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPollBuffer:I

    .line 33947751
    .line 33947752
    if-ne v1, v4, :cond_b1

    .line 33947753
    .line 33947754
    if-eqz p0, :cond_b1

    .line 33947755
    .line 33947756
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->p()Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v1

    .line 33947760
    if-eqz v1, :cond_78

    .line 33947761
    .line 33947762
    sget-object p0, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 33947763
    .line 33947764
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    .line 33947766
    .line 33947767
    goto :goto_b1

    .line 33947768
    :cond_78
    iget v1, p1, Lcom/bytedance/android/btm/api/model/BufferBtm;->step:I

    .line 33947769
    .line 33947770
    iget v5, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 33947771
    .line 33947772
    if-le v1, v5, :cond_9e

    .line 33947773
    .line 33947774
    if-lez v5, :cond_9e

    .line 33947775
    .line 33947776
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 33947777
    .line 33947778
    if-eqz v1, :cond_9e

    .line 33947779
    .line 33947780
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v1

    .line 33947784
    if-lez v1, :cond_8b

    .line 33947785
    .line 33947786
    const/4 v2, 0x1

    .line 33947787
    :cond_8b
    if-ne v2, v4, :cond_9e

    .line 33947788
    .line 33947789
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p0

    .line 33947793
    sget-object v0, Lys/a;->c:Lys/a;

    .line 33947794
    .line 33947795
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BufferQueue;->d:Ljava/lang/String;

    .line 33947796
    .line 33947797
    new-instance v2, Lcom/bytedance/android/btm/impl/page/BufferQueue$pollPreFromBuffer$5;

    .line 33947798
    .line 33947799
    invoke-direct {v2, p1, p0}, Lcom/bytedance/android/btm/impl/page/BufferQueue$pollPreFromBuffer$5;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-static {v0, v1, v2}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947803
    .line 33947804
    .line 33947805
    return-object v3

    .line 33947806
    :cond_9e
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33947807
    .line 33947808
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 33947809
    .line 33947810
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPollSelfBuffer:I

    .line 33947811
    .line 33947812
    if-ne v1, v4, :cond_b1

    .line 33947813
    .line 33947814
    iget-object v1, p1, Lcom/bytedance/android/btm/api/model/BufferBtm;->pageId:Ljava/lang/String;

    .line 33947815
    .line 33947816
    iget-object p0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 33947817
    .line 33947818
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947819
    .line 33947820
    .line 33947821
    move-result p0

    .line 33947822
    if-eqz p0, :cond_b1

    .line 33947823
    .line 33947824
    return-object v3

    .line 33947825
    :cond_b1
    :goto_b1
    iget p0, p1, Lcom/bytedance/android/btm/api/model/BufferBtm;->useTimes:I

    .line 33947826
    .line 33947827
    if-le p0, v4, :cond_b9

    .line 33947828
    .line 33947829
    sub-int/2addr p0, v4

    .line 33947830
    iput p0, p1, Lcom/bytedance/android/btm/api/model/BufferBtm;->useTimes:I

    .line 33947831
    .line 33947832
    goto :goto_bc

    .line 33947833
    :cond_b9
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 33947834
    .line 33947835
    .line 33947836
    :goto_bc
    iget p0, p1, Lcom/bytedance/android/btm/api/model/BufferBtm;->step:I

    .line 33947837
    .line 33947838
    if-nez p0, :cond_d5

    .line 33947839
    .line 33947840
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 33947841
    .line 33947842
    const/16 v1, 0x3fa

    .line 33947843
    .line 33947844
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/BufferBtm;->toString()Ljava/lang/String;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object v2

    .line 33947848
    const/4 v3, 0x0

    .line 33947849
    const/4 v4, 0x0

    .line 33947850
    const/4 v5, 0x1

    .line 33947851
    const/4 v6, 0x0

    .line 33947852
    const/4 v7, 0x0

    .line 33947853
    const/4 v8, 0x0

    .line 33947854
    const/4 v9, 0x0

    .line 33947855
    const/4 v10, 0x0

    .line 33947856
    const/16 v11, 0x3ec

    .line 33947857
    .line 33947858
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 33947859
    .line 33947860
    .line 33947861
    :cond_d5
    sget-object p0, Lys/a;->c:Lys/a;

    .line 33947862
    .line 33947863
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->d:Ljava/lang/String;

    .line 33947864
    .line 33947865
    new-instance v1, Lcom/bytedance/android/btm/impl/page/BufferQueue$pollPreFromBuffer$6;

    .line 33947866
    .line 33947867
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/impl/page/BufferQueue$pollPreFromBuffer$6;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 33947868
    .line 33947869
    .line 33947870
    invoke-static {p0, v0, v1}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947871
    .line 33947872
    .line 33947873
    return-object p1

    .line 33947874
    :cond_e2
    return-object v3
.end method


.method public static i(Lcom/bytedance/android/btm/api/model/BufferBtm;)V
[MOD-CHANGED]
.method public static i(Lcom/bytedance/android/btm/api/model/BufferBtm;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p0, :cond_4

    .line 16973826
    sput-object p0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->i:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 16973828
    :cond_4
    sget-object v0, Lys/a;->c:Lys/a;

    .line 16973830
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BufferQueue;->f:Ljava/lang/String;

    .line 16973832
    new-instance v2, Lcom/bytedance/android/btm/impl/page/BufferQueue$updateBufferPageBtm$2;

    .line 16973834
    invoke-direct {v2, p0}, Lcom/bytedance/android/btm/impl/page/BufferQueue$updateBufferPageBtm$2;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 16973837
    invoke-static {v0, v1, v2}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/bytedance/android/btm/api/model/BufferBtm;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p0, :cond_4

    .line 16973825
    .line 16973826
    sput-object p0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->i:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 16973827
    .line 16973828
    :cond_4
    sget-object v0, Lys/a;->c:Lys/a;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BufferQueue;->f:Ljava/lang/String;

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/bytedance/android/btm/impl/page/BufferQueue$updateBufferPageBtm$2;

    .line 16973833
    .line 16973834
    invoke-direct {v2, p0}, Lcom/bytedance/android/btm/impl/page/BufferQueue$updateBufferPageBtm$2;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0, v1, v2}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


