## classes16/yq0/c.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908297
    iput-object p1, p0, Lyq0/c;->a:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908299
    const-string p1, "bullet.downloadWebContent"

    .line 16908301
    iput-object p1, p0, Lyq0/c;->b:Ljava/lang/String;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lyq0/c;->a:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908298
    .line 16908299
    const-string p1, "bullet.downloadWebContent"

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lyq0/c;->b:Ljava/lang/String;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
[MOD-CHANGED]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyq0/c;->a:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyq0/c;->a:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyq0/c;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyq0/c;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNeedCallback()Z
[MOD-CHANGED]
.method public final getNeedCallback()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lyq0/c;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedCallback()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lyq0/c;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public final handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
[MOD-CHANGED]
.method public final handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v1, p2

    .line 34013186
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    const-string/jumbo v0, "urls"

    .line 34013192
    move-object/from16 v2, p1

    .line 34013194
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013197
    move-result-object v2

    .line 34013198
    const/4 v3, 0x0

    .line 34013199
    const-string v4, "code"

    .line 34013201
    if-eqz v2, :cond_11d

    .line 34013203
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 34013206
    move-result v0

    .line 34013207
    if-nez v0, :cond_1b

    .line 34013209
    goto/16 :goto_11d

    .line 34013211
    :cond_1b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 34013214
    move-result v5

    .line 34013215
    const/4 v6, 0x0

    .line 34013216
    :goto_20
    const/4 v0, 0x1

    .line 34013217
    if-ge v6, v5, :cond_10f

    .line 34013219
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 34013222
    move-result-object v7

    .line 34013223
    sget-object v8, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 34013225
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013227
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013230
    move-object/from16 v14, p0

    .line 34013232
    iget-object v10, v14, Lyq0/c;->b:Ljava/lang/String;

    .line 34013234
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013237
    const-string v10, " start download "

    .line 34013239
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013242
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013245
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013248
    move-result-object v9

    .line 34013249
    const/4 v10, 0x0

    .line 34013250
    const-string v11, "XPreload"

    .line 34013252
    const/4 v12, 0x2

    .line 34013253
    const/4 v13, 0x0

    .line 34013254
    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34013257
    sget-object v8, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->c:Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader$a;

    .line 34013259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013262
    sget-object v8, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->e:Lkotlin/Lazy;

    .line 34013264
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013267
    move-result-object v8

    .line 34013268
    check-cast v8, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;

    .line 34013270
    const-string v9, ""

    .line 34013272
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013275
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013278
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013281
    iget-object v9, v8, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013283
    if-eqz v9, :cond_10a

    .line 34013285
    invoke-static {v7}, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34013288
    move-result-object v10

    .line 34013289
    if-eqz v10, :cond_10a

    .line 34013291
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013293
    invoke-direct {v11, v9, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013296
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 34013299
    move-result v12

    .line 34013300
    if-eqz v12, :cond_79

    .line 34013302
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 34013305
    :cond_79
    new-instance v11, Lvq0/a;

    .line 34013307
    invoke-direct {v11, v8, v7}, Lvq0/a;-><init>(Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;Ljava/lang/String;)V

    .line 34013310
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013313
    move-result-object v12

    .line 34013314
    const-string v13, "cdn_negotiate"

    .line 34013316
    invoke-virtual {v12, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013319
    move-result-object v12

    .line 34013320
    const-string v13, "1"

    .line 34013322
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013325
    move-result v12

    .line 34013326
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013329
    move-result-object v15

    .line 34013330
    const-string v3, "need_common_params"

    .line 34013332
    invoke-virtual {v15, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013335
    move-result-object v3

    .line 34013336
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013339
    move-result v3

    .line 34013340
    iget-object v8, v8, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->a:Landroid/app/Application;

    .line 34013342
    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013345
    move-result-object v8

    .line 34013346
    invoke-virtual {v8, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013349
    move-result-object v7

    .line 34013350
    invoke-virtual {v7, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013353
    move-result-object v7

    .line 34013354
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34013357
    move-result-object v8

    .line 34013358
    invoke-virtual {v7, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013361
    move-result-object v7

    .line 34013362
    invoke-virtual {v7, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addListenerToSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013365
    move-result-object v7

    .line 34013366
    invoke-virtual {v7, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addTTNetCommonParam(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013369
    move-result-object v3

    .line 34013370
    invoke-virtual {v3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->deleteCacheIfCheckFailed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013373
    move-result-object v3

    .line 34013374
    const/4 v7, 0x0

    .line 34013375
    invoke-virtual {v3, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013378
    move-result-object v3

    .line 34013379
    invoke-virtual {v3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoSetHashCodeForSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013382
    move-result-object v3

    .line 34013383
    const/16 v7, 0x4e20

    .line 34013385
    int-to-long v7, v7

    .line 34013386
    invoke-virtual {v3, v7, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->ttnetProtectTimeout(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013389
    move-result-object v3

    .line 34013390
    invoke-virtual {v3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->expiredRedownload(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013393
    move-result-object v3

    .line 34013394
    invoke-virtual {v3, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->expiredHttpCheck(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013397
    move-result-object v3

    .line 34013398
    invoke-virtual {v3, v11}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013401
    move-result-object v3

    .line 34013402
    const-string v7, "XWeb"

    .line 34013404
    invoke-virtual {v3, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013407
    move-result-object v3

    .line 34013408
    const/4 v7, 0x0

    .line 34013409
    :try_start_e1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013411
    sget-object v8, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->d:Ljava/lang/reflect/Method;

    .line 34013413
    if-eqz v8, :cond_f8

    .line 34013415
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013417
    const-wide/32 v9, 0x127500

    .line 34013420
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013423
    move-result-object v9

    .line 34013424
    const/4 v10, 0x0

    .line 34013425
    aput-object v9, v0, v10

    .line 34013427
    invoke-static {v3, v8, v0}, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->a(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013430
    move-result-object v0

    .line 34013431
    goto :goto_f9

    .line 34013432
    :cond_f8
    move-object v0, v7

    .line 34013433
    :goto_f9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fc
    .catchall {:try_start_e1 .. :try_end_fc} :catchall_fd

    .line 34013436
    goto :goto_107

    .line 34013437
    :catchall_fd
    move-exception v0

    .line 34013438
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013440
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013443
    move-result-object v0

    .line 34013444
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013447
    :goto_107
    invoke-virtual {v3, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 34013450
    :cond_10a
    add-int/lit8 v6, v6, 0x1

    .line 34013452
    const/4 v3, 0x0

    .line 34013453
    goto/16 :goto_20

    .line 34013455
    :cond_10f
    move-object/from16 v14, p0

    .line 34013457
    new-instance v2, Lorg/json/JSONObject;

    .line 34013459
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34013462
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013465
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 34013468
    return-void

    .line 34013469
    :cond_11d
    :goto_11d
    move-object/from16 v14, p0

    .line 34013471
    new-instance v0, Lorg/json/JSONObject;

    .line 34013473
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013476
    const/4 v2, 0x0

    .line 34013477
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013480
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 34013483
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v1, p2

    .line 34013185
    .line 34013186
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    const-string/jumbo v0, "urls"

    .line 34013190
    .line 34013191
    .line 34013192
    move-object/from16 v2, p1

    .line 34013193
    .line 34013194
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v2

    .line 34013198
    const/4 v3, 0x0

    .line 34013199
    const-string v4, "code"

    .line 34013200
    .line 34013201
    if-eqz v2, :cond_11d

    .line 34013202
    .line 34013203
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v0

    .line 34013207
    if-nez v0, :cond_1b

    .line 34013208
    .line 34013209
    goto/16 :goto_11d

    .line 34013210
    .line 34013211
    :cond_1b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v5

    .line 34013215
    const/4 v6, 0x0

    .line 34013216
    :goto_20
    const/4 v0, 0x1

    .line 34013217
    if-ge v6, v5, :cond_10f

    .line 34013218
    .line 34013219
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v7

    .line 34013223
    sget-object v8, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 34013224
    .line 34013225
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013226
    .line 34013227
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013228
    .line 34013229
    .line 34013230
    move-object/from16 v14, p0

    .line 34013231
    .line 34013232
    iget-object v10, v14, Lyq0/c;->b:Ljava/lang/String;

    .line 34013233
    .line 34013234
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013235
    .line 34013236
    .line 34013237
    const-string v10, " start download "

    .line 34013238
    .line 34013239
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v9

    .line 34013249
    const/4 v10, 0x0

    .line 34013250
    const-string v11, "XPreload"

    .line 34013251
    .line 34013252
    const/4 v12, 0x2

    .line 34013253
    const/4 v13, 0x0

    .line 34013254
    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34013255
    .line 34013256
    .line 34013257
    sget-object v8, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->c:Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader$a;

    .line 34013258
    .line 34013259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013260
    .line 34013261
    .line 34013262
    sget-object v8, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->e:Lkotlin/Lazy;

    .line 34013263
    .line 34013264
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v8

    .line 34013268
    check-cast v8, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;

    .line 34013269
    .line 34013270
    const-string v9, ""

    .line 34013271
    .line 34013272
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013279
    .line 34013280
    .line 34013281
    iget-object v9, v8, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013282
    .line 34013283
    if-eqz v9, :cond_10a

    .line 34013284
    .line 34013285
    invoke-static {v7}, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v10

    .line 34013289
    if-eqz v10, :cond_10a

    .line 34013290
    .line 34013291
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013292
    .line 34013293
    invoke-direct {v11, v9, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v12

    .line 34013300
    if-eqz v12, :cond_79

    .line 34013301
    .line 34013302
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 34013303
    .line 34013304
    .line 34013305
    :cond_79
    new-instance v11, Lvq0/a;

    .line 34013306
    .line 34013307
    invoke-direct {v11, v8, v7}, Lvq0/a;-><init>(Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;Ljava/lang/String;)V

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v12

    .line 34013314
    const-string v13, "cdn_negotiate"

    .line 34013315
    .line 34013316
    invoke-virtual {v12, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v12

    .line 34013320
    const-string v13, "1"

    .line 34013321
    .line 34013322
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v12

    .line 34013326
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v15

    .line 34013330
    const-string v3, "need_common_params"

    .line 34013331
    .line 34013332
    invoke-virtual {v15, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v3

    .line 34013336
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v3

    .line 34013340
    iget-object v8, v8, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->a:Landroid/app/Application;

    .line 34013341
    .line 34013342
    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v8

    .line 34013346
    invoke-virtual {v8, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v7

    .line 34013350
    invoke-virtual {v7, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v7

    .line 34013354
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v8

    .line 34013358
    invoke-virtual {v7, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v7

    .line 34013362
    invoke-virtual {v7, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addListenerToSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v7

    .line 34013366
    invoke-virtual {v7, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addTTNetCommonParam(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v3

    .line 34013370
    invoke-virtual {v3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->deleteCacheIfCheckFailed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v3

    .line 34013374
    const/4 v7, 0x0

    .line 34013375
    invoke-virtual {v3, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v3

    .line 34013379
    invoke-virtual {v3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoSetHashCodeForSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v3

    .line 34013383
    const/16 v7, 0x4e20

    .line 34013384
    .line 34013385
    int-to-long v7, v7

    .line 34013386
    invoke-virtual {v3, v7, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->ttnetProtectTimeout(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v3

    .line 34013390
    invoke-virtual {v3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->expiredRedownload(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v3

    .line 34013394
    invoke-virtual {v3, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->expiredHttpCheck(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v3

    .line 34013398
    invoke-virtual {v3, v11}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v3

    .line 34013402
    const-string v7, "XWeb"

    .line 34013403
    .line 34013404
    invoke-virtual {v3, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v3

    .line 34013408
    const/4 v7, 0x0

    .line 34013409
    :try_start_e1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013410
    .line 34013411
    sget-object v8, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->d:Ljava/lang/reflect/Method;

    .line 34013412
    .line 34013413
    if-eqz v8, :cond_f8

    .line 34013414
    .line 34013415
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013416
    .line 34013417
    const-wide/32 v9, 0x127500

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v9

    .line 34013424
    const/4 v10, 0x0

    .line 34013425
    aput-object v9, v0, v10

    .line 34013426
    .line 34013427
    invoke-static {v3, v8, v0}, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->a(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v0

    .line 34013431
    goto :goto_f9

    .line 34013432
    :cond_f8
    move-object v0, v7

    .line 34013433
    :goto_f9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fc
    .catchall {:try_start_e1 .. :try_end_fc} :catchall_fd

    .line 34013434
    .line 34013435
    .line 34013436
    goto :goto_107

    .line 34013437
    :catchall_fd
    move-exception v0

    .line 34013438
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013439
    .line 34013440
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v0

    .line 34013444
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013445
    .line 34013446
    .line 34013447
    :goto_107
    invoke-virtual {v3, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 34013448
    .line 34013449
    .line 34013450
    :cond_10a
    add-int/lit8 v6, v6, 0x1

    .line 34013451
    .line 34013452
    const/4 v3, 0x0

    .line 34013453
    goto/16 :goto_20

    .line 34013454
    .line 34013455
    :cond_10f
    move-object/from16 v14, p0

    .line 34013456
    .line 34013457
    new-instance v2, Lorg/json/JSONObject;

    .line 34013458
    .line 34013459
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 34013466
    .line 34013467
    .line 34013468
    return-void

    .line 34013469
    :cond_11d
    :goto_11d
    move-object/from16 v14, p0

    .line 34013470
    .line 34013471
    new-instance v0, Lorg/json/JSONObject;

    .line 34013472
    .line 34013473
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013474
    .line 34013475
    .line 34013476
    const/4 v2, 0x0

    .line 34013477
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 34013481
    .line 34013482
    .line 34013483
    return-void
.end method


.method public final setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
[MOD-CHANGED]
.method public final setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lyq0/c;->a:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lyq0/c;->a:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setNeedCallback(Z)V
[MOD-CHANGED]
.method public final setNeedCallback(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lyq0/c;->c:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedCallback(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lyq0/c;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method


