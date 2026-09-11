## classes10/com/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/deltapack/PullDownloadInfoCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/deltapack/PullDownloadInfoCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1;->$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1;->$pullDownloadInfoCallback:Lcom/ss/android/downloadlib/addownload/deltapack/PullDownloadInfoCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/deltapack/PullDownloadInfoCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1;->$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1;->$pullDownloadInfoCallback:Lcom/ss/android/downloadlib/addownload/deltapack/PullDownloadInfoCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method private static final onResponse$lambda$0(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/deltapack/PullDownloadInfoCallback;)V
[MOD-CHANGED]
.method private static final onResponse$lambda$0(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/deltapack/PullDownloadInfoCallback;)V
    .registers 10

    .prologue
    .line 50659328
    const-string v0, "postApiByDeltaPackage"

    .line 50659330
    const-string v1, "DeltaPackageUrlProvider"

    .line 50659332
    const-string v2, "\u83b7\u53d6\u5230\u4e86md5\u548c\u7248\u672c\u4fe1\u606fres="

    .line 50659334
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659337
    :try_start_9
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659339
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659341
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659344
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659350
    move-result-object v2

    .line 50659351
    invoke-virtual {v3, v1, v0, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659354
    new-instance v2, Lorg/json/JSONObject;

    .line 50659356
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659359
    const-string p0, "package"

    .line 50659361
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659364
    move-result-object p0

    .line 50659365
    const-string v2, "package_md5"

    .line 50659367
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659370
    move-result-object v2

    .line 50659371
    const-string v3, "version_code"

    .line 50659373
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659376
    move-result-object p0

    .line 50659377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659380
    move-result-wide v3

    .line 50659381
    new-instance v5, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1$onResponse$1$callback$1;

    .line 50659383
    invoke-direct {v5, p1, p2, v3, v4}, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1$onResponse$1$callback$1;-><init>(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/deltapack/PullDownloadInfoCallback;J)V

    .line 50659386
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDeltaPackageDownloadFactory()Lcom/ss/android/download/api/config/DeltaPackageDownloadFactory;

    .line 50659389
    move-result-object p2

    .line 50659390
    if-eqz p2, :cond_6a

    .line 50659392
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50659395
    move-result-object v3

    .line 50659396
    const-string v4, "embeded_ad"

    .line 50659398
    const-string v6, "get_delta_package_url_start"

    .line 50659400
    invoke-virtual {v3, v4, v6, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659403
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659406
    invoke-interface {p2, p0, v2, v5}, Lcom/ss/android/download/api/config/DeltaPackageDownloadFactory;->getDeltaPackageUrl(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/download/api/config/DeltaPackageDownloadCallback;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_51} :catch_52

    .line 50659409
    goto :goto_6a

    .line 50659410
    :catch_52
    move-exception p0

    .line 50659411
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659413
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659415
    const-string v2, "get info parse error:"

    .line 50659417
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659420
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659423
    move-result-object p0

    .line 50659424
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659427
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659430
    move-result-object p0

    .line 50659431
    invoke-virtual {p1, v1, v0, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659434
    :cond_6a
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method private static final onResponse$lambda$0(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/deltapack/PullDownloadInfoCallback;)V
    .registers 10

    .prologue
    .line 50659328
    const-string v0, "postApiByDeltaPackage"

    .line 50659329
    .line 50659330
    const-string v1, "DeltaPackageUrlProvider"

    .line 50659331
    .line 50659332
    const-string v2, "\u83b7\u53d6\u5230\u4e86md5\u548c\u7248\u672c\u4fe1\u606fres="

    .line 50659333
    .line 50659334
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    .line 50659336
    .line 50659337
    :try_start_9
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659338
    .line 50659339
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v2

    .line 50659351
    invoke-virtual {v3, v1, v0, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    new-instance v2, Lorg/json/JSONObject;

    .line 50659355
    .line 50659356
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    const-string p0, "package"

    .line 50659360
    .line 50659361
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p0

    .line 50659365
    const-string v2, "package_md5"

    .line 50659366
    .line 50659367
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v2

    .line 50659371
    const-string v3, "version_code"

    .line 50659372
    .line 50659373
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p0

    .line 50659377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-wide v3

    .line 50659381
    new-instance v5, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1$onResponse$1$callback$1;

    .line 50659382
    .line 50659383
    invoke-direct {v5, p1, p2, v3, v4}, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1$onResponse$1$callback$1;-><init>(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/deltapack/PullDownloadInfoCallback;J)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDeltaPackageDownloadFactory()Lcom/ss/android/download/api/config/DeltaPackageDownloadFactory;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    if-eqz p2, :cond_6a

    .line 50659391
    .line 50659392
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v3

    .line 50659396
    const-string v4, "embeded_ad"

    .line 50659397
    .line 50659398
    const-string v6, "get_delta_package_url_start"

    .line 50659399
    .line 50659400
    invoke-virtual {v3, v4, v6, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-interface {p2, p0, v2, v5}, Lcom/ss/android/download/api/config/DeltaPackageDownloadFactory;->getDeltaPackageUrl(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/download/api/config/DeltaPackageDownloadCallback;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_51} :catch_52

    .line 50659407
    .line 50659408
    .line 50659409
    goto :goto_6a

    .line 50659410
    :catch_52
    move-exception p0

    .line 50659411
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659412
    .line 50659413
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659414
    .line 50659415
    const-string v2, "get info parse error:"

    .line 50659416
    .line 50659417
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p0

    .line 50659424
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p0

    .line 50659431
    invoke-virtual {p1, v1, v0, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659432
    .line 50659433
    .line 50659434
    :cond_6a
    :goto_6a
    return-void
.end method


.method public onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v2, "get info req error:"

    .line 16973834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v1, "DeltaPackageUrlProvider"

    .line 16973850
    const-string v2, "postApiByDeltaPackage"

    .line 16973852
    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 16973829
    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v2, "get info req error:"

    .line 16973833
    .line 16973834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v1, "DeltaPackageUrlProvider"

    .line 16973849
    .line 16973850
    const-string v2, "postApiByDeltaPackage"

    .line 16973851
    .line 16973852
    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public onResponse(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onResponse(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1;->$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16973834
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1;->$pullDownloadInfoCallback:Lcom/ss/android/downloadlib/addownload/deltapack/PullDownloadInfoCallback;

    .line 16973836
    new-instance v3, Lcom/ss/android/downloadlib/addownload/deltapack/b;

    .line 16973838
    invoke-direct {v3, p1, v1, v2}, Lcom/ss/android/downloadlib/addownload/deltapack/b;-><init>(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/deltapack/PullDownloadInfoCallback;)V

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    invoke-virtual {v0, v3, p1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;Z)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public onResponse(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1;->$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16973833
    .line 16973834
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1;->$pullDownloadInfoCallback:Lcom/ss/android/downloadlib/addownload/deltapack/PullDownloadInfoCallback;

    .line 16973835
    .line 16973836
    new-instance v3, Lcom/ss/android/downloadlib/addownload/deltapack/b;

    .line 16973837
    .line 16973838
    invoke-direct {v3, p1, v1, v2}, Lcom/ss/android/downloadlib/addownload/deltapack/b;-><init>(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/deltapack/PullDownloadInfoCallback;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    invoke-virtual {v0, v3, p1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


