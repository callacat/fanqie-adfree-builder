.class public final Lms/bd/c/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lms/bd/c/q3;

.field public final d:Ljava/util/concurrent/CountDownLatch;

.field public final e:Lms/bd/c/o3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b1f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x4

    .line 17039364
    new-array v6, v0, [B

    .line 17039365
    .line 17039366
    fill-array-data v6, :array_2a

    .line 17039367
    .line 17039368
    .line 17039369
    const v1, 0x1000001

    .line 17039370
    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    const-wide/16 v3, 0x0

    .line 17039374
    .line 17039375
    const-string v5, "6d9013"

    .line 17039376
    .line 17039377
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Ljava/lang/String;

    .line 17039382
    .line 17039383
    new-instance v0, Lms/bd/c/o3;

    .line 17039384
    .line 17039385
    invoke-direct {v0, p0}, Lms/bd/c/o3;-><init>(Lms/bd/c/p3;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object v0, p0, Lms/bd/c/p3;->e:Lms/bd/c/o3;

    .line 17039389
    .line 17039390
    iput-object p1, p0, Lms/bd/c/p3;->a:Landroid/content/Context;

    .line 17039391
    .line 17039392
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 17039393
    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object p1, p0, Lms/bd/c/p3;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17039399
    .line 17039400
    return-void

    .line 17039401
    nop

    .line 17039402
    :array_2a
    .array-data 1
        0x8t
        0x53t
        0x63t
        0x60t
    .end array-data
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_4c

    .line 33882136
    .line 33882137
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_4c

    .line 33882146
    .line 33882147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    const-string v1, "getPackageInfo("

    .line 33882150
    .line 33882151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v1, ") "

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance v1, Ljava/lang/Exception;

    .line 33882163
    .line 33882164
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    const/4 v1, 0x0

    .line 33882179
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v2, "default"

    .line 33882182
    .line 33882183
    const-string v3, "getPackageInfo"

    .line 33882184
    .line 33882185
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    const/16 v0, 0x40

    .line 33882189
    .line 33882190
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p0

    .line 33882194
    return-object p0
.end method


# virtual methods
.method public final b(Lms/bd/c/q3;Ljava/lang/String;)Ljava/lang/String;
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    iget-object v0, v1, Lms/bd/c/p3;->a:Landroid/content/Context;

    .line 34013187
    .line 34013188
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v0

    .line 34013192
    iget-object v2, v1, Lms/bd/c/p3;->b:Ljava/lang/String;

    .line 34013193
    .line 34013194
    const/16 v4, 0x12

    .line 34013195
    .line 34013196
    const/16 v5, 0x15

    .line 34013197
    .line 34013198
    const/4 v6, 0x4

    .line 34013199
    const/4 v7, 0x2

    .line 34013200
    const/4 v8, 0x3

    .line 34013201
    const/4 v9, 0x1

    .line 34013202
    const/4 v10, 0x0

    .line 34013203
    if-nez v2, :cond_a4

    .line 34013204
    .line 34013205
    :try_start_15
    iget-object v2, v1, Lms/bd/c/p3;->a:Landroid/content/Context;

    .line 34013206
    .line 34013207
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v2

    .line 34013211
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-static {}, Lfa6/a;->a()Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v11

    .line 34013218
    const-string v12, ""

    .line 34013219
    .line 34013220
    if-eqz v11, :cond_2e

    .line 34013221
    .line 34013222
    invoke-static {v2, v0}, Lms/bd/c/p3;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v2

    .line 34013226
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    goto :goto_47

    .line 34013230
    :cond_2e
    sget-object v11, Lfa6/b;->a:Lfa6/b;

    .line 34013231
    .line 34013232
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013233
    .line 34013234
    .line 34013235
    const/16 v11, 0x40

    .line 34013236
    .line 34013237
    invoke-static {v11, v0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v13

    .line 34013241
    if-eqz v13, :cond_3d

    .line 34013242
    .line 34013243
    move-object v2, v13

    .line 34013244
    goto :goto_47

    .line 34013245
    :cond_3d
    invoke-static {v2, v0}, Lms/bd/c/p3;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v2

    .line 34013249
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-static {v11, v2, v0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 34013253
    .line 34013254
    .line 34013255
    :goto_47
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_49} :catch_4a

    .line 34013256
    .line 34013257
    goto :goto_4c

    .line 34013258
    :catch_4a
    nop

    .line 34013259
    const/4 v2, 0x0

    .line 34013260
    :goto_4c
    if-eqz v2, :cond_a1

    .line 34013261
    .line 34013262
    array-length v11, v2

    .line 34013263
    if-lez v11, :cond_a1

    .line 34013264
    .line 34013265
    aget-object v2, v2, v10

    .line 34013266
    .line 34013267
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v2

    .line 34013271
    const v11, 0x1000001

    .line 34013272
    .line 34013273
    .line 34013274
    const/4 v12, 0x0

    .line 34013275
    const-wide/16 v13, 0x0

    .line 34013276
    .line 34013277
    :try_start_5d
    const-string v15, "70f77e"

    .line 34013278
    .line 34013279
    new-array v3, v6, [B

    .line 34013280
    .line 34013281
    aput-byte v5, v3, v10

    .line 34013282
    .line 34013283
    const/16 v16, 0x1a

    .line 34013284
    .line 34013285
    aput-byte v16, v3, v9

    .line 34013286
    .line 34013287
    const/16 v16, 0x34

    .line 34013288
    .line 34013289
    aput-byte v16, v3, v7

    .line 34013290
    .line 34013291
    aput-byte v4, v3, v8

    .line 34013292
    .line 34013293
    move-object/from16 v16, v3

    .line 34013294
    .line 34013295
    invoke-static/range {v11 .. v16}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v3

    .line 34013299
    check-cast v3, Ljava/lang/String;

    .line 34013300
    .line 34013301
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v3

    .line 34013305
    if-eqz v3, :cond_a1

    .line 34013306
    .line 34013307
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v2

    .line 34013311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013312
    .line 34013313
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013314
    .line 34013315
    .line 34013316
    array-length v11, v2

    .line 34013317
    const/4 v12, 0x0

    .line 34013318
    :goto_86
    if-ge v12, v11, :cond_9c

    .line 34013319
    .line 34013320
    aget-byte v13, v2, v12

    .line 34013321
    .line 34013322
    and-int/lit16 v13, v13, 0xff

    .line 34013323
    .line 34013324
    or-int/lit16 v13, v13, 0x100

    .line 34013325
    .line 34013326
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v13

    .line 34013330
    invoke-virtual {v13, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v13

    .line 34013334
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013335
    .line 34013336
    .line 34013337
    add-int/lit8 v12, v12, 0x1

    .line 34013338
    .line 34013339
    goto :goto_86

    .line 34013340
    :cond_9c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v2
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_a0} :catch_a1

    .line 34013344
    goto :goto_a2

    .line 34013345
    :catch_a1
    :cond_a1
    const/4 v2, 0x0

    .line 34013346
    :goto_a2
    iput-object v2, v1, Lms/bd/c/p3;->b:Ljava/lang/String;

    .line 34013347
    .line 34013348
    :cond_a4
    iget-object v2, v1, Lms/bd/c/p3;->b:Ljava/lang/String;

    .line 34013349
    .line 34013350
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v3

    .line 34013354
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v11

    .line 34013358
    const v17, 0x1000001

    .line 34013359
    .line 34013360
    .line 34013361
    const/16 v18, 0x0

    .line 34013362
    .line 34013363
    const-wide/16 v19, 0x0

    .line 34013364
    .line 34013365
    const/16 v12, 0x28

    .line 34013366
    .line 34013367
    :try_start_b7
    const-string v21, "e2e53b"

    .line 34013368
    .line 34013369
    const/16 v13, 0x19

    .line 34013370
    .line 34013371
    new-array v13, v13, [B

    .line 34013372
    .line 34013373
    const/16 v14, 0x77

    .line 34013374
    .line 34013375
    aput-byte v14, v13, v10

    .line 34013376
    .line 34013377
    const/16 v14, 0x3f

    .line 34013378
    .line 34013379
    aput-byte v14, v13, v9

    .line 34013380
    .line 34013381
    const/16 v15, 0x1b

    .line 34013382
    .line 34013383
    aput-byte v15, v13, v7

    .line 34013384
    .line 34013385
    const/16 v15, 0xf

    .line 34013386
    .line 34013387
    aput-byte v15, v13, v8

    .line 34013388
    .line 34013389
    aput-byte v6, v13, v6

    .line 34013390
    .line 34013391
    const/4 v6, 0x5

    .line 34013392
    const/16 v16, 0x70

    .line 34013393
    .line 34013394
    aput-byte v16, v13, v6

    .line 34013395
    .line 34013396
    const/16 v6, 0x7f

    .line 34013397
    .line 34013398
    const/16 v16, 0x6

    .line 34013399
    .line 34013400
    aput-byte v6, v13, v16

    .line 34013401
    .line 34013402
    const/4 v6, 0x7

    .line 34013403
    aput-byte v6, v13, v6

    .line 34013404
    .line 34013405
    const/16 v6, 0x8

    .line 34013406
    .line 34013407
    const/16 v22, 0x35

    .line 34013408
    .line 34013409
    aput-byte v22, v13, v6

    .line 34013410
    .line 34013411
    const/16 v6, 0x9

    .line 34013412
    .line 34013413
    const/16 v23, 0x75

    .line 34013414
    .line 34013415
    aput-byte v23, v13, v6

    .line 34013416
    .line 34013417
    const/16 v6, 0xa

    .line 34013418
    .line 34013419
    const/16 v23, 0x3a

    .line 34013420
    .line 34013421
    aput-byte v23, v13, v6

    .line 34013422
    .line 34013423
    const/16 v6, 0xb

    .line 34013424
    .line 34013425
    aput-byte v14, v13, v6

    .line 34013426
    .line 34013427
    const/16 v6, 0xc

    .line 34013428
    .line 34013429
    aput-byte v16, v13, v6

    .line 34013430
    .line 34013431
    const/16 v6, 0xd

    .line 34013432
    .line 34013433
    const/16 v14, 0x44

    .line 34013434
    .line 34013435
    aput-byte v14, v13, v6

    .line 34013436
    .line 34013437
    const/16 v6, 0xe

    .line 34013438
    .line 34013439
    aput-byte v7, v13, v6

    .line 34013440
    .line 34013441
    const/16 v6, 0x7c

    .line 34013442
    .line 34013443
    aput-byte v6, v13, v15

    .line 34013444
    .line 34013445
    const/16 v6, 0x10

    .line 34013446
    .line 34013447
    const/16 v14, 0x62

    .line 34013448
    .line 34013449
    aput-byte v14, v13, v6

    .line 34013450
    .line 34013451
    const/16 v6, 0x11

    .line 34013452
    .line 34013453
    const/16 v14, 0x5d

    .line 34013454
    .line 34013455
    aput-byte v14, v13, v6

    .line 34013456
    .line 34013457
    const/16 v6, 0x1d

    .line 34013458
    .line 34013459
    aput-byte v6, v13, v4

    .line 34013460
    .line 34013461
    const/16 v4, 0x13

    .line 34013462
    .line 34013463
    const/16 v6, 0x4a

    .line 34013464
    .line 34013465
    aput-byte v6, v13, v4

    .line 34013466
    .line 34013467
    const/16 v4, 0x14

    .line 34013468
    .line 34013469
    const/16 v6, 0x64

    .line 34013470
    .line 34013471
    aput-byte v6, v13, v4

    .line 34013472
    .line 34013473
    aput-byte v22, v13, v5

    .line 34013474
    .line 34013475
    const/16 v4, 0x16

    .line 34013476
    .line 34013477
    const/16 v5, 0x18

    .line 34013478
    .line 34013479
    aput-byte v5, v13, v4

    .line 34013480
    .line 34013481
    const/16 v4, 0x17

    .line 34013482
    .line 34013483
    const/16 v6, 0x68

    .line 34013484
    .line 34013485
    aput-byte v6, v13, v4

    .line 34013486
    .line 34013487
    aput-byte v12, v13, v5

    .line 34013488
    .line 34013489
    move-object/from16 v22, v13

    .line 34013490
    .line 34013491
    invoke-static/range {v17 .. v22}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v4

    .line 34013495
    check-cast v4, Ljava/lang/String;

    .line 34013496
    .line 34013497
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013504
    .line 34013505
    .line 34013506
    move-object/from16 v0, p2

    .line 34013507
    .line 34013508
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013509
    .line 34013510
    .line 34013511
    move-object/from16 v0, p1

    .line 34013512
    .line 34013513
    iget-object v0, v0, Lms/bd/c/q3;->a:Landroid/os/IBinder;

    .line 34013514
    .line 34013515
    invoke-interface {v0, v9, v3, v11, v10}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object v0
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_155} :catch_158
    .catchall {:try_start_b7 .. :try_end_155} :catchall_156

    .line 34013525
    goto :goto_176

    .line 34013526
    :catchall_156
    move-exception v0

    .line 34013527
    goto :goto_17d

    .line 34013528
    :catch_158
    const v4, 0x1000001

    .line 34013529
    .line 34013530
    .line 34013531
    const/4 v5, 0x0

    .line 34013532
    const-wide/16 v13, 0x0

    .line 34013533
    .line 34013534
    :try_start_15e
    const-string v0, "631138"

    .line 34013535
    .line 34013536
    new-array v2, v8, [B

    .line 34013537
    .line 34013538
    aput-byte v12, v2, v10

    .line 34013539
    .line 34013540
    const/16 v6, 0x21

    .line 34013541
    .line 34013542
    aput-byte v6, v2, v9

    .line 34013543
    .line 34013544
    const/16 v6, 0x4b

    .line 34013545
    .line 34013546
    aput-byte v6, v2, v7

    .line 34013547
    .line 34013548
    move-wide v6, v13

    .line 34013549
    move-object v8, v0

    .line 34013550
    move-object v9, v2

    .line 34013551
    invoke-static/range {v4 .. v9}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object v0

    .line 34013555
    check-cast v0, Ljava/lang/String;
    :try_end_175
    .catchall {:try_start_15e .. :try_end_175} :catchall_156

    .line 34013556
    .line 34013557
    const/4 v0, 0x0

    .line 34013558
    :goto_176
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 34013559
    .line 34013560
    .line 34013561
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 34013562
    .line 34013563
    .line 34013564
    return-object v0

    .line 34013565
    :goto_17d
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 34013566
    .line 34013567
    .line 34013568
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 34013569
    .line 34013570
    .line 34013571
    throw v0
.end method

.method public final c(Lms/bd/c/m1;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lms/bd/c/p3;->a:Landroid/content/Context;

    .line 17235969
    .line 17235970
    const/16 v1, 0x11

    .line 17235971
    .line 17235972
    new-array v7, v1, [B

    .line 17235973
    .line 17235974
    fill-array-data v7, :array_13a

    .line 17235975
    .line 17235976
    .line 17235977
    const v2, 0x1000001

    .line 17235978
    .line 17235979
    .line 17235980
    const/4 v3, 0x0

    .line 17235981
    const-wide/16 v4, 0x0

    .line 17235982
    .line 17235983
    const-string v6, "3c6ea0"

    .line 17235984
    .line 17235985
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v2

    .line 17235989
    check-cast v2, Ljava/lang/String;

    .line 17235990
    .line 17235991
    invoke-static {v0, v2}, Lms/bd/c/n1;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v0

    .line 17235995
    if-nez v0, :cond_1e

    .line 17235996
    .line 17235997
    return-void

    .line 17235998
    :cond_1e
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v0

    .line 17236002
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v2

    .line 17236006
    if-eq v0, v2, :cond_11e

    .line 17236007
    .line 17236008
    new-instance v0, Landroid/content/Intent;

    .line 17236009
    .line 17236010
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17236011
    .line 17236012
    .line 17236013
    new-instance v2, Landroid/content/ComponentName;

    .line 17236014
    .line 17236015
    new-array v8, v1, [B

    .line 17236016
    .line 17236017
    fill-array-data v8, :array_148

    .line 17236018
    .line 17236019
    .line 17236020
    const v3, 0x1000001

    .line 17236021
    .line 17236022
    .line 17236023
    const/4 v4, 0x0

    .line 17236024
    const-wide/16 v5, 0x0

    .line 17236025
    .line 17236026
    const-string v7, "5a9774"

    .line 17236027
    .line 17236028
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v1

    .line 17236032
    check-cast v1, Ljava/lang/String;

    .line 17236033
    .line 17236034
    const/16 v3, 0x21

    .line 17236035
    .line 17236036
    new-array v9, v3, [B

    .line 17236037
    .line 17236038
    fill-array-data v9, :array_156

    .line 17236039
    .line 17236040
    .line 17236041
    const v4, 0x1000001

    .line 17236042
    .line 17236043
    .line 17236044
    const/4 v5, 0x0

    .line 17236045
    const-wide/16 v6, 0x0

    .line 17236046
    .line 17236047
    const-string v8, "865918"

    .line 17236048
    .line 17236049
    invoke-static/range {v4 .. v9}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v4

    .line 17236053
    check-cast v4, Ljava/lang/String;

    .line 17236054
    .line 17236055
    invoke-direct {v2, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17236059
    .line 17236060
    .line 17236061
    const/16 v1, 0x28

    .line 17236062
    .line 17236063
    new-array v9, v1, [B

    .line 17236064
    .line 17236065
    fill-array-data v9, :array_16c

    .line 17236066
    .line 17236067
    .line 17236068
    const v4, 0x1000001

    .line 17236069
    .line 17236070
    .line 17236071
    const-string v8, "16ed4c"

    .line 17236072
    .line 17236073
    invoke-static/range {v4 .. v9}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v1

    .line 17236077
    check-cast v1, Ljava/lang/String;

    .line 17236078
    .line 17236079
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17236080
    .line 17236081
    .line 17236082
    const/4 v1, 0x2

    .line 17236083
    const/4 v2, 0x0

    .line 17236084
    const/4 v4, 0x1

    .line 17236085
    :try_start_75
    iget-object v5, p0, Lms/bd/c/p3;->a:Landroid/content/Context;

    .line 17236086
    .line 17236087
    iget-object v6, p0, Lms/bd/c/p3;->e:Lms/bd/c/o3;

    .line 17236088
    .line 17236089
    invoke-static {}, Le93/e;->a()Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v7

    .line 17236093
    if-eqz v7, :cond_8d

    .line 17236094
    .line 17236095
    const-string v7, "com.google.android.gms.ads.identifier.service.START"

    .line 17236096
    .line 17236097
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v8

    .line 17236101
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v7

    .line 17236105
    if-eqz v7, :cond_8d

    .line 17236106
    .line 17236107
    :goto_8b
    const/4 v0, 0x1

    .line 17236108
    goto :goto_bb

    .line 17236109
    :cond_8d
    instance-of v7, v5, Landroid/content/Context;

    .line 17236110
    .line 17236111
    if-nez v7, :cond_96

    .line 17236112
    .line 17236113
    invoke-virtual {v5, v0, v6, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v0

    .line 17236117
    goto :goto_bb

    .line 17236118
    :cond_96
    invoke-static {}, Lm26/b;->a()Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v7

    .line 17236122
    if-eqz v7, :cond_a0

    .line 17236123
    .line 17236124
    invoke-static {v5, v0}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17236125
    .line 17236126
    .line 17236127
    goto :goto_b7

    .line 17236128
    :cond_a0
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v7

    .line 17236132
    invoke-static {v7}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v7

    .line 17236136
    if-eqz v7, :cond_b7

    .line 17236137
    .line 17236138
    sget-boolean v7, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 17236139
    .line 17236140
    if-eqz v7, :cond_b7

    .line 17236141
    .line 17236142
    sget-object v7, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17236143
    .line 17236144
    invoke-interface {v7, v5, v0, v6, v4}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v7

    .line 17236148
    if-eqz v7, :cond_b7

    .line 17236149
    .line 17236150
    goto :goto_8b

    .line 17236151
    :cond_b7
    :goto_b7
    invoke-virtual {v5, v0, v6, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v0
    :try_end_bb
    .catchall {:try_start_75 .. :try_end_bb} :catchall_f2

    .line 17236155
    :goto_bb
    if-eqz v0, :cond_112

    .line 17236156
    .line 17236157
    :try_start_bd
    iget-object v0, p0, Lms/bd/c/p3;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17236158
    .line 17236159
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 17236160
    .line 17236161
    .line 17236162
    iget-object v0, p0, Lms/bd/c/p3;->c:Lms/bd/c/q3;

    .line 17236163
    .line 17236164
    if-eqz v0, :cond_10b

    .line 17236165
    .line 17236166
    const v5, 0x1000001

    .line 17236167
    .line 17236168
    .line 17236169
    const/4 v6, 0x0

    .line 17236170
    const-wide/16 v7, 0x0

    .line 17236171
    .line 17236172
    const-string v9, "9f4fa3"

    .line 17236173
    .line 17236174
    const/4 v10, 0x4

    .line 17236175
    new-array v10, v10, [B

    .line 17236176
    .line 17236177
    const/4 v11, 0x7

    .line 17236178
    aput-byte v11, v10, v2

    .line 17236179
    .line 17236180
    const/16 v11, 0x51

    .line 17236181
    .line 17236182
    aput-byte v11, v10, v4

    .line 17236183
    .line 17236184
    const/16 v11, 0x6e

    .line 17236185
    .line 17236186
    aput-byte v11, v10, v1

    .line 17236187
    .line 17236188
    const/4 v11, 0x3

    .line 17236189
    const/16 v12, 0x36

    .line 17236190
    .line 17236191
    aput-byte v12, v10, v11

    .line 17236192
    .line 17236193
    invoke-static/range {v5 .. v10}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v5

    .line 17236197
    check-cast v5, Ljava/lang/String;

    .line 17236198
    .line 17236199
    invoke-virtual {p0, v0, v5}, Lms/bd/c/p3;->b(Lms/bd/c/q3;Ljava/lang/String;)Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v0

    .line 17236203
    iget-object p1, p1, Lms/bd/c/m1;->a:Lms/bd/c/n1;

    .line 17236204
    .line 17236205
    iput-object v0, p1, Lms/bd/c/n1;->a:Ljava/lang/String;
    :try_end_ef
    .catchall {:try_start_bd .. :try_end_ef} :catchall_f0

    .line 17236206
    .line 17236207
    goto :goto_10b

    .line 17236208
    :catchall_f0
    const/4 p1, 0x1

    .line 17236209
    goto :goto_f3

    .line 17236210
    :catchall_f2
    const/4 p1, 0x0

    .line 17236211
    :goto_f3
    const v5, 0x1000001

    .line 17236212
    .line 17236213
    .line 17236214
    const/4 v6, 0x0

    .line 17236215
    const-wide/16 v7, 0x0

    .line 17236216
    .line 17236217
    :try_start_f9
    const-string v9, "933278"

    .line 17236218
    .line 17236219
    new-array v10, v1, [B

    .line 17236220
    .line 17236221
    const/16 v0, 0x27

    .line 17236222
    .line 17236223
    aput-byte v0, v10, v2

    .line 17236224
    .line 17236225
    aput-byte v3, v10, v4

    .line 17236226
    .line 17236227
    invoke-static/range {v5 .. v10}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v0

    .line 17236231
    check-cast v0, Ljava/lang/String;
    :try_end_109
    .catchall {:try_start_f9 .. :try_end_109} :catchall_113

    .line 17236232
    .line 17236233
    if-eqz p1, :cond_112

    .line 17236234
    .line 17236235
    :cond_10b
    :goto_10b
    iget-object p1, p0, Lms/bd/c/p3;->a:Landroid/content/Context;

    .line 17236236
    .line 17236237
    iget-object v0, p0, Lms/bd/c/p3;->e:Lms/bd/c/o3;

    .line 17236238
    .line 17236239
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17236240
    .line 17236241
    .line 17236242
    :cond_112
    return-void

    .line 17236243
    :catchall_113
    move-exception v0

    .line 17236244
    if-eqz p1, :cond_11d

    .line 17236245
    .line 17236246
    iget-object p1, p0, Lms/bd/c/p3;->a:Landroid/content/Context;

    .line 17236247
    .line 17236248
    iget-object v1, p0, Lms/bd/c/p3;->e:Lms/bd/c/o3;

    .line 17236249
    .line 17236250
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17236251
    .line 17236252
    .line 17236253
    :cond_11d
    throw v0

    .line 17236254
    :cond_11e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236255
    .line 17236256
    const/16 v0, 0x18

    .line 17236257
    .line 17236258
    new-array v6, v0, [B

    .line 17236259
    .line 17236260
    fill-array-data v6, :array_184

    .line 17236261
    .line 17236262
    .line 17236263
    const v1, 0x1000001

    .line 17236264
    .line 17236265
    .line 17236266
    const/4 v2, 0x0

    .line 17236267
    const-wide/16 v3, 0x0

    .line 17236268
    .line 17236269
    const-string v5, "467f71"

    .line 17236270
    .line 17236271
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v0

    .line 17236275
    check-cast v0, Ljava/lang/String;

    .line 17236276
    .line 17236277
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236278
    .line 17236279
    .line 17236280
    throw p1

    .line 17236281
    nop

    .line 17236282
    :array_13a
    .array-data 1
        0x21t
        0x6et
        0x48t
        0x5ft
        0x56t
        0x22t
        0x29t
        0x56t
        0x66t
        0x25t
        0x6ct
        0x6et
        0x55t
        0x14t
        0x50t
        0x2et
        0x34t
    .end array-data

    .line 17236283
    .line 17236284
    .line 17236285
    .line 17236286
    .line 17236287
    .line 17236288
    .line 17236289
    .line 17236290
    .line 17236291
    .line 17236292
    .line 17236293
    .line 17236294
    .line 17236295
    nop

    .line 17236296
    :array_148
    .array-data 1
        0x27t
        0x6ct
        0x47t
        0xdt
        0x0t
        0x26t
        0x2ft
        0x54t
        0x69t
        0x77t
        0x6at
        0x6ct
        0x5at
        0x46t
        0x6t
        0x2at
        0x32t
    .end array-data

    .line 17236297
    .line 17236298
    .line 17236299
    .line 17236300
    .line 17236301
    .line 17236302
    .line 17236303
    .line 17236304
    .line 17236305
    .line 17236306
    .line 17236307
    .line 17236308
    .line 17236309
    nop

    .line 17236310
    :array_156
    .array-data 1
        0x2at
        0x3bt
        0x4bt
        0x3t
        0x6t
        0x2at
        0x22t
        0x3t
        0x65t
        0x79t
        0x67t
        0x3bt
        0x56t
        0x48t
        0x0t
        0x26t
        0x3ft
        0x59t
        0x4dt
        0x6dt
        0x2ct
        0x3at
        0x52t
        0x44t
        0x8t
        0x36t
        0x8t
        0x12t
        0x76t
        0x7ft
        0x20t
        0x37t
        0x43t
    .end array-data

    .line 17236311
    .line 17236312
    .line 17236313
    .line 17236314
    .line 17236315
    .line 17236316
    .line 17236317
    .line 17236318
    .line 17236319
    .line 17236320
    .line 17236321
    .line 17236322
    .line 17236323
    .line 17236324
    .line 17236325
    .line 17236326
    .line 17236327
    .line 17236328
    .line 17236329
    .line 17236330
    .line 17236331
    nop

    .line 17236332
    :array_16c
    .array-data 1
        0x21t
        0x37t
        0x2t
        0x19t
        0x4t
        0x7at
        0x7ct
        0x14t
        0x3bt
        0x39t
        0x6et
        0x3ct
        0x13t
        0x9t
        0x1ft
        0x75t
        0x22t
        0x59t
        0x3bt
        0x24t
        0x25t
        0x3at
        0x1ft
        0x14t
        0x45t
        0x5bt
        0x2t
        0x32t
        0x1at
        0xbt
        0x9t
        0x10t
        0x29t
        0x23t
        0x2et
        0x46t
        0x4t
        0x3et
        0x17t
        0x11t
    .end array-data

    .line 17236333
    .line 17236334
    .line 17236335
    .line 17236336
    .line 17236337
    .line 17236338
    .line 17236339
    .line 17236340
    .line 17236341
    .line 17236342
    .line 17236343
    .line 17236344
    .line 17236345
    .line 17236346
    .line 17236347
    .line 17236348
    .line 17236349
    .line 17236350
    .line 17236351
    .line 17236352
    .line 17236353
    .line 17236354
    .line 17236355
    .line 17236356
    :array_184
    .array-data 1
        0x6t
        0x35t
        0x4at
        0x1ct
        0x7t
        0x32t
        0x77t
        0x5t
        0x73t
        0x38t
        0x65t
        0x3bt
        0x4at
        0x52t
        0x25t
        0x27t
        0x3et
        0x19t
        0x52t
        0x3et
        0x37t
        0x31t
        0x45t
        0x16t
    .end array-data
.end method
