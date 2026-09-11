## classes10/com/ss/android/downloadlib/OrderDownloader$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/OrderDownloader;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/OrderDownloader;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/OrderDownloader$3;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/OrderDownloader;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/OrderDownloader$3;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "sp_order_download"

    .line 393222
    const/4 v2, 0x0

    .line 393223
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393226
    move-result-object v0

    .line 393227
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 393230
    move-result-object v0

    .line 393231
    if-nez v0, :cond_1d

    .line 393233
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 393235
    const-string v1, "start"

    .line 393237
    const-string v2, "\u6ca1\u6709\u672c\u5730\u7f13\u5b58\u7684\u9884\u7ea6\u4e0b\u8f7d\u8bb0\u5f55\uff0c\u4e0d\u8fdb\u884c\u5904\u7406"

    .line 393239
    const-string v3, "OrderDownloader"

    .line 393241
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393244
    return-void

    .line 393245
    :cond_1d
    iget-object v1, p0, Lcom/ss/android/downloadlib/OrderDownloader$3;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 393247
    iget-object v1, v1, Lcom/ss/android/downloadlib/OrderDownloader;->orderItemMap:Ljava/util/Map;

    .line 393249
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 393252
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393255
    move-result-object v0

    .line 393256
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393259
    move-result-object v0

    .line 393260
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393263
    move-result v1

    .line 393264
    if-eqz v1, :cond_50

    .line 393266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393269
    move-result-object v1

    .line 393270
    check-cast v1, Ljava/util/Map$Entry;

    .line 393272
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393275
    move-result-object v1

    .line 393276
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393279
    move-result-object v1

    .line 393280
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->fromString(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 393283
    move-result-object v1

    .line 393284
    iget-object v2, p0, Lcom/ss/android/downloadlib/OrderDownloader$3;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 393286
    iget-object v2, v2, Lcom/ss/android/downloadlib/OrderDownloader;->orderItemMap:Ljava/util/Map;

    .line 393288
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->getKey()Ljava/lang/String;

    .line 393291
    move-result-object v3

    .line 393292
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393295
    goto :goto_2c

    .line 393296
    :cond_50
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader$3;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 393298
    iget-object v1, v0, Lcom/ss/android/downloadlib/OrderDownloader;->orderItemMap:Ljava/util/Map;

    .line 393300
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/OrderDownloader;->createAdRequest(Ljava/util/Map;)Ljava/util/List;

    .line 393303
    move-result-object v0

    .line 393304
    iget-object v1, p0, Lcom/ss/android/downloadlib/OrderDownloader$3;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 393306
    iget-object v2, v1, Lcom/ss/android/downloadlib/OrderDownloader;->orderItemMap:Ljava/util/Map;

    .line 393308
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/OrderDownloader;->createGameRequest(Ljava/util/Map;)Ljava/util/List;

    .line 393311
    move-result-object v1

    .line 393312
    iget-object v2, p0, Lcom/ss/android/downloadlib/OrderDownloader$3;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 393314
    iget-object v3, v2, Lcom/ss/android/downloadlib/OrderDownloader;->orderItemMap:Ljava/util/Map;

    .line 393316
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/OrderDownloader;->createSComponentRequest(Ljava/util/Map;)Ljava/util/List;

    .line 393319
    move-result-object v2

    .line 393320
    iget-object v3, p0, Lcom/ss/android/downloadlib/OrderDownloader$3;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 393322
    iget-object v3, v3, Lcom/ss/android/downloadlib/OrderDownloader;->requestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393324
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393327
    move-result v4

    .line 393328
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393331
    move-result v5

    .line 393332
    add-int/2addr v4, v5

    .line 393333
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393336
    move-result v5

    .line 393337
    add-int/2addr v4, v5

    .line 393338
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 393341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393344
    move-result-object v0

    .line 393345
    :goto_81
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393348
    move-result v3

    .line 393349
    if-eqz v3, :cond_93

    .line 393351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393354
    move-result-object v3

    .line 393355
    check-cast v3, Lcom/ss/android/downloadlib/OrderDownloader$Request;

    .line 393357
    iget-object v4, p0, Lcom/ss/android/downloadlib/OrderDownloader$3;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 393359
    invoke-virtual {v4, v3}, Lcom/ss/android/downloadlib/OrderDownloader;->requestAdApi(Lcom/ss/android/downloadlib/OrderDownloader$Request;)V

    .line 393362
    goto :goto_81

    .line 393363
    :cond_93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393366
    move-result-object v0

    .line 393367
    :goto_97
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393370
    move-result v1

    .line 393371
    if-eqz v1, :cond_a9

    .line 393373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393376
    move-result-object v1

    .line 393377
    check-cast v1, Lcom/ss/android/downloadlib/OrderDownloader$Request;

    .line 393379
    iget-object v3, p0, Lcom/ss/android/downloadlib/OrderDownloader$3;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 393381
    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/OrderDownloader;->requestGameApi(Lcom/ss/android/downloadlib/OrderDownloader$Request;)V

    .line 393384
    goto :goto_97

    .line 393385
    :cond_a9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393388
    move-result-object v0

    .line 393389
    :goto_ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393392
    move-result v1

    .line 393393
    if-eqz v1, :cond_bf

    .line 393395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393398
    move-result-object v1

    .line 393399
    check-cast v1, Lcom/ss/android/downloadlib/OrderDownloader$Request;

    .line 393401
    iget-object v2, p0, Lcom/ss/android/downloadlib/OrderDownloader$3;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 393403
    invoke-virtual {v2, v1}, Lcom/ss/android/downloadlib/OrderDownloader;->requestSComponentApi(Lcom/ss/android/downloadlib/OrderDownloader$Request;)V

    .line 393406
    goto :goto_ad

    .line 393407
    :cond_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "sp_order_download"

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    if-nez v0, :cond_1d

    .line 393232
    .line 393233
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 393234
    .line 393235
    const-string v1, "start"

    .line 393236
    .line 393237
    const-string v2, "\u6ca1\u6709\u672c\u5730\u7f13\u5b58\u7684\u9884\u7ea6\u4e0b\u8f7d\u8bb0\u5f55\uff0c\u4e0d\u8fdb\u884c\u5904\u7406"

    .line 393238
    .line 393239
    const-string v3, "OrderDownloader"

    .line 393240
    .line 393241
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    return-void

    .line 393245
    :cond_1d
    iget-object v1, p0, Lcom/ss/android/downloadlib/OrderDownloader$3;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 393246
    .line 393247
    iget-object v1, v1, Lcom/ss/android/downloadlib/OrderDownloader;->orderItemMap:Ljava/util/Map;

    .line 393248
    .line 393249
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 393250
    .line 393251
    .line 393252
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393261
    .line 393262
    .line 393263
    move-result v1

    .line 393264
    if-eqz v1, :cond_50

    .line 393265
    .line 393266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    check-cast v1, Ljava/util/Map$Entry;

    .line 393271
    .line 393272
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->fromString(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    iget-object v2, p0, Lcom/ss/android/downloadlib/OrderDownloader$3;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 393285
    .line 393286
    iget-object v2, v2, Lcom/ss/android/downloadlib/OrderDownloader;->orderItemMap:Ljava/util/Map;

    .line 393287
    .line 393288
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->getKey()Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v3

    .line 393292
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    goto :goto_2c

    .line 393296
    :cond_50
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader$3;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 393297
    .line 393298
    iget-object v1, v0, Lcom/ss/android/downloadlib/OrderDownloader;->orderItemMap:Ljava/util/Map;

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/OrderDownloader;->createAdRequest(Ljava/util/Map;)Ljava/util/List;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    iget-object v1, p0, Lcom/ss/android/downloadlib/OrderDownloader$3;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 393305
    .line 393306
    iget-object v2, v1, Lcom/ss/android/downloadlib/OrderDownloader;->orderItemMap:Ljava/util/Map;

    .line 393307
    .line 393308
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/OrderDownloader;->createGameRequest(Ljava/util/Map;)Ljava/util/List;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    iget-object v2, p0, Lcom/ss/android/downloadlib/OrderDownloader$3;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 393313
    .line 393314
    iget-object v3, v2, Lcom/ss/android/downloadlib/OrderDownloader;->orderItemMap:Ljava/util/Map;

    .line 393315
    .line 393316
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/OrderDownloader;->createSComponentRequest(Ljava/util/Map;)Ljava/util/List;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v2

    .line 393320
    iget-object v3, p0, Lcom/ss/android/downloadlib/OrderDownloader$3;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 393321
    .line 393322
    iget-object v3, v3, Lcom/ss/android/downloadlib/OrderDownloader;->requestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393323
    .line 393324
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393325
    .line 393326
    .line 393327
    move-result v4

    .line 393328
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393329
    .line 393330
    .line 393331
    move-result v5

    .line 393332
    add-int/2addr v4, v5

    .line 393333
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393334
    .line 393335
    .line 393336
    move-result v5

    .line 393337
    add-int/2addr v4, v5

    .line 393338
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 393339
    .line 393340
    .line 393341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    :goto_81
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393346
    .line 393347
    .line 393348
    move-result v3

    .line 393349
    if-eqz v3, :cond_93

    .line 393350
    .line 393351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v3

    .line 393355
    check-cast v3, Lcom/ss/android/downloadlib/OrderDownloader$Request;

    .line 393356
    .line 393357
    iget-object v4, p0, Lcom/ss/android/downloadlib/OrderDownloader$3;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 393358
    .line 393359
    invoke-virtual {v4, v3}, Lcom/ss/android/downloadlib/OrderDownloader;->requestAdApi(Lcom/ss/android/downloadlib/OrderDownloader$Request;)V

    .line 393360
    .line 393361
    .line 393362
    goto :goto_81

    .line 393363
    :cond_93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    :goto_97
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393368
    .line 393369
    .line 393370
    move-result v1

    .line 393371
    if-eqz v1, :cond_a9

    .line 393372
    .line 393373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    check-cast v1, Lcom/ss/android/downloadlib/OrderDownloader$Request;

    .line 393378
    .line 393379
    iget-object v3, p0, Lcom/ss/android/downloadlib/OrderDownloader$3;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 393380
    .line 393381
    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/OrderDownloader;->requestGameApi(Lcom/ss/android/downloadlib/OrderDownloader$Request;)V

    .line 393382
    .line 393383
    .line 393384
    goto :goto_97

    .line 393385
    :cond_a9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    :goto_ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393390
    .line 393391
    .line 393392
    move-result v1

    .line 393393
    if-eqz v1, :cond_bf

    .line 393394
    .line 393395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v1

    .line 393399
    check-cast v1, Lcom/ss/android/downloadlib/OrderDownloader$Request;

    .line 393400
    .line 393401
    iget-object v2, p0, Lcom/ss/android/downloadlib/OrderDownloader$3;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 393402
    .line 393403
    invoke-virtual {v2, v1}, Lcom/ss/android/downloadlib/OrderDownloader;->requestSComponentApi(Lcom/ss/android/downloadlib/OrderDownloader$Request;)V

    .line 393404
    .line 393405
    .line 393406
    goto :goto_ad

    .line 393407
    :cond_bf
    return-void
.end method


