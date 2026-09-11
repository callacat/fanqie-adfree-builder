.class public final Lri7/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lri7/e0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2157

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Lri7/u;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 17039365
    .line 17039366
    const-string v1, "splash_marketing_data"

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ad/splash/core/kv/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    :try_start_d
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_18

    .line 17039378
    .line 17039379
    new-instance v2, Lorg/json/JSONArray;

    .line 17039380
    .line 17039381
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    const-wide/16 v3, 0x0

    .line 17039386
    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    invoke-static {v2, v3, v4, v1, v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->abParseJsonToSplashAdList(Lorg/json/JSONArray;JZZ)Ljava/util/List;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v2

    .line 17039400
    if-eqz v2, :cond_36

    .line 17039401
    .line 17039402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v2

    .line 17039406
    check-cast v2, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17039407
    .line 17039408
    const/16 v3, -0x65

    .line 17039409
    .line 17039410
    invoke-virtual {v2, v3}, Lcom/ss/android/ad/splash/core/model/SplashAd;->setSplashShowType(I)V

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_24

    .line 17039414
    :cond_36
    iput-object v0, p0, Lri7/u;->m:Ljava/util/List;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_38} :catch_38

    .line 17039415
    .line 17039416
    :catch_38
    return-void
.end method

.method public static b()Ljava/util/List;
    .registers 11

    .prologue
    .line 393216
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->isEnableFilePersistence()Z

    .line 393224
    .line 393225
    .line 393226
    move-result v1

    .line 393227
    const/4 v2, 0x0

    .line 393228
    if-eqz v1, :cond_59

    .line 393229
    .line 393230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393233
    .line 393234
    .line 393235
    sget-object v1, Lri7/m0;->d:Ljava/lang/String;

    .line 393236
    .line 393237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    .line 393240
    const-string v1, "splash_ad_ordered_data"

    .line 393241
    .line 393242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    sget v1, Lcom/ss/android/ad/splash/utils/h;->a:I

    .line 393250
    .line 393251
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393252
    .line 393253
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 393257
    .line 393258
    .line 393259
    move-result v0

    .line 393260
    if-nez v0, :cond_30

    .line 393261
    .line 393262
    move-object v1, v2

    .line 393263
    goto :goto_63

    .line 393264
    :cond_30
    :try_start_30
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_32} :catch_53
    .catchall {:try_start_30 .. :try_end_32} :catchall_4e

    .line 393265
    .line 393266
    :try_start_32
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.ss.android.ad.splash:splashAd-common:3.1.41-rc.9-ea7c9"

    .line 393271
    .line 393272
    const/4 v4, 0x2

    .line 393273
    invoke-static {v3, v0, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393274
    .line 393275
    .line 393276
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 393277
    .line 393278
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_41} :catch_53
    .catchall {:try_start_32 .. :try_end_41} :catchall_4b

    .line 393279
    .line 393280
    .line 393281
    :try_start_41
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/h;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;)Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_45} :catch_49
    .catchall {:try_start_41 .. :try_end_45} :catchall_46

    .line 393285
    goto :goto_55

    .line 393286
    :catchall_46
    move-exception v1

    .line 393287
    move-object v2, v0

    .line 393288
    goto :goto_4f

    .line 393289
    :catch_49
    move-object v1, v2

    .line 393290
    goto :goto_55

    .line 393291
    :catchall_4b
    move-exception v0

    .line 393292
    move-object v1, v0

    .line 393293
    goto :goto_4f

    .line 393294
    :catchall_4e
    move-exception v1

    .line 393295
    :goto_4f
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/h;->a(Ljava/io/Closeable;)V

    .line 393296
    .line 393297
    .line 393298
    throw v1

    .line 393299
    :catch_53
    move-object v0, v2

    .line 393300
    move-object v1, v0

    .line 393301
    :goto_55
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/h;->a(Ljava/io/Closeable;)V

    .line 393302
    .line 393303
    .line 393304
    goto :goto_63

    .line 393305
    :cond_59
    iget-object v0, v0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 393306
    .line 393307
    const-string v1, "splash_ad_data"

    .line 393308
    .line 393309
    const-string v3, ""

    .line 393310
    .line 393311
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ad/splash/core/kv/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    :goto_63
    const-string v0, "SplashAdLocalDataLoader"

    .line 393316
    .line 393317
    const-string v3, "parseSplashAdList time : "

    .line 393318
    .line 393319
    const-string v4, "generate json array time : "

    .line 393320
    .line 393321
    :try_start_69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393322
    .line 393323
    .line 393324
    move-result-wide v5

    .line 393325
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 393326
    .line 393327
    .line 393328
    move-result v7

    .line 393329
    if-nez v7, :cond_79

    .line 393330
    .line 393331
    new-instance v7, Lorg/json/JSONArray;

    .line 393332
    .line 393333
    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    goto :goto_7e

    .line 393337
    :cond_79
    new-instance v7, Lorg/json/JSONArray;

    .line 393338
    .line 393339
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 393340
    .line 393341
    .line 393342
    :goto_7e
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 393343
    .line 393344
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393350
    .line 393351
    .line 393352
    move-result-wide v9

    .line 393353
    sub-long/2addr v9, v5

    .line 393354
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v4

    .line 393361
    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    const-wide/16 v8, 0x0

    .line 393365
    .line 393366
    const/4 v4, 0x1

    .line 393367
    const/4 v10, 0x0

    .line 393368
    invoke-static {v7, v8, v9, v4, v10}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->abParseJsonToSplashAdList(Lorg/json/JSONArray;JZZ)Ljava/util/List;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v4

    .line 393372
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393378
    .line 393379
    .line 393380
    move-result-wide v8

    .line 393381
    sub-long/2addr v8, v5

    .line 393382
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v3

    .line 393389
    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_b0} :catch_b1

    .line 393390
    .line 393391
    .line 393392
    move-object v2, v4

    .line 393393
    :catch_b1
    return-object v2
