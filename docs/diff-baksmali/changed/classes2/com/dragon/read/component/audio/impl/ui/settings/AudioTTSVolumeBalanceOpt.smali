## classes2/com/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 262144
    const v0, 0x90909

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;

    .line 262159
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioTTSVolumeBalanceOptV691;

    .line 262161
    const-string v2, "audio_tts_volume_balance_opt_v691"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/4 v11, 0x0

    .line 262176
    const/4 v12, 0x0

    .line 262177
    const/4 v13, 0x0

    .line 262178
    const/16 v14, 0x3ff

    .line 262180
    const/4 v15, 0x0

    .line 262181
    move-object v3, v0

    .line 262182
    invoke-direct/range {v3 .. v15}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;-><init>(IZZFFFFFLcom/google/gson/JsonObject;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262185
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 262144
    const v0, 0x90909

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioTTSVolumeBalanceOptV691;

    .line 262160
    .line 262161
    const-string v2, "audio_tts_volume_balance_opt_v691"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/4 v11, 0x0

    .line 262176
    const/4 v12, 0x0

    .line 262177
    const/4 v13, 0x0

    .line 262178
    const/16 v14, 0x3ff

    .line 262179
    .line 262180
    const/4 v15, 0x0

    .line 262181
    move-object v3, v0

    .line 262182
    invoke-direct/range {v3 .. v15}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;-><init>(IZZFFFFFLcom/google/gson/JsonObject;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;

    .line 262186
    .line 262187
    return-void
.end method


.method public constructor <init>(IZZFFFFFLcom/google/gson/JsonObject;Z)V
[MOD-CHANGED]
.method public constructor <init>(IZZFFFFFLcom/google/gson/JsonObject;Z)V
    .registers 12

    .prologue
    .line 168034304
    const/4 v0, 0x0

    .line 168034305
    invoke-static {p9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168034308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034311
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->type:I

    .line 168034313
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->enableOpt:Z

    .line 168034315
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->enableStreamTts:Z

    .line 168034317
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->preGain:F

    .line 168034319
    iput p5, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->ratio:F

    .line 168034321
    iput p6, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->threshold:F

    .line 168034323
    iput p7, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->preDelay:F

    .line 168034325
    iput p8, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->targetLoudness:F

    .line 168034327
    iput-object p9, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->aeConfigJsonStr:Lcom/google/gson/JsonObject;

    .line 168034329
    iput-boolean p10, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->forceBackCompressor:Z

    .line 168034331
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZZFFFFFLcom/google/gson/JsonObject;Z)V
    .registers 12

    .prologue
    .line 168034304
    const/4 v0, 0x0

    .line 168034305
    invoke-static {p9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168034306
    .line 168034307
    .line 168034308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034309
    .line 168034310
    .line 168034311
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->type:I

    .line 168034312
    .line 168034313
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->enableOpt:Z

    .line 168034314
    .line 168034315
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->enableStreamTts:Z

    .line 168034316
    .line 168034317
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->preGain:F

    .line 168034318
    .line 168034319
    iput p5, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->ratio:F

    .line 168034320
    .line 168034321
    iput p6, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->threshold:F

    .line 168034322
    .line 168034323
    iput p7, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->preDelay:F

    .line 168034324
    .line 168034325
    iput p8, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->targetLoudness:F

    .line 168034326
    .line 168034327
    iput-object p9, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->aeConfigJsonStr:Lcom/google/gson/JsonObject;

    .line 168034328
    .line 168034329
    iput-boolean p10, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->forceBackCompressor:Z

    .line 168034330
    .line 168034331
    return-void
.end method


.method public synthetic constructor <init>(IZZFFFFFLcom/google/gson/JsonObject;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZZFFFFFLcom/google/gson/JsonObject;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 201654272
    move/from16 v0, p11

    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654276
    const/4 v2, 0x0

    .line 201654277
    if-eqz v1, :cond_9

    .line 201654279
    const/4 v1, 0x0

    .line 201654280
    goto :goto_a

    .line 201654281
    :cond_9
    move v1, p1

    .line 201654282
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 201654284
    if-eqz v3, :cond_10

    .line 201654286
    const/4 v3, 0x1

    .line 201654287
    goto :goto_11

    .line 201654288
    :cond_10
    move v3, p2

    .line 201654289
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 201654291
    if-eqz v4, :cond_17

    .line 201654293
    const/4 v4, 0x0

    .line 201654294
    goto :goto_18

    .line 201654295
    :cond_17
    move v4, p3

    .line 201654296
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 201654298
    if-eqz v5, :cond_1f

    .line 201654300
    const/high16 v5, 0x41040000    # 8.25f

    .line 201654302
    goto :goto_20

    .line 201654303
    :cond_1f
    move v5, p4

    .line 201654304
    :goto_20
    and-int/lit8 v6, v0, 0x10

    .line 201654306
    if-eqz v6, :cond_27

    .line 201654308
    const/high16 v6, 0x41400000    # 12.0f

    .line 201654310
    goto :goto_29

    .line 201654311
    :cond_27
    move/from16 v6, p5

    .line 201654313
    :goto_29
    and-int/lit8 v7, v0, 0x20

    .line 201654315
    if-eqz v7, :cond_30

    .line 201654317
    const/high16 v7, -0x3ec00000    # -12.0f

    .line 201654319
    goto :goto_32

    .line 201654320
    :cond_30
    move/from16 v7, p6

    .line 201654322
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 201654324
    if-eqz v8, :cond_3a

    .line 201654326
    const v8, 0x3be56042    # 0.007f

    .line 201654329
    goto :goto_3c

    .line 201654330
    :cond_3a
    move/from16 v8, p7

    .line 201654332
    :goto_3c
    and-int/lit16 v9, v0, 0x80

    .line 201654334
    if-eqz v9, :cond_42

    .line 201654336
    const/4 v9, 0x0

    .line 201654337
    goto :goto_44

    .line 201654338
    :cond_42
    move/from16 v9, p8

    .line 201654340
    :goto_44
    and-int/lit16 v10, v0, 0x100

    .line 201654342
    if-eqz v10, :cond_4e

    .line 201654344
    new-instance v10, Lcom/google/gson/JsonObject;

    .line 201654346
    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    .line 201654349
    goto :goto_50

    .line 201654350
    :cond_4e
    move-object/from16 v10, p9

    .line 201654352
    :goto_50
    and-int/lit16 v0, v0, 0x200

    .line 201654354
    if-eqz v0, :cond_55

    .line 201654356
    goto :goto_57

    .line 201654357
    :cond_55
    move/from16 v2, p10

    .line 201654359
    :goto_57
    move-object p1, p0

    .line 201654360
    move p2, v1

    .line 201654361
    move p3, v3

    .line 201654362
    move p4, v4

    .line 201654363
    move/from16 p5, v5

    .line 201654365
    move/from16 p6, v6

    .line 201654367
    move/from16 p7, v7

    .line 201654369
    move/from16 p8, v8

    .line 201654371
    move/from16 p9, v9

    .line 201654373
    move-object/from16 p10, v10

    .line 201654375
    move/from16 p11, v2

    .line 201654377
    invoke-direct/range {p1 .. p11}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;-><init>(IZZFFFFFLcom/google/gson/JsonObject;Z)V

    .line 201654380
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZZFFFFFLcom/google/gson/JsonObject;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 201654272
    move/from16 v0, p11

    .line 201654273
    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654275
    .line 201654276
    const/4 v2, 0x0

    .line 201654277
    if-eqz v1, :cond_9

    .line 201654278
    .line 201654279
    const/4 v1, 0x0

    .line 201654280
    goto :goto_a

    .line 201654281
    :cond_9
    move v1, p1

    .line 201654282
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 201654283
    .line 201654284
    if-eqz v3, :cond_10

    .line 201654285
    .line 201654286
    const/4 v3, 0x1

    .line 201654287
    goto :goto_11

    .line 201654288
    :cond_10
    move v3, p2

    .line 201654289
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 201654290
    .line 201654291
    if-eqz v4, :cond_17

    .line 201654292
    .line 201654293
    const/4 v4, 0x0

    .line 201654294
    goto :goto_18

    .line 201654295
    :cond_17
    move v4, p3

    .line 201654296
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 201654297
    .line 201654298
    if-eqz v5, :cond_1f

    .line 201654299
    .line 201654300
    const/high16 v5, 0x41040000    # 8.25f

    .line 201654301
    .line 201654302
    goto :goto_20

    .line 201654303
    :cond_1f
    move v5, p4

    .line 201654304
    :goto_20
    and-int/lit8 v6, v0, 0x10

    .line 201654305
    .line 201654306
    if-eqz v6, :cond_27

    .line 201654307
    .line 201654308
    const/high16 v6, 0x41400000    # 12.0f

    .line 201654309
    .line 201654310
    goto :goto_29

    .line 201654311
    :cond_27
    move/from16 v6, p5

    .line 201654312
    .line 201654313
    :goto_29
    and-int/lit8 v7, v0, 0x20

    .line 201654314
    .line 201654315
    if-eqz v7, :cond_30

    .line 201654316
    .line 201654317
    const/high16 v7, -0x3ec00000    # -12.0f

    .line 201654318
    .line 201654319
    goto :goto_32

    .line 201654320
    :cond_30
    move/from16 v7, p6

    .line 201654321
    .line 201654322
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 201654323
    .line 201654324
    if-eqz v8, :cond_3a

    .line 201654325
    .line 201654326
    const v8, 0x3be56042    # 0.007f

    .line 201654327
    .line 201654328
    .line 201654329
    goto :goto_3c

    .line 201654330
    :cond_3a
    move/from16 v8, p7

    .line 201654331
    .line 201654332
    :goto_3c
    and-int/lit16 v9, v0, 0x80

    .line 201654333
    .line 201654334
    if-eqz v9, :cond_42

    .line 201654335
    .line 201654336
    const/4 v9, 0x0

    .line 201654337
    goto :goto_44

    .line 201654338
    :cond_42
    move/from16 v9, p8

    .line 201654339
    .line 201654340
    :goto_44
    and-int/lit16 v10, v0, 0x100

    .line 201654341
    .line 201654342
    if-eqz v10, :cond_4e

    .line 201654343
    .line 201654344
    new-instance v10, Lcom/google/gson/JsonObject;

    .line 201654345
    .line 201654346
    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    .line 201654347
    .line 201654348
    .line 201654349
    goto :goto_50

    .line 201654350
    :cond_4e
    move-object/from16 v10, p9

    .line 201654351
    .line 201654352
    :goto_50
    and-int/lit16 v0, v0, 0x200

    .line 201654353
    .line 201654354
    if-eqz v0, :cond_55

    .line 201654355
    .line 201654356
    goto :goto_57

    .line 201654357
    :cond_55
    move/from16 v2, p10

    .line 201654358
    .line 201654359
    :goto_57
    move-object p1, p0

    .line 201654360
    move p2, v1

    .line 201654361
    move p3, v3

    .line 201654362
    move p4, v4

    .line 201654363
    move/from16 p5, v5

    .line 201654364
    .line 201654365
    move/from16 p6, v6

    .line 201654366
    .line 201654367
    move/from16 p7, v7

    .line 201654368
    .line 201654369
    move/from16 p8, v8

    .line 201654370
    .line 201654371
    move/from16 p9, v9

    .line 201654372
    .line 201654373
    move-object/from16 p10, v10

    .line 201654374
    .line 201654375
    move/from16 p11, v2

    .line 201654376
    .line 201654377
    invoke-direct/range {p1 .. p11}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;-><init>(IZZFFFFFLcom/google/gson/JsonObject;Z)V

    .line 201654378
    .line 201654379
    .line 201654380
    return-void
.end method


