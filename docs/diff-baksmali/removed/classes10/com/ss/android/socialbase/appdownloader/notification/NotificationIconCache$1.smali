.class Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;->parseAndCacheIcon(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;

.field final synthetic val$downloadId:I

.field final synthetic val$iconUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache$1;->this$0:Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache$1;->val$iconUrl:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache$1;->val$downloadId:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    .prologue
    .line 393216
    const/4 v0, 0x3

    .line 393217
    const/4 v1, 0x2

    .line 393218
    const/4 v2, 0x4

    .line 393219
    const/4 v3, 0x0

    .line 393220
    const/4 v4, 0x1

    .line 393221
    const/4 v5, 0x0

    .line 393222
    :try_start_6
    iget-object v6, p0, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache$1;->val$iconUrl:Ljava/lang/String;

    .line 393223
    .line 393224
    invoke-static {v4, v3, v6, v5}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadWithConnection(ZILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_9b
    .catchall {:try_start_6 .. :try_end_c} :catchall_94

    .line 393228
    if-nez v6, :cond_1c

    .line 393229
    .line 393230
    new-array v2, v2, [Ljava/io/Closeable;

    .line 393231
    .line 393232
    aput-object v5, v2, v3

    .line 393233
    .line 393234
    aput-object v5, v2, v4

    .line 393235
    .line 393236
    aput-object v5, v2, v1

    .line 393237
    .line 393238
    aput-object v5, v2, v0

    .line 393239
    .line 393240
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    .line 393241
    .line 393242
    .line 393243
    return-void

    .line 393244
    :cond_1c
    :try_start_1c
    invoke-interface {v6}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;->getInputStream()Ljava/io/InputStream;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v6
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_20} :catch_9b
    .catchall {:try_start_1c .. :try_end_20} :catchall_94

    .line 393248
    :try_start_20
    invoke-static {v6}, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;->cloneInputStream(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v7
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_24} :catch_8e
    .catchall {:try_start_20 .. :try_end_24} :catchall_88

    .line 393252
    :try_start_24
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 393253
    .line 393254
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 393255
    .line 393256
    .line 393257
    move-result-object v9

    .line 393258
    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2d} :catch_83
    .catchall {:try_start_24 .. :try_end_2d} :catchall_7e

    .line 393259
    .line 393260
    .line 393261
    :try_start_2d
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 393262
    .line 393263
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 393264
    .line 393265
    .line 393266
    move-result-object v10

    .line 393267
    invoke-direct {v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_36} :catch_79
    .catchall {:try_start_2d .. :try_end_36} :catchall_74

    .line 393268
    .line 393269
    .line 393270
    :try_start_36
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    .line 393271
    .line 393272
    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 393273
    .line 393274
    .line 393275
    iput-boolean v4, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 393276
    .line 393277
    invoke-static {v8, v5, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 393278
    .line 393279
    .line 393280
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v11

    .line 393284
    const/high16 v12, 0x42300000    # 44.0f

    .line 393285
    .line 393286
    invoke-static {v11, v12}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->dp2px(Landroid/content/Context;F)I

    .line 393287
    .line 393288
    .line 393289
    move-result v11

    .line 393290
    invoke-static {v11, v11, v10}, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;->getFitInSampleSize(IILandroid/graphics/BitmapFactory$Options;)I

    .line 393291
    .line 393292
    .line 393293
    move-result v11

    .line 393294
    iput v11, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 393295
    .line 393296
    iput-boolean v3, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 393297
    .line 393298
    invoke-static {v9, v5, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v5

    .line 393302
    iget-object v10, p0, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache$1;->this$0:Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;

    .line 393303
    .line 393304
    iget-object v10, v10, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;->mIconCache:Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache$IconLRUCache;

    .line 393305
    .line 393306
    iget v11, p0, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache$1;->val$downloadId:I

    .line 393307
    .line 393308
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v11

    .line 393312
    invoke-virtual {v10, v11, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_63} :catch_72
    .catchall {:try_start_36 .. :try_end_63} :catchall_b2

    .line 393313
    .line 393314
    .line 393315
    new-array v2, v2, [Ljava/io/Closeable;

    .line 393316
    .line 393317
    aput-object v6, v2, v3

    .line 393318
    .line 393319
    aput-object v7, v2, v4

    .line 393320
    .line 393321
    aput-object v8, v2, v1

    .line 393322
    .line 393323
    aput-object v9, v2, v0

    .line 393324
    .line 393325
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    .line 393326
    .line 393327
    .line 393328
    goto/16 :goto_b1

    .line 393329
    .line 393330
    :catch_72
    move-exception v5

    .line 393331
    goto :goto_a1

    .line 393332
    :catchall_74
    move-exception v9

    .line 393333
    move-object v13, v9

    .line 393334
    move-object v9, v5

    .line 393335
    move-object v5, v13

    .line 393336
    goto :goto_b3

    .line 393337
    :catch_79
    move-exception v9

    .line 393338
    move-object v13, v9

    .line 393339
    move-object v9, v5

    .line 393340
    move-object v5, v13

    .line 393341
    goto :goto_a1

    .line 393342
    :catchall_7e
    move-exception v8

    .line 393343
    move-object v9, v5

    .line 393344
    move-object v5, v8

    .line 393345
    move-object v8, v9

    .line 393346
    goto :goto_b3

    .line 393347
    :catch_83
    move-exception v8

    .line 393348
    move-object v9, v5

    .line 393349
    move-object v5, v8

    .line 393350
    move-object v8, v9

    .line 393351
    goto :goto_a1

    .line 393352
    :catchall_88
    move-exception v7

    .line 393353
    move-object v8, v5

    .line 393354
    move-object v9, v8

    .line 393355
    move-object v5, v7

    .line 393356
    move-object v7, v9

    .line 393357
    goto :goto_b3

    .line 393358
    :catch_8e
    move-exception v7

    .line 393359
    move-object v8, v5

    .line 393360
    move-object v9, v8

    .line 393361
    move-object v5, v7

    .line 393362
    move-object v7, v9

    .line 393363
    goto :goto_a1

    .line 393364
    :catchall_94
    move-exception v6

    .line 393365
    move-object v7, v5

    .line 393366
    move-object v8, v7

    .line 393367
    move-object v9, v8

    .line 393368
    move-object v5, v6

    .line 393369
    move-object v6, v9

    .line 393370
    goto :goto_b3

    .line 393371
    :catch_9b
    move-exception v6

    .line 393372
    move-object v7, v5

    .line 393373
    move-object v8, v7

    .line 393374
    move-object v9, v8

    .line 393375
    move-object v5, v6

    .line 393376
    move-object v6, v9

    .line 393377
    :goto_a1
    :try_start_a1
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a4
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_b2

    .line 393378
    .line 393379
    .line 393380
    new-array v2, v2, [Ljava/io/Closeable;

    .line 393381
    .line 393382
    aput-object v6, v2, v3

    .line 393383
    .line 393384
    aput-object v7, v2, v4

    .line 393385
    .line 393386
    aput-object v8, v2, v1

    .line 393387
    .line 393388
    aput-object v9, v2, v0

    .line 393389
    .line 393390
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    .line 393391
    .line 393392
    .line 393393
    :goto_b1
    return-void

    .line 393394
    :catchall_b2
    move-exception v5

    .line 393395
    :goto_b3
    new-array v2, v2, [Ljava/io/Closeable;

    .line 393396
    .line 393397
    aput-object v6, v2, v3

    .line 393398
    .line 393399
    aput-object v7, v2, v4

    .line 393400
    .line 393401
    aput-object v8, v2, v1

    .line 393402
    .line 393403
    aput-object v9, v2, v0

    .line 393404
    .line 393405
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    .line 393406
    .line 393407
    .line 393408
    throw v5
.end method
