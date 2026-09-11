## classes4/com/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 262144
    const v0, 0x948ba

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/IVideoFeedSatisfactionSurveyConfig;

    .line 262161
    const-string v2, "video_feed_satisfaction_survey_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;

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
    invoke-direct/range {v3 .. v15}, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;-><init>(IIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262185
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->b:Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 262144
    const v0, 0x948ba

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/IVideoFeedSatisfactionSurveyConfig;

    .line 262160
    .line 262161
    const-string v2, "video_feed_satisfaction_survey_config"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;

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
    invoke-direct/range {v3 .. v15}, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;-><init>(IIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->b:Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;

    .line 262186
    .line 262187
    return-void
.end method


.method public constructor <init>(IIIIIIIIII)V
[MOD-CHANGED]
.method public constructor <init>(IIIIIIIIII)V
    .registers 11

    .prologue
    .line 168034304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034307
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->continueSkipAutoDismissSeconds:I

    .line 168034309
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->singleVideoAutoDismissSeconds:I

    .line 168034311
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->interestEntranceSeconds:I

    .line 168034313
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->continueSkipConsumeThresholdSeconds:I

    .line 168034315
    iput p5, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->continueSkipMinVideoDurationSeconds:I

    .line 168034317
    iput p6, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->singleVideoMinVideoDurationSeconds:I

    .line 168034319
    iput p7, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->continueSkipFrequencyWindowDays:I

    .line 168034321
    iput p8, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->continueSkipFrequencyMaxShowCount:I

    .line 168034323
    iput p9, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->continueSkipNoFeedbackMaxShowCount:I

    .line 168034325
    iput p10, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->continueSkipNoFeedbackBlockDays:I

    .line 168034327
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIIIIIIII)V
    .registers 11

    .prologue
    .line 168034304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034305
    .line 168034306
    .line 168034307
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->continueSkipAutoDismissSeconds:I

    .line 168034308
    .line 168034309
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->singleVideoAutoDismissSeconds:I

    .line 168034310
    .line 168034311
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->interestEntranceSeconds:I

    .line 168034312
    .line 168034313
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->continueSkipConsumeThresholdSeconds:I

    .line 168034314
    .line 168034315
    iput p5, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->continueSkipMinVideoDurationSeconds:I

    .line 168034316
    .line 168034317
    iput p6, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->singleVideoMinVideoDurationSeconds:I

    .line 168034318
    .line 168034319
    iput p7, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->continueSkipFrequencyWindowDays:I

    .line 168034320
    .line 168034321
    iput p8, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->continueSkipFrequencyMaxShowCount:I

    .line 168034322
    .line 168034323
    iput p9, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->continueSkipNoFeedbackMaxShowCount:I

    .line 168034324
    .line 168034325
    iput p10, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->continueSkipNoFeedbackBlockDays:I

    .line 168034326
    .line 168034327
    return-void
.end method


.method public synthetic constructor <init>(IIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 201654272
    move/from16 v0, p11

    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654276
    if-eqz v1, :cond_9

    .line 201654278
    const/16 v1, 0xa

    .line 201654280
    goto :goto_a

    .line 201654281
    :cond_9
    move v1, p1

    .line 201654282
    :goto_a
    and-int/lit8 v2, v0, 0x2

    .line 201654284
    const/16 v3, 0x14

    .line 201654286
    if-eqz v2, :cond_13

    .line 201654288
    const/16 v2, 0x14

    .line 201654290
    goto :goto_14

    .line 201654291
    :cond_13
    move v2, p2

    .line 201654292
    :goto_14
    and-int/lit8 v4, v0, 0x4

    .line 201654294
    const/4 v5, 0x5

    .line 201654295
    if-eqz v4, :cond_1b

    .line 201654297
    const/4 v4, 0x5

    .line 201654298
    goto :goto_1c

    .line 201654299
    :cond_1b
    move v4, p3

    .line 201654300
    :goto_1c
    and-int/lit8 v6, v0, 0x8

    .line 201654302
    const/4 v7, 0x3

    .line 201654303
    if-eqz v6, :cond_23

    .line 201654305
    const/4 v6, 0x3

    .line 201654306
    goto :goto_24

    .line 201654307
    :cond_23
    move v6, p4

    .line 201654308
    :goto_24
    and-int/lit8 v8, v0, 0x10

    .line 201654310
    if-eqz v8, :cond_29

    .line 201654312
    goto :goto_2b

    .line 201654313
    :cond_29
    move/from16 v3, p5

    .line 201654315
    :goto_2b
    and-int/lit8 v8, v0, 0x20

    .line 201654317
    if-eqz v8, :cond_30

    .line 201654319
    goto :goto_32

    .line 201654320
    :cond_30
    move/from16 v5, p6

    .line 201654322
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 201654324
    if-eqz v8, :cond_38

    .line 201654326
    const/4 v8, 0x7

    .line 201654327
    goto :goto_3a

    .line 201654328
    :cond_38
    move/from16 v8, p7

    .line 201654330
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 201654332
    if-eqz v9, :cond_40

    .line 201654334
    const/4 v9, 0x1

    .line 201654335
    goto :goto_42

    .line 201654336
    :cond_40
    move/from16 v9, p8

    .line 201654338
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 201654340
    if-eqz v10, :cond_47

    .line 201654342
    goto :goto_49

    .line 201654343
    :cond_47
    move/from16 v7, p9

    .line 201654345
    :goto_49
    and-int/lit16 v0, v0, 0x200

    .line 201654347
    if-eqz v0, :cond_50

    .line 201654349
    const/16 v0, 0x1e

    .line 201654351
    goto :goto_52

    .line 201654352
    :cond_50
    move/from16 v0, p10

    .line 201654354
    :goto_52
    move-object p1, p0

    .line 201654355
    move p2, v1

    .line 201654356
    move p3, v2

    .line 201654357
    move p4, v4

    .line 201654358
    move/from16 p5, v6

    .line 201654360
    move/from16 p6, v3

    .line 201654362
    move/from16 p7, v5

    .line 201654364
    move/from16 p8, v8

    .line 201654366
    move/from16 p9, v9

    .line 201654368
    move/from16 p10, v7

    .line 201654370
    move/from16 p11, v0

    .line 201654372
    invoke-direct/range {p1 .. p11}, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;-><init>(IIIIIIIIII)V

    .line 201654375
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 201654272
    move/from16 v0, p11

    .line 201654273
    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654275
    .line 201654276
    if-eqz v1, :cond_9

    .line 201654277
    .line 201654278
    const/16 v1, 0xa

    .line 201654279
    .line 201654280
    goto :goto_a

    .line 201654281
    :cond_9
    move v1, p1

    .line 201654282
    :goto_a
    and-int/lit8 v2, v0, 0x2

    .line 201654283
    .line 201654284
    const/16 v3, 0x14

    .line 201654285
    .line 201654286
    if-eqz v2, :cond_13

    .line 201654287
    .line 201654288
    const/16 v2, 0x14

    .line 201654289
    .line 201654290
    goto :goto_14

    .line 201654291
    :cond_13
    move v2, p2

    .line 201654292
    :goto_14
    and-int/lit8 v4, v0, 0x4

    .line 201654293
    .line 201654294
    const/4 v5, 0x5

    .line 201654295
    if-eqz v4, :cond_1b

    .line 201654296
    .line 201654297
    const/4 v4, 0x5

    .line 201654298
    goto :goto_1c

    .line 201654299
    :cond_1b
    move v4, p3

    .line 201654300
    :goto_1c
    and-int/lit8 v6, v0, 0x8

    .line 201654301
    .line 201654302
    const/4 v7, 0x3

    .line 201654303
    if-eqz v6, :cond_23

    .line 201654304
    .line 201654305
    const/4 v6, 0x3

    .line 201654306
    goto :goto_24

    .line 201654307
    :cond_23
    move v6, p4

    .line 201654308
    :goto_24
    and-int/lit8 v8, v0, 0x10

    .line 201654309
    .line 201654310
    if-eqz v8, :cond_29

    .line 201654311
    .line 201654312
    goto :goto_2b

    .line 201654313
    :cond_29
    move/from16 v3, p5

    .line 201654314
    .line 201654315
    :goto_2b
    and-int/lit8 v8, v0, 0x20

    .line 201654316
    .line 201654317
    if-eqz v8, :cond_30

    .line 201654318
    .line 201654319
    goto :goto_32

    .line 201654320
    :cond_30
    move/from16 v5, p6

    .line 201654321
    .line 201654322
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 201654323
    .line 201654324
    if-eqz v8, :cond_38

    .line 201654325
    .line 201654326
    const/4 v8, 0x7

    .line 201654327
    goto :goto_3a

    .line 201654328
    :cond_38
    move/from16 v8, p7

    .line 201654329
    .line 201654330
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 201654331
    .line 201654332
    if-eqz v9, :cond_40

    .line 201654333
    .line 201654334
    const/4 v9, 0x1

    .line 201654335
    goto :goto_42

    .line 201654336
    :cond_40
    move/from16 v9, p8

    .line 201654337
    .line 201654338
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 201654339
    .line 201654340
    if-eqz v10, :cond_47

    .line 201654341
    .line 201654342
    goto :goto_49

    .line 201654343
    :cond_47
    move/from16 v7, p9

    .line 201654344
    .line 201654345
    :goto_49
    and-int/lit16 v0, v0, 0x200

    .line 201654346
    .line 201654347
    if-eqz v0, :cond_50

    .line 201654348
    .line 201654349
    const/16 v0, 0x1e

    .line 201654350
    .line 201654351
    goto :goto_52

    .line 201654352
    :cond_50
    move/from16 v0, p10

    .line 201654353
    .line 201654354
    :goto_52
    move-object p1, p0

    .line 201654355
    move p2, v1

    .line 201654356
    move p3, v2

    .line 201654357
    move p4, v4

    .line 201654358
    move/from16 p5, v6

    .line 201654359
    .line 201654360
    move/from16 p6, v3

    .line 201654361
    .line 201654362
    move/from16 p7, v5

    .line 201654363
    .line 201654364
    move/from16 p8, v8

    .line 201654365
    .line 201654366
    move/from16 p9, v9

    .line 201654367
    .line 201654368
    move/from16 p10, v7

    .line 201654369
    .line 201654370
    move/from16 p11, v0

    .line 201654371
    .line 201654372
    invoke-direct/range {p1 .. p11}, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;-><init>(IIIIIIIIII)V

    .line 201654373
    .line 201654374
    .line 201654375
    return-void
.end method


