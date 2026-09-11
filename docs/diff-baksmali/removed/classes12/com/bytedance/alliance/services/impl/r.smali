.class public final Lcom/bytedance/alliance/services/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e051

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

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
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
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882137
    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882147
    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882151
    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v2, ") "

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882164
    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v3, "default"

    .line 33882182
    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882184
    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/bytedance/push/depths/RiskDeviceFilterConfig;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 34013184
    const-string v0, "0"

    .line 34013185
    .line 34013186
    const-string v1, "RsServiceImpl"

    .line 34013187
    .line 34013188
    if-nez p2, :cond_c

    .line 34013189
    .line 34013190
    const-string p1, "[isRsDevice]return false because riskDeviceFilterConfig is null"

    .line 34013191
    .line 34013192
    invoke-static {v1, p1}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013193
    .line 34013194
    .line 34013195
    return-object v0

    .line 34013196
    :cond_c
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v2

    .line 34013200
    check-cast v2, Lpf0/b;

    .line 34013201
    .line 34013202
    invoke-virtual {v2}, Lpf0/b;->e()Lrf0/b;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v2

    .line 34013206
    check-cast v2, Lqf0/c;

    .line 34013207
    .line 34013208
    invoke-virtual {v2}, Lqf0/c;->b()Lef0/c;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v2

    .line 34013212
    iget-object v2, v2, Lef0/c;->h:Ljava/lang/String;

    .line 34013213
    .line 34013214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013215
    .line 34013216
    const-string v2, "[isRsDevice]isDebugApp:false"

    .line 34013217
    .line 34013218
    invoke-static {v1, v2}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013219
    .line 34013220
    .line 34013221
    iget v2, p2, Lcom/bytedance/push/depths/RiskDeviceFilterConfig;->filterValue:I

    .line 34013222
    .line 34013223
    const/4 v3, 0x1

    .line 34013224
    and-int/2addr v2, v3

    .line 34013225
    const/4 v4, 0x0

    .line 34013226
    if-ne v2, v3, :cond_2e

    .line 34013227
    .line 34013228
    const/4 v2, 0x1

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    const/4 v2, 0x0

    .line 34013231
    :goto_2f
    if-eqz v2, :cond_3f

    .line 34013232
    .line 34013233
    invoke-static {p1}, Lcb1/v;->c(Landroid/content/Context;)Z

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v2

    .line 34013237
    if-eqz v2, :cond_3f

    .line 34013238
    .line 34013239
    const-string p1, "[isRsDevice]adb is true"

    .line 34013240
    .line 34013241
    invoke-static {v1, p1}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013242
    .line 34013243
    .line 34013244
    const-string p1, "adb"

    .line 34013245
    .line 34013246
    return-object p1

    .line 34013247
    :cond_3f
    iget v2, p2, Lcom/bytedance/push/depths/RiskDeviceFilterConfig;->filterValue:I

    .line 34013248
    .line 34013249
    const/4 v5, 0x4

    .line 34013250
    and-int/2addr v2, v5

    .line 34013251
    if-ne v2, v5, :cond_47

    .line 34013252
    .line 34013253
    const/4 v2, 0x1

    .line 34013254
    goto :goto_48

    .line 34013255
    :cond_47
    const/4 v2, 0x0

    .line 34013256
    :goto_48
    if-eqz v2, :cond_58

    .line 34013257
    .line 34013258
    invoke-static {}, Lcb1/v;->g()Z

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v2

    .line 34013262
    if-eqz v2, :cond_58

    .line 34013263
    .line 34013264
    const-string p1, "[isRsDevice]debug is true"

    .line 34013265
    .line 34013266
    invoke-static {v1, p1}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013267
    .line 34013268
    .line 34013269
    const-string p1, "os"

    .line 34013270
    .line 34013271
    return-object p1

    .line 34013272
    :cond_58
    iget v2, p2, Lcom/bytedance/push/depths/RiskDeviceFilterConfig;->filterValue:I

    .line 34013273
    .line 34013274
    const/16 v5, 0x8

    .line 34013275
    .line 34013276
    and-int/2addr v2, v5

    .line 34013277
    if-ne v2, v5, :cond_61

    .line 34013278
    .line 34013279
    const/4 v2, 0x1

    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    const/4 v2, 0x0

    .line 34013282
    :goto_62
    if-eqz v2, :cond_72

    .line 34013283
    .line 34013284
    invoke-static {}, Lcb1/l;->a()Z

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v2

    .line 34013288
    if-eqz v2, :cond_72

    .line 34013289
    .line 34013290
    const-string p1, "[isRsDevice]proxy is true"

    .line 34013291
    .line 34013292
    invoke-static {v1, p1}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013293
    .line 34013294
    .line 34013295
    const-string p1, "network"

    .line 34013296
    .line 34013297
    return-object p1

    .line 34013298
    :cond_72
    iget v2, p2, Lcom/bytedance/push/depths/RiskDeviceFilterConfig;->filterValue:I

    .line 34013299
    .line 34013300
    const/16 v5, 0x10

    .line 34013301
    .line 34013302
    and-int/2addr v2, v5

    .line 34013303
    if-ne v2, v5, :cond_7b

    .line 34013304
    .line 34013305
    const/4 v2, 0x1

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    const/4 v2, 0x0

    .line 34013308
    :goto_7c
    if-eqz v2, :cond_8c

    .line 34013309
    .line 34013310
    invoke-static {p1}, Lcb1/b;->a(Landroid/content/Context;)Z

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v2

    .line 34013314
    if-eqz v2, :cond_8c

    .line 34013315
    .line 34013316
    const-string p1, "[isRsDevice]usb is true"

    .line 34013317
    .line 34013318
    invoke-static {v1, p1}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013319
    .line 34013320
    .line 34013321
    const-string p1, "usb"

    .line 34013322
    .line 34013323
    return-object p1

    .line 34013324
    :cond_8c
    iget v2, p2, Lcom/bytedance/push/depths/RiskDeviceFilterConfig;->filterValue:I

    .line 34013325
    .line 34013326
    const/4 v5, 0x2

    .line 34013327
    and-int/2addr v2, v5

    .line 34013328
    if-ne v2, v5, :cond_93

    .line 34013329
    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 v3, 0x0

    .line 34013332
    :goto_94
    if-eqz v3, :cond_a4

    .line 34013333
    .line 34013334
    invoke-static {p1}, Lcb1/w;->a(Landroid/content/Context;)Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v2

    .line 34013338
    if-nez v2, :cond_a4

    .line 34013339
    .line 34013340
    const-string p1, "[isRsDevice]sim is true"

    .line 34013341
    .line 34013342
    invoke-static {v1, p1}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013343
    .line 34013344
    .line 34013345
    const-string p1, "sim"

    .line 34013346
    .line 34013347
    return-object p1

    .line 34013348
    :cond_a4
    iget-object v2, p2, Lcom/bytedance/push/depths/RiskDeviceFilterConfig;->filterPkgList:Ljava/util/List;

    .line 34013349
    .line 34013350
    const-string v3, "[isRsDevice]"

    .line 34013351
    .line 34013352
    if-eqz v2, :cond_e3

    .line 34013353
    .line 34013354
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v2

    .line 34013358
    :cond_ae
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v5

    .line 34013362
    if-eqz v5, :cond_e3

    .line 34013363
    .line 34013364
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v5

    .line 34013368
    check-cast v5, Ljava/lang/String;

    .line 34013369
    .line 34013370
    invoke-static {p1, v5}, Lcom/bytedance/alliance/utils/Utils;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v6

    .line 34013374
    if-eqz v6, :cond_ae

    .line 34013375
    .line 34013376
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013377
    .line 34013378
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013382
    .line 34013383
    .line 34013384
    const-string p2, " is true for black list"

    .line 34013385
    .line 34013386
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object p1

    .line 34013393
    invoke-static {v1, p1}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013394
    .line 34013395
    .line 34013396
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013397
    .line 34013398
    const-string p2, "black pkg-"

    .line 34013399
    .line 34013400
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object p1

    .line 34013410
    return-object p1

    .line 34013411
    :cond_e3
    iget-object v2, p2, Lcom/bytedance/push/depths/RiskDeviceFilterConfig;->whitePkgList:Ljava/util/List;

    .line 34013412
    .line 34013413
    if-eqz v2, :cond_120

    .line 34013414
    .line 34013415
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v2

    .line 34013419
    :cond_eb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v5

    .line 34013423
    if-eqz v5, :cond_120

    .line 34013424
    .line 34013425
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v5

    .line 34013429
    check-cast v5, Ljava/lang/String;

    .line 34013430
    .line 34013431
    invoke-static {p1, v5}, Lcom/bytedance/alliance/utils/Utils;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v6

    .line 34013435
    if-nez v6, :cond_eb

    .line 34013436
    .line 34013437
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013438
    .line 34013439
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013443
    .line 34013444
    .line 34013445
    const-string p2, " is false for white list"

    .line 34013446
    .line 34013447
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object p1

    .line 34013454
    invoke-static {v1, p1}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013455
    .line 34013456
    .line 34013457
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013458
    .line 34013459
    const-string p2, "white pkg-"

    .line 34013460
    .line 34013461
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object p1

    .line 34013471
    return-object p1

    .line 34013472
    :cond_120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013473
    .line 34013474
    const-string v3, "[isRsDevice]min ins time:"

    .line 34013475
    .line 34013476
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013477
    .line 34013478
    .line 34013479
    iget-wide v5, p2, Lcom/bytedance/push/depths/RiskDeviceFilterConfig;->minInstallTime:J

    .line 34013480
    .line 34013481
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v2

    .line 34013488
    invoke-static {v1, v2}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013489
    .line 34013490
    .line 34013491
    iget-wide v2, p2, Lcom/bytedance/push/depths/RiskDeviceFilterConfig;->minInstallTime:J

    .line 34013492
    .line 34013493
    const-wide/16 v5, 0x0

    .line 34013494
    .line 34013495
    cmp-long v7, v2, v5

    .line 34013496
    .line 34013497
    if-lez v7, :cond_1c9

    .line 34013498
    .line 34013499
    :try_start_13b
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v2

    .line 34013503
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v2

    .line 34013507
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object p1

    .line 34013511
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013512
    .line 34013513
    .line 34013514
    invoke-static {}, Lfa6/a;->a()Z

    .line 34013515
    .line 34013516
    .line 34013517
    move-result v3

    .line 34013518
    const-string v5, ""

    .line 34013519
    .line 34013520
    if-eqz v3, :cond_15a

    .line 34013521
    .line 34013522
    invoke-static {v2, p1}, Lcom/bytedance/alliance/services/impl/r;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object p1

    .line 34013526
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013527
    .line 34013528
    .line 34013529
    goto :goto_172

    .line 34013530
    :cond_15a
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 34013531
    .line 34013532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-static {v4, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v3

    .line 34013539
    if-eqz v3, :cond_167

    .line 34013540
    .line 34013541
    move-object p1, v3

    .line 34013542
    goto :goto_172

    .line 34013543
    :cond_167
    invoke-static {v2, p1}, Lcom/bytedance/alliance/services/impl/r;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object v2

    .line 34013547
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013548
    .line 34013549
    .line 34013550
    invoke-static {v4, v2, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 34013551
    .line 34013552
    .line 34013553
    move-object p1, v2

    .line 34013554
    :goto_172
    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 34013555
    .line 34013556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013557
    .line 34013558
    .line 34013559
    move-result-wide v4

    .line 34013560
    sub-long/2addr v4, v2

    .line 34013561
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013562
    .line 34013563
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013564
    .line 34013565
    .line 34013566
    const-string v3, "[isRsDevice]fstInstTime:"

    .line 34013567
    .line 34013568
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013569
    .line 34013570
    .line 34013571
    iget-wide v6, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 34013572
    .line 34013573
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013574
    .line 34013575
    .line 34013576
    const-string p1, " installDuration:"

    .line 34013577
    .line 34013578
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013579
    .line 34013580
    .line 34013581
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013582
    .line 34013583
    .line 34013584
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013585
    .line 34013586
    .line 34013587
    move-result-object p1

    .line 34013588
    invoke-static {v1, p1}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013589
    .line 34013590
    .line 34013591
    iget-wide p1, p2, Lcom/bytedance/push/depths/RiskDeviceFilterConfig;->minInstallTime:J

    .line 34013592
    .line 34013593
    cmp-long v2, v4, p1

    .line 34013594
    .line 34013595
    if-gez v2, :cond_1c9

    .line 34013596
    .line 34013597
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013598
    .line 34013599
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013600
    .line 34013601
    .line 34013602
    const-string p2, "[isRsDevice]return false because installDuration:"

    .line 34013603
    .line 34013604
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013605
    .line 34013606
    .line 34013607
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013608
    .line 34013609
    .line 34013610
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013611
    .line 34013612
    .line 34013613
    move-result-object p1

    .line 34013614
    invoke-static {v1, p1}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013615
    .line 34013616
    .line 34013617
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013618
    .line 34013619
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013620
    .line 34013621
    .line 34013622
    const-string p2, "invalid install duration:"

    .line 34013623
    .line 34013624
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013625
    .line 34013626
    .line 34013627
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013628
    .line 34013629
    .line 34013630
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013631
    .line 34013632
    .line 34013633
    move-result-object p1
    :try_end_1c2
    .catchall {:try_start_13b .. :try_end_1c2} :catchall_1c3

    .line 34013634
    return-object p1

    .line 34013635
    :catchall_1c3
    move-exception p1

    .line 34013636
    const-string p2, "exception when get  firstInstallTime:"

    .line 34013637
    .line 34013638
    invoke-static {v1, p2, p1}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013639
    .line 34013640
    .line 34013641
    :cond_1c9
    const-string p1, "[isRsDevice]return false"

    .line 34013642
    .line 34013643
    invoke-static {v1, p1}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013644
    .line 34013645
    .line 34013646
    return-object v0
.end method
