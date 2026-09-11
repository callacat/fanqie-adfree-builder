.class public abstract Lms/bd/c/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b33

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x17

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-lt v0, v1, :cond_14

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    invoke-static {p0, v0}, Lms/bd/c/t;->b(Ljava/lang/String;Z)Z

    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_13

    .line 16973838
    invoke-static {p0, v2}, Lms/bd/c/t;->b(Ljava/lang/String;Z)Z

    .line 16973841
    move-result p0

    .line 16973842
    return p0

    .line 16973843
    :cond_13
    return v0

    .line 16973844
    :cond_14
    return v2
.end method

.method public static b(Ljava/lang/String;Z)Z
    .registers 20

    .prologue
    .line 34013184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013186
    const/16 v1, 0x17

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    if-lt v0, v1, :cond_140

    .line 34013191
    new-instance v1, Ljava/util/Date;

    .line 34013193
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 34013196
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 34013198
    const/16 v4, 0xc

    .line 34013200
    move-object/from16 v5, p0

    .line 34013202
    invoke-direct {v3, v5, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 34013205
    new-instance v5, Ljava/security/spec/ECGenParameterSpec;

    .line 34013207
    const/16 v6, 0x9

    .line 34013209
    new-array v12, v6, [B

    .line 34013211
    fill-array-data v12, :array_142

    .line 34013214
    const v7, 0x1000001

    .line 34013217
    const/4 v8, 0x0

    .line 34013218
    const-wide/16 v9, 0x0

    .line 34013220
    const-string v11, "6f33dd"

    .line 34013222
    invoke-static/range {v7 .. v12}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013225
    move-result-object v7

    .line 34013226
    check-cast v7, Ljava/lang/String;

    .line 34013228
    invoke-direct {v5, v7}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 34013231
    invoke-virtual {v3, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 34013234
    move-result-object v3

    .line 34013235
    const/4 v5, 0x7

    .line 34013236
    new-array v12, v5, [B

    .line 34013238
    fill-array-data v12, :array_14c

    .line 34013241
    const v7, 0x1000001

    .line 34013244
    const-string v11, "f5ac9c"

    .line 34013246
    invoke-static/range {v7 .. v12}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013249
    move-result-object v7

    .line 34013250
    check-cast v7, Ljava/lang/String;

    .line 34013252
    new-array v13, v5, [B

    .line 34013254
    fill-array-data v13, :array_154

    .line 34013257
    const v8, 0x1000001

    .line 34013260
    const/4 v9, 0x0

    .line 34013261
    const-wide/16 v10, 0x0

    .line 34013263
    const-string v12, "0159f9"

    .line 34013265
    invoke-static/range {v8 .. v13}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013268
    move-result-object v8

    .line 34013269
    check-cast v8, Ljava/lang/String;

    .line 34013271
    new-array v14, v5, [B

    .line 34013273
    fill-array-data v14, :array_15c

    .line 34013276
    const v9, 0x1000001

    .line 34013279
    const/4 v10, 0x0

    .line 34013280
    const-wide/16 v11, 0x0

    .line 34013282
    const-string v13, "908983"

    .line 34013284
    invoke-static/range {v9 .. v14}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013287
    move-result-object v9

    .line 34013288
    check-cast v9, Ljava/lang/String;

    .line 34013290
    const/4 v10, 0x3

    .line 34013291
    new-array v11, v10, [Ljava/lang/String;

    .line 34013293
    aput-object v7, v11, v2

    .line 34013295
    const/4 v7, 0x1

    .line 34013296
    aput-object v8, v11, v7

    .line 34013298
    const/4 v8, 0x2

    .line 34013299
    aput-object v9, v11, v8

    .line 34013301
    invoke-virtual {v3, v11}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 34013304
    move-result-object v3

    .line 34013305
    invoke-virtual {v3, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 34013308
    move-result-object v3

    .line 34013309
    const/16 v9, 0x18

    .line 34013311
    if-lt v0, v9, :cond_8c

    .line 34013313
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 34013316
    move-result-object v1

    .line 34013317
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 34013320
    move-result-object v1

    .line 34013321
    invoke-virtual {v3, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 34013324
    :cond_8c
    sget-object v1, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 34013326
    iget-object v1, v1, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 34013328
    if-nez v1, :cond_94

    .line 34013330
    const/4 v1, 0x0

    .line 34013331
    goto :goto_98

    .line 34013332
    :cond_94
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013335
    move-result-object v1

    .line 34013336
    :goto_98
    if-eqz p1, :cond_c0

    .line 34013338
    const/16 v9, 0x1f

    .line 34013340
    if-lt v0, v9, :cond_c0

    .line 34013342
    if-eqz v1, :cond_c0

    .line 34013344
    const/16 v0, 0x26

    .line 34013346
    new-array v0, v0, [B

    .line 34013348
    fill-array-data v0, :array_164

    .line 34013351
    const v11, 0x1000001

    .line 34013354
    const/4 v12, 0x0

    .line 34013355
    const-wide/16 v13, 0x0

    .line 34013357
    const-string v15, "78eede"

    .line 34013359
    move-object/from16 v16, v0

    .line 34013361
    invoke-static/range {v11 .. v16}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013364
    move-result-object v0

    .line 34013365
    check-cast v0, Ljava/lang/String;

    .line 34013367
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 34013370
    move-result v0

    .line 34013371
    if-eqz v0, :cond_c0

    .line 34013373
    invoke-virtual {v3, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDevicePropertiesAttestationIncluded(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 34013376
    :cond_c0
    const v11, 0x1000001

    .line 34013379
    const/4 v12, 0x0

    .line 34013380
    const-wide/16 v13, 0x0

    .line 34013382
    :try_start_c6
    const-string v15, "0b524a"

    .line 34013384
    new-array v0, v8, [B

    .line 34013386
    const/4 v1, 0x4

    .line 34013387
    aput-byte v1, v0, v2

    .line 34013389
    const/16 v9, 0x43

    .line 34013391
    aput-byte v9, v0, v7

    .line 34013393
    move-object/from16 v16, v0

    .line 34013395
    invoke-static/range {v11 .. v16}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013398
    move-result-object v0

    .line 34013399
    check-cast v0, Ljava/lang/String;

    .line 34013401
    const v11, 0x1000001

    .line 34013404
    const/4 v12, 0x0

    .line 34013405
    const-wide/16 v13, 0x0

    .line 34013407
    const-string v15, "de90dc"

    .line 34013409
    const/16 v9, 0xf

    .line 34013411
    new-array v9, v9, [B

    .line 34013413
    const/16 v16, 0x54

    .line 34013415
    aput-byte v16, v9, v2

    .line 34013417
    const/16 v17, 0x69

    .line 34013419
    aput-byte v17, v9, v7

    .line 34013421
    const/16 v17, 0x4e

    .line 34013423
    aput-byte v17, v9, v8

    .line 34013425
    const/16 v8, 0x56

    .line 34013427
    aput-byte v8, v9, v10

    .line 34013429
    aput-byte v16, v9, v1

    .line 34013431
    const/4 v1, 0x5

    .line 34013432
    const/16 v10, 0x7d

    .line 34013434
    aput-byte v10, v9, v1

    .line 34013436
    const/4 v1, 0x6

    .line 34013437
    const/16 v10, 0x63

    .line 34013439
    aput-byte v10, v9, v1

    .line 34013441
    const/16 v1, 0x6f

    .line 34013443
    aput-byte v1, v9, v5

    .line 34013445
    const/16 v1, 0x8

    .line 34013447
    const/16 v5, 0x6d

    .line 34013449
    aput-byte v5, v9, v1

    .line 34013451
    const/16 v1, 0x79

    .line 34013453
    aput-byte v1, v9, v6

    .line 34013455
    const/16 v1, 0xa

    .line 34013457
    const/16 v5, 0x46

    .line 34013459
    aput-byte v5, v9, v1

    .line 34013461
    const/16 v1, 0xb

    .line 34013463
    const/16 v5, 0x73

    .line 34013465
    aput-byte v5, v9, v1

    .line 34013467
    const/16 v1, 0x45

    .line 34013469
    aput-byte v1, v9, v4

    .line 34013471
    const/16 v1, 0xd

    .line 34013473
    aput-byte v8, v9, v1

    .line 34013475
    const/16 v1, 0xe

    .line 34013477
    const/16 v4, 0x5e

    .line 34013479
    aput-byte v4, v9, v1

    .line 34013481
    move-object/from16 v16, v9

    .line 34013483
    invoke-static/range {v11 .. v16}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013486
    move-result-object v1

    .line 34013487
    check-cast v1, Ljava/lang/String;

    .line 34013489
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 34013492
    move-result-object v0

    .line 34013493
    invoke-virtual {v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 34013496
    move-result-object v1

    .line 34013497
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 34013500
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_13f} :catch_140

    .line 34013503
    return v7

    .line 34013504
    :catch_140
    :cond_140
    return v2

    nop

    .line 34013506
    :array_142
    .array-data 1
        0x34t
        0x61t
        0x43t
        0x57t
        0x9t
        0x26t
        0x63t
        0x55t
        0x33t
    .end array-data

    nop

    .line 34013516
    :array_14c
    .array-data 1
        0x44t
        0x1ft
        0x33t
        0x5at
        0x54t
        0x21t
        0x33t
    .end array-data

    .line 34013524
    :array_154
    .array-data 1
        0x12t
        0x1bt
        0x67t
        0x0t
        0xat
        0x76t
        0x67t
    .end array-data

    .line 34013532
    :array_15c
    .array-data 1
        0x1bt
        0x1at
        0x6at
        0x0t
        0x52t
        0x75t
        0x68t
    .end array-data

    .line 34013540
    :array_164
    .array-data 1
        0x27t
        0x34t
        0x12t
        0x3t
        0x54t
        0x7bt
        0x30t
        0x57t
        0x27t
        0x3at
        0x20t
        0x2et
        0x1t
        0x10t
        0x49t
        0x77t
        0x7at
        0x1dt
        0x31t
        0x23t
        0x2ft
        0x39t
        0x13t
        0x2et
        0x52t
        0x76t
        0xbt
        0x18t
        0x20t
        0x21t
        0x23t
        0x29t
        0x2t
        0x10t
        0x4ft
        0x7bt
        0x3bt
        0x17t
    .end array-data
.end method
