.class public Lcom/lynx/canvas/loader/CanvasResourceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mWeakKryptonApp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/canvas/KryptonApp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1302

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/canvas/KryptonApp;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader;->mWeakKryptonApp:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

.method public static INVOKEVIRTUAL_com_lynx_canvas_loader_CanvasResourceLoader_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "openConnection"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.crash.upload.CrashUploader"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.net.URL"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16908291
    move-result-object p0

    .line 16908292
    sget-boolean v0, Lca6/k;->j:Z

    .line 16908294
    if-nez v0, :cond_9

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

.method private getLoaderService()Lcom/lynx/canvas/KryptonLoaderService;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader;->mWeakKryptonApp:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/lynx/canvas/KryptonApp;

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    const-class v1, Lcom/lynx/canvas/KryptonLoaderService;

    .line 196620
    invoke-virtual {v0, v1}, Lcom/lynx/canvas/KryptonApp;->getService(Ljava/lang/Class;)Lcom/lynx/canvas/KryptonService;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/lynx/canvas/KryptonLoaderService;

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return-object v0
.end method

.method private parseLoadPolicy(I)Lcom/lynx/canvas/KryptonLoaderService$LoadPolicy;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/lynx/canvas/KryptonLoaderService$LoadPolicy;->values()[Lcom/lynx/canvas/KryptonLoaderService$LoadPolicy;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-ltz p1, :cond_d

    .line 16908294
    array-length v1, v0

    .line 16908295
    if-lt p1, v1, :cond_a

    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    aget-object p1, v0, p1

    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    :goto_d
    sget-object p1, Lcom/lynx/canvas/KryptonLoaderService$LoadPolicy;->DEFAULT_ASYNC:Lcom/lynx/canvas/KryptonLoaderService$LoadPolicy;

    .line 16908303
    return-object p1
.end method

.method private streamLoadAssets(Ljava/lang/String;Lcom/lynx/canvas/loader/CanvasResourceResolver;Lcom/lynx/canvas/KryptonLoaderService;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/lynx/canvas/loader/CanvasResourceLoader$5;

    .line 50462722
    invoke-direct {v0, p0, p2}, Lcom/lynx/canvas/loader/CanvasResourceLoader$5;-><init>(Lcom/lynx/canvas/loader/CanvasResourceLoader;Lcom/lynx/canvas/loader/CanvasResourceResolver;)V

    .line 50462725
    invoke-virtual {p3, p1, v0}, Lcom/lynx/canvas/KryptonLoaderService;->loadUrlWithStreamDelegate(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;)V

    .line 50462728
    return-void
.end method


# virtual methods
.method public decodeDataURLSync(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "data:"

    .line 17104898
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const-string v2, "KryptonCanvasResourceLoader"

    .line 17104905
    if-eqz v0, :cond_46

    .line 17104907
    const-string v0, "base64,"

    .line 17104909
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17104912
    move-result v3

    .line 17104913
    const/4 v4, -0x1

    .line 17104914
    if-ne v3, v4, :cond_15

    .line 17104916
    goto :goto_46

    .line 17104917
    :cond_15
    :try_start_15
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17104920
    move-result v0

    .line 17104921
    add-int/lit8 v0, v0, 0x7

    .line 17104923
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104926
    move-result-object p1

    .line 17104927
    const/4 v0, 0x0

    .line 17104928
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17104931
    move-result-object p1

    .line 17104932
    array-length v3, p1

    .line 17104933
    invoke-static {p1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 17104936
    move-result-object p1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_29} :catch_2a

    .line 17104937
    goto :goto_3d

    .line 17104938
    :catch_2a
    move-exception p1

    .line 17104939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v3, "decode data url failed, throw exception "

    .line 17104943
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {v2, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    move-object p1, v1

    .line 17104957
    :goto_3d
    if-nez p1, :cond_45

    .line 17104959
    const-string p1, "decode data url failed, bitmap = null "

    .line 17104961
    invoke-static {v2, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    return-object v1

    .line 17104965
    :cond_45
    return-object p1

    .line 17104966
    :cond_46
    :goto_46
    const-string p1, "decode DataURL failed, not data url"

    .line 17104968
    invoke-static {v2, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    return-object v1
.end method

.method public encodeBitmap(Ljava/nio/ByteBuffer;IIIF)[B
    .registers 8

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    if-nez p2, :cond_6

    .line 84148227
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 84148229
    goto :goto_b

    .line 84148230
    :cond_6
    const/4 v1, 0x1

    .line 84148231
    if-ne p2, v1, :cond_32

    .line 84148233
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 84148235
    :goto_b
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84148237
    invoke-static {p3, p4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84148240
    move-result-object v1

    .line 84148241
    invoke-virtual {v1, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 84148244
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 84148246
    mul-int p3, p3, p4

    .line 84148248
    div-int/lit8 p3, p3, 0x4

    .line 84148250
    add-int/lit16 p3, p3, 0x100

    .line 84148252
    invoke-direct {p1, p3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 84148255
    const/high16 p3, 0x42c80000    # 100.0f

    .line 84148257
    mul-float p5, p5, p3

    .line 84148259
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 84148262
    move-result p3

    .line 84148263
    invoke-virtual {v1, p2, p3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 84148266
    move-result p2

    .line 84148267
    if-eqz p2, :cond_32

    .line 84148269
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84148272
    move-result-object p1

    .line 84148273
    return-object p1

    .line 84148274
    :cond_32
    return-object v0
.end method

.method public loadAssets(Ljava/lang/String;JZ)V
    .registers 12

    .prologue
    .line 50462720
    sget-object v0, Lcom/lynx/canvas/KryptonLoaderService$LoadPolicy;->DEFAULT_ASYNC:Lcom/lynx/canvas/KryptonLoaderService$LoadPolicy;

    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50462725
    move-result v6

    .line 50462726
    move-object v1, p0

    .line 50462727
    move-object v2, p1

    .line 50462728
    move-wide v3, p2

    .line 50462729
    move v5, p4

    .line 50462730
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->loadAssetsWithPolicy(Ljava/lang/String;JZI)V

    .line 50462733
    return-void
.end method

.method public loadAssetsRange(Ljava/lang/String;IIJZ)V
    .registers 15

    .prologue
    .line 84279296
    const-string v0, "load failed "

    .line 84279298
    const-string v1, "bytes="

    .line 84279300
    new-instance v4, Lcom/lynx/canvas/loader/CanvasResourceResolver;

    .line 84279302
    invoke-direct {v4, p4, p5, p1}, Lcom/lynx/canvas/loader/CanvasResourceResolver;-><init>(JLjava/lang/String;)V

    .line 84279305
    const-string p4, "KryptonCanvasResourceLoader"

    .line 84279307
    if-nez p1, :cond_18

    .line 84279309
    const-string p1, "Url is required!"

    .line 84279311
    invoke-static {p4, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279314
    const-string p1, "url empty"

    .line 84279316
    invoke-virtual {p0, p1, v4, p6}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->rejectWithErrorMessage(Ljava/lang/String;Lcom/lynx/canvas/loader/CanvasResourceResolver;Z)V

    .line 84279319
    return-void

    .line 84279320
    :cond_18
    invoke-direct {p0}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->getLoaderService()Lcom/lynx/canvas/KryptonLoaderService;

    .line 84279323
    move-result-object p5

    .line 84279324
    if-nez p5, :cond_29

    .line 84279326
    const-string p1, "Loader service not founded!"

    .line 84279328
    invoke-static {p4, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279331
    const-string p1, "loaderService not found"

    .line 84279333
    invoke-virtual {p0, p1, v4, p6}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->rejectWithErrorMessage(Ljava/lang/String;Lcom/lynx/canvas/loader/CanvasResourceResolver;Z)V

    .line 84279336
    return-void

    .line 84279337
    :cond_29
    if-ge p3, p2, :cond_36

    .line 84279339
    const-string p1, "end less than start!"

    .line 84279341
    invoke-static {p4, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279344
    const-string p1, "end less than start"

    .line 84279346
    invoke-virtual {p0, p1, v4, p6}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->rejectWithErrorMessage(Ljava/lang/String;Lcom/lynx/canvas/loader/CanvasResourceResolver;Z)V

    .line 84279349
    return-void

    .line 84279350
    :cond_36
    const-string p4, "asset"

    .line 84279352
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84279355
    move-result p4

    .line 84279356
    if-eqz p4, :cond_4c

    .line 84279358
    new-instance p4, Lcom/lynx/canvas/loader/CanvasResourceLoader$4;

    .line 84279360
    move-object v2, p4

    .line 84279361
    move-object v3, p0

    .line 84279362
    move v5, p2

    .line 84279363
    move v6, p3

    .line 84279364
    move v7, p6

    .line 84279365
    invoke-direct/range {v2 .. v7}, Lcom/lynx/canvas/loader/CanvasResourceLoader$4;-><init>(Lcom/lynx/canvas/loader/CanvasResourceLoader;Lcom/lynx/canvas/loader/CanvasResourceResolver;IIZ)V

    .line 84279368
    invoke-virtual {p5, p1, p4}, Lcom/lynx/canvas/KryptonLoaderService;->loadUrlWithDataResolver(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$DataResolver;)V

    .line 84279371
    return-void

    .line 84279372
    :cond_4c
    const/4 p4, 0x0

    .line 84279373
    :try_start_4d
    new-instance p5, Ljava/net/URL;

    .line 84279375
    invoke-direct {p5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 84279378
    invoke-static {p5}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->INVOKEVIRTUAL_com_lynx_canvas_loader_CanvasResourceLoader_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 84279381
    move-result-object p1

    .line 84279382
    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 84279385
    move-result-object p1

    .line 84279386
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 84279388
    const-string p5, "GET"

    .line 84279390
    invoke-virtual {p1, p5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 84279393
    const-string p5, "Range"

    .line 84279395
    new-instance p6, Ljava/lang/StringBuilder;

    .line 84279397
    invoke-direct {p6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279400
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279403
    const-string p2, "-"

    .line 84279405
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279408
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279411
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279414
    move-result-object p2

    .line 84279415
    invoke-virtual {p1, p5, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279418
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 84279421
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 84279424
    move-result p2

    .line 84279425
    const/16 p3, 0xce

    .line 84279427
    if-ne p2, p3, :cond_b5

    .line 84279429
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 84279431
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 84279434
    move-result-object p3

    .line 84279435
    invoke-direct {p2, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 84279438
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 84279440
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 84279443
    const/16 p5, 0x400

    .line 84279445
    new-array p5, p5, [B

    .line 84279447
    :goto_97
    invoke-virtual {p2, p5}, Ljava/io/InputStream;->read([B)I

    .line 84279450
    move-result p6

    .line 84279451
    const/4 v0, -0x1

    .line 84279452
    if-eq p6, v0, :cond_a2

    .line 84279454
    invoke-virtual {p3, p5, p4, p6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 84279457
    goto :goto_97

    .line 84279458
    :cond_a2
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84279461
    move-result-object p5

    .line 84279462
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84279465
    move-result-object p6

    .line 84279466
    array-length p6, p6

    .line 84279467
    invoke-virtual {v4, p5, p4, p6}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->resolve([BII)V

    .line 84279470
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 84279473
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 84279476
    goto :goto_c4

    .line 84279477
    :cond_b5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279479
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279482
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279485
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279488
    move-result-object p2

    .line 84279489
    invoke-virtual {v4, p2}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->reject(Ljava/lang/String;)V

    .line 84279492
    :goto_c4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_c7} :catch_c8

    .line 84279495
    goto :goto_cd

    .line 84279496
    :catch_c8
    const-string p1, "load from net failed"

    .line 84279498
    invoke-virtual {p0, p1, v4, p4}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->rejectWithErrorMessage(Ljava/lang/String;Lcom/lynx/canvas/loader/CanvasResourceResolver;Z)V

    .line 84279501
    :goto_cd
    return-void
.end method

.method public loadAssetsWithPolicy(Ljava/lang/String;JZI)V
    .registers 10

    .prologue
    .line 67502080
    new-instance v0, Lcom/lynx/canvas/loader/CanvasResourceResolver;

    .line 67502082
    invoke-direct {v0, p2, p3, p1}, Lcom/lynx/canvas/loader/CanvasResourceResolver;-><init>(JLjava/lang/String;)V

    .line 67502085
    const-string p2, "KryptonCanvasResourceLoader"

    .line 67502087
    if-nez p1, :cond_14

    .line 67502089
    const-string p1, "Url is required!"

    .line 67502091
    invoke-static {p2, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502094
    const-string p1, "url empty"

    .line 67502096
    invoke-virtual {p0, p1, v0, p4}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->rejectWithErrorMessage(Ljava/lang/String;Lcom/lynx/canvas/loader/CanvasResourceResolver;Z)V

    .line 67502099
    return-void

    .line 67502100
    :cond_14
    invoke-direct {p0}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->getLoaderService()Lcom/lynx/canvas/KryptonLoaderService;

    .line 67502103
    move-result-object p3

    .line 67502104
    if-nez p3, :cond_25

    .line 67502106
    const-string p1, "Loader service not founded!"

    .line 67502108
    invoke-static {p2, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502111
    const-string p1, "loaderService not found"

    .line 67502113
    invoke-virtual {p0, p1, v0, p4}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->rejectWithErrorMessage(Ljava/lang/String;Lcom/lynx/canvas/loader/CanvasResourceResolver;Z)V

    .line 67502116
    return-void

    .line 67502117
    :cond_25
    if-eqz p4, :cond_35

    .line 67502119
    :try_start_27
    const-string v1, "Load stream assets."

    .line 67502121
    invoke-static {p2, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502124
    invoke-direct {p0, p1, v0, p3}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->streamLoadAssets(Ljava/lang/String;Lcom/lynx/canvas/loader/CanvasResourceResolver;Lcom/lynx/canvas/KryptonLoaderService;)V
    :try_end_2f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_27 .. :try_end_2f} :catch_30

    .line 67502127
    return-void

    .line 67502128
    :catch_30
    const-string v1, "do not support stream load"

    .line 67502130
    invoke-static {p2, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502133
    :cond_35
    invoke-direct {p0, p5}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->parseLoadPolicy(I)Lcom/lynx/canvas/KryptonLoaderService$LoadPolicy;

    .line 67502136
    move-result-object p5

    .line 67502137
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    .line 67502140
    move-result-object v1

    .line 67502141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502143
    const-string v3, "[readFilePreferCurrentThread] loadAssetsWithPolicy enter, policy="

    .line 67502145
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502148
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502151
    const-string v3, ", streamLoad="

    .line 67502153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502156
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502159
    const-string v3, ", url="

    .line 67502161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502167
    const-string v1, ", thread="

    .line 67502169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502172
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67502175
    move-result-object v1

    .line 67502176
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 67502179
    move-result-object v1

    .line 67502180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502186
    move-result-object v1

    .line 67502187
    invoke-static {p2, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502192
    const-string v2, "[readFilePreferCurrentThread] dispatch to loaderService="

    .line 67502194
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502197
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502200
    move-result-object v2

    .line 67502201
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67502204
    move-result-object v2

    .line 67502205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502208
    const-string v2, ", policy="

    .line 67502210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502213
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502219
    move-result-object v1

    .line 67502220
    invoke-static {p2, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502223
    new-instance p2, Lcom/lynx/canvas/loader/CanvasResourceLoader$3;

    .line 67502225
    invoke-direct {p2, p0, v0, p4}, Lcom/lynx/canvas/loader/CanvasResourceLoader$3;-><init>(Lcom/lynx/canvas/loader/CanvasResourceLoader;Lcom/lynx/canvas/loader/CanvasResourceResolver;Z)V

    .line 67502228
    invoke-virtual {p3, p1, p2, p5}, Lcom/lynx/canvas/KryptonLoaderService;->loadUrlWithDataResolverWithPolicy(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$DataResolver;Lcom/lynx/canvas/KryptonLoaderService$LoadPolicy;)V

    .line 67502231
    return-void
.end method

.method public loadImage(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/lynx/canvas/loader/CanvasResourceResolver;

    .line 33816578
    invoke-direct {v0, p2, p3, p1}, Lcom/lynx/canvas/loader/CanvasResourceResolver;-><init>(JLjava/lang/String;)V

    .line 33816581
    const/4 p2, 0x0

    .line 33816582
    if-nez p1, :cond_e

    .line 33816584
    const-string p1, "url empty"

    .line 33816586
    invoke-virtual {p0, p1, v0, p2}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->rejectWithErrorMessage(Ljava/lang/String;Lcom/lynx/canvas/loader/CanvasResourceResolver;Z)V

    .line 33816589
    return-void

    .line 33816590
    :cond_e
    invoke-direct {p0}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->getLoaderService()Lcom/lynx/canvas/KryptonLoaderService;

    .line 33816593
    move-result-object p3

    .line 33816594
    if-nez p3, :cond_1a

    .line 33816596
    const-string p1, "loaderService not found"

    .line 33816598
    invoke-virtual {p0, p1, v0, p2}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->rejectWithErrorMessage(Ljava/lang/String;Lcom/lynx/canvas/loader/CanvasResourceResolver;Z)V

    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    new-instance p2, Lcom/lynx/canvas/loader/CanvasResourceLoader$1;

    .line 33816604
    invoke-direct {p2, p0, v0}, Lcom/lynx/canvas/loader/CanvasResourceLoader$1;-><init>(Lcom/lynx/canvas/loader/CanvasResourceLoader;Lcom/lynx/canvas/loader/CanvasResourceResolver;)V

    .line 33816607
    invoke-virtual {p3, p1, p2}, Lcom/lynx/canvas/KryptonLoaderService;->loadUrlWithImageResolver(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V

    .line 33816610
    return-void
.end method

.method public loadImageSync(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const-string v1, "KryptonCanvasResourceLoader"

    .line 17039363
    if-nez p1, :cond_b

    .line 17039365
    const-string p1, "url empty"

    .line 17039367
    invoke-static {v1, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    invoke-direct {p0}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->getLoaderService()Lcom/lynx/canvas/KryptonLoaderService;

    .line 17039374
    move-result-object v2

    .line 17039375
    if-nez v2, :cond_17

    .line 17039377
    const-string p1, "loaderService not found"

    .line 17039379
    invoke-static {v1, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    return-object v0

    .line 17039383
    :cond_17
    invoke-virtual {v2, p1}, Lcom/lynx/canvas/KryptonLoaderService;->loadUrlSync(Ljava/lang/String;)[B

    .line 17039386
    move-result-object p1

    .line 17039387
    if-nez p1, :cond_23

    .line 17039389
    const-string p1, "loadUrlSync return null"

    .line 17039391
    invoke-static {v1, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    return-object v0

    .line 17039395
    :cond_23
    const/4 v2, 0x0

    .line 17039396
    array-length v3, p1

    .line 17039397
    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 17039400
    move-result-object p1

    .line 17039401
    if-nez p1, :cond_31

    .line 17039403
    const-string p1, "loadImageSync failed, bitmap = null "

    .line 17039405
    invoke-static {v1, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    return-object v0

    .line 17039409
    :cond_31
    return-object p1
.end method

.method public loadImageWithOptions(Ljava/lang/String;ZZJ)V
    .registers 9

    .prologue
    .line 67436544
    const-string v0, "KryptonCanvasResourceLoader"

    .line 67436546
    const-string v1, "loadImageWithOptions "

    .line 67436548
    new-instance v2, Lcom/lynx/canvas/loader/CanvasResourceResolver;

    .line 67436550
    invoke-direct {v2, p4, p5, p1}, Lcom/lynx/canvas/loader/CanvasResourceResolver;-><init>(JLjava/lang/String;)V

    .line 67436553
    const/4 p4, 0x0

    .line 67436554
    if-eqz p1, :cond_53

    .line 67436556
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 67436559
    move-result p5

    .line 67436560
    if-eqz p5, :cond_13

    .line 67436562
    goto :goto_53

    .line 67436563
    :cond_13
    invoke-direct {p0}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->getLoaderService()Lcom/lynx/canvas/KryptonLoaderService;

    .line 67436566
    move-result-object p5

    .line 67436567
    if-nez p5, :cond_1f

    .line 67436569
    const-string p1, "loaderService not found"

    .line 67436571
    invoke-virtual {p0, p1, v2, p4}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->rejectWithErrorMessage(Ljava/lang/String;Lcom/lynx/canvas/loader/CanvasResourceResolver;Z)V

    .line 67436574
    return-void

    .line 67436575
    :cond_1f
    new-instance p4, Lcom/lynx/canvas/loader/CanvasResourceLoader$2;

    .line 67436577
    invoke-direct {p4, p0, v2}, Lcom/lynx/canvas/loader/CanvasResourceLoader$2;-><init>(Lcom/lynx/canvas/loader/CanvasResourceLoader;Lcom/lynx/canvas/loader/CanvasResourceResolver;)V

    .line 67436580
    new-instance v2, Lcom/lynx/canvas/KryptonLoaderService$ImageLoadOptions;

    .line 67436582
    invoke-direct {v2, p2, p3}, Lcom/lynx/canvas/KryptonLoaderService$ImageLoadOptions;-><init>(ZZ)V

    .line 67436585
    :try_start_29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436587
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436590
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436593
    const-string p3, " "

    .line 67436595
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436598
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436601
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436604
    move-result-object p2

    .line 67436605
    invoke-static {v0, p2}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436608
    invoke-virtual {p5, p1, v2, p4}, Lcom/lynx/canvas/KryptonLoaderService;->loadImageWithOptions(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageLoadOptions;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V
    :try_end_43
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_29 .. :try_end_43} :catch_44

    .line 67436611
    goto :goto_52

    .line 67436612
    :catch_44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436614
    const-string p2, "loadImageWithOptions not supported, fallback to loadUrlWithImageResolver "

    .line 67436616
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67436619
    move-result-object p2

    .line 67436620
    invoke-static {v0, p2}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436623
    invoke-virtual {p5, p1, p4}, Lcom/lynx/canvas/KryptonLoaderService;->loadUrlWithImageResolver(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V

    .line 67436626
    :goto_52
    return-void

    .line 67436627
    :cond_53
    :goto_53
    const-string p1, "url empty"

    .line 67436629
    invoke-virtual {p0, p1, v2, p4}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->rejectWithErrorMessage(Ljava/lang/String;Lcom/lynx/canvas/loader/CanvasResourceResolver;Z)V

    .line 67436632
    return-void
.end method

.method public redirectUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return-object p1

    .line 16973828
    :cond_4
    invoke-direct {p0}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->getLoaderService()Lcom/lynx/canvas/KryptonLoaderService;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/lynx/canvas/KryptonLoaderService;->redirectUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973840
    return-object v0

    .line 16973841
    :cond_11
    return-object p1
.end method

.method public rejectWithErrorMessage(Ljava/lang/String;Lcom/lynx/canvas/loader/CanvasResourceResolver;Z)V
    .registers 5

    .prologue
    .line 50462720
    const-string v0, "KryptonCanvasResourceLoader"

    .line 50462722
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462725
    if-eqz p3, :cond_c

    .line 50462727
    const/4 p3, 0x0

    .line 50462728
    invoke-virtual {p2, p3, p1}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->resolveStreamLoadEnd(ZLjava/lang/String;)V

    .line 50462731
    goto :goto_f

    .line 50462732
    :cond_c
    invoke-virtual {p2, p1}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->reject(Ljava/lang/String;)V

    .line 50462735
    :goto_f
    return-void
.end method