.end method

.method public static c()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    :try_start_4
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    iget-object v1, v1, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 327689
    .line 327690
    const-string v2, ""

    .line 327691
    .line 327692
    const-string v3, "key_splash_ad_penalty_period"

    .line 327693
    .line 327694
    invoke-virtual {v1, v3, v2}, Lcom/ss/android/ad/splash/core/kv/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    if-nez v2, :cond_4b

    .line 327703
    .line 327704
    new-instance v2, Lorg/json/JSONArray;

    .line 327705
    .line 327706
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    const/4 v3, 0x2

    .line 327714
    if-ne v1, v3, :cond_4b

    .line 327715
    .line 327716
    const/4 v1, 0x0

    .line 327717
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getLong(I)J

    .line 327718
    .line 327719
    .line 327720
    move-result-wide v3

    .line 327721
    const-wide/16 v5, 0x3e8

    .line 327722
    .line 327723
    mul-long v3, v3, v5

    .line 327724
    .line 327725
    const/4 v1, 0x1

    .line 327726
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getLong(I)J

    .line 327727
    .line 327728
    .line 327729
    move-result-wide v1

    .line 327730
    mul-long v1, v1, v5

    .line 327731
    .line 327732
    const-wide/16 v5, 0x0

    .line 327733
    .line 327734
    cmp-long v7, v3, v5

    .line 327735
    .line 327736
    if-lez v7, :cond_3d

    .line 327737
    .line 327738
    iput-wide v3, v0, Lri7/u;->f:J

    .line 327739
    .line 327740
    goto :goto_40

    .line 327741
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    :goto_40
    cmp-long v3, v1, v5

    .line 327745
    .line 327746
    if-lez v3, :cond_4b

    .line 327747
    .line 327748
    iput-wide v1, v0, Lri7/u;->g:J
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_46} :catch_47

    .line 327749
    .line 327750
    goto :goto_4b

    .line 327751
    :catch_47
    move-exception v0

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    :goto_4b
    return-void
.end method
