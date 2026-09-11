## classes16/com/bytedance/forest/model/GeckoConfig.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81e3f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/forest/model/GeckoConfig$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/forest/model/GeckoConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/forest/model/GeckoConfig;->Companion:Lcom/bytedance/forest/model/GeckoConfig$Companion;

    .line 196622
    sget-object v0, Lcom/bytedance/forest/model/GeckoConfig$Companion$configByRegistry$2;->INSTANCE:Lcom/bytedance/forest/model/GeckoConfig$Companion$configByRegistry$2;

    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/forest/model/GeckoConfig;->configByRegistry$delegate:Lkotlin/Lazy;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81e3f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/forest/model/GeckoConfig$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/forest/model/GeckoConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/forest/model/GeckoConfig;->Companion:Lcom/bytedance/forest/model/GeckoConfig$Companion;

    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/forest/model/GeckoConfig$Companion$configByRegistry$2;->INSTANCE:Lcom/bytedance/forest/model/GeckoConfig$Companion$configByRegistry$2;

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/forest/model/GeckoConfig;->configByRegistry$delegate:Lkotlin/Lazy;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 19

    .prologue
    .line 117637120
    move-object v1, p1

    .line 117637121
    move-object v2, p2

    .line 117637122
    move-object v5, p5

    .line 117637123
    move-object/from16 v6, p6

    .line 117637125
    move-object/from16 v7, p7

    .line 117637127
    invoke-static {p1, p2, p5, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637130
    const/4 v9, 0x0

    .line 117637131
    move-object v0, p0

    .line 117637132
    move-wide v3, p3

    .line 117637133
    move/from16 v8, p8

    .line 117637135
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/forest/model/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 117637138
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 19

    .prologue
    .line 117637120
    move-object v1, p1

    .line 117637121
    move-object v2, p2

    .line 117637122
    move-object v5, p5

    .line 117637123
    move-object/from16 v6, p6

    .line 117637124
    .line 117637125
    move-object/from16 v7, p7

    .line 117637126
    .line 117637127
    invoke-static {p1, p2, p5, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637128
    .line 117637129
    .line 117637130
    const/4 v9, 0x0

    .line 117637131
    move-object v0, p0

    .line 117637132
    move-wide v3, p3

    .line 117637133
    move/from16 v8, p8

    .line 117637134
    .line 117637135
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/forest/model/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 117637136
    .line 117637137
    .line 117637138
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 151257088
    and-int/lit8 v0, p9, 0x40

    .line 151257090
    if-eqz v0, :cond_7

    .line 151257092
    const/4 v0, 0x1

    .line 151257093
    const/4 v9, 0x1

    .line 151257094
    goto :goto_9

    .line 151257095
    :cond_7
    move/from16 v9, p8

    .line 151257097
    :goto_9
    move-object v1, p0

    .line 151257098
    move-object v2, p1

    .line 151257099
    move-object v3, p2

    .line 151257100
    move-wide v4, p3

    .line 151257101
    move-object v6, p5

    .line 151257102
    move-object/from16 v7, p6

    .line 151257104
    move-object/from16 v8, p7

    .line 151257106
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/forest/model/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151257109
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 151257088
    and-int/lit8 v0, p9, 0x40

    .line 151257089
    .line 151257090
    if-eqz v0, :cond_7

    .line 151257091
    .line 151257092
    const/4 v0, 0x1

    .line 151257093
    const/4 v9, 0x1

    .line 151257094
    goto :goto_9

    .line 151257095
    :cond_7
    move/from16 v9, p8

    .line 151257096
    .line 151257097
    :goto_9
    move-object v1, p0

    .line 151257098
    move-object v2, p1

    .line 151257099
    move-object v3, p2

    .line 151257100
    move-wide v4, p3

    .line 151257101
    move-object v6, p5

    .line 151257102
    move-object/from16 v7, p6

    .line 151257103
    .line 151257104
    move-object/from16 v8, p7

    .line 151257105
    .line 151257106
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/forest/model/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151257107
    .line 151257108
    .line 151257109
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 10

    .prologue
    .line 134545408
    invoke-static {p1, p2, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545414
    iput-object p1, p0, Lcom/bytedance/forest/model/GeckoConfig;->accessKey:Ljava/lang/String;

    .line 134545416
    iput-object p2, p0, Lcom/bytedance/forest/model/GeckoConfig;->offlineDir:Ljava/lang/String;

    .line 134545418
    iput-wide p3, p0, Lcom/bytedance/forest/model/GeckoConfig;->appId:J

    .line 134545420
    iput-object p5, p0, Lcom/bytedance/forest/model/GeckoConfig;->appVersion:Ljava/lang/String;

    .line 134545422
    iput-object p6, p0, Lcom/bytedance/forest/model/GeckoConfig;->did:Ljava/lang/String;

    .line 134545424
    iput-object p7, p0, Lcom/bytedance/forest/model/GeckoConfig;->region:Ljava/lang/String;

    .line 134545426
    iput-boolean p8, p0, Lcom/bytedance/forest/model/GeckoConfig;->isRelativePath:Z

    .line 134545428
    iput-boolean p9, p0, Lcom/bytedance/forest/model/GeckoConfig;->loopCheck:Z

    .line 134545430
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 10

    .prologue
    .line 134545408
    invoke-static {p1, p2, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545409
    .line 134545410
    .line 134545411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545412
    .line 134545413
    .line 134545414
    iput-object p1, p0, Lcom/bytedance/forest/model/GeckoConfig;->accessKey:Ljava/lang/String;

    .line 134545415
    .line 134545416
    iput-object p2, p0, Lcom/bytedance/forest/model/GeckoConfig;->offlineDir:Ljava/lang/String;

    .line 134545417
    .line 134545418
    iput-wide p3, p0, Lcom/bytedance/forest/model/GeckoConfig;->appId:J

    .line 134545419
    .line 134545420
    iput-object p5, p0, Lcom/bytedance/forest/model/GeckoConfig;->appVersion:Ljava/lang/String;

    .line 134545421
    .line 134545422
    iput-object p6, p0, Lcom/bytedance/forest/model/GeckoConfig;->did:Ljava/lang/String;

    .line 134545423
    .line 134545424
    iput-object p7, p0, Lcom/bytedance/forest/model/GeckoConfig;->region:Ljava/lang/String;

    .line 134545425
    .line 134545426
    iput-boolean p8, p0, Lcom/bytedance/forest/model/GeckoConfig;->isRelativePath:Z

    .line 134545427
    .line 134545428
    iput-boolean p9, p0, Lcom/bytedance/forest/model/GeckoConfig;->loopCheck:Z

    .line 134545429
    .line 134545430
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 168165376
    move/from16 v0, p10

    .line 168165378
    and-int/lit8 v1, v0, 0x40

    .line 168165380
    if-eqz v1, :cond_9

    .line 168165382
    const/4 v1, 0x1

    .line 168165383
    const/4 v10, 0x1

    .line 168165384
    goto :goto_b

    .line 168165385
    :cond_9
    move/from16 v10, p8

    .line 168165387
    :goto_b
    and-int/lit16 v0, v0, 0x80

    .line 168165389
    if-eqz v0, :cond_12

    .line 168165391
    const/4 v0, 0x0

    .line 168165392
    const/4 v11, 0x0

    .line 168165393
    goto :goto_14

    .line 168165394
    :cond_12
    move/from16 v11, p9

    .line 168165396
    :goto_14
    move-object v2, p0

    .line 168165397
    move-object v3, p1

    .line 168165398
    move-object v4, p2

    .line 168165399
    move-wide v5, p3

    .line 168165400
    move-object/from16 v7, p5

    .line 168165402
    move-object/from16 v8, p6

    .line 168165404
    move-object/from16 v9, p7

    .line 168165406
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/forest/model/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 168165409
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 168165376
    move/from16 v0, p10

    .line 168165377
    .line 168165378
    and-int/lit8 v1, v0, 0x40

    .line 168165379
    .line 168165380
    if-eqz v1, :cond_9

    .line 168165381
    .line 168165382
    const/4 v1, 0x1

    .line 168165383
    const/4 v10, 0x1

    .line 168165384
    goto :goto_b

    .line 168165385
    :cond_9
    move/from16 v10, p8

    .line 168165386
    .line 168165387
    :goto_b
    and-int/lit16 v0, v0, 0x80

    .line 168165388
    .line 168165389
    if-eqz v0, :cond_12

    .line 168165390
    .line 168165391
    const/4 v0, 0x0

    .line 168165392
    const/4 v11, 0x0

    .line 168165393
    goto :goto_14

    .line 168165394
    :cond_12
    move/from16 v11, p9

    .line 168165395
    .line 168165396
    :goto_14
    move-object v2, p0

    .line 168165397
    move-object v3, p1

    .line 168165398
    move-object v4, p2

    .line 168165399
    move-wide v5, p3

    .line 168165400
    move-object/from16 v7, p5

    .line 168165401
    .line 168165402
    move-object/from16 v8, p6

    .line 168165403
    .line 168165404
    move-object/from16 v9, p7

    .line 168165405
    .line 168165406
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/forest/model/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 168165407
    .line 168165408
    .line 168165409
    return-void
.end method


.method private final getGeckoXOfflineRootDirFileWithoutAccessKey(Landroid/content/Context;)Ljava/io/File;
[MOD-CHANGED]
.method private final getGeckoXOfflineRootDirFileWithoutAccessKey(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->isRelativePath:Z

    .line 17039362
    if-nez v0, :cond_c

    .line 17039364
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->offlineDir:Ljava/lang/String;

    .line 17039368
    invoke-direct {p1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039371
    return-object p1

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->appFileDir:Ljava/io/File;

    .line 17039374
    if-nez v0, :cond_16

    .line 17039376
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17039379
    move-result-object p1

    .line 17039380
    iput-object p1, p0, Lcom/bytedance/forest/model/GeckoConfig;->appFileDir:Ljava/io/File;

    .line 17039382
    :cond_16
    :try_start_16
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039384
    iget-object v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->appFileDir:Ljava/io/File;

    .line 17039386
    iget-object v1, p0, Lcom/bytedance/forest/model/GeckoConfig;->offlineDir:Ljava/lang/String;

    .line 17039388
    invoke-direct {p1, v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039391
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17039394
    move-result v0

    .line 17039395
    if-nez v0, :cond_30

    .line 17039397
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_28} :catch_29

    .line 17039400
    goto :goto_30

    .line 17039401
    :catch_29
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039403
    iget-object v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->offlineDir:Ljava/lang/String;

    .line 17039405
    invoke-direct {p1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039408
    :cond_30
    :goto_30
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getGeckoXOfflineRootDirFileWithoutAccessKey(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->isRelativePath:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_c

    .line 17039363
    .line 17039364
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->offlineDir:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-direct {p1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    return-object p1

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->appFileDir:Ljava/io/File;

    .line 17039373
    .line 17039374
    if-nez v0, :cond_16

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    iput-object p1, p0, Lcom/bytedance/forest/model/GeckoConfig;->appFileDir:Ljava/io/File;

    .line 17039381
    .line 17039382
    :cond_16
    :try_start_16
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->appFileDir:Ljava/io/File;

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/bytedance/forest/model/GeckoConfig;->offlineDir:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-direct {p1, v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-nez v0, :cond_30

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_28} :catch_29

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_30

    .line 17039401
    :catch_29
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039402
    .line 17039403
    iget-object v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->offlineDir:Ljava/lang/String;

    .line 17039404
    .line 17039405
    invoke-direct {p1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    :goto_30
    return-object p1
.end method


.method public final getAccessKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->accessKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->accessKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAppId()J
[MOD-CHANGED]
.method public final getAppId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->appId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getAppId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->appId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getAppVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->appVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->appVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBusinessVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBusinessVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->businessVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBusinessVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->businessVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCacheConfig()Lpk0/a;
[MOD-CHANGED]
.method public final getCacheConfig()Lpk0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->cacheConfig:Lpk0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCacheConfig()Lpk0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->cacheConfig:Lpk0/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->did:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->did:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLoopCheck()Z
[MOD-CHANGED]
.method public final getLoopCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->loopCheck:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLoopCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->loopCheck:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getNetworkImpl()Lcom/bytedance/geckox/net/INetWork;
[MOD-CHANGED]
.method public final getNetworkImpl()Lcom/bytedance/geckox/net/INetWork;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->networkImpl:Lcom/bytedance/geckox/net/INetWork;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNetworkImpl()Lcom/bytedance/geckox/net/INetWork;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->networkImpl:Lcom/bytedance/geckox/net/INetWork;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOfflineDir()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOfflineDir()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->offlineDir:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOfflineDir()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->offlineDir:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRegion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->region:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->region:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRootDir(Landroid/content/Context;)Ljava/io/File;
[MOD-CHANGED]
.method public final getRootDir(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/forest/model/GeckoConfig;->getGeckoXOfflineRootDirFileWithoutAccessKey(Landroid/content/Context;)Ljava/io/File;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getRootDir(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/forest/model/GeckoConfig;->getGeckoXOfflineRootDirFileWithoutAccessKey(Landroid/content/Context;)Ljava/io/File;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final isRelativePath()Z
[MOD-CHANGED]
.method public final isRelativePath()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->isRelativePath:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRelativePath()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->isRelativePath:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setAccessKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAccessKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/GeckoConfig;->accessKey:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAccessKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/GeckoConfig;->accessKey:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setBusinessVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBusinessVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/GeckoConfig;->businessVersion:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBusinessVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/GeckoConfig;->businessVersion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCacheConfig(Lpk0/a;)V
[MOD-CHANGED]
.method public final setCacheConfig(Lpk0/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/GeckoConfig;->cacheConfig:Lpk0/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCacheConfig(Lpk0/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/GeckoConfig;->cacheConfig:Lpk0/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLoopCheck(Z)V
[MOD-CHANGED]
.method public final setLoopCheck(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/GeckoConfig;->loopCheck:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoopCheck(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/GeckoConfig;->loopCheck:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNetworkImpl(Lcom/bytedance/geckox/net/INetWork;)V
[MOD-CHANGED]
.method public final setNetworkImpl(Lcom/bytedance/geckox/net/INetWork;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/GeckoConfig;->networkImpl:Lcom/bytedance/geckox/net/INetWork;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNetworkImpl(Lcom/bytedance/geckox/net/INetWork;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/GeckoConfig;->networkImpl:Lcom/bytedance/geckox/net/INetWork;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOfflineDir(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setOfflineDir(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/GeckoConfig;->offlineDir:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOfflineDir(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/GeckoConfig;->offlineDir:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRelativePath(Z)V
[MOD-CHANGED]
.method public final setRelativePath(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/GeckoConfig;->isRelativePath:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRelativePath(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/GeckoConfig;->isRelativePath:Z

    .line 16777217
    .line 16777218
    return-void
.end method


