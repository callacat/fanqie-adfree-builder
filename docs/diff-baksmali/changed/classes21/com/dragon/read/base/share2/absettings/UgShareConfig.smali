## classes21/com/dragon/read/base/share2/absettings/UgShareConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 23

    .prologue
    .line 262144
    const v0, 0x8e1e2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->a:Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/share2/absettings/IUgShareConfig;

    .line 262161
    const-string/jumbo v2, "ug_share_config"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 262169
    move-object v3, v0

    .line 262170
    const/4 v4, 0x0

    .line 262171
    const/4 v5, 0x0

    .line 262172
    const/4 v6, 0x0

    .line 262173
    const/4 v7, 0x0

    .line 262174
    const/4 v8, 0x0

    .line 262175
    const/4 v9, 0x0

    .line 262176
    const/4 v10, 0x0

    .line 262177
    const/4 v11, 0x0

    .line 262178
    const/4 v12, 0x0

    .line 262179
    const/4 v13, 0x0

    .line 262180
    const/4 v14, 0x0

    .line 262181
    const/4 v15, 0x0

    .line 262182
    const/16 v16, 0x0

    .line 262184
    const/16 v17, 0x0

    .line 262186
    const/16 v18, 0x0

    .line 262188
    const/16 v19, 0x0

    .line 262190
    const/16 v20, 0x0

    .line 262192
    const v21, 0x1ffff

    .line 262195
    const/16 v22, 0x0

    .line 262197
    invoke-direct/range {v3 .. v22}, Lcom/dragon/read/base/share2/absettings/UgShareConfig;-><init>(ZZZZLjava/util/Map;ZZZZZZIZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262200
    sput-object v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->b:Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 23

    .prologue
    .line 262144
    const v0, 0x8e1e2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->a:Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/share2/absettings/IUgShareConfig;

    .line 262160
    .line 262161
    const-string/jumbo v2, "ug_share_config"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 262168
    .line 262169
    move-object v3, v0

    .line 262170
    const/4 v4, 0x0

    .line 262171
    const/4 v5, 0x0

    .line 262172
    const/4 v6, 0x0

    .line 262173
    const/4 v7, 0x0

    .line 262174
    const/4 v8, 0x0

    .line 262175
    const/4 v9, 0x0

    .line 262176
    const/4 v10, 0x0

    .line 262177
    const/4 v11, 0x0

    .line 262178
    const/4 v12, 0x0

    .line 262179
    const/4 v13, 0x0

    .line 262180
    const/4 v14, 0x0

    .line 262181
    const/4 v15, 0x0

    .line 262182
    const/16 v16, 0x0

    .line 262183
    .line 262184
    const/16 v17, 0x0

    .line 262185
    .line 262186
    const/16 v18, 0x0

    .line 262187
    .line 262188
    const/16 v19, 0x0

    .line 262189
    .line 262190
    const/16 v20, 0x0

    .line 262191
    .line 262192
    const v21, 0x1ffff

    .line 262193
    .line 262194
    .line 262195
    const/16 v22, 0x0

    .line 262196
    .line 262197
    invoke-direct/range {v3 .. v22}, Lcom/dragon/read/base/share2/absettings/UgShareConfig;-><init>(ZZZZLjava/util/Map;ZZZZZZIZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262198
    .line 262199
    .line 262200
    sput-object v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->b:Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 262201
    .line 262202
    return-void
.end method


.method public constructor <init>(ZZZZLjava/util/Map;ZZZZZZIZZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZLjava/util/Map;ZZZZZZIZZZZZ)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZZZZIZZZZZ)V"
        }
    .end annotation

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object v1, p5

    .line 285540354
    const/4 v2, 0x0

    .line 285540355
    invoke-static {p5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 285540358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540361
    move v2, p1

    .line 285540362
    iput-boolean v2, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->shareEntranceRefactor:Z

    .line 285540364
    move v2, p2

    .line 285540365
    iput-boolean v2, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->supportShareShortUrl:Z

    .line 285540367
    move v2, p3

    .line 285540368
    iput-boolean v2, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->sharePosterPluginPreload:Z

    .line 285540370
    move v2, p4

    .line 285540371
    iput-boolean v2, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isSupportScreenShotAndroid14:Z

    .line 285540373
    iput-object v1, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->weiboShareHostList:Ljava/util/Map;

    .line 285540375
    move v1, p6

    .line 285540376
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isShotContainDialog:Z

    .line 285540378
    move v1, p7

    .line 285540379
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isWeiboShareReplaceHost:Z

    .line 285540381
    move v1, p8

    .line 285540382
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isSystemLinkShortUrl:Z

    .line 285540384
    move v1, p9

    .line 285540385
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isCopyLinkShortUrl:Z

    .line 285540387
    move v1, p10

    .line 285540388
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->addShareEntranceForImages:Z

    .line 285540390
    move v1, p11

    .line 285540391
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->secondLevelCommentsShare:Z

    .line 285540393
    move v1, p12

    .line 285540394
    iput v1, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->increaseMaskGuidanceMaxVersion:I

    .line 285540396
    move/from16 v1, p13

    .line 285540398
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isRiskControlEnabled:Z

    .line 285540400
    move/from16 v1, p14

    .line 285540402
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isRequestShareEntrance:Z

    .line 285540404
    move/from16 v1, p15

    .line 285540406
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isPosterPreloadUrl:Z

    .line 285540408
    move/from16 v1, p16

    .line 285540410
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isRemovePosterView:Z

    .line 285540412
    move/from16 v1, p17

    .line 285540414
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isClearShareCache:Z

    .line 285540416
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZLjava/util/Map;ZZZZZZIZZZZZ)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZZZZIZZZZZ)V"
        }
    .end annotation

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object v1, p5

    .line 285540354
    const/4 v2, 0x0

    .line 285540355
    invoke-static {p5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 285540356
    .line 285540357
    .line 285540358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540359
    .line 285540360
    .line 285540361
    move v2, p1

    .line 285540362
    iput-boolean v2, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->shareEntranceRefactor:Z

    .line 285540363
    .line 285540364
    move v2, p2

    .line 285540365
    iput-boolean v2, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->supportShareShortUrl:Z

    .line 285540366
    .line 285540367
    move v2, p3

    .line 285540368
    iput-boolean v2, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->sharePosterPluginPreload:Z

    .line 285540369
    .line 285540370
    move v2, p4

    .line 285540371
    iput-boolean v2, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isSupportScreenShotAndroid14:Z

    .line 285540372
    .line 285540373
    iput-object v1, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->weiboShareHostList:Ljava/util/Map;

    .line 285540374
    .line 285540375
    move v1, p6

    .line 285540376
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isShotContainDialog:Z

    .line 285540377
    .line 285540378
    move v1, p7

    .line 285540379
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isWeiboShareReplaceHost:Z

    .line 285540380
    .line 285540381
    move v1, p8

    .line 285540382
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isSystemLinkShortUrl:Z

    .line 285540383
    .line 285540384
    move v1, p9

    .line 285540385
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isCopyLinkShortUrl:Z

    .line 285540386
    .line 285540387
    move v1, p10

    .line 285540388
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->addShareEntranceForImages:Z

    .line 285540389
    .line 285540390
    move v1, p11

    .line 285540391
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->secondLevelCommentsShare:Z

    .line 285540392
    .line 285540393
    move v1, p12

    .line 285540394
    iput v1, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->increaseMaskGuidanceMaxVersion:I

    .line 285540395
    .line 285540396
    move/from16 v1, p13

    .line 285540397
    .line 285540398
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isRiskControlEnabled:Z

    .line 285540399
    .line 285540400
    move/from16 v1, p14

    .line 285540401
    .line 285540402
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isRequestShareEntrance:Z

    .line 285540403
    .line 285540404
    move/from16 v1, p15

    .line 285540405
    .line 285540406
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isPosterPreloadUrl:Z

    .line 285540407
    .line 285540408
    move/from16 v1, p16

    .line 285540409
    .line 285540410
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isRemovePosterView:Z

    .line 285540411
    .line 285540412
    move/from16 v1, p17

    .line 285540413
    .line 285540414
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isClearShareCache:Z

    .line 285540415
    .line 285540416
    return-void
.end method


.method public synthetic constructor <init>(ZZZZLjava/util/Map;ZZZZZZIZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZZLjava/util/Map;ZZZZZZIZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 38

    .prologue
    .line 319160320
    move/from16 v0, p18

    .line 319160322
    and-int/lit8 v1, v0, 0x1

    .line 319160324
    if-eqz v1, :cond_d

    .line 319160326
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 319160328
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareEntranceRefactorDefault()Z

    .line 319160331
    move-result v1

    .line 319160332
    goto :goto_f

    .line 319160333
    :cond_d
    move/from16 v1, p1

    .line 319160335
    :goto_f
    and-int/lit8 v2, v0, 0x2

    .line 319160337
    const/4 v3, 0x0

    .line 319160338
    if-eqz v2, :cond_16

    .line 319160340
    const/4 v2, 0x0

    .line 319160341
    goto :goto_18

    .line 319160342
    :cond_16
    move/from16 v2, p2

    .line 319160344
    :goto_18
    and-int/lit8 v4, v0, 0x4

    .line 319160346
    if-eqz v4, :cond_1e

    .line 319160348
    const/4 v4, 0x1

    .line 319160349
    goto :goto_20

    .line 319160350
    :cond_1e
    move/from16 v4, p3

    .line 319160352
    :goto_20
    and-int/lit8 v6, v0, 0x8

    .line 319160354
    if-eqz v6, :cond_26

    .line 319160356
    const/4 v6, 0x0

    .line 319160357
    goto :goto_28

    .line 319160358
    :cond_26
    move/from16 v6, p4

    .line 319160360
    :goto_28
    and-int/lit8 v7, v0, 0x10

    .line 319160362
    if-eqz v7, :cond_32

    .line 319160364
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 319160366
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 319160369
    goto :goto_34

    .line 319160370
    :cond_32
    move-object/from16 v7, p5

    .line 319160372
    :goto_34
    and-int/lit8 v8, v0, 0x20

    .line 319160374
    if-eqz v8, :cond_3a

    .line 319160376
    const/4 v8, 0x1

    .line 319160377
    goto :goto_3c

    .line 319160378
    :cond_3a
    move/from16 v8, p6

    .line 319160380
    :goto_3c
    and-int/lit8 v9, v0, 0x40

    .line 319160382
    if-eqz v9, :cond_42

    .line 319160384
    const/4 v9, 0x1

    .line 319160385
    goto :goto_44

    .line 319160386
    :cond_42
    move/from16 v9, p7

    .line 319160388
    :goto_44
    and-int/lit16 v10, v0, 0x80

    .line 319160390
    if-eqz v10, :cond_4a

    .line 319160392
    const/4 v10, 0x1

    .line 319160393
    goto :goto_4c

    .line 319160394
    :cond_4a
    move/from16 v10, p8

    .line 319160396
    :goto_4c
    and-int/lit16 v11, v0, 0x100

    .line 319160398
    if-eqz v11, :cond_52

    .line 319160400
    const/4 v11, 0x1

    .line 319160401
    goto :goto_54

    .line 319160402
    :cond_52
    move/from16 v11, p9

    .line 319160404
    :goto_54
    and-int/lit16 v12, v0, 0x200

    .line 319160406
    if-eqz v12, :cond_5a

    .line 319160408
    const/4 v12, 0x1

    .line 319160409
    goto :goto_5c

    .line 319160410
    :cond_5a
    move/from16 v12, p10

    .line 319160412
    :goto_5c
    and-int/lit16 v13, v0, 0x400

    .line 319160414
    if-eqz v13, :cond_62

    .line 319160416
    const/4 v13, 0x1

    .line 319160417
    goto :goto_64

    .line 319160418
    :cond_62
    move/from16 v13, p11

    .line 319160420
    :goto_64
    and-int/lit16 v14, v0, 0x800

    .line 319160422
    if-eqz v14, :cond_6c

    .line 319160424
    const v14, 0x119c4

    .line 319160427
    goto :goto_6e

    .line 319160428
    :cond_6c
    move/from16 v14, p12

    .line 319160430
    :goto_6e
    and-int/lit16 v15, v0, 0x1000

    .line 319160432
    if-eqz v15, :cond_73

    .line 319160434
    goto :goto_75

    .line 319160435
    :cond_73
    move/from16 v3, p13

    .line 319160437
    :goto_75
    and-int/lit16 v15, v0, 0x2000

    .line 319160439
    if-eqz v15, :cond_80

    .line 319160441
    sget-object v15, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 319160443
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isRequestShareEntrance()Z

    .line 319160446
    move-result v15

    .line 319160447
    goto :goto_82

    .line 319160448
    :cond_80
    move/from16 v15, p14

    .line 319160450
    :goto_82
    and-int/lit16 v5, v0, 0x4000

    .line 319160452
    if-eqz v5, :cond_88

    .line 319160454
    const/4 v5, 0x1

    .line 319160455
    goto :goto_8a

    .line 319160456
    :cond_88
    move/from16 v5, p15

    .line 319160458
    :goto_8a
    const v16, 0x8000

    .line 319160461
    and-int v16, v0, v16

    .line 319160463
    if-eqz v16, :cond_94

    .line 319160465
    const/16 v16, 0x1

    .line 319160467
    goto :goto_96

    .line 319160468
    :cond_94
    move/from16 v16, p16

    .line 319160470
    :goto_96
    const/high16 v17, 0x10000

    .line 319160472
    and-int v0, v0, v17

    .line 319160474
    if-eqz v0, :cond_9e

    .line 319160476
    const/4 v0, 0x1

    .line 319160477
    goto :goto_a0

    .line 319160478
    :cond_9e
    move/from16 v0, p17

    .line 319160480
    :goto_a0
    move-object/from16 p1, p0

    .line 319160482
    move/from16 p2, v1

    .line 319160484
    move/from16 p3, v2

    .line 319160486
    move/from16 p4, v4

    .line 319160488
    move/from16 p5, v6

    .line 319160490
    move-object/from16 p6, v7

    .line 319160492
    move/from16 p7, v8

    .line 319160494
    move/from16 p8, v9

    .line 319160496
    move/from16 p9, v10

    .line 319160498
    move/from16 p10, v11

    .line 319160500
    move/from16 p11, v12

    .line 319160502
    move/from16 p12, v13

    .line 319160504
    move/from16 p13, v14

    .line 319160506
    move/from16 p14, v3

    .line 319160508
    move/from16 p15, v15

    .line 319160510
    move/from16 p16, v5

    .line 319160512
    move/from16 p17, v16

    .line 319160514
    move/from16 p18, v0

    .line 319160516
    invoke-direct/range {p1 .. p18}, Lcom/dragon/read/base/share2/absettings/UgShareConfig;-><init>(ZZZZLjava/util/Map;ZZZZZZIZZZZZ)V

    .line 319160519
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZZLjava/util/Map;ZZZZZZIZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 38

    .prologue
    .line 319160320
    move/from16 v0, p18

    .line 319160321
    .line 319160322
    and-int/lit8 v1, v0, 0x1

    .line 319160323
    .line 319160324
    if-eqz v1, :cond_d

    .line 319160325
    .line 319160326
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 319160327
    .line 319160328
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareEntranceRefactorDefault()Z

    .line 319160329
    .line 319160330
    .line 319160331
    move-result v1

    .line 319160332
    goto :goto_f

    .line 319160333
    :cond_d
    move/from16 v1, p1

    .line 319160334
    .line 319160335
    :goto_f
    and-int/lit8 v2, v0, 0x2

    .line 319160336
    .line 319160337
    const/4 v3, 0x0

    .line 319160338
    if-eqz v2, :cond_16

    .line 319160339
    .line 319160340
    const/4 v2, 0x0

    .line 319160341
    goto :goto_18

    .line 319160342
    :cond_16
    move/from16 v2, p2

    .line 319160343
    .line 319160344
    :goto_18
    and-int/lit8 v4, v0, 0x4

    .line 319160345
    .line 319160346
    if-eqz v4, :cond_1e

    .line 319160347
    .line 319160348
    const/4 v4, 0x1

    .line 319160349
    goto :goto_20

    .line 319160350
    :cond_1e
    move/from16 v4, p3

    .line 319160351
    .line 319160352
    :goto_20
    and-int/lit8 v6, v0, 0x8

    .line 319160353
    .line 319160354
    if-eqz v6, :cond_26

    .line 319160355
    .line 319160356
    const/4 v6, 0x0

    .line 319160357
    goto :goto_28

    .line 319160358
    :cond_26
    move/from16 v6, p4

    .line 319160359
    .line 319160360
    :goto_28
    and-int/lit8 v7, v0, 0x10

    .line 319160361
    .line 319160362
    if-eqz v7, :cond_32

    .line 319160363
    .line 319160364
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 319160365
    .line 319160366
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 319160367
    .line 319160368
    .line 319160369
    goto :goto_34

    .line 319160370
    :cond_32
    move-object/from16 v7, p5

    .line 319160371
    .line 319160372
    :goto_34
    and-int/lit8 v8, v0, 0x20

    .line 319160373
    .line 319160374
    if-eqz v8, :cond_3a

    .line 319160375
    .line 319160376
    const/4 v8, 0x1

    .line 319160377
    goto :goto_3c

    .line 319160378
    :cond_3a
    move/from16 v8, p6

    .line 319160379
    .line 319160380
    :goto_3c
    and-int/lit8 v9, v0, 0x40

    .line 319160381
    .line 319160382
    if-eqz v9, :cond_42

    .line 319160383
    .line 319160384
    const/4 v9, 0x1

    .line 319160385
    goto :goto_44

    .line 319160386
    :cond_42
    move/from16 v9, p7

    .line 319160387
    .line 319160388
    :goto_44
    and-int/lit16 v10, v0, 0x80

    .line 319160389
    .line 319160390
    if-eqz v10, :cond_4a

    .line 319160391
    .line 319160392
    const/4 v10, 0x1

    .line 319160393
    goto :goto_4c

    .line 319160394
    :cond_4a
    move/from16 v10, p8

    .line 319160395
    .line 319160396
    :goto_4c
    and-int/lit16 v11, v0, 0x100

    .line 319160397
    .line 319160398
    if-eqz v11, :cond_52

    .line 319160399
    .line 319160400
    const/4 v11, 0x1

    .line 319160401
    goto :goto_54

    .line 319160402
    :cond_52
    move/from16 v11, p9

    .line 319160403
    .line 319160404
    :goto_54
    and-int/lit16 v12, v0, 0x200

    .line 319160405
    .line 319160406
    if-eqz v12, :cond_5a

    .line 319160407
    .line 319160408
    const/4 v12, 0x1

    .line 319160409
    goto :goto_5c

    .line 319160410
    :cond_5a
    move/from16 v12, p10

    .line 319160411
    .line 319160412
    :goto_5c
    and-int/lit16 v13, v0, 0x400

    .line 319160413
    .line 319160414
    if-eqz v13, :cond_62

    .line 319160415
    .line 319160416
    const/4 v13, 0x1

    .line 319160417
    goto :goto_64

    .line 319160418
    :cond_62
    move/from16 v13, p11

    .line 319160419
    .line 319160420
    :goto_64
    and-int/lit16 v14, v0, 0x800

    .line 319160421
    .line 319160422
    if-eqz v14, :cond_6c

    .line 319160423
    .line 319160424
    const v14, 0x119c4

    .line 319160425
    .line 319160426
    .line 319160427
    goto :goto_6e

    .line 319160428
    :cond_6c
    move/from16 v14, p12

    .line 319160429
    .line 319160430
    :goto_6e
    and-int/lit16 v15, v0, 0x1000

    .line 319160431
    .line 319160432
    if-eqz v15, :cond_73

    .line 319160433
    .line 319160434
    goto :goto_75

    .line 319160435
    :cond_73
    move/from16 v3, p13

    .line 319160436
    .line 319160437
    :goto_75
    and-int/lit16 v15, v0, 0x2000

    .line 319160438
    .line 319160439
    if-eqz v15, :cond_80

    .line 319160440
    .line 319160441
    sget-object v15, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 319160442
    .line 319160443
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isRequestShareEntrance()Z

    .line 319160444
    .line 319160445
    .line 319160446
    move-result v15

    .line 319160447
    goto :goto_82

    .line 319160448
    :cond_80
    move/from16 v15, p14

    .line 319160449
    .line 319160450
    :goto_82
    and-int/lit16 v5, v0, 0x4000

    .line 319160451
    .line 319160452
    if-eqz v5, :cond_88

    .line 319160453
    .line 319160454
    const/4 v5, 0x1

    .line 319160455
    goto :goto_8a

    .line 319160456
    :cond_88
    move/from16 v5, p15

    .line 319160457
    .line 319160458
    :goto_8a
    const v16, 0x8000

    .line 319160459
    .line 319160460
    .line 319160461
    and-int v16, v0, v16

    .line 319160462
    .line 319160463
    if-eqz v16, :cond_94

    .line 319160464
    .line 319160465
    const/16 v16, 0x1

    .line 319160466
    .line 319160467
    goto :goto_96

    .line 319160468
    :cond_94
    move/from16 v16, p16

    .line 319160469
    .line 319160470
    :goto_96
    const/high16 v17, 0x10000

    .line 319160471
    .line 319160472
    and-int v0, v0, v17

    .line 319160473
    .line 319160474
    if-eqz v0, :cond_9e

    .line 319160475
    .line 319160476
    const/4 v0, 0x1

    .line 319160477
    goto :goto_a0

    .line 319160478
    :cond_9e
    move/from16 v0, p17

    .line 319160479
    .line 319160480
    :goto_a0
    move-object/from16 p1, p0

    .line 319160481
    .line 319160482
    move/from16 p2, v1

    .line 319160483
    .line 319160484
    move/from16 p3, v2

    .line 319160485
    .line 319160486
    move/from16 p4, v4

    .line 319160487
    .line 319160488
    move/from16 p5, v6

    .line 319160489
    .line 319160490
    move-object/from16 p6, v7

    .line 319160491
    .line 319160492
    move/from16 p7, v8

    .line 319160493
    .line 319160494
    move/from16 p8, v9

    .line 319160495
    .line 319160496
    move/from16 p9, v10

    .line 319160497
    .line 319160498
    move/from16 p10, v11

    .line 319160499
    .line 319160500
    move/from16 p11, v12

    .line 319160501
    .line 319160502
    move/from16 p12, v13

    .line 319160503
    .line 319160504
    move/from16 p13, v14

    .line 319160505
    .line 319160506
    move/from16 p14, v3

    .line 319160507
    .line 319160508
    move/from16 p15, v15

    .line 319160509
    .line 319160510
    move/from16 p16, v5

    .line 319160511
    .line 319160512
    move/from16 p17, v16

    .line 319160513
    .line 319160514
    move/from16 p18, v0

    .line 319160515
    .line 319160516
    invoke-direct/range {p1 .. p18}, Lcom/dragon/read/base/share2/absettings/UgShareConfig;-><init>(ZZZZLjava/util/Map;ZZZZZZIZZZZZ)V

    .line 319160517
    .line 319160518
    .line 319160519
    return-void
.end method


