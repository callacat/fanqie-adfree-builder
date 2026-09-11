## classes21/com/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 23

    .prologue
    .line 262144
    const v0, 0x8e6f0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/model/ITtsAuto2AdOptConfig;

    .line 262161
    const-string/jumbo v2, "tts_auto_2_ad_opt_config"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

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
    invoke-direct/range {v3 .. v22}, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;-><init>(IIIIILjava/util/List;IIIIIIFIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262200
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->b:Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 23

    .prologue
    .line 262144
    const v0, 0x8e6f0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/model/ITtsAuto2AdOptConfig;

    .line 262160
    .line 262161
    const-string/jumbo v2, "tts_auto_2_ad_opt_config"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

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
    invoke-direct/range {v3 .. v22}, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;-><init>(IIIIILjava/util/List;IIIIIIFIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262198
    .line 262199
    .line 262200
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->b:Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 262201
    .line 262202
    return-void
.end method


.method public constructor <init>(IIIIILjava/util/List;IIIIIIFIIII)V
[MOD-CHANGED]
.method public constructor <init>(IIIIILjava/util/List;IIIIIIFIIII)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIIIIIFIIII)V"
        }
    .end annotation

    .prologue
    .line 285474816
    move-object v0, p0

    .line 285474817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285474820
    move v1, p1

    .line 285474821
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->enable:I

    .line 285474823
    move v1, p2

    .line 285474824
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->todayCancelTimes:I

    .line 285474826
    move v1, p3

    .line 285474827
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->cancelCountDays:I

    .line 285474829
    move v1, p4

    .line 285474830
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->maxCancelTimes:I

    .line 285474832
    move v1, p5

    .line 285474833
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->cooldownDays:I

    .line 285474835
    move-object v1, p6

    .line 285474836
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->auto2AdPopScene:Ljava/util/List;

    .line 285474838
    move v1, p7

    .line 285474839
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->autoStyle:I

    .line 285474841
    move v1, p8

    .line 285474842
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->countDown:I

    .line 285474844
    move v1, p9

    .line 285474845
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->lyingStartTime:I

    .line 285474847
    move v1, p10

    .line 285474848
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->lyingEndTime:I

    .line 285474850
    move v1, p11

    .line 285474851
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->lyingNoInteractionTime:I

    .line 285474853
    move v1, p12

    .line 285474854
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->noHandHoldContinueTime:I

    .line 285474856
    move v1, p13

    .line 285474857
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->noHandHoldRate:F

    .line 285474859
    move/from16 v1, p14

    .line 285474861
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->blockLying:I

    .line 285474863
    move/from16 v1, p15

    .line 285474865
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->blockHold:I

    .line 285474867
    move/from16 v1, p16

    .line 285474869
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->blockTtsSyncing:I

    .line 285474871
    move/from16 v1, p17

    .line 285474873
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->enableAuto2AdInBackground:I

    .line 285474875
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIIILjava/util/List;IIIIIIFIIII)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIIIIIFIIII)V"
        }
    .end annotation

    .prologue
    .line 285474816
    move-object v0, p0

    .line 285474817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285474818
    .line 285474819
    .line 285474820
    move v1, p1

    .line 285474821
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->enable:I

    .line 285474822
    .line 285474823
    move v1, p2

    .line 285474824
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->todayCancelTimes:I

    .line 285474825
    .line 285474826
    move v1, p3

    .line 285474827
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->cancelCountDays:I

    .line 285474828
    .line 285474829
    move v1, p4

    .line 285474830
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->maxCancelTimes:I

    .line 285474831
    .line 285474832
    move v1, p5

    .line 285474833
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->cooldownDays:I

    .line 285474834
    .line 285474835
    move-object v1, p6

    .line 285474836
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->auto2AdPopScene:Ljava/util/List;

    .line 285474837
    .line 285474838
    move v1, p7

    .line 285474839
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->autoStyle:I

    .line 285474840
    .line 285474841
    move v1, p8

    .line 285474842
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->countDown:I

    .line 285474843
    .line 285474844
    move v1, p9

    .line 285474845
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->lyingStartTime:I

    .line 285474846
    .line 285474847
    move v1, p10

    .line 285474848
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->lyingEndTime:I

    .line 285474849
    .line 285474850
    move v1, p11

    .line 285474851
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->lyingNoInteractionTime:I

    .line 285474852
    .line 285474853
    move v1, p12

    .line 285474854
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->noHandHoldContinueTime:I

    .line 285474855
    .line 285474856
    move v1, p13

    .line 285474857
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->noHandHoldRate:F

    .line 285474858
    .line 285474859
    move/from16 v1, p14

    .line 285474860
    .line 285474861
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->blockLying:I

    .line 285474862
    .line 285474863
    move/from16 v1, p15

    .line 285474864
    .line 285474865
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->blockHold:I

    .line 285474866
    .line 285474867
    move/from16 v1, p16

    .line 285474868
    .line 285474869
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->blockTtsSyncing:I

    .line 285474870
    .line 285474871
    move/from16 v1, p17

    .line 285474872
    .line 285474873
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->enableAuto2AdInBackground:I

    .line 285474874
    .line 285474875
    return-void
