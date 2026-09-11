## classes19/com/dragon/base/ssconfig/model/LoginCommonInfo.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 17

    .prologue
    .line 117637120
    const/4 v8, 0x0

    .line 117637121
    move-object v0, p0

    .line 117637122
    move-object v1, p1

    .line 117637123
    move v2, p2

    .line 117637124
    move-object v3, p3

    .line 117637125
    move-object v4, p4

    .line 117637126
    move-object v5, p5

    .line 117637127
    move v6, p6

    .line 117637128
    move-object/from16 v7, p7

    .line 117637130
    invoke-direct/range {v0 .. v8}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 117637133
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 17

    .prologue
    .line 117637120
    const/4 v8, 0x0

    .line 117637121
    move-object v0, p0

    .line 117637122
    move-object v1, p1

    .line 117637123
    move v2, p2

    .line 117637124
    move-object v3, p3

    .line 117637125
    move-object v4, p4

    .line 117637126
    move-object v5, p5

    .line 117637127
    move v6, p6

    .line 117637128
    move-object/from16 v7, p7

    .line 117637129
    .line 117637130
    invoke-direct/range {v0 .. v8}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 117637131
    .line 117637132
    .line 117637133
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257090
    const/4 v0, 0x0

    .line 151257091
    if-eqz p9, :cond_7

    .line 151257093
    move-object p9, v0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object p9, p1

    .line 151257096
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151257098
    if-eqz p1, :cond_f

    .line 151257100
    const/4 p2, 0x0

    .line 151257101
    const/4 v1, 0x0

    .line 151257102
    goto :goto_10

    .line 151257103
    :cond_f
    move v1, p2

    .line 151257104
    :goto_10
    and-int/lit8 p1, p8, 0x4

    .line 151257106
    if-eqz p1, :cond_16

    .line 151257108
    move-object v2, v0

    .line 151257109
    goto :goto_17

    .line 151257110
    :cond_16
    move-object v2, p3

    .line 151257111
    :goto_17
    and-int/lit8 p1, p8, 0x8

    .line 151257113
    if-eqz p1, :cond_1d

    .line 151257115
    move-object v3, v0

    .line 151257116
    goto :goto_1e

    .line 151257117
    :cond_1d
    move-object v3, p4

    .line 151257118
    :goto_1e
    and-int/lit8 p1, p8, 0x10

    .line 151257120
    if-eqz p1, :cond_24

    .line 151257122
    move-object v4, v0

    .line 151257123
    goto :goto_25

    .line 151257124
    :cond_24
    move-object v4, p5

    .line 151257125
    :goto_25
    and-int/lit8 p1, p8, 0x20

    .line 151257127
    if-eqz p1, :cond_2c

    .line 151257129
    const/4 p6, 0x1

    .line 151257130
    const/4 v5, 0x1

    .line 151257131
    goto :goto_2d

    .line 151257132
    :cond_2c
    move v5, p6

    .line 151257133
    :goto_2d
    and-int/lit8 p1, p8, 0x40

    .line 151257135
    if-eqz p1, :cond_33

    .line 151257137
    move-object p8, v0

    .line 151257138
    goto :goto_34

    .line 151257139
    :cond_33
    move-object p8, p7

    .line 151257140
    :goto_34
    move-object p1, p0

    .line 151257141
    move-object p2, p9

    .line 151257142
    move p3, v1

    .line 151257143
    move-object p4, v2

    .line 151257144
    move-object p5, v3

    .line 151257145
    move-object p6, v4

    .line 151257146
    move p7, v5

    .line 151257147
    invoke-direct/range {p1 .. p8}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 151257150
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257089
    .line 151257090
    const/4 v0, 0x0

    .line 151257091
    if-eqz p9, :cond_7

    .line 151257092
    .line 151257093
    move-object p9, v0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object p9, p1

    .line 151257096
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151257097
    .line 151257098
    if-eqz p1, :cond_f

    .line 151257099
    .line 151257100
    const/4 p2, 0x0

    .line 151257101
    const/4 v1, 0x0

    .line 151257102
    goto :goto_10

    .line 151257103
    :cond_f
    move v1, p2

    .line 151257104
    :goto_10
    and-int/lit8 p1, p8, 0x4

    .line 151257105
    .line 151257106
    if-eqz p1, :cond_16

    .line 151257107
    .line 151257108
    move-object v2, v0

    .line 151257109
    goto :goto_17

    .line 151257110
    :cond_16
    move-object v2, p3

    .line 151257111
    :goto_17
    and-int/lit8 p1, p8, 0x8

    .line 151257112
    .line 151257113
    if-eqz p1, :cond_1d

    .line 151257114
    .line 151257115
    move-object v3, v0

    .line 151257116
    goto :goto_1e

    .line 151257117
    :cond_1d
    move-object v3, p4

    .line 151257118
    :goto_1e
    and-int/lit8 p1, p8, 0x10

    .line 151257119
    .line 151257120
    if-eqz p1, :cond_24

    .line 151257121
    .line 151257122
    move-object v4, v0

    .line 151257123
    goto :goto_25

    .line 151257124
    :cond_24
    move-object v4, p5

    .line 151257125
    :goto_25
    and-int/lit8 p1, p8, 0x20

    .line 151257126
    .line 151257127
    if-eqz p1, :cond_2c

    .line 151257128
    .line 151257129
    const/4 p6, 0x1

    .line 151257130
    const/4 v5, 0x1

    .line 151257131
    goto :goto_2d

    .line 151257132
    :cond_2c
    move v5, p6

    .line 151257133
    :goto_2d
    and-int/lit8 p1, p8, 0x40

    .line 151257134
    .line 151257135
    if-eqz p1, :cond_33

    .line 151257136
    .line 151257137
    move-object p8, v0

    .line 151257138
    goto :goto_34

    .line 151257139
    :cond_33
    move-object p8, p7

    .line 151257140
    :goto_34
    move-object p1, p0

    .line 151257141
    move-object p2, p9

    .line 151257142
    move p3, v1

    .line 151257143
    move-object p4, v2

    .line 151257144
    move-object p5, v3

    .line 151257145
    move-object p6, v4

    .line 151257146
    move p7, v5

    .line 151257147
    invoke-direct/range {p1 .. p8}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 151257148
    .line 151257149
    .line 151257150
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .registers 9

    .prologue
    .line 134545408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545411
    iput-object p1, p0, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->loginFrom:Ljava/lang/String;

    .line 134545413
    iput-boolean p2, p0, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->halfScreenLogin:Z

    .line 134545415
    iput-object p3, p0, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->mainTitle:Ljava/lang/String;

    .line 134545417
    iput-object p4, p0, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->highLightTitle:Ljava/lang/String;

    .line 134545419
    iput-object p5, p0, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->highLightColor:Ljava/lang/String;

    .line 134545421
    iput-boolean p6, p0, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->showToast:Z

    .line 134545423
    iput-object p7, p0, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->defaultColor:Ljava/lang/String;

    .line 134545425
    iput-boolean p8, p0, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->isFromImAd:Z

    .line 134545427
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .registers 9

    .prologue
    .line 134545408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545409
    .line 134545410
    .line 134545411
    iput-object p1, p0, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->loginFrom:Ljava/lang/String;

    .line 134545412
    .line 134545413
    iput-boolean p2, p0, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->halfScreenLogin:Z

    .line 134545414
    .line 134545415
    iput-object p3, p0, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->mainTitle:Ljava/lang/String;

    .line 134545416
    .line 134545417
    iput-object p4, p0, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->highLightTitle:Ljava/lang/String;

    .line 134545418
    .line 134545419
    iput-object p5, p0, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->highLightColor:Ljava/lang/String;

    .line 134545420
    .line 134545421
    iput-boolean p6, p0, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->showToast:Z

    .line 134545422
    .line 134545423
    iput-object p7, p0, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->defaultColor:Ljava/lang/String;

    .line 134545424
    .line 134545425
    iput-boolean p8, p0, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->isFromImAd:Z

    .line 134545426
    .line 134545427
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 168165376
    move/from16 v0, p9

    .line 168165378
    and-int/lit8 v1, v0, 0x1

    .line 168165380
    const/4 v2, 0x0

    .line 168165381
    if-eqz v1, :cond_9

    .line 168165383
    move-object v1, v2

    .line 168165384
    goto :goto_a

    .line 168165385
    :cond_9
    move-object v1, p1

    .line 168165386
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168165388
    const/4 v4, 0x0

    .line 168165389
    if-eqz v3, :cond_11

    .line 168165391
    const/4 v3, 0x0

    .line 168165392
    goto :goto_12

    .line 168165393
    :cond_11
    move v3, p2

    .line 168165394
    :goto_12
    and-int/lit8 v5, v0, 0x4

    .line 168165396
    if-eqz v5, :cond_18

    .line 168165398
    move-object v5, v2

    .line 168165399
    goto :goto_19

    .line 168165400
    :cond_18
    move-object v5, p3

    .line 168165401
    :goto_19
    and-int/lit8 v6, v0, 0x8

    .line 168165403
    if-eqz v6, :cond_1f

    .line 168165405
    move-object v6, v2

    .line 168165406
    goto :goto_20

    .line 168165407
    :cond_1f
    move-object v6, p4

    .line 168165408
    :goto_20
    and-int/lit8 v7, v0, 0x10

    .line 168165410
    if-eqz v7, :cond_26

    .line 168165412
    move-object v7, v2

    .line 168165413
    goto :goto_27

    .line 168165414
    :cond_26
    move-object v7, p5

    .line 168165415
    :goto_27
    and-int/lit8 v8, v0, 0x20

    .line 168165417
    if-eqz v8, :cond_2d

    .line 168165419
    const/4 v8, 0x1

    .line 168165420
    goto :goto_2f

    .line 168165421
    :cond_2d
    move/from16 v8, p6

    .line 168165423
    :goto_2f
    and-int/lit8 v9, v0, 0x40

    .line 168165425
    if-eqz v9, :cond_34

    .line 168165427
    goto :goto_36

    .line 168165428
    :cond_34
    move-object/from16 v2, p7

    .line 168165430
    :goto_36
    and-int/lit16 v0, v0, 0x80

    .line 168165432
    if-eqz v0, :cond_3b

    .line 168165434
    goto :goto_3d

    .line 168165435
    :cond_3b
    move/from16 v4, p8

    .line 168165437
    :goto_3d
    move-object p1, p0

    .line 168165438
    move-object p2, v1

    .line 168165439
    move p3, v3

    .line 168165440
    move-object p4, v5

    .line 168165441
    move-object p5, v6

    .line 168165442
    move-object/from16 p6, v7

    .line 168165444
    move/from16 p7, v8

    .line 168165446
    move-object/from16 p8, v2

    .line 168165448
    move/from16 p9, v4

    .line 168165450
    invoke-direct/range {p1 .. p9}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 168165453
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 168165376
    move/from16 v0, p9

    .line 168165377
    .line 168165378
    and-int/lit8 v1, v0, 0x1

    .line 168165379
    .line 168165380
    const/4 v2, 0x0

    .line 168165381
    if-eqz v1, :cond_9

    .line 168165382
    .line 168165383
    move-object v1, v2

    .line 168165384
    goto :goto_a

    .line 168165385
    :cond_9
    move-object v1, p1

    .line 168165386
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168165387
    .line 168165388
    const/4 v4, 0x0

    .line 168165389
    if-eqz v3, :cond_11

    .line 168165390
    .line 168165391
    const/4 v3, 0x0

    .line 168165392
    goto :goto_12

    .line 168165393
    :cond_11
    move v3, p2

    .line 168165394
    :goto_12
    and-int/lit8 v5, v0, 0x4

    .line 168165395
    .line 168165396
    if-eqz v5, :cond_18

    .line 168165397
    .line 168165398
    move-object v5, v2

    .line 168165399
    goto :goto_19

    .line 168165400
    :cond_18
    move-object v5, p3

    .line 168165401
    :goto_19
    and-int/lit8 v6, v0, 0x8

    .line 168165402
    .line 168165403
    if-eqz v6, :cond_1f

    .line 168165404
    .line 168165405
    move-object v6, v2

    .line 168165406
    goto :goto_20

    .line 168165407
    :cond_1f
    move-object v6, p4

    .line 168165408
    :goto_20
    and-int/lit8 v7, v0, 0x10

    .line 168165409
    .line 168165410
    if-eqz v7, :cond_26

    .line 168165411
    .line 168165412
    move-object v7, v2

    .line 168165413
    goto :goto_27

    .line 168165414
    :cond_26
    move-object v7, p5

    .line 168165415
    :goto_27
    and-int/lit8 v8, v0, 0x20

    .line 168165416
    .line 168165417
    if-eqz v8, :cond_2d

    .line 168165418
    .line 168165419
    const/4 v8, 0x1

    .line 168165420
    goto :goto_2f

    .line 168165421
    :cond_2d
    move/from16 v8, p6

    .line 168165422
    .line 168165423
    :goto_2f
    and-int/lit8 v9, v0, 0x40

    .line 168165424
    .line 168165425
    if-eqz v9, :cond_34

    .line 168165426
    .line 168165427
    goto :goto_36

    .line 168165428
    :cond_34
    move-object/from16 v2, p7

    .line 168165429
    .line 168165430
    :goto_36
    and-int/lit16 v0, v0, 0x80

    .line 168165431
    .line 168165432
    if-eqz v0, :cond_3b

    .line 168165433
    .line 168165434
    goto :goto_3d

    .line 168165435
    :cond_3b
    move/from16 v4, p8

    .line 168165436
    .line 168165437
    :goto_3d
    move-object p1, p0

    .line 168165438
    move-object p2, v1

    .line 168165439
    move p3, v3

    .line 168165440
    move-object p4, v5

    .line 168165441
    move-object p5, v6

    .line 168165442
    move-object/from16 p6, v7

    .line 168165443
    .line 168165444
    move/from16 p7, v8

    .line 168165445
    .line 168165446
    move-object/from16 p8, v2

    .line 168165447
    .line 168165448
    move/from16 p9, v4

    .line 168165449
    .line 168165450
    invoke-direct/range {p1 .. p9}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 168165451
    .line 168165452
    .line 168165453
    return-void
.end method


