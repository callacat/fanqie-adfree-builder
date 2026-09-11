.class public final Lms/bd/c/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static volatile f:Lms/bd/c/b4;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public b:I

.field public c:I

.field public d:[F

.field public e:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0xa5ac6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/text/DecimalFormat;

    .line 262151
    .line 262152
    const/4 v1, 0x3

    .line 262153
    new-array v7, v1, [B

    .line 262154
    .line 262155
    fill-array-data v7, :array_24

    .line 262156
    .line 262157
    .line 262158
    const v2, 0x1000001

    .line 262159
    .line 262160
    .line 262161
    const/4 v3, 0x0

    .line 262162
    const-wide/16 v4, 0x0

    .line 262163
    .line 262164
    const-string v6, "1ff60e"

    .line 262165
    .line 262166
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    sput-object v0, Lms/bd/c/b4;->f:Lms/bd/c/b4;

    .line 262177
    .line 262178
    return-void

    .line 262179
    nop

    .line 262180
    :array_24
    .array-data 1
        0x70t
        0x2at
        0x45t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    iput-object v0, p0, Lms/bd/c/b4;->a:Landroid/hardware/SensorManager;

    .line 17039365
    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    iput v0, p0, Lms/bd/c/b4;->c:I

    .line 17039368
    .line 17039369
    const/4 v0, 0x3

    .line 17039370
    new-array v0, v0, [F

    .line 17039371
    .line 17039372
    iput-object v0, p0, Lms/bd/c/b4;->d:[F

    .line 17039373
    .line 17039374
    new-instance v0, Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v0, p0, Lms/bd/c/b4;->e:Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    if-eqz p1, :cond_37

    .line 17039386
    .line 17039387
    const/4 v0, 0x6

    .line 17039388
    new-array v6, v0, [B

    .line 17039389
    .line 17039390
    fill-array-data v6, :array_38

    .line 17039391
    .line 17039392
    .line 17039393
    const v1, 0x1000001

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    const-wide/16 v3, 0x0

    .line 17039398
    .line 17039399
    const-string v5, "f00c72"

    .line 17039400
    .line 17039401
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    check-cast v0, Ljava/lang/String;

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    check-cast p1, Landroid/hardware/SensorManager;

    .line 17039412
    .line 17039413
    iput-object p1, p0, Lms/bd/c/b4;->a:Landroid/hardware/SensorManager;

    .line 17039414
    .line 17039415
    :cond_37
    return-void

    .line 17039416
    :array_38
    .array-data 1
        0x64t
        0x37t
        0x4dt
        0x4t
        0x7t
        0x37t
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Lms/bd/c/b4;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lms/bd/c/b4;->f:Lms/bd/c/b4;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lms/bd/c/b4;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lms/bd/c/b4;->f:Lms/bd/c/b4;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lms/bd/c/b4;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lms/bd/c/b4;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lms/bd/c/b4;->f:Lms/bd/c/b4;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lms/bd/c/b4;->f:Lms/bd/c/b4;

    .line 16973848
    .line 16973849
    return-object p0
.end method

.method public static e(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;
    .registers 10

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(I)Landroid/hardware/Sensor;"

    invoke-direct {v7, v2, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1895f

    const-string v2, "android/hardware/SensorManager"

    const-string v3, "getDefaultSensor"

    const-string v6, "android.hardware.Sensor"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/Sensor;

    return-object p0

    :cond_31
    invoke-virtual {p0, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)Z
    .registers 12

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v8, 0x3

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v2, 0x1

    aput-object p2, v5, v2

    const/4 v2, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1895c

    const-string v2, "android/hardware/SensorManager"

    const-string v3, "registerListener"

    const-string v6, "boolean"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3b
    invoke-virtual {p0, p1, p2, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Lorg/json/JSONArray;
    .registers 13

    .prologue
    .line 393216
    invoke-static {}, Lms/bd/c/q;->a()I

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-eq v0, v1, :cond_9

    .line 393222
    .line 393223
    const/4 v0, 0x0

    .line 393224
    return-object v0

    .line 393225
    :cond_9
    invoke-virtual {p0}, Lms/bd/c/b4;->c()V

    .line 393226
    .line 393227
    .line 393228
    const/4 v0, 0x0

    .line 393229
    const/4 v2, 0x4

    .line 393230
    const/4 v3, 0x2

    .line 393231
    :try_start_f
    monitor-enter p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_65
    .catchall {:try_start_f .. :try_end_10} :catchall_63

    .line 393232
    const/4 v4, 0x0

    .line 393233
    :goto_11
    :try_start_11
    iget v5, p0, Lms/bd/c/b4;->c:I

    .line 393234
    .line 393235
    if-nez v5, :cond_21

    .line 393236
    .line 393237
    const/16 v5, 0xa

    .line 393238
    .line 393239
    if-ge v4, v5, :cond_21

    .line 393240
    .line 393241
    add-int/lit8 v4, v4, 0x1

    .line 393242
    .line 393243
    const-wide/16 v5, 0x3e8

    .line 393244
    .line 393245
    invoke-virtual {p0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 393246
    .line 393247
    .line 393248
    goto :goto_11

    .line 393249
    :cond_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_60

    .line 393250
    new-instance v4, Lorg/json/JSONArray;

    .line 393251
    .line 393252
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 393253
    .line 393254
    .line 393255
    new-instance v5, Ljava/math/BigDecimal;

    .line 393256
    .line 393257
    iget-object v6, p0, Lms/bd/c/b4;->d:[F

    .line 393258
    .line 393259
    aget v6, v6, v0

    .line 393260
    .line 393261
    float-to-double v6, v6

    .line 393262
    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v5, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v5

    .line 393269
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393270
    .line 393271
    .line 393272
    new-instance v5, Ljava/math/BigDecimal;

    .line 393273
    .line 393274
    iget-object v6, p0, Lms/bd/c/b4;->d:[F

    .line 393275
    .line 393276
    aget v1, v6, v1

    .line 393277
    .line 393278
    float-to-double v6, v1

    .line 393279
    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v5, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393287
    .line 393288
    .line 393289
    new-instance v1, Ljava/math/BigDecimal;

    .line 393290
    .line 393291
    iget-object v5, p0, Lms/bd/c/b4;->d:[F

    .line 393292
    .line 393293
    aget v5, v5, v3

    .line 393294
    .line 393295
    float-to-double v5, v5

    .line 393296
    invoke-direct {v1, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    .line 393297
    .line 393298
    .line 393299
    :goto_53
    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {p0}, Lms/bd/c/b4;->d()V

    .line 393307
    .line 393308
    .line 393309
    iput v0, p0, Lms/bd/c/b4;->c:I

    .line 393310
    .line 393311
    goto :goto_bd

    .line 393312
    :catchall_60
    move-exception v4

    .line 393313
    :try_start_61
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    .line 393314
    :try_start_62
    throw v4
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_63} :catch_65
    .catchall {:try_start_62 .. :try_end_63} :catchall_63

    .line 393315
    :catchall_63
    move-exception v4

    .line 393316
    goto :goto_be

    .line 393317
    :catch_65
    const v5, 0x1000001

    .line 393318
    .line 393319
    .line 393320
    const/4 v6, 0x0

    .line 393321
    const-wide/16 v7, 0x0

    .line 393322
    .line 393323
    :try_start_6b
    const-string v9, "b278a9"

    .line 393324
    .line 393325
    const/4 v4, 0x5

    .line 393326
    new-array v10, v4, [B

    .line 393327
    .line 393328
    const/16 v4, 0x60

    .line 393329
    .line 393330
    aput-byte v4, v10, v0

    .line 393331
    .line 393332
    const/16 v4, 0x23

    .line 393333
    .line 393334
    aput-byte v4, v10, v1

    .line 393335
    .line 393336
    const/16 v4, 0x47

    .line 393337
    .line 393338
    aput-byte v4, v10, v3

    .line 393339
    .line 393340
    const/4 v4, 0x3

    .line 393341
    const/16 v11, 0x73

    .line 393342
    .line 393343
    aput-byte v11, v10, v4

    .line 393344
    .line 393345
    const/16 v4, 0x59

    .line 393346
    .line 393347
    aput-byte v4, v10, v2

    .line 393348
    .line 393349
    invoke-static/range {v5 .. v10}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v4

    .line 393353
    check-cast v4, Ljava/lang/String;
    :try_end_8b
    .catchall {:try_start_6b .. :try_end_8b} :catchall_63

    .line 393354
    .line 393355
    new-instance v4, Lorg/json/JSONArray;

    .line 393356
    .line 393357
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 393358
    .line 393359
    .line 393360
    new-instance v5, Ljava/math/BigDecimal;

    .line 393361
    .line 393362
    iget-object v6, p0, Lms/bd/c/b4;->d:[F

    .line 393363
    .line 393364
    aget v6, v6, v0

    .line 393365
    .line 393366
    float-to-double v6, v6

    .line 393367
    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v5, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v5

    .line 393374
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393375
    .line 393376
    .line 393377
    new-instance v5, Ljava/math/BigDecimal;

    .line 393378
    .line 393379
    iget-object v6, p0, Lms/bd/c/b4;->d:[F

    .line 393380
    .line 393381
    aget v1, v6, v1

    .line 393382
    .line 393383
    float-to-double v6, v1

    .line 393384
    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v5, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v1

    .line 393391
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393392
    .line 393393
    .line 393394
    new-instance v1, Ljava/math/BigDecimal;

    .line 393395
    .line 393396
    iget-object v5, p0, Lms/bd/c/b4;->d:[F

    .line 393397
    .line 393398
    aget v5, v5, v3

    .line 393399
    .line 393400
    float-to-double v5, v5

    .line 393401
    invoke-direct {v1, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    .line 393402
    .line 393403
    .line 393404
    goto :goto_53

    .line 393405
    :goto_bd
    return-object v4

    .line 393406
    :goto_be
    new-instance v5, Lorg/json/JSONArray;

    .line 393407
    .line 393408
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 393409
    .line 393410
    .line 393411
    new-instance v6, Ljava/math/BigDecimal;

    .line 393412
    .line 393413
    iget-object v7, p0, Lms/bd/c/b4;->d:[F

    .line 393414
    .line 393415
    aget v7, v7, v0

    .line 393416
    .line 393417
    float-to-double v7, v7

    .line 393418
    invoke-direct {v6, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 393419
    .line 393420
    .line 393421
    invoke-virtual {v6, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v6

    .line 393425
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393426
    .line 393427
    .line 393428
    new-instance v6, Ljava/math/BigDecimal;

    .line 393429
    .line 393430
    iget-object v7, p0, Lms/bd/c/b4;->d:[F

    .line 393431
    .line 393432
    aget v1, v7, v1

    .line 393433
    .line 393434
    float-to-double v7, v1

    .line 393435
    invoke-direct {v6, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 393436
    .line 393437
    .line 393438
    invoke-virtual {v6, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v1

    .line 393442
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393443
    .line 393444
    .line 393445
    new-instance v1, Ljava/math/BigDecimal;

    .line 393446
    .line 393447
    iget-object v6, p0, Lms/bd/c/b4;->d:[F

    .line 393448
    .line 393449
    aget v6, v6, v3

    .line 393450
    .line 393451
    float-to-double v6, v6

    .line 393452
    invoke-direct {v1, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 393453
    .line 393454
    .line 393455
    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 393456
    .line 393457
    .line 393458
    move-result-object v1

    .line 393459
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393460
    .line 393461
    .line 393462
    invoke-virtual {p0}, Lms/bd/c/b4;->d()V

    .line 393463
    .line 393464
    .line 393465
    iput v0, p0, Lms/bd/c/b4;->c:I

    .line 393466
    .line 393467
    throw v4
.end method

.method public final declared-synchronized c()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lms/bd/c/b4;->a:Landroid/hardware/SensorManager;

    .line 262146
    .line 262147
    if-eqz v0, :cond_21

    .line 262148
    .line 262149
    iget v1, p0, Lms/bd/c/b4;->b:I

    .line 262150
    .line 262151
    if-nez v1, :cond_17

    .line 262152
    .line 262153
    invoke-static {v0}, Lms/bd/c/b4;->e(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iget-object v1, p0, Lms/bd/c/b4;->a:Landroid/hardware/SensorManager;

    .line 262158
    .line 262159
    invoke-static {v1, p0, v0}, Lms/bd/c/b4;->f(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_21
    .catchall {:try_start_1 .. :try_end_13} :catchall_1e

    .line 262163
    if-nez v0, :cond_17

    .line 262164
    .line 262165
    monitor-exit p0

    .line 262166
    return-void

    .line 262167
    :cond_17
    :try_start_17
    iget v0, p0, Lms/bd/c/b4;->b:I

    .line 262168
    .line 262169
    add-int/lit8 v0, v0, 0x1

    .line 262170
    .line 262171
    iput v0, p0, Lms/bd/c/b4;->b:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1d} :catch_21
    .catchall {:try_start_17 .. :try_end_1d} :catchall_1e

    .line 262172
    .line 262173
    goto :goto_21

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    monitor-exit p0

    .line 262176
    throw v0

    .line 262177
    :catch_21
    :cond_21
    :goto_21
    monitor-exit p0

    .line 262178
    return-void
.end method

.method public final declared-synchronized d()V
    .registers 9

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    const/4 v0, 0x1

    .line 262146
    :try_start_2
    iget-object v1, p0, Lms/bd/c/b4;->a:Landroid/hardware/SensorManager;

    .line 262147
    .line 262148
    if-eqz v1, :cond_3c

    .line 262149
    .line 262150
    iget v2, p0, Lms/bd/c/b4;->b:I

    .line 262151
    .line 262152
    sub-int/2addr v2, v0

    .line 262153
    iput v2, p0, Lms/bd/c/b4;->b:I

    .line 262154
    .line 262155
    if-nez v2, :cond_3c

    .line 262156
    .line 262157
    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_13
    .catchall {:try_start_2 .. :try_end_10} :catchall_11

    .line 262158
    .line 262159
    .line 262160
    goto :goto_3c

    .line 262161
    :catchall_11
    move-exception v0

    .line 262162
    goto :goto_3e

    .line 262163
    :catch_13
    const/4 v1, 0x5

    .line 262164
    :try_start_14
    new-array v7, v1, [B

    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    const/16 v2, 0x63

    .line 262168
    .line 262169
    aput-byte v2, v7, v1

    .line 262170
    .line 262171
    const/16 v1, 0x23

    .line 262172
    .line 262173
    aput-byte v1, v7, v0

    .line 262174
    .line 262175
    const/4 v0, 0x2

    .line 262176
    const/16 v1, 0x49

    .line 262177
    .line 262178
    aput-byte v1, v7, v0

    .line 262179
    .line 262180
    const/4 v0, 0x3

    .line 262181
    const/16 v1, 0x7a

    .line 262182
    .line 262183
    aput-byte v1, v7, v0

    .line 262184
    .line 262185
    const/4 v0, 0x4

    .line 262186
    const/16 v1, 0x4c

    .line 262187
    .line 262188
    aput-byte v1, v7, v0

    .line 262189
    .line 262190
    const v2, 0x1000001

    .line 262191
    .line 262192
    .line 262193
    const/4 v3, 0x0

    .line 262194
    const-wide/16 v4, 0x0

    .line 262195
    .line 262196
    const-string v6, "a291f7"

    .line 262197
    .line 262198
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    check-cast v0, Ljava/lang/String;
    :try_end_3c
    .catchall {:try_start_14 .. :try_end_3c} :catchall_11

    .line 262203
    .line 262204
    :cond_3c
    :goto_3c
    monitor-exit p0

    .line 262205
    return-void

    .line 262206
    :goto_3e
    monitor-exit p0

    .line 262207
    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lms/bd/c/b4;->d:[F

    .line 16842755
    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    iput p1, p0, Lms/bd/c/b4;->c:I

    .line 16842758
    .line 16842759
    return-void
.end method
