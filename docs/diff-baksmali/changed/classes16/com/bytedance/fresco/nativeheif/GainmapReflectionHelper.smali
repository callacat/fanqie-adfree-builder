## classes16/com/bytedance/fresco/nativeheif/GainmapReflectionHelper.smali
# added=0 removed=0 changed=20

.method private static createBitmapReflectively(IILjava/lang/Object;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method private static createBitmapReflectively(IILjava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-lez p0, :cond_42

    .line 50659331
    if-lez p1, :cond_42

    .line 50659333
    if-nez p2, :cond_8

    .line 50659335
    goto :goto_42

    .line 50659336
    :cond_8
    :try_start_8
    const-class v1, Landroid/graphics/Bitmap;

    .line 50659338
    const-string v2, "createBitmap"

    .line 50659340
    const/4 v3, 0x3

    .line 50659341
    new-array v4, v3, [Ljava/lang/Class;

    .line 50659343
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50659345
    const/4 v6, 0x0

    .line 50659346
    aput-object v5, v4, v6

    .line 50659348
    const/4 v7, 0x1

    .line 50659349
    aput-object v5, v4, v7

    .line 50659351
    const-string v5, "android.graphics.Bitmap$Config"

    .line 50659353
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50659356
    move-result-object v5

    .line 50659357
    const/4 v8, 0x2

    .line 50659358
    aput-object v5, v4, v8

    .line 50659360
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659363
    move-result-object v1

    .line 50659364
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50659367
    new-array v2, v3, [Ljava/lang/Object;

    .line 50659369
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659372
    move-result-object p0

    .line 50659373
    aput-object p0, v2, v6

    .line 50659375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659378
    move-result-object p0

    .line 50659379
    aput-object p0, v2, v7

    .line 50659381
    aput-object p2, v2, v8

    .line 50659383
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659386
    move-result-object p0

    .line 50659387
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3d} :catch_3e

    .line 50659389
    return-object p0

    .line 50659390
    :catch_3e
    move-exception p0

    .line 50659391
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659394
    :cond_42
    :goto_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static createBitmapReflectively(IILjava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-lez p0, :cond_42

    .line 50659330
    .line 50659331
    if-lez p1, :cond_42

    .line 50659332
    .line 50659333
    if-nez p2, :cond_8

    .line 50659334
    .line 50659335
    goto :goto_42

    .line 50659336
    :cond_8
    :try_start_8
    const-class v1, Landroid/graphics/Bitmap;

    .line 50659337
    .line 50659338
    const-string v2, "createBitmap"

    .line 50659339
    .line 50659340
    const/4 v3, 0x3

    .line 50659341
    new-array v4, v3, [Ljava/lang/Class;

    .line 50659342
    .line 50659343
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50659344
    .line 50659345
    const/4 v6, 0x0

    .line 50659346
    aput-object v5, v4, v6

    .line 50659347
    .line 50659348
    const/4 v7, 0x1

    .line 50659349
    aput-object v5, v4, v7

    .line 50659350
    .line 50659351
    const-string v5, "android.graphics.Bitmap$Config"

    .line 50659352
    .line 50659353
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v5

    .line 50659357
    const/4 v8, 0x2

    .line 50659358
    aput-object v5, v4, v8

    .line 50659359
    .line 50659360
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v1

    .line 50659364
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50659365
    .line 50659366
    .line 50659367
    new-array v2, v3, [Ljava/lang/Object;

    .line 50659368
    .line 50659369
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p0

    .line 50659373
    aput-object p0, v2, v6

    .line 50659374
    .line 50659375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p0

    .line 50659379
    aput-object p0, v2, v7

    .line 50659380
    .line 50659381
    aput-object p2, v2, v8

    .line 50659382
    .line 50659383
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p0

    .line 50659387
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3d} :catch_3e

    .line 50659388
    .line 50659389
    return-object p0

    .line 50659390
    :catch_3e
    move-exception p0

    .line 50659391
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    :goto_42
    return-object v0
.end method


.method public static createBitmapWithConfig(IILjava/lang/String;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static createBitmapWithConfig(IILjava/lang/String;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 50593792
    if-lez p0, :cond_2b

    .line 50593794
    if-gtz p1, :cond_5

    .line 50593796
    goto :goto_2b

    .line 50593797
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593799
    const/16 v1, 0x21

    .line 50593801
    if-ge v0, v1, :cond_12

    .line 50593803
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50593805
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50593808
    move-result-object p0

    .line 50593809
    return-object p0

    .line 50593810
    :cond_12
    :try_start_12
    invoke-static {p2}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->getConfig(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593813
    move-result-object p2

    .line 50593814
    if-nez p2, :cond_1f

    .line 50593816
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50593818
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50593821
    move-result-object p0

    .line 50593822
    return-object p0

    .line 50593823
    :cond_1f
    invoke-static {p0, p1, p2}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->createBitmapReflectively(IILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 50593826
    move-result-object p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_23} :catch_24

    .line 50593827
    return-object p0

    .line 50593828
    :catch_24
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50593830
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50593833
    move-result-object p0

    .line 50593834
    return-object p0

    .line 50593835
    :cond_2b
    :goto_2b
    const/4 p0, 0x0

    .line 50593836
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createBitmapWithConfig(IILjava/lang/String;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 50593792
    if-lez p0, :cond_2b

    .line 50593793
    .line 50593794
    if-gtz p1, :cond_5

    .line 50593795
    .line 50593796
    goto :goto_2b

    .line 50593797
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593798
    .line 50593799
    const/16 v1, 0x21

    .line 50593800
    .line 50593801
    if-ge v0, v1, :cond_12

    .line 50593802
    .line 50593803
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50593804
    .line 50593805
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p0

    .line 50593809
    return-object p0

    .line 50593810
    :cond_12
    :try_start_12
    invoke-static {p2}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->getConfig(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    if-nez p2, :cond_1f

    .line 50593815
    .line 50593816
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50593817
    .line 50593818
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0

    .line 50593822
    return-object p0

    .line 50593823
    :cond_1f
    invoke-static {p0, p1, p2}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->createBitmapReflectively(IILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_23} :catch_24

    .line 50593827
    return-object p0

    .line 50593828
    :catch_24
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50593829
    .line 50593830
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p0

    .line 50593834
    return-object p0

    .line 50593835
    :cond_2b
    :goto_2b
    const/4 p0, 0x0

    .line 50593836
    return-object p0
.end method


.method private static createGainmap(Landroid/graphics/Bitmap;)Ljava/lang/Object;
[MOD-CHANGED]
.method private static createGainmap(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->gainmapClass:Ljava/lang/Class;

    .line 17039362
    if-nez v0, :cond_c

    .line 17039364
    const-string v0, "android.graphics.Gainmap"

    .line 17039366
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039369
    move-result-object v0

    .line 17039370
    sput-object v0, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->gainmapClass:Ljava/lang/Class;

    .line 17039372
    :cond_c
    sget-object v0, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->gainmapClass:Ljava/lang/Class;

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    new-array v2, v1, [Ljava/lang/Class;

    .line 17039377
    const-class v3, Landroid/graphics/Bitmap;

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    aput-object v3, v2, v4

    .line 17039382
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 17039389
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039391
    aput-object p0, v1, v4

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    move-result-object p0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    .line 17039397
    return-object p0

    .line 17039398
    :catch_26
    const/4 p0, 0x0

    .line 17039399
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static createGainmap(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->gainmapClass:Ljava/lang/Class;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_c

    .line 17039363
    .line 17039364
    const-string v0, "android.graphics.Gainmap"

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    sput-object v0, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->gainmapClass:Ljava/lang/Class;

    .line 17039371
    .line 17039372
    :cond_c
    sget-object v0, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->gainmapClass:Ljava/lang/Class;

    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    new-array v2, v1, [Ljava/lang/Class;

    .line 17039376
    .line 17039377
    const-class v3, Landroid/graphics/Bitmap;

    .line 17039378
    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    aput-object v3, v2, v4

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    aput-object p0, v1, v4

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    .line 17039397
    return-object p0

    .line 17039398
    :catch_26
    const/4 p0, 0x0

    .line 17039399
    return-object p0
.end method


.method public static createGainmapWithMeta(Landroid/graphics/Bitmap;[F[F[F[F[FFF)Ljava/lang/Object;
[MOD-CHANGED]
.method public static createGainmapWithMeta(Landroid/graphics/Bitmap;[F[F[F[F[FFF)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 134414336
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->createGainmap(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 134414339
    move-result-object p0

    .line 134414340
    if-eqz p0, :cond_1b

    .line 134414342
    invoke-static {p0, p1}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->setGamma(Ljava/lang/Object;[F)Z

    .line 134414345
    invoke-static {p0, p2}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->setEpsilonSdr(Ljava/lang/Object;[F)Z

    .line 134414348
    invoke-static {p0, p3}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->setEpsilonHdr(Ljava/lang/Object;[F)Z

    .line 134414351
    invoke-static {p0, p4}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->setRatioMax(Ljava/lang/Object;[F)Z

    .line 134414354
    invoke-static {p0, p5}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->setRatioMin(Ljava/lang/Object;[F)Z

    .line 134414357
    invoke-static {p0, p6}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->setDisplayRatioForFullHdr(Ljava/lang/Object;F)Z

    .line 134414360
    invoke-static {p0, p7}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->setMinDisplayRatioForHdrTransition(Ljava/lang/Object;F)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 134414363
    :cond_1b
    return-object p0

    .line 134414364
    :catch_1c
    const/4 p0, 0x0

    .line 134414365
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createGainmapWithMeta(Landroid/graphics/Bitmap;[F[F[F[F[FFF)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 134414336
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->createGainmap(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 134414337
    .line 134414338
    .line 134414339
    move-result-object p0

    .line 134414340
    if-eqz p0, :cond_1b

    .line 134414341
    .line 134414342
    invoke-static {p0, p1}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->setGamma(Ljava/lang/Object;[F)Z

    .line 134414343
    .line 134414344
    .line 134414345
    invoke-static {p0, p2}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->setEpsilonSdr(Ljava/lang/Object;[F)Z

    .line 134414346
    .line 134414347
    .line 134414348
    invoke-static {p0, p3}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->setEpsilonHdr(Ljava/lang/Object;[F)Z

    .line 134414349
    .line 134414350
    .line 134414351
    invoke-static {p0, p4}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->setRatioMax(Ljava/lang/Object;[F)Z

    .line 134414352
    .line 134414353
    .line 134414354
    invoke-static {p0, p5}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->setRatioMin(Ljava/lang/Object;[F)Z

    .line 134414355
    .line 134414356
    .line 134414357
    invoke-static {p0, p6}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->setDisplayRatioForFullHdr(Ljava/lang/Object;F)Z

    .line 134414358
    .line 134414359
    .line 134414360
    invoke-static {p0, p7}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->setMinDisplayRatioForHdrTransition(Ljava/lang/Object;F)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 134414361
    .line 134414362
    .line 134414363
    :cond_1b
    return-object p0

    .line 134414364
    :catch_1c
    const/4 p0, 0x0

    .line 134414365
    return-object p0
.end method


.method private static getColorSpace(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method private static getColorSpace(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->colorSpaceClass:Ljava/lang/Class;

    .line 17039363
    if-nez v1, :cond_d

    .line 17039365
    const-string v1, "android.graphics.ColorSpace"

    .line 17039367
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039370
    move-result-object v1

    .line 17039371
    sput-object v1, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->colorSpaceClass:Ljava/lang/Class;

    .line 17039373
    :cond_d
    sget-object v1, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->colorSpaceClass:Ljava/lang/Class;

    .line 17039375
    const-string v2, "get"

    .line 17039377
    const/4 v3, 0x1

    .line 17039378
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    move-result-object v5

    .line 17039384
    const/4 v6, 0x0

    .line 17039385
    aput-object v5, v4, v6

    .line 17039387
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17039394
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039396
    aput-object p0, v2, v6

    .line 17039398
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    move-result-object p0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2a} :catch_2b

    .line 17039402
    return-object p0

    .line 17039403
    :catch_2b
    move-exception p0

    .line 17039404
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039407
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getColorSpace(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->colorSpaceClass:Ljava/lang/Class;

    .line 17039362
    .line 17039363
    if-nez v1, :cond_d

    .line 17039364
    .line 17039365
    const-string v1, "android.graphics.ColorSpace"

    .line 17039366
    .line 17039367
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    sput-object v1, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->colorSpaceClass:Ljava/lang/Class;

    .line 17039372
    .line 17039373
    :cond_d
    sget-object v1, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->colorSpaceClass:Ljava/lang/Class;

    .line 17039374
    .line 17039375
    const-string v2, "get"

    .line 17039376
    .line 17039377
    const/4 v3, 0x1

    .line 17039378
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v5

    .line 17039384
    const/4 v6, 0x0

    .line 17039385
    aput-object v5, v4, v6

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039395
    .line 17039396
    aput-object p0, v2, v6

    .line 17039397
    .line 17039398
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2a} :catch_2b

    .line 17039402
    return-object p0

    .line 17039403
    :catch_2b
    move-exception p0

    .line 17039404
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object v0
.end method


.method private static getColorSpaceNamed(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method private static getColorSpaceNamed(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    sget-object v1, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->namedClass:Ljava/lang/Class;

    .line 16973827
    if-nez v1, :cond_d

    .line 16973829
    const-string v1, "android.graphics.ColorSpace$Named"

    .line 16973831
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973834
    move-result-object v1

    .line 16973835
    sput-object v1, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->namedClass:Ljava/lang/Class;

    .line 16973837
    :cond_d
    sget-object v1, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->namedClass:Ljava/lang/Class;

    .line 16973839
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    move-result-object p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_18

    .line 16973847
    return-object p0

    .line 16973848
    :catch_18
    move-exception p0

    .line 16973849
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973852
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getColorSpaceNamed(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    sget-object v1, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->namedClass:Ljava/lang/Class;

    .line 16973826
    .line 16973827
    if-nez v1, :cond_d

    .line 16973828
    .line 16973829
    const-string v1, "android.graphics.ColorSpace$Named"

    .line 16973830
    .line 16973831
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    sput-object v1, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->namedClass:Ljava/lang/Class;

    .line 16973836
    .line 16973837
    :cond_d
    sget-object v1, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->namedClass:Ljava/lang/Class;

    .line 16973838
    .line 16973839
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_18

    .line 16973847
    return-object p0

    .line 16973848
    :catch_18
    move-exception p0

    .line 16973849
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object v0
.end method


.method private static getConfig(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method private static getConfig(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    sget-object v1, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->configClass:Ljava/lang/Class;

    .line 16973827
    if-nez v1, :cond_d

    .line 16973829
    const-string v1, "android.graphics.Bitmap$Config"

    .line 16973831
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973834
    move-result-object v1

    .line 16973835
    sput-object v1, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->configClass:Ljava/lang/Class;

    .line 16973837
    :cond_d
    sget-object v1, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->configClass:Ljava/lang/Class;

    .line 16973839
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    move-result-object p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_18

    .line 16973847
    return-object p0

    .line 16973848
    :catch_18
    move-exception p0

    .line 16973849
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973852
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getConfig(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    sget-object v1, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->configClass:Ljava/lang/Class;

    .line 16973826
    .line 16973827
    if-nez v1, :cond_d

    .line 16973828
    .line 16973829
    const-string v1, "android.graphics.Bitmap$Config"

    .line 16973830
    .line 16973831
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    sput-object v1, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->configClass:Ljava/lang/Class;

    .line 16973836
    .line 16973837
    :cond_d
    sget-object v1, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->configClass:Ljava/lang/Class;

    .line 16973838
    .line 16973839
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_18

    .line 16973847
    return-object p0

    .line 16973848
    :catch_18
    move-exception p0

    .line 16973849
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object v0
.end method


.method private static invokeFloatArrayMethod(Ljava/lang/Object;Ljava/lang/String;[F)Z
[MOD-CHANGED]
.method private static invokeFloatArrayMethod(Ljava/lang/Object;Ljava/lang/String;[F)Z
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p0, :cond_40

    .line 50659331
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659334
    move-result v1

    .line 50659335
    if-nez v1, :cond_40

    .line 50659337
    if-eqz p2, :cond_40

    .line 50659339
    array-length v1, p2

    .line 50659340
    const/4 v2, 0x3

    .line 50659341
    if-ge v1, v2, :cond_10

    .line 50659343
    goto :goto_40

    .line 50659344
    :cond_10
    :try_start_10
    sget-object v1, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->gainmapClass:Ljava/lang/Class;

    .line 50659346
    new-array v3, v2, [Ljava/lang/Class;

    .line 50659348
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50659350
    aput-object v4, v3, v0

    .line 50659352
    const/4 v5, 0x1

    .line 50659353
    aput-object v4, v3, v5

    .line 50659355
    const/4 v6, 0x2

    .line 50659356
    aput-object v4, v3, v6

    .line 50659358
    invoke-virtual {v1, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659361
    move-result-object p1

    .line 50659362
    new-array v1, v2, [Ljava/lang/Object;

    .line 50659364
    aget v2, p2, v0

    .line 50659366
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659369
    move-result-object v2

    .line 50659370
    aput-object v2, v1, v0

    .line 50659372
    aget v2, p2, v5

    .line 50659374
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659377
    move-result-object v2

    .line 50659378
    aput-object v2, v1, v5

    .line 50659380
    aget p2, p2, v6

    .line 50659382
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659385
    move-result-object p2

    .line 50659386
    aput-object p2, v1, v6

    .line 50659388
    invoke-static {p1, p0, v1}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->com_bytedance_fresco_nativeheif_GainmapReflectionHelper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_3f} :catch_40
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_3f} :catch_40

    .line 50659391
    return v5

    .line 50659392
    :catch_40
    :cond_40
    :goto_40
    return v0
.end method

[INNER-ORIGINAL]
.method private static invokeFloatArrayMethod(Ljava/lang/Object;Ljava/lang/String;[F)Z
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p0, :cond_40

    .line 50659330
    .line 50659331
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v1

    .line 50659335
    if-nez v1, :cond_40

    .line 50659336
    .line 50659337
    if-eqz p2, :cond_40

    .line 50659338
    .line 50659339
    array-length v1, p2

    .line 50659340
    const/4 v2, 0x3

    .line 50659341
    if-ge v1, v2, :cond_10

    .line 50659342
    .line 50659343
    goto :goto_40

    .line 50659344
    :cond_10
    :try_start_10
    sget-object v1, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->gainmapClass:Ljava/lang/Class;

    .line 50659345
    .line 50659346
    new-array v3, v2, [Ljava/lang/Class;

    .line 50659347
    .line 50659348
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50659349
    .line 50659350
    aput-object v4, v3, v0

    .line 50659351
    .line 50659352
    const/4 v5, 0x1

    .line 50659353
    aput-object v4, v3, v5

    .line 50659354
    .line 50659355
    const/4 v6, 0x2

    .line 50659356
    aput-object v4, v3, v6

    .line 50659357
    .line 50659358
    invoke-virtual {v1, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    new-array v1, v2, [Ljava/lang/Object;

    .line 50659363
    .line 50659364
    aget v2, p2, v0

    .line 50659365
    .line 50659366
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v2

    .line 50659370
    aput-object v2, v1, v0

    .line 50659371
    .line 50659372
    aget v2, p2, v5

    .line 50659373
    .line 50659374
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v2

    .line 50659378
    aput-object v2, v1, v5

    .line 50659379
    .line 50659380
    aget p2, p2, v6

    .line 50659381
    .line 50659382
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p2

    .line 50659386
    aput-object p2, v1, v6

    .line 50659387
    .line 50659388
    invoke-static {p1, p0, v1}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->com_bytedance_fresco_nativeheif_GainmapReflectionHelper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_3f} :catch_40
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_3f} :catch_40

    .line 50659389
    .line 50659390
    .line 50659391
    return v5

    .line 50659392
    :catch_40
    :cond_40
    :goto_40
    return v0
.end method


.method private static invokeFloatMethod(Ljava/lang/Object;Ljava/lang/String;F)Z
[MOD-CHANGED]
.method private static invokeFloatMethod(Ljava/lang/Object;Ljava/lang/String;F)Z
    .registers 8

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-nez p0, :cond_4

    .line 50528259
    return v0

    .line 50528260
    :cond_4
    :try_start_4
    sget-object v1, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->gainmapClass:Ljava/lang/Class;

    .line 50528262
    const/4 v2, 0x1

    .line 50528263
    new-array v3, v2, [Ljava/lang/Class;

    .line 50528265
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50528267
    aput-object v4, v3, v0

    .line 50528269
    invoke-virtual {v1, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50528272
    move-result-object p1

    .line 50528273
    new-array v1, v2, [Ljava/lang/Object;

    .line 50528275
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50528278
    move-result-object p2

    .line 50528279
    aput-object p2, v1, v0

    .line 50528281
    invoke-static {p1, p0, v1}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->com_bytedance_fresco_nativeheif_GainmapReflectionHelper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_1c} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1c} :catch_1d

    .line 50528284
    return v2

    .line 50528285
    :catch_1d
    return v0
.end method

[INNER-ORIGINAL]
.method private static invokeFloatMethod(Ljava/lang/Object;Ljava/lang/String;F)Z
    .registers 8

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-nez p0, :cond_4

    .line 50528258
    .line 50528259
    return v0

    .line 50528260
    :cond_4
    :try_start_4
    sget-object v1, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->gainmapClass:Ljava/lang/Class;

    .line 50528261
    .line 50528262
    const/4 v2, 0x1

    .line 50528263
    new-array v3, v2, [Ljava/lang/Class;

    .line 50528264
    .line 50528265
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50528266
    .line 50528267
    aput-object v4, v3, v0

    .line 50528268
    .line 50528269
    invoke-virtual {v1, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    new-array v1, v2, [Ljava/lang/Object;

    .line 50528274
    .line 50528275
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p2

    .line 50528279
    aput-object p2, v1, v0

    .line 50528280
    .line 50528281
    invoke-static {p1, p0, v1}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->com_bytedance_fresco_nativeheif_GainmapReflectionHelper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_1c} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1c} :catch_1d

    .line 50528282
    .line 50528283
    .line 50528284
    return v2

    .line 50528285
    :catch_1d
    return v0
.end method


.method public static isGainmapSupported()Z
[MOD-CHANGED]
.method public static isGainmapSupported()Z
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    const-string v0, "android.graphics.Gainmap"

    .line 131074
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    return v0

    .line 131079
    :catch_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public static isGainmapSupported()Z
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    const-string v0, "android.graphics.Gainmap"

    .line 131073
    .line 131074
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    return v0

    .line 131079
    :catch_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method


.method public static safeSetGainmap(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static safeSetGainmap(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33816576
    if-eqz p0, :cond_35

    .line 33816578
    if-nez p1, :cond_5

    .line 33816580
    goto :goto_35

    .line 33816581
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816583
    const/16 v1, 0x22

    .line 33816585
    if-ge v0, v1, :cond_c

    .line 33816587
    return-void

    .line 33816588
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816595
    move-result-object v1

    .line 33816596
    const-string v2, "android.graphics.Gainmap"

    .line 33816598
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816601
    move-result v1

    .line 33816602
    if-nez v1, :cond_1d

    .line 33816604
    return-void

    .line 33816605
    :cond_1d
    const-class v1, Landroid/graphics/Bitmap;

    .line 33816607
    const-string v2, "setGainmap"

    .line 33816609
    const/4 v3, 0x1

    .line 33816610
    new-array v4, v3, [Ljava/lang/Class;

    .line 33816612
    const/4 v5, 0x0

    .line 33816613
    aput-object v0, v4, v5

    .line 33816615
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816618
    move-result-object v0

    .line 33816619
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33816622
    new-array v1, v3, [Ljava/lang/Object;

    .line 33816624
    aput-object p1, v1, v5

    .line 33816626
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_35} :catch_35
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_35} :catch_35

    .line 33816629
    :catch_35
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static safeSetGainmap(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33816576
    if-eqz p0, :cond_35

    .line 33816577
    .line 33816578
    if-nez p1, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_35

    .line 33816581
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816582
    .line 33816583
    const/16 v1, 0x22

    .line 33816584
    .line 33816585
    if-ge v0, v1, :cond_c

    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    const-string v2, "android.graphics.Gainmap"

    .line 33816597
    .line 33816598
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    if-nez v1, :cond_1d

    .line 33816603
    .line 33816604
    return-void

    .line 33816605
    :cond_1d
    const-class v1, Landroid/graphics/Bitmap;

    .line 33816606
    .line 33816607
    const-string v2, "setGainmap"

    .line 33816608
    .line 33816609
    const/4 v3, 0x1

    .line 33816610
    new-array v4, v3, [Ljava/lang/Class;

    .line 33816611
    .line 33816612
    const/4 v5, 0x0

    .line 33816613
    aput-object v0, v4, v5

    .line 33816614
    .line 33816615
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v0

    .line 33816619
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33816620
    .line 33816621
    .line 33816622
    new-array v1, v3, [Ljava/lang/Object;

    .line 33816623
    .line 33816624
    aput-object p1, v1, v5

    .line 33816625
    .line 33816626
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_35} :catch_35
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_35} :catch_35

    .line 33816627
    .line 33816628
    .line 33816629
    :catch_35
    :cond_35
    :goto_35
    return-void
.end method


.method public static setBT2020HLGColorSpace(Landroid/graphics/Bitmap;)Z
[MOD-CHANGED]
.method public static setBT2020HLGColorSpace(Landroid/graphics/Bitmap;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    :try_start_4
    sget-object v1, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->bt2020HlgNamed:Ljava/lang/Object;

    .line 17039366
    if-nez v1, :cond_10

    .line 17039368
    const-string v1, "BT2020_HLG"

    .line 17039370
    invoke-static {v1}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->getColorSpaceNamed(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    sput-object v1, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->bt2020HlgNamed:Ljava/lang/Object;

    .line 17039376
    :cond_10
    sget-object v1, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->bt2020HlgNamed:Ljava/lang/Object;

    .line 17039378
    if-nez v1, :cond_15

    .line 17039380
    return v0

    .line 17039381
    :cond_15
    invoke-static {v1}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->getColorSpace(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    if-nez v1, :cond_1c

    .line 17039387
    return v0

    .line 17039388
    :cond_1c
    invoke-static {p0, v1}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->setColorSpaceReflectively(Landroid/graphics/Bitmap;Ljava/lang/Object;)Z

    .line 17039391
    move-result p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_20} :catch_21

    .line 17039392
    return p0

    .line 17039393
    :catch_21
    move-exception p0

    .line 17039394
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039397
    return v0
.end method

[INNER-ORIGINAL]
.method public static setBT2020HLGColorSpace(Landroid/graphics/Bitmap;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    :try_start_4
    sget-object v1, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->bt2020HlgNamed:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_10

    .line 17039367
    .line 17039368
    const-string v1, "BT2020_HLG"

    .line 17039369
    .line 17039370
    invoke-static {v1}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->getColorSpaceNamed(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    sput-object v1, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->bt2020HlgNamed:Ljava/lang/Object;

    .line 17039375
    .line 17039376
    :cond_10
    sget-object v1, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->bt2020HlgNamed:Ljava/lang/Object;

    .line 17039377
    .line 17039378
    if-nez v1, :cond_15

    .line 17039379
    .line 17039380
    return v0

    .line 17039381
    :cond_15
    invoke-static {v1}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->getColorSpace(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    if-nez v1, :cond_1c

    .line 17039386
    .line 17039387
    return v0

    .line 17039388
    :cond_1c
    invoke-static {p0, v1}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->setColorSpaceReflectively(Landroid/graphics/Bitmap;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_20} :catch_21

    .line 17039392
    return p0

    .line 17039393
    :catch_21
    move-exception p0

    .line 17039394
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039395
    .line 17039396
    .line 17039397
    return v0
.end method


.method private static setColorSpaceReflectively(Landroid/graphics/Bitmap;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method private static setColorSpaceReflectively(Landroid/graphics/Bitmap;Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_28

    .line 33816579
    if-nez p1, :cond_6

    .line 33816581
    goto :goto_28

    .line 33816582
    :cond_6
    :try_start_6
    const-class v1, Landroid/graphics/Bitmap;

    .line 33816584
    const-string v2, "setColorSpace"

    .line 33816586
    const/4 v3, 0x1

    .line 33816587
    new-array v4, v3, [Ljava/lang/Class;

    .line 33816589
    const-string v5, "android.graphics.ColorSpace"

    .line 33816591
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816594
    move-result-object v5

    .line 33816595
    aput-object v5, v4, v0

    .line 33816597
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33816604
    new-array v2, v3, [Ljava/lang/Object;

    .line 33816606
    aput-object p1, v2, v0

    .line 33816608
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_23} :catch_24

    .line 33816611
    return v3

    .line 33816612
    :catch_24
    move-exception p0

    .line 33816613
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816616
    :cond_28
    :goto_28
    return v0
.end method

[INNER-ORIGINAL]
.method private static setColorSpaceReflectively(Landroid/graphics/Bitmap;Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_28

    .line 33816578
    .line 33816579
    if-nez p1, :cond_6

    .line 33816580
    .line 33816581
    goto :goto_28

    .line 33816582
    :cond_6
    :try_start_6
    const-class v1, Landroid/graphics/Bitmap;

    .line 33816583
    .line 33816584
    const-string v2, "setColorSpace"

    .line 33816585
    .line 33816586
    const/4 v3, 0x1

    .line 33816587
    new-array v4, v3, [Ljava/lang/Class;

    .line 33816588
    .line 33816589
    const-string v5, "android.graphics.ColorSpace"

    .line 33816590
    .line 33816591
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v5

    .line 33816595
    aput-object v5, v4, v0

    .line 33816596
    .line 33816597
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33816602
    .line 33816603
    .line 33816604
    new-array v2, v3, [Ljava/lang/Object;

    .line 33816605
    .line 33816606
    aput-object p1, v2, v0

    .line 33816607
    .line 33816608
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_23} :catch_24

    .line 33816609
    .line 33816610
    .line 33816611
    return v3

    .line 33816612
    :catch_24
    move-exception p0

    .line 33816613
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    :goto_28
    return v0
.end method


.method private static setDisplayRatioForFullHdr(Ljava/lang/Object;F)Z
[MOD-CHANGED]
.method private static setDisplayRatioForFullHdr(Ljava/lang/Object;F)Z
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "setDisplayRatioForFullHdr"

    .line 33619970
    invoke-static {p0, v0, p1}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->invokeFloatMethod(Ljava/lang/Object;Ljava/lang/String;F)Z

    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method private static setDisplayRatioForFullHdr(Ljava/lang/Object;F)Z
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "setDisplayRatioForFullHdr"

    .line 33619969
    .line 33619970
    invoke-static {p0, v0, p1}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->invokeFloatMethod(Ljava/lang/Object;Ljava/lang/String;F)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method


.method private static setEpsilonHdr(Ljava/lang/Object;[F)Z
[MOD-CHANGED]
.method private static setEpsilonHdr(Ljava/lang/Object;[F)Z
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "setEpsilonHdr"

    .line 33619970
    invoke-static {p0, v0, p1}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->invokeFloatArrayMethod(Ljava/lang/Object;Ljava/lang/String;[F)Z

    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method private static setEpsilonHdr(Ljava/lang/Object;[F)Z
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "setEpsilonHdr"

    .line 33619969
    .line 33619970
    invoke-static {p0, v0, p1}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->invokeFloatArrayMethod(Ljava/lang/Object;Ljava/lang/String;[F)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method


.method private static setEpsilonSdr(Ljava/lang/Object;[F)Z
[MOD-CHANGED]
.method private static setEpsilonSdr(Ljava/lang/Object;[F)Z
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "setEpsilonSdr"

    .line 33619970
    invoke-static {p0, v0, p1}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->invokeFloatArrayMethod(Ljava/lang/Object;Ljava/lang/String;[F)Z

    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method private static setEpsilonSdr(Ljava/lang/Object;[F)Z
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "setEpsilonSdr"

    .line 33619969
    .line 33619970
    invoke-static {p0, v0, p1}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->invokeFloatArrayMethod(Ljava/lang/Object;Ljava/lang/String;[F)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method


.method private static setGamma(Ljava/lang/Object;[F)Z
[MOD-CHANGED]
.method private static setGamma(Ljava/lang/Object;[F)Z
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "setGamma"

    .line 33619970
    invoke-static {p0, v0, p1}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->invokeFloatArrayMethod(Ljava/lang/Object;Ljava/lang/String;[F)Z

    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method private static setGamma(Ljava/lang/Object;[F)Z
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "setGamma"

    .line 33619969
    .line 33619970
    invoke-static {p0, v0, p1}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->invokeFloatArrayMethod(Ljava/lang/Object;Ljava/lang/String;[F)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method


.method private static setMinDisplayRatioForHdrTransition(Ljava/lang/Object;F)Z
[MOD-CHANGED]
.method private static setMinDisplayRatioForHdrTransition(Ljava/lang/Object;F)Z
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "setMinDisplayRatioForHdrTransition"

    .line 33619970
    invoke-static {p0, v0, p1}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->invokeFloatMethod(Ljava/lang/Object;Ljava/lang/String;F)Z

    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method private static setMinDisplayRatioForHdrTransition(Ljava/lang/Object;F)Z
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "setMinDisplayRatioForHdrTransition"

    .line 33619969
    .line 33619970
    invoke-static {p0, v0, p1}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->invokeFloatMethod(Ljava/lang/Object;Ljava/lang/String;F)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method


.method private static setRatioMax(Ljava/lang/Object;[F)Z
[MOD-CHANGED]
.method private static setRatioMax(Ljava/lang/Object;[F)Z
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "setRatioMax"

    .line 33619970
    invoke-static {p0, v0, p1}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->invokeFloatArrayMethod(Ljava/lang/Object;Ljava/lang/String;[F)Z

    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method private static setRatioMax(Ljava/lang/Object;[F)Z
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "setRatioMax"

    .line 33619969
    .line 33619970
    invoke-static {p0, v0, p1}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->invokeFloatArrayMethod(Ljava/lang/Object;Ljava/lang/String;[F)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method


.method private static setRatioMin(Ljava/lang/Object;[F)Z
[MOD-CHANGED]
.method private static setRatioMin(Ljava/lang/Object;[F)Z
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "setRatioMin"

    .line 33619970
    invoke-static {p0, v0, p1}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->invokeFloatArrayMethod(Ljava/lang/Object;Ljava/lang/String;[F)Z

    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method private static setRatioMin(Ljava/lang/Object;[F)Z
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "setRatioMin"

    .line 33619969
    .line 33619970
    invoke-static {p0, v0, p1}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->invokeFloatArrayMethod(Ljava/lang/Object;Ljava/lang/String;[F)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method


