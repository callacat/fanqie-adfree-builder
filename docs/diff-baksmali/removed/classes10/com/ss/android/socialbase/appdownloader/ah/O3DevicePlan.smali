.class public Lcom/ss/android/socialbase/appdownloader/ah/O3DevicePlan;
.super Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;
.source "SourceFile"


# instance fields
.field private mApkName:Ljava/lang/String;

.field private mContentUri:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e45

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 83951616
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 83951617
    .line 83951618
    .line 83951619
    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/ah/O3DevicePlan;->mContentUri:Ljava/lang/String;

    .line 83951620
    .line 83951621
    iput-object p5, p0, Lcom/ss/android/socialbase/appdownloader/ah/O3DevicePlan;->mApkName:Ljava/lang/String;

    .line 83951622
    .line 83951623
    return-void
.end method


# virtual methods
.method public getJumpIntent()Landroid/content/Intent;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 393217
    .line 393218
    const-string v1, "s"

    .line 393219
    .line 393220
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 393225
    .line 393226
    const-string v2, "ak"

    .line 393227
    .line 393228
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    invoke-static {v1, v0}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 393237
    .line 393238
    const-string v3, "am"

    .line 393239
    .line 393240
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v2

    .line 393244
    invoke-static {v2, v0}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 393249
    .line 393250
    const-string v4, "an"

    .line 393251
    .line 393252
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v3

    .line 393256
    invoke-static {v3, v0}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v3

    .line 393260
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393261
    .line 393262
    .line 393263
    move-result v4

    .line 393264
    const/4 v5, 0x0

    .line 393265
    if-nez v4, :cond_d5

    .line 393266
    .line 393267
    const-string v4, ","

    .line 393268
    .line 393269
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v6

    .line 393273
    array-length v6, v6

    .line 393274
    const/4 v7, 0x2

    .line 393275
    if-eq v6, v7, :cond_3f

    .line 393276
    .line 393277
    goto/16 :goto_d5

    .line 393278
    .line 393279
    :cond_3f
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    iget-object v6, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 393284
    .line 393285
    const-string v8, "al"

    .line 393286
    .line 393287
    invoke-virtual {v6, v8}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v6

    .line 393291
    invoke-static {v6, v0}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v6

    .line 393295
    iget-object v8, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 393296
    .line 393297
    const-string v9, "ao"

    .line 393298
    .line 393299
    invoke-virtual {v8, v9}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v8

    .line 393303
    invoke-static {v8, v0}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393308
    .line 393309
    .line 393310
    move-result v8

    .line 393311
    if-nez v8, :cond_d5

    .line 393312
    .line 393313
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v8

    .line 393317
    array-length v8, v8

    .line 393318
    if-eq v8, v7, :cond_69

    .line 393319
    .line 393320
    goto :goto_d5

    .line 393321
    :cond_69
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 393326
    .line 393327
    const-string v7, "download_dir"

    .line 393328
    .line 393329
    invoke-virtual {v4, v7}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v4

    .line 393333
    const/4 v7, 0x1

    .line 393334
    const/4 v8, 0x0

    .line 393335
    if-eqz v4, :cond_af

    .line 393336
    .line 393337
    const-string v5, "dir_name"

    .line 393338
    .line 393339
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v4

    .line 393343
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393344
    .line 393345
    .line 393346
    move-result v5

    .line 393347
    if-nez v5, :cond_9b

    .line 393348
    .line 393349
    const-string v5, "%s"

    .line 393350
    .line 393351
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393352
    .line 393353
    .line 393354
    move-result v5

    .line 393355
    if-eqz v5, :cond_9b

    .line 393356
    .line 393357
    :try_start_8d
    new-array v5, v7, [Ljava/lang/Object;

    .line 393358
    .line 393359
    iget-object v9, p0, Lcom/ss/android/socialbase/appdownloader/ah/O3DevicePlan;->mApkName:Ljava/lang/String;

    .line 393360
    .line 393361
    aput-object v9, v5, v8

    .line 393362
    .line 393363
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v4
    :try_end_97
    .catchall {:try_start_8d .. :try_end_97} :catchall_98

    .line 393367
    goto :goto_9d

    .line 393368
    :catchall_98
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/ah/O3DevicePlan;->mApkName:Ljava/lang/String;

    .line 393369
    .line 393370
    goto :goto_9d

    .line 393371
    :cond_9b
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/ah/O3DevicePlan;->mApkName:Ljava/lang/String;

    .line 393372
    .line 393373
    :goto_9d
    move-object v5, v4

    .line 393374
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393375
    .line 393376
    .line 393377
    move-result v4

    .line 393378
    const/16 v9, 0xff

    .line 393379
    .line 393380
    if-le v4, v9, :cond_af

    .line 393381
    .line 393382
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393383
    .line 393384
    .line 393385
    move-result v4

    .line 393386
    sub-int/2addr v4, v9

    .line 393387
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v5

    .line 393391
    :cond_af
    new-instance v4, Landroid/content/Intent;

    .line 393392
    .line 393393
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393394
    .line 393395
    .line 393396
    aget-object v1, v0, v8

    .line 393397
    .line 393398
    aget-object v0, v0, v7

    .line 393399
    .line 393400
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393401
    .line 393402
    .line 393403
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ah/O3DevicePlan;->mContentUri:Ljava/lang/String;

    .line 393404
    .line 393405
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393406
    .line 393407
    .line 393408
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393409
    .line 393410
    .line 393411
    aget-object v0, v3, v8

    .line 393412
    .line 393413
    aget-object v1, v3, v7

    .line 393414
    .line 393415
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393416
    .line 393417
    .line 393418
    move-result v1

    .line 393419
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393420
    .line 393421
    .line 393422
    const v0, 0x10008000

    .line 393423
    .line 393424
    .line 393425
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 393426
    .line 393427
    .line 393428
    return-object v4

    .line 393429
    :cond_d5
    :goto_d5
    return-object v5
.end method
