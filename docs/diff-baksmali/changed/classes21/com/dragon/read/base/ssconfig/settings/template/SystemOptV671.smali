## classes21/com/dragon/read/base/ssconfig/settings/template/SystemOptV671.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8e8f4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;->a:Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/template/ISystemOpt;

    .line 262161
    const-string/jumbo v2, "system_opt_v671"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/4 v9, 0x0

    .line 262175
    const/16 v10, 0x3f

    .line 262177
    const/4 v11, 0x0

    .line 262178
    move-object v3, v0

    .line 262179
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;-><init>(ZZZZLcom/dragon/read/base/ssconfig/settings/template/DexCacheExpandConfig;Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262182
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;->b:Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8e8f4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;->a:Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/template/ISystemOpt;

    .line 262160
    .line 262161
    const-string/jumbo v2, "system_opt_v671"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/4 v9, 0x0

    .line 262175
    const/16 v10, 0x3f

    .line 262176
    .line 262177
    const/4 v11, 0x0

    .line 262178
    move-object v3, v0

    .line 262179
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;-><init>(ZZZZLcom/dragon/read/base/ssconfig/settings/template/DexCacheExpandConfig;Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;->b:Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;

    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>(ZZZZLcom/dragon/read/base/ssconfig/settings/template/DexCacheExpandConfig;Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZLcom/dragon/read/base/ssconfig/settings/template/DexCacheExpandConfig;Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;->enableVisiblyInitialized:Z

    .line 100859912
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;->enableGpuResourceCleanup:Z

    .line 100859914
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;->enableJitCodeCache:Z

    .line 100859916
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;->enableGCWaitingBlock:Z

    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;->dexCacheExpandConfig:Lcom/dragon/read/base/ssconfig/settings/template/DexCacheExpandConfig;

    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;->compileThresholdConfig:Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZLcom/dragon/read/base/ssconfig/settings/template/DexCacheExpandConfig;Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;->enableVisiblyInitialized:Z

    .line 100859911
    .line 100859912
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;->enableGpuResourceCleanup:Z

    .line 100859913
    .line 100859914
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;->enableJitCodeCache:Z

    .line 100859915
    .line 100859916
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;->enableGCWaitingBlock:Z

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;->dexCacheExpandConfig:Lcom/dragon/read/base/ssconfig/settings/template/DexCacheExpandConfig;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;->compileThresholdConfig:Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(ZZZZLcom/dragon/read/base/ssconfig/settings/template/DexCacheExpandConfig;Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZZLcom/dragon/read/base/ssconfig/settings/template/DexCacheExpandConfig;Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 134545408
    and-int/lit8 v0, p7, 0x1

    .line 134545410
    const/4 v1, 0x0

    .line 134545411
    if-eqz v0, :cond_7

    .line 134545413
    const/4 v0, 0x0

    .line 134545414
    goto :goto_9

    .line 134545415
    :cond_7
    move/from16 v0, p1

    .line 134545417
    :goto_9
    and-int/lit8 v2, p7, 0x2

    .line 134545419
    if-eqz v2, :cond_f

    .line 134545421
    const/4 v2, 0x0

    .line 134545422
    goto :goto_11

    .line 134545423
    :cond_f
    move/from16 v2, p2

    .line 134545425
    :goto_11
    and-int/lit8 v3, p7, 0x4

    .line 134545427
    if-eqz v3, :cond_17

    .line 134545429
    const/4 v3, 0x0

    .line 134545430
    goto :goto_19

    .line 134545431
    :cond_17
    move/from16 v3, p3

    .line 134545433
    :goto_19
    and-int/lit8 v4, p7, 0x8

    .line 134545435
    if-eqz v4, :cond_1e

    .line 134545437
    goto :goto_20

    .line 134545438
    :cond_1e
    move/from16 v1, p4

    .line 134545440
    :goto_20
    and-int/lit8 v4, p7, 0x10

    .line 134545442
    if-eqz v4, :cond_33

    .line 134545444
    new-instance v4, Lcom/dragon/read/base/ssconfig/settings/template/DexCacheExpandConfig;

    .line 134545446
    const/4 v6, 0x0

    .line 134545447
    const/4 v7, 0x0

    .line 134545448
    const/4 v8, 0x0

    .line 134545449
    const/4 v9, 0x0

    .line 134545450
    const/4 v10, 0x0

    .line 134545451
    const/16 v11, 0x1f

    .line 134545453
    const/4 v12, 0x0

    .line 134545454
    move-object v5, v4

    .line 134545455
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/base/ssconfig/settings/template/DexCacheExpandConfig;-><init>(ZIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134545458
    goto :goto_35

    .line 134545459
    :cond_33
    move-object/from16 v4, p5

    .line 134545461
    :goto_35
    and-int/lit8 v5, p7, 0x20

    .line 134545463
    if-eqz v5, :cond_49

    .line 134545465
    new-instance v5, Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;

    .line 134545467
    const/4 v7, 0x0

    .line 134545468
    const/4 v8, 0x0

    .line 134545469
    const/4 v9, 0x0

    .line 134545470
    const/4 v10, 0x0

    .line 134545471
    const/4 v11, 0x0

    .line 134545472
    const/4 v12, 0x0

    .line 134545473
    const/16 v13, 0x3f

    .line 134545475
    const/4 v14, 0x0

    .line 134545476
    move-object v6, v5

    .line 134545477
    invoke-direct/range {v6 .. v14}, Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;-><init>(ZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134545480
    goto :goto_4b

    .line 134545481
    :cond_49
    move-object/from16 v5, p6

    .line 134545483
    :goto_4b
    move-object/from16 p1, p0

    .line 134545485
    move/from16 p2, v0

    .line 134545487
    move/from16 p3, v2

    .line 134545489
    move/from16 p4, v3

    .line 134545491
    move/from16 p5, v1

    .line 134545493
    move-object/from16 p6, v4

    .line 134545495
    move-object/from16 p7, v5

    .line 134545497
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;-><init>(ZZZZLcom/dragon/read/base/ssconfig/settings/template/DexCacheExpandConfig;Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;)V

    .line 134545500
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZZLcom/dragon/read/base/ssconfig/settings/template/DexCacheExpandConfig;Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 134545408
    and-int/lit8 v0, p7, 0x1

    .line 134545409
    .line 134545410
    const/4 v1, 0x0

    .line 134545411
    if-eqz v0, :cond_7

    .line 134545412
    .line 134545413
    const/4 v0, 0x0

    .line 134545414
    goto :goto_9

    .line 134545415
    :cond_7
    move/from16 v0, p1

    .line 134545416
    .line 134545417
    :goto_9
    and-int/lit8 v2, p7, 0x2

    .line 134545418
    .line 134545419
    if-eqz v2, :cond_f

    .line 134545420
    .line 134545421
    const/4 v2, 0x0

    .line 134545422
    goto :goto_11

    .line 134545423
    :cond_f
    move/from16 v2, p2

    .line 134545424
    .line 134545425
    :goto_11
    and-int/lit8 v3, p7, 0x4

    .line 134545426
    .line 134545427
    if-eqz v3, :cond_17

    .line 134545428
    .line 134545429
    const/4 v3, 0x0

    .line 134545430
    goto :goto_19

    .line 134545431
    :cond_17
    move/from16 v3, p3

    .line 134545432
    .line 134545433
    :goto_19
    and-int/lit8 v4, p7, 0x8

    .line 134545434
    .line 134545435
    if-eqz v4, :cond_1e

    .line 134545436
    .line 134545437
    goto :goto_20

    .line 134545438
    :cond_1e
    move/from16 v1, p4

    .line 134545439
    .line 134545440
    :goto_20
    and-int/lit8 v4, p7, 0x10

    .line 134545441
    .line 134545442
    if-eqz v4, :cond_33

    .line 134545443
    .line 134545444
    new-instance v4, Lcom/dragon/read/base/ssconfig/settings/template/DexCacheExpandConfig;

    .line 134545445
    .line 134545446
    const/4 v6, 0x0

    .line 134545447
    const/4 v7, 0x0

    .line 134545448
    const/4 v8, 0x0

    .line 134545449
    const/4 v9, 0x0

    .line 134545450
    const/4 v10, 0x0

    .line 134545451
    const/16 v11, 0x1f

    .line 134545452
    .line 134545453
    const/4 v12, 0x0

    .line 134545454
    move-object v5, v4

    .line 134545455
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/base/ssconfig/settings/template/DexCacheExpandConfig;-><init>(ZIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134545456
    .line 134545457
    .line 134545458
    goto :goto_35

    .line 134545459
    :cond_33
    move-object/from16 v4, p5

    .line 134545460
    .line 134545461
    :goto_35
    and-int/lit8 v5, p7, 0x20

    .line 134545462
    .line 134545463
    if-eqz v5, :cond_49

    .line 134545464
    .line 134545465
    new-instance v5, Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;

    .line 134545466
    .line 134545467
    const/4 v7, 0x0

    .line 134545468
    const/4 v8, 0x0

    .line 134545469
    const/4 v9, 0x0

    .line 134545470
    const/4 v10, 0x0

    .line 134545471
    const/4 v11, 0x0

    .line 134545472
    const/4 v12, 0x0

    .line 134545473
    const/16 v13, 0x3f

    .line 134545474
    .line 134545475
    const/4 v14, 0x0

    .line 134545476
    move-object v6, v5

    .line 134545477
    invoke-direct/range {v6 .. v14}, Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;-><init>(ZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134545478
    .line 134545479
    .line 134545480
    goto :goto_4b

    .line 134545481
    :cond_49
    move-object/from16 v5, p6

    .line 134545482
    .line 134545483
    :goto_4b
    move-object/from16 p1, p0

    .line 134545484
    .line 134545485
    move/from16 p2, v0

    .line 134545486
    .line 134545487
    move/from16 p3, v2

    .line 134545488
    .line 134545489
    move/from16 p4, v3

    .line 134545490
    .line 134545491
    move/from16 p5, v1

    .line 134545492
    .line 134545493
    move-object/from16 p6, v4

    .line 134545494
    .line 134545495
    move-object/from16 p7, v5

    .line 134545496
    .line 134545497
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV671;-><init>(ZZZZLcom/dragon/read/base/ssconfig/settings/template/DexCacheExpandConfig;Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;)V

    .line 134545498
    .line 134545499
    .line 134545500
    return-void
.end method


