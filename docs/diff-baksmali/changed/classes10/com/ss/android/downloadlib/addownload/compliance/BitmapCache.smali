## classes10/com/ss/android/downloadlib/addownload/compliance/BitmapCache.smali
# added=0 removed=0 changed=7

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/16 v0, 0x8

    .line 131074
    invoke-direct {p0, v0, v0}, Lcom/ss/android/socialbase/downloader/utils/LruCache;-><init>(II)V

    .line 131077
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131082
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;->callbackMap:Ljava/util/Map;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/16 v0, 0x8

    .line 131073
    .line 131074
    invoke-direct {p0, v0, v0}, Lcom/ss/android/socialbase/downloader/utils/LruCache;-><init>(II)V

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Ljava/util/HashMap;

    .line 131078
    .line 131079
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;->callbackMap:Ljava/util/Map;

    .line 131083
    .line 131084
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static cloneInputStream(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;
[MOD-CHANGED]
.method public static cloneInputStream(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16973826
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973829
    const/16 v1, 0x400

    .line 16973831
    new-array v1, v1, [B

    .line 16973833
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16973836
    move-result v2

    .line 16973837
    const/4 v3, -0x1

    .line 16973838
    if-le v2, v3, :cond_15

    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 16973844
    goto :goto_9

    .line 16973845
    :cond_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 16973848
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static cloneInputStream(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/16 v1, 0x400

    .line 16973830
    .line 16973831
    new-array v1, v1, [B

    .line 16973832
    .line 16973833
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v2

    .line 16973837
    const/4 v3, -0x1

    .line 16973838
    if-le v2, v3, :cond_15

    .line 16973839
    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_9

    .line 16973845
    :cond_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method


.method public static getFitInSampleSize(IILandroid/graphics/BitmapFactory$Options;)I
[MOD-CHANGED]
.method public static getFitInSampleSize(IILandroid/graphics/BitmapFactory$Options;)I
    .registers 5

    .prologue
    .line 50528256
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 50528258
    if-gt v0, p0, :cond_b

    .line 50528260
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 50528262
    if-le v1, p1, :cond_9

    .line 50528264
    goto :goto_b

    .line 50528265
    :cond_9
    const/4 p0, 0x1

    .line 50528266
    goto :goto_1f

    .line 50528267
    :cond_b
    :goto_b
    int-to-float v0, v0

    .line 50528268
    int-to-float p0, p0

    .line 50528269
    div-float/2addr v0, p0

    .line 50528270
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50528273
    move-result p0

    .line 50528274
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 50528276
    int-to-float p2, p2

    .line 50528277
    int-to-float p1, p1

    .line 50528278
    div-float/2addr p2, p1

    .line 50528279
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 50528282
    move-result p1

    .line 50528283
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 50528286
    move-result p0

    .line 50528287
    :goto_1f
    return p0
.end method

[INNER-ORIGINAL]
.method public static getFitInSampleSize(IILandroid/graphics/BitmapFactory$Options;)I
    .registers 5

    .prologue
    .line 50528256
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 50528257
    .line 50528258
    if-gt v0, p0, :cond_b

    .line 50528259
    .line 50528260
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 50528261
    .line 50528262
    if-le v1, p1, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_b

    .line 50528265
    :cond_9
    const/4 p0, 0x1

    .line 50528266
    goto :goto_1f

    .line 50528267
    :cond_b
    :goto_b
    int-to-float v0, v0

    .line 50528268
    int-to-float p0, p0

    .line 50528269
    div-float/2addr v0, p0

    .line 50528270
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p0

    .line 50528274
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 50528275
    .line 50528276
    int-to-float p2, p2

    .line 50528277
    int-to-float p1, p1

    .line 50528278
    div-float/2addr p2, p1

    .line 50528279
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 50528280
    .line 50528281
    .line 50528282
    move-result p1

    .line 50528283
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 50528284
    .line 50528285
    .line 50528286
    move-result p0

    .line 50528287
    :goto_1f
    return p0
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;

    .line 1
    .line 2
    return-object v0
.end method


.method public loadBitmap(JJLjava/lang/String;)V
[MOD-CHANGED]
.method public loadBitmap(JJLjava/lang/String;)V
    .registers 14

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659335
    move-result-object v0

    .line 50659336
    if-eqz v0, :cond_32

    .line 50659338
    iget-object p3, p0, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;->callbackMap:Ljava/util/Map;

    .line 50659340
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659343
    move-result-object p4

    .line 50659344
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659347
    move-result-object p3

    .line 50659348
    check-cast p3, Ljava/lang/ref/SoftReference;

    .line 50659350
    if-eqz p3, :cond_31

    .line 50659352
    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 50659355
    move-result-object p4

    .line 50659356
    if-eqz p4, :cond_31

    .line 50659358
    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 50659361
    move-result-object p3

    .line 50659362
    check-cast p3, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$Callback;

    .line 50659364
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659367
    move-result-object p1

    .line 50659368
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659371
    move-result-object p1

    .line 50659372
    check-cast p1, Landroid/graphics/Bitmap;

    .line 50659374
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$Callback;->loadFinish(Landroid/graphics/Bitmap;)V

    .line 50659377
    :cond_31
    return-void

    .line 50659378
    :cond_32
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659381
    move-result v0

    .line 50659382
    if-eqz v0, :cond_3e

    .line 50659384
    const/16 p1, 0x6c

    .line 50659386
    invoke-static {p1, p3, p4}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendErrorEvent(IJ)V

    .line 50659389
    return-void

    .line 50659390
    :cond_3e
    new-instance v7, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$2;

    .line 50659392
    move-object v0, v7

    .line 50659393
    move-object v1, p0

    .line 50659394
    move-object v2, p5

    .line 50659395
    move-wide v3, p3

    .line 50659396
    move-wide v5, p1

    .line 50659397
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$2;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;Ljava/lang/String;JJ)V

    .line 50659400
    const/4 p3, 0x0

    .line 50659401
    invoke-static {v7, p3}, Lcom/ss/android/downloadlib/utils/Chain;->createOnIo(Lcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)Lcom/ss/android/downloadlib/utils/Chain;

    .line 50659404
    move-result-object p3

    .line 50659405
    new-instance p4, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$1;

    .line 50659407
    invoke-direct {p4, p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$1;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;J)V

    .line 50659410
    invoke-virtual {p3, p4}, Lcom/ss/android/downloadlib/utils/Chain;->nextOnMain(Lcom/ss/android/downloadlib/utils/Chain$IRun;)Lcom/ss/android/downloadlib/utils/Chain;

    .line 50659413
    move-result-object p1

    .line 50659414
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/utils/Chain;->start()V

    .line 50659417
    return-void
.end method

[INNER-ORIGINAL]
.method public loadBitmap(JJLjava/lang/String;)V
    .registers 14

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    if-eqz v0, :cond_32

    .line 50659337
    .line 50659338
    iget-object p3, p0, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;->callbackMap:Ljava/util/Map;

    .line 50659339
    .line 50659340
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p4

    .line 50659344
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p3

    .line 50659348
    check-cast p3, Ljava/lang/ref/SoftReference;

    .line 50659349
    .line 50659350
    if-eqz p3, :cond_31

    .line 50659351
    .line 50659352
    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p4

    .line 50659356
    if-eqz p4, :cond_31

    .line 50659357
    .line 50659358
    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p3

    .line 50659362
    check-cast p3, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$Callback;

    .line 50659363
    .line 50659364
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    check-cast p1, Landroid/graphics/Bitmap;

    .line 50659373
    .line 50659374
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$Callback;->loadFinish(Landroid/graphics/Bitmap;)V

    .line 50659375
    .line 50659376
    .line 50659377
    :cond_31
    return-void

    .line 50659378
    :cond_32
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v0

    .line 50659382
    if-eqz v0, :cond_3e

    .line 50659383
    .line 50659384
    const/16 p1, 0x6c

    .line 50659385
    .line 50659386
    invoke-static {p1, p3, p4}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendErrorEvent(IJ)V

    .line 50659387
    .line 50659388
    .line 50659389
    return-void

    .line 50659390
    :cond_3e
    new-instance v7, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$2;

    .line 50659391
    .line 50659392
    move-object v0, v7

    .line 50659393
    move-object v1, p0

    .line 50659394
    move-object v2, p5

    .line 50659395
    move-wide v3, p3

    .line 50659396
    move-wide v5, p1

    .line 50659397
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$2;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;Ljava/lang/String;JJ)V

    .line 50659398
    .line 50659399
    .line 50659400
    const/4 p3, 0x0

    .line 50659401
    invoke-static {v7, p3}, Lcom/ss/android/downloadlib/utils/Chain;->createOnIo(Lcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)Lcom/ss/android/downloadlib/utils/Chain;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p3

    .line 50659405
    new-instance p4, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$1;

    .line 50659406
    .line 50659407
    invoke-direct {p4, p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$1;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;J)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {p3, p4}, Lcom/ss/android/downloadlib/utils/Chain;->nextOnMain(Lcom/ss/android/downloadlib/utils/Chain$IRun;)Lcom/ss/android/downloadlib/utils/Chain;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p1

    .line 50659414
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/utils/Chain;->start()V

    .line 50659415
    .line 50659416
    .line 50659417
    return-void
.end method


.method public setCallback(JLcom/ss/android/downloadlib/addownload/compliance/BitmapCache$Callback;)V
[MOD-CHANGED]
.method public setCallback(JLcom/ss/android/downloadlib/addownload/compliance/BitmapCache$Callback;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_18

    .line 33816586
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Landroid/graphics/Bitmap;

    .line 33816596
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$Callback;->loadFinish(Landroid/graphics/Bitmap;)V

    .line 33816599
    goto :goto_26

    .line 33816600
    :cond_18
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;->callbackMap:Ljava/util/Map;

    .line 33816602
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816605
    move-result-object p1

    .line 33816606
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 33816608
    invoke-direct {p2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 33816611
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallback(JLcom/ss/android/downloadlib/addownload/compliance/BitmapCache$Callback;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_18

    .line 33816585
    .line 33816586
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Landroid/graphics/Bitmap;

    .line 33816595
    .line 33816596
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$Callback;->loadFinish(Landroid/graphics/Bitmap;)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_26

    .line 33816600
    :cond_18
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;->callbackMap:Ljava/util/Map;

    .line 33816601
    .line 33816602
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 33816607
    .line 33816608
    invoke-direct {p2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    :goto_26
    return-void
.end method