.end method


.method public synthetic constructor <init>(IIIIILjava/util/List;IIIIIIFIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIIIILjava/util/List;IIIIIIFIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 38

    .prologue
    .line 319160320
    move/from16 v0, p18

    .line 319160322
    and-int/lit8 v1, v0, 0x1

    .line 319160324
    if-eqz v1, :cond_8

    .line 319160326
    const/4 v1, 0x0

    .line 319160327
    goto :goto_a

    .line 319160328
    :cond_8
    move/from16 v1, p1

    .line 319160330
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 319160332
    if-eqz v3, :cond_10

    .line 319160334
    const/4 v3, 0x0

    .line 319160335
    goto :goto_12

    .line 319160336
    :cond_10
    move/from16 v3, p2

    .line 319160338
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 319160340
    if-eqz v4, :cond_18

    .line 319160342
    const/4 v4, 0x1

    .line 319160343
    goto :goto_1a

    .line 319160344
    :cond_18
    move/from16 v4, p3

    .line 319160346
    :goto_1a
    and-int/lit8 v6, v0, 0x8

    .line 319160348
    if-eqz v6, :cond_20

    .line 319160350
    const/4 v6, 0x0

    .line 319160351
    goto :goto_22

    .line 319160352
    :cond_20
    move/from16 v6, p4

    .line 319160354
    :goto_22
    and-int/lit8 v7, v0, 0x10

    .line 319160356
    if-eqz v7, :cond_28

    .line 319160358
    const/4 v7, 0x0

    .line 319160359
    goto :goto_2a

    .line 319160360
    :cond_28
    move/from16 v7, p5

    .line 319160362
    :goto_2a
    and-int/lit8 v8, v0, 0x20

    .line 319160364
    if-eqz v8, :cond_3d

    .line 319160366
    const-string v8, "listen_time_early_unlock_guide"

    .line 319160368
    const-string v9, "free_listen_time_less_than_20min"

    .line 319160370
    const-string v10, "auto_show"

    .line 319160372
    filled-new-array {v10, v8, v9}, [Ljava/lang/String;

    .line 319160375
    move-result-object v8

    .line 319160376
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 319160379
    move-result-object v8

    .line 319160380
    goto :goto_3f

    .line 319160381
    :cond_3d
    move-object/from16 v8, p6

    .line 319160383
    :goto_3f
    and-int/lit8 v9, v0, 0x40

    .line 319160385
    if-eqz v9, :cond_45

    .line 319160387
    const/4 v9, 0x0

    .line 319160388
    goto :goto_47

    .line 319160389
    :cond_45
    move/from16 v9, p7

    .line 319160391
    :goto_47
    and-int/lit16 v10, v0, 0x80

    .line 319160393
    if-eqz v10, :cond_4d

    .line 319160395
    const/4 v10, 0x3

    .line 319160396
    goto :goto_4f

    .line 319160397
    :cond_4d
    move/from16 v10, p8

    .line 319160399
    :goto_4f
    and-int/lit16 v11, v0, 0x100

    .line 319160401
    if-eqz v11, :cond_56

    .line 319160403
    const/16 v11, 0x16

    .line 319160405
    goto :goto_58

    .line 319160406
    :cond_56
    move/from16 v11, p9

    .line 319160408
    :goto_58
    and-int/lit16 v12, v0, 0x200

    .line 319160410
    const/4 v13, 0x5

    .line 319160411
    if-eqz v12, :cond_5f

    .line 319160413
    const/4 v12, 0x5

    .line 319160414
    goto :goto_61

    .line 319160415
    :cond_5f
    move/from16 v12, p10

    .line 319160417
    :goto_61
    and-int/lit16 v14, v0, 0x400

    .line 319160419
    if-eqz v14, :cond_68

    .line 319160421
    const/16 v14, 0xa

    .line 319160423
    goto :goto_6a

    .line 319160424
    :cond_68
    move/from16 v14, p11

    .line 319160426
    :goto_6a
    and-int/lit16 v15, v0, 0x800

    .line 319160428
    if-eqz v15, :cond_6f

    .line 319160430
    goto :goto_71

    .line 319160431
    :cond_6f
    move/from16 v13, p12

    .line 319160433
    :goto_71
    and-int/lit16 v15, v0, 0x1000

    .line 319160435
    if-eqz v15, :cond_78

    .line 319160437
    const/high16 v15, 0x3f000000    # 0.5f

    .line 319160439
    goto :goto_7a

    .line 319160440
    :cond_78
    move/from16 v15, p13

    .line 319160442
    :goto_7a
    and-int/lit16 v2, v0, 0x2000

    .line 319160444
    if-eqz v2, :cond_80

    .line 319160446
    const/4 v2, 0x0

    .line 319160447
    goto :goto_82

    .line 319160448
    :cond_80
    move/from16 v2, p14

    .line 319160450
    :goto_82
    and-int/lit16 v5, v0, 0x4000

    .line 319160452
    if-eqz v5, :cond_88

    .line 319160454
    const/4 v5, 0x0

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
    const/16 v16, 0x0

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
    move/from16 p3, v3

    .line 319160486
    move/from16 p4, v4

    .line 319160488
    move/from16 p5, v6

    .line 319160490
    move/from16 p6, v7

    .line 319160492
    move-object/from16 p7, v8

    .line 319160494
    move/from16 p8, v9

    .line 319160496
    move/from16 p9, v10

    .line 319160498
    move/from16 p10, v11

    .line 319160500
    move/from16 p11, v12

    .line 319160502
    move/from16 p12, v14

    .line 319160504
    move/from16 p13, v13

    .line 319160506
    move/from16 p14, v15

    .line 319160508
    move/from16 p15, v2

    .line 319160510
    move/from16 p16, v5

    .line 319160512
    move/from16 p17, v16

    .line 319160514
    move/from16 p18, v0

    .line 319160516
    invoke-direct/range {p1 .. p18}, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;-><init>(IIIIILjava/util/List;IIIIIIFIIII)V

    .line 319160519
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIIIILjava/util/List;IIIIIIFIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 38

    .prologue
    .line 319160320
    move/from16 v0, p18

    .line 319160321
    .line 319160322
    and-int/lit8 v1, v0, 0x1

    .line 319160323
    .line 319160324
    if-eqz v1, :cond_8

    .line 319160325
    .line 319160326
    const/4 v1, 0x0

    .line 319160327
    goto :goto_a

    .line 319160328
    :cond_8
    move/from16 v1, p1

    .line 319160329
    .line 319160330
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 319160331
    .line 319160332
    if-eqz v3, :cond_10

    .line 319160333
    .line 319160334
    const/4 v3, 0x0

    .line 319160335
    goto :goto_12

    .line 319160336
    :cond_10
    move/from16 v3, p2

    .line 319160337
    .line 319160338
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 319160339
    .line 319160340
    if-eqz v4, :cond_18

    .line 319160341
    .line 319160342
    const/4 v4, 0x1

    .line 319160343
    goto :goto_1a

    .line 319160344
    :cond_18
    move/from16 v4, p3

    .line 319160345
    .line 319160346
    :goto_1a
    and-int/lit8 v6, v0, 0x8

    .line 319160347
    .line 319160348
    if-eqz v6, :cond_20

    .line 319160349
    .line 319160350
    const/4 v6, 0x0

    .line 319160351
    goto :goto_22

    .line 319160352
    :cond_20
    move/from16 v6, p4

    .line 319160353
    .line 319160354
    :goto_22
    and-int/lit8 v7, v0, 0x10

    .line 319160355
    .line 319160356
    if-eqz v7, :cond_28

    .line 319160357
    .line 319160358
    const/4 v7, 0x0

    .line 319160359
    goto :goto_2a

    .line 319160360
    :cond_28
    move/from16 v7, p5

    .line 319160361
    .line 319160362
    :goto_2a
    and-int/lit8 v8, v0, 0x20

    .line 319160363
    .line 319160364
    if-eqz v8, :cond_3d

    .line 319160365
    .line 319160366
    const-string v8, "listen_time_early_unlock_guide"

    .line 319160367
    .line 319160368
    const-string v9, "free_listen_time_less_than_20min"

    .line 319160369
    .line 319160370
    const-string v10, "auto_show"

    .line 319160371
    .line 319160372
    filled-new-array {v10, v8, v9}, [Ljava/lang/String;

    .line 319160373
    .line 319160374
    .line 319160375
    move-result-object v8

    .line 319160376
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 319160377
    .line 319160378
    .line 319160379
    move-result-object v8

    .line 319160380
    goto :goto_3f

    .line 319160381
    :cond_3d
    move-object/from16 v8, p6

    .line 319160382
    .line 319160383
    :goto_3f
    and-int/lit8 v9, v0, 0x40

    .line 319160384
    .line 319160385
    if-eqz v9, :cond_45

    .line 319160386
    .line 319160387
    const/4 v9, 0x0

    .line 319160388
    goto :goto_47

    .line 319160389
    :cond_45
    move/from16 v9, p7

    .line 319160390
    .line 319160391
    :goto_47
    and-int/lit16 v10, v0, 0x80

    .line 319160392
    .line 319160393
    if-eqz v10, :cond_4d

    .line 319160394
    .line 319160395
    const/4 v10, 0x3

    .line 319160396
    goto :goto_4f

    .line 319160397
    :cond_4d
    move/from16 v10, p8

    .line 319160398
    .line 319160399
    :goto_4f
    and-int/lit16 v11, v0, 0x100

    .line 319160400
    .line 319160401
    if-eqz v11, :cond_56

    .line 319160402
    .line 319160403
    const/16 v11, 0x16

    .line 319160404
    .line 319160405
    goto :goto_58

    .line 319160406
    :cond_56
    move/from16 v11, p9

    .line 319160407
    .line 319160408
    :goto_58
    and-int/lit16 v12, v0, 0x200

    .line 319160409
    .line 319160410
    const/4 v13, 0x5

    .line 319160411
    if-eqz v12, :cond_5f

    .line 319160412
    .line 319160413
    const/4 v12, 0x5

    .line 319160414
    goto :goto_61

    .line 319160415
    :cond_5f
    move/from16 v12, p10

    .line 319160416
    .line 319160417
    :goto_61
    and-int/lit16 v14, v0, 0x400

    .line 319160418
    .line 319160419
    if-eqz v14, :cond_68

    .line 319160420
    .line 319160421
    const/16 v14, 0xa

    .line 319160422
    .line 319160423
    goto :goto_6a

    .line 319160424
    :cond_68
    move/from16 v14, p11

    .line 319160425
    .line 319160426
    :goto_6a
    and-int/lit16 v15, v0, 0x800

    .line 319160427
    .line 319160428
    if-eqz v15, :cond_6f

    .line 319160429
    .line 319160430
    goto :goto_71

    .line 319160431
    :cond_6f
    move/from16 v13, p12

    .line 319160432
    .line 319160433
    :goto_71
    and-int/lit16 v15, v0, 0x1000

    .line 319160434
    .line 319160435
    if-eqz v15, :cond_78

    .line 319160436
    .line 319160437
    const/high16 v15, 0x3f000000    # 0.5f

    .line 319160438
    .line 319160439
    goto :goto_7a

    .line 319160440
    :cond_78
    move/from16 v15, p13

    .line 319160441
    .line 319160442
    :goto_7a
    and-int/lit16 v2, v0, 0x2000

    .line 319160443
    .line 319160444
    if-eqz v2, :cond_80

    .line 319160445
    .line 319160446
    const/4 v2, 0x0

    .line 319160447
    goto :goto_82

    .line 319160448
    :cond_80
    move/from16 v2, p14

    .line 319160449
    .line 319160450
    :goto_82
    and-int/lit16 v5, v0, 0x4000

    .line 319160451
    .line 319160452
    if-eqz v5, :cond_88

    .line 319160453
    .line 319160454
    const/4 v5, 0x0

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
    const/16 v16, 0x0

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
    move/from16 p3, v3

    .line 319160485
    .line 319160486
    move/from16 p4, v4

    .line 319160487
    .line 319160488
    move/from16 p5, v6

    .line 319160489
    .line 319160490
    move/from16 p6, v7

    .line 319160491
    .line 319160492
    move-object/from16 p7, v8

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
    move/from16 p12, v14

    .line 319160503
    .line 319160504
    move/from16 p13, v13

    .line 319160505
    .line 319160506
    move/from16 p14, v15

    .line 319160507
    .line 319160508
    move/from16 p15, v2

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
    invoke-direct/range {p1 .. p18}, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;-><init>(IIIIILjava/util/List;IIIIIIFIIII)V

    .line 319160517
    .line 319160518
    .line 319160519
    return-void
.end method


