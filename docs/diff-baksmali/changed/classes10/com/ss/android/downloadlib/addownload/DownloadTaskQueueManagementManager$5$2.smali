## classes10/com/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5$2;->this$1:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5$2;->this$1:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5;

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
    .registers 12

    .prologue
    .line 393216
    const-string v0, "realInitDownloadTaskQueue"

    .line 393218
    const-string v1, ""

    .line 393220
    const-string v2, "sp_opt_download_task_queue"

    .line 393222
    const/4 v3, 0x0

    .line 393223
    invoke-static {v2, v3}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393226
    move-result-object v2

    .line 393227
    if-eqz v2, :cond_b1

    .line 393229
    :try_start_d
    new-instance v4, Lorg/json/JSONArray;

    .line 393231
    const-string v5, "downloading_task_list"

    .line 393233
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393236
    move-result-object v5

    .line 393237
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 393240
    const/4 v5, 0x0

    .line 393241
    :goto_19
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 393244
    move-result v6

    .line 393245
    if-ge v5, v6, :cond_3d

    .line 393247
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 393250
    move-result-object v6

    .line 393251
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393254
    move-result v7

    .line 393255
    if-nez v7, :cond_3a

    .line 393257
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393259
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 393262
    move-result-object v8

    .line 393263
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393266
    move-result-wide v9

    .line 393267
    invoke-virtual {v8, v9, v10}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 393270
    move-result-object v6

    .line 393271
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393274
    :cond_3a
    add-int/lit8 v5, v5, 0x1

    .line 393276
    goto :goto_19

    .line 393277
    :cond_3d
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 393279
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 393281
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393283
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393286
    const-string v7, "downloading queue is: "

    .line 393288
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5$2;->this$1:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5;

    .line 393293
    iget-object v7, v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 393295
    invoke-virtual {v7}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateDownloadingListString()Ljava/lang/String;

    .line 393298
    move-result-object v7

    .line 393299
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393305
    move-result-object v6

    .line 393306
    invoke-virtual {v4, v5, v0, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393309
    new-instance v4, Lorg/json/JSONArray;

    .line 393311
    const-string v5, "waiting_task_list"

    .line 393313
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393316
    move-result-object v1

    .line 393317
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 393320
    :goto_68
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 393323
    move-result v1

    .line 393324
    if-ge v3, v1, :cond_8c

    .line 393326
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 393329
    move-result-object v1

    .line 393330
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393333
    move-result v2

    .line 393334
    if-nez v2, :cond_89

    .line 393336
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 393338
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 393341
    move-result-object v5

    .line 393342
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393345
    move-result-wide v6

    .line 393346
    invoke-virtual {v5, v6, v7}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 393349
    move-result-object v1

    .line 393350
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 393353
    :cond_89
    add-int/lit8 v3, v3, 0x1

    .line 393355
    goto :goto_68

    .line 393356
    :cond_8c
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 393358
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 393360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393362
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393365
    const-string v4, "waiting queue is: "

    .line 393367
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5$2;->this$1:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5;

    .line 393372
    iget-object v4, v4, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 393374
    invoke-virtual {v4}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateWaitingListString()Ljava/lang/String;

    .line 393377
    move-result-object v4

    .line 393378
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393384
    move-result-object v3

    .line 393385
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_ac} :catch_ad

    .line 393388
    goto :goto_b1

    .line 393389
    :catch_ad
    move-exception v0

    .line 393390
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393393
    :cond_b1
    :goto_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 12

    .prologue
    .line 393216
    const-string v0, "realInitDownloadTaskQueue"

    .line 393217
    .line 393218
    const-string v1, ""

    .line 393219
    .line 393220
    const-string v2, "sp_opt_download_task_queue"

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    invoke-static {v2, v3}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v2

    .line 393227
    if-eqz v2, :cond_b1

    .line 393228
    .line 393229
    :try_start_d
    new-instance v4, Lorg/json/JSONArray;

    .line 393230
    .line 393231
    const-string v5, "downloading_task_list"

    .line 393232
    .line 393233
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v5

    .line 393237
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    const/4 v5, 0x0

    .line 393241
    :goto_19
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 393242
    .line 393243
    .line 393244
    move-result v6

    .line 393245
    if-ge v5, v6, :cond_3d

    .line 393246
    .line 393247
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v6

    .line 393251
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v7

    .line 393255
    if-nez v7, :cond_3a

    .line 393256
    .line 393257
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393258
    .line 393259
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v8

    .line 393263
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393264
    .line 393265
    .line 393266
    move-result-wide v9

    .line 393267
    invoke-virtual {v8, v9, v10}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v6

    .line 393271
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393272
    .line 393273
    .line 393274
    :cond_3a
    add-int/lit8 v5, v5, 0x1

    .line 393275
    .line 393276
    goto :goto_19

    .line 393277
    :cond_3d
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 393278
    .line 393279
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 393280
    .line 393281
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393284
    .line 393285
    .line 393286
    const-string v7, "downloading queue is: "

    .line 393287
    .line 393288
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5$2;->this$1:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5;

    .line 393292
    .line 393293
    iget-object v7, v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 393294
    .line 393295
    invoke-virtual {v7}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateDownloadingListString()Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v7

    .line 393299
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v6

    .line 393306
    invoke-virtual {v4, v5, v0, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    new-instance v4, Lorg/json/JSONArray;

    .line 393310
    .line 393311
    const-string v5, "waiting_task_list"

    .line 393312
    .line 393313
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    :goto_68
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 393321
    .line 393322
    .line 393323
    move-result v1

    .line 393324
    if-ge v3, v1, :cond_8c

    .line 393325
    .line 393326
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393331
    .line 393332
    .line 393333
    move-result v2

    .line 393334
    if-nez v2, :cond_89

    .line 393335
    .line 393336
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 393337
    .line 393338
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v5

    .line 393342
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393343
    .line 393344
    .line 393345
    move-result-wide v6

    .line 393346
    invoke-virtual {v5, v6, v7}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    add-int/lit8 v3, v3, 0x1

    .line 393354
    .line 393355
    goto :goto_68

    .line 393356
    :cond_8c
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 393357
    .line 393358
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 393359
    .line 393360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393363
    .line 393364
    .line 393365
    const-string v4, "waiting queue is: "

    .line 393366
    .line 393367
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5$2;->this$1:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5;

    .line 393371
    .line 393372
    iget-object v4, v4, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 393373
    .line 393374
    invoke-virtual {v4}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateWaitingListString()Ljava/lang/String;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v4

    .line 393378
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v3

    .line 393385
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_ac} :catch_ad

    .line 393386
    .line 393387
    .line 393388
    goto :goto_b1

    .line 393389
    :catch_ad
    move-exception v0

    .line 393390
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393391
    .line 393392
    .line 393393
    :cond_b1
    :goto_b1
    return-void
.end method


