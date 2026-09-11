## classes10/bj7/e.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 34013184
    const-string v0, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.ss.android.ad.splash:SplashAd:3.1.41-rc.9-f982d"

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    if-eqz p0, :cond_12

    .line 34013193
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013196
    move-result v3

    .line 34013197
    if-nez v3, :cond_10

    .line 34013199
    goto :goto_12

    .line 34013200
    :cond_10
    const/4 v3, 0x0

    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    :goto_12
    const/4 v3, 0x1

    .line 34013203
    :goto_13
    if-nez v3, :cond_111

    .line 34013205
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013208
    move-result v3

    .line 34013209
    if-nez v3, :cond_1d

    .line 34013211
    const/4 v3, 0x1

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    const/4 v3, 0x0

    .line 34013214
    :goto_1e
    if-eqz v3, :cond_22

    .line 34013216
    goto/16 :goto_111

    .line 34013218
    :cond_22
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013220
    invoke-direct {v3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013223
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34013226
    move-result v4

    .line 34013227
    if-eqz v4, :cond_2e

    .line 34013229
    return v2

    .line 34013230
    :cond_2e
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013234
    const-string v5, ".tmp"

    .line 34013236
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013239
    move-result-object p1

    .line 34013240
    invoke-direct {v4, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013243
    const/4 p1, 0x0

    .line 34013244
    :try_start_3c
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34013246
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013249
    invoke-static {p0, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 34013252
    move-result-object p0

    .line 34013253
    iget-object v6, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013255
    check-cast v6, Ljava/lang/String;

    .line 34013257
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013259
    check-cast p0, Ljava/lang/String;

    .line 34013261
    const-class v7, Lcom/bytedance/ttnet/INetworkApi;

    .line 34013263
    invoke-static {v6, v7}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013266
    move-result-object v6

    .line 34013267
    check-cast v6, Lcom/bytedance/ttnet/INetworkApi;

    .line 34013269
    const/4 v7, -0x1

    .line 34013270
    invoke-interface {v6, v1, v7, p0, v5}, Lcom/bytedance/ttnet/INetworkApi;->downloadFile(ZILjava/lang/String;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 34013273
    move-result-object p0

    .line 34013274
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 34013277
    move-result-object p0

    .line 34013278
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 34013281
    move-result v5
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_62} :catch_e0
    .catchall {:try_start_3c .. :try_end_62} :catchall_dc

    .line 34013282
    if-nez v5, :cond_6b

    .line 34013284
    invoke-static {p1}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 34013287
    invoke-static {p1}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 34013290
    return v1

    .line 34013291
    :cond_6b
    :try_start_6b
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013294
    move-result-object p0

    .line 34013295
    check-cast p0, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 34013297
    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 34013300
    move-result-object p0
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_75} :catch_e0
    .catchall {:try_start_6b .. :try_end_75} :catchall_dc

    .line 34013301
    :try_start_75
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34013303
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013306
    move-result-object v5

    .line 34013307
    const/4 v6, 0x4

    .line 34013308
    invoke-static {v0, v5, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013311
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34013313
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_84} :catch_d6
    .catchall {:try_start_75 .. :try_end_84} :catchall_d1

    .line 34013316
    const/16 p1, 0x1000

    .line 34013318
    :try_start_86
    new-array p1, p1, [B

    .line 34013320
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34013322
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34013325
    :goto_8d
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 34013328
    move-result v8

    .line 34013329
    iput v8, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013331
    if-eq v8, v7, :cond_99

    .line 34013333
    invoke-virtual {v5, p1, v1, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 34013336
    goto :goto_8d

    .line 34013337
    :cond_99
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 34013340
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 34013343
    move-result p1

    .line 34013344
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013347
    move-result-object p1

    .line 34013348
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013351
    move-result p1

    .line 34013352
    if-eqz p1, :cond_b3

    .line 34013354
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013357
    move-result-object v3

    .line 34013358
    const/16 v6, 0x400

    .line 34013360
    invoke-static {v0, v3, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013363
    :cond_b3
    if-eqz p1, :cond_b7

    .line 34013365
    const/4 v1, 0x1

    .line 34013366
    goto :goto_c0

    .line 34013367
    :cond_b7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 34013370
    move-result p1

    .line 34013371
    if-eqz p1, :cond_c0

    .line 34013373
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_c0} :catch_cc
    .catchall {:try_start_86 .. :try_end_c0} :catchall_c7

    .line 34013376
    :cond_c0
    :goto_c0
    invoke-static {p0}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 34013379
    invoke-static {v5}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 34013382
    return v1

    .line 34013383
    :catchall_c7
    move-exception p1

    .line 34013384
    move-object v0, p1

    .line 34013385
    move-object p1, p0

    .line 34013386
    move-object p0, v5

    .line 34013387
    goto :goto_10a

    .line 34013388
    :catch_cc
    move-exception p1

    .line 34013389
    move-object v6, p1

    .line 34013390
    move-object p1, p0

    .line 34013391
    move-object p0, v5

    .line 34013392
    goto :goto_e3

    .line 34013393
    :catchall_d1
    move-exception v0

    .line 34013394
    move-object v11, v0

    .line 34013395
    move-object v0, p0

    .line 34013396
    move-object p0, p1

    .line 34013397
    goto :goto_106

    .line 34013398
    :catch_d6
    move-exception v0

    .line 34013399
    move-object v6, v0

    .line 34013400
    move-object v11, p1

    .line 34013401
    move-object p1, p0

    .line 34013402
    move-object p0, v11

    .line 34013403
    goto :goto_e3

    .line 34013404
    :catchall_dc
    move-exception p0

    .line 34013405
    move-object v0, p0

    .line 34013406
    move-object p0, p1

    .line 34013407
    goto :goto_10a

    .line 34013408
    :catch_e0
    move-exception p0

    .line 34013409
    move-object v6, p0

    .line 34013410
    move-object p0, p1

    .line 34013411
    :goto_e3
    :try_start_e3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 34013414
    move-result v0

    .line 34013415
    if-eqz v0, :cond_ec

    .line 34013417
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 34013420
    :cond_ec
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34013422
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 34013425
    move-result-object v5

    .line 34013426
    if-eqz v5, :cond_fc

    .line 34013428
    const-string v7, "splash inner downloadFile"

    .line 34013430
    const/4 v8, 0x0

    .line 34013431
    const/4 v9, 0x4

    .line 34013432
    const/4 v10, 0x0

    .line 34013433
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend$DefaultImpls;->ensureNotReachHere$default(Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    :try_end_fc
    .catchall {:try_start_e3 .. :try_end_fc} :catchall_103

    .line 34013436
    :cond_fc
    invoke-static {p1}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 34013439
    invoke-static {p0}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 34013442
    return v1

    .line 34013443
    :catchall_103
    move-exception v0

    .line 34013444
    move-object v11, v0

    .line 34013445
    move-object v0, p1

    .line 34013446
    :goto_106
    move-object p1, v11

    .line 34013447
    move-object v11, v0

    .line 34013448
    move-object v0, p1

    .line 34013449
    move-object p1, v11

    .line 34013450
    :goto_10a
    invoke-static {p1}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 34013453
    invoke-static {p0}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 34013456
    throw v0

    .line 34013457
    :cond_111
    :goto_111
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 34013184
    const-string v0, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.ss.android.ad.splash:SplashAd:3.1.41-rc.9-f982d"

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    if-eqz p0, :cond_12

    .line 34013192
    .line 34013193
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v3

    .line 34013197
    if-nez v3, :cond_10

    .line 34013198
    .line 34013199
    goto :goto_12

    .line 34013200
    :cond_10
    const/4 v3, 0x0

    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    :goto_12
    const/4 v3, 0x1

    .line 34013203
    :goto_13
    if-nez v3, :cond_111

    .line 34013204
    .line 34013205
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v3

    .line 34013209
    if-nez v3, :cond_1d

    .line 34013210
    .line 34013211
    const/4 v3, 0x1

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    const/4 v3, 0x0

    .line 34013214
    :goto_1e
    if-eqz v3, :cond_22

    .line 34013215
    .line 34013216
    goto/16 :goto_111

    .line 34013217
    .line 34013218
    :cond_22
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013219
    .line 34013220
    invoke-direct {v3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v4

    .line 34013227
    if-eqz v4, :cond_2e

    .line 34013228
    .line 34013229
    return v2

    .line 34013230
    :cond_2e
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013231
    .line 34013232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013233
    .line 34013234
    const-string v5, ".tmp"

    .line 34013235
    .line 34013236
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object p1

    .line 34013240
    invoke-direct {v4, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013241
    .line 34013242
    .line 34013243
    const/4 p1, 0x0

    .line 34013244
    :try_start_3c
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34013245
    .line 34013246
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-static {p0, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object p0

    .line 34013253
    iget-object v6, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013254
    .line 34013255
    check-cast v6, Ljava/lang/String;

    .line 34013256
    .line 34013257
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013258
    .line 34013259
    check-cast p0, Ljava/lang/String;

    .line 34013260
    .line 34013261
    const-class v7, Lcom/bytedance/ttnet/INetworkApi;

    .line 34013262
    .line 34013263
    invoke-static {v6, v7}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v6

    .line 34013267
    check-cast v6, Lcom/bytedance/ttnet/INetworkApi;

    .line 34013268
    .line 34013269
    const/4 v7, -0x1

    .line 34013270
    invoke-interface {v6, v1, v7, p0, v5}, Lcom/bytedance/ttnet/INetworkApi;->downloadFile(ZILjava/lang/String;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object p0

    .line 34013274
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object p0

    .line 34013278
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v5
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_62} :catch_e0
    .catchall {:try_start_3c .. :try_end_62} :catchall_dc

    .line 34013282
    if-nez v5, :cond_6b

    .line 34013283
    .line 34013284
    invoke-static {p1}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-static {p1}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 34013288
    .line 34013289
    .line 34013290
    return v1

    .line 34013291
    :cond_6b
    :try_start_6b
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object p0

    .line 34013295
    check-cast p0, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 34013296
    .line 34013297
    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object p0
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_75} :catch_e0
    .catchall {:try_start_6b .. :try_end_75} :catchall_dc

    .line 34013301
    :try_start_75
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34013302
    .line 34013303
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v5

    .line 34013307
    const/4 v6, 0x4

    .line 34013308
    invoke-static {v0, v5, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013309
    .line 34013310
    .line 34013311
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34013312
    .line 34013313
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_84} :catch_d6
    .catchall {:try_start_75 .. :try_end_84} :catchall_d1

    .line 34013314
    .line 34013315
    .line 34013316
    const/16 p1, 0x1000

    .line 34013317
    .line 34013318
    :try_start_86
    new-array p1, p1, [B

    .line 34013319
    .line 34013320
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34013321
    .line 34013322
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34013323
    .line 34013324
    .line 34013325
    :goto_8d
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v8

    .line 34013329
    iput v8, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013330
    .line 34013331
    if-eq v8, v7, :cond_99

    .line 34013332
    .line 34013333
    invoke-virtual {v5, p1, v1, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 34013334
    .line 34013335
    .line 34013336
    goto :goto_8d

    .line 34013337
    :cond_99
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 34013341
    .line 34013342
    .line 34013343
    move-result p1

    .line 34013344
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object p1

    .line 34013348
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result p1

    .line 34013352
    if-eqz p1, :cond_b3

    .line 34013353
    .line 34013354
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v3

    .line 34013358
    const/16 v6, 0x400

    .line 34013359
    .line 34013360
    invoke-static {v0, v3, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013361
    .line 34013362
    .line 34013363
    :cond_b3
    if-eqz p1, :cond_b7

    .line 34013364
    .line 34013365
    const/4 v1, 0x1

    .line 34013366
    goto :goto_c0

    .line 34013367
    :cond_b7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 34013368
    .line 34013369
    .line 34013370
    move-result p1

    .line 34013371
    if-eqz p1, :cond_c0

    .line 34013372
    .line 34013373
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_c0} :catch_cc
    .catchall {:try_start_86 .. :try_end_c0} :catchall_c7

    .line 34013374
    .line 34013375
    .line 34013376
    :cond_c0
    :goto_c0
    invoke-static {p0}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-static {v5}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 34013380
    .line 34013381
    .line 34013382
    return v1

    .line 34013383
    :catchall_c7
    move-exception p1

    .line 34013384
    move-object v0, p1

    .line 34013385
    move-object p1, p0

    .line 34013386
    move-object p0, v5

    .line 34013387
    goto :goto_10a

    .line 34013388
    :catch_cc
    move-exception p1

    .line 34013389
    move-object v6, p1

    .line 34013390
    move-object p1, p0

    .line 34013391
    move-object p0, v5

    .line 34013392
    goto :goto_e3

    .line 34013393
    :catchall_d1
    move-exception v0

    .line 34013394
    move-object v11, v0

    .line 34013395
    move-object v0, p0

    .line 34013396
    move-object p0, p1

    .line 34013397
    goto :goto_106

    .line 34013398
    :catch_d6
    move-exception v0

    .line 34013399
    move-object v6, v0

    .line 34013400
    move-object v11, p1

    .line 34013401
    move-object p1, p0

    .line 34013402
    move-object p0, v11

    .line 34013403
    goto :goto_e3

    .line 34013404
    :catchall_dc
    move-exception p0

    .line 34013405
    move-object v0, p0

    .line 34013406
    move-object p0, p1

    .line 34013407
    goto :goto_10a

    .line 34013408
    :catch_e0
    move-exception p0

    .line 34013409
    move-object v6, p0

    .line 34013410
    move-object p0, p1

    .line 34013411
    :goto_e3
    :try_start_e3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v0

    .line 34013415
    if-eqz v0, :cond_ec

    .line 34013416
    .line 34013417
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 34013418
    .line 34013419
    .line 34013420
    :cond_ec
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34013421
    .line 34013422
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v5

    .line 34013426
    if-eqz v5, :cond_fc

    .line 34013427
    .line 34013428
    const-string v7, "splash inner downloadFile"

    .line 34013429
    .line 34013430
    const/4 v8, 0x0

    .line 34013431
    const/4 v9, 0x4

    .line 34013432
    const/4 v10, 0x0

    .line 34013433
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend$DefaultImpls;->ensureNotReachHere$default(Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    :try_end_fc
    .catchall {:try_start_e3 .. :try_end_fc} :catchall_103

    .line 34013434
    .line 34013435
    .line 34013436
    :cond_fc
    invoke-static {p1}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-static {p0}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 34013440
    .line 34013441
    .line 34013442
    return v1

    .line 34013443
    :catchall_103
    move-exception v0

    .line 34013444
    move-object v11, v0

    .line 34013445
    move-object v0, p1

    .line 34013446
    :goto_106
    move-object p1, v11

    .line 34013447
    move-object v11, v0

    .line 34013448
    move-object v0, p1

    .line 34013449
    move-object p1, v11

    .line 34013450
    :goto_10a
    invoke-static {p1}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-static {p0}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 34013454
    .line 34013455
    .line 34013456
    throw v0

    .line 34013457
    :cond_111
    :goto_111
    return v1
.end method


