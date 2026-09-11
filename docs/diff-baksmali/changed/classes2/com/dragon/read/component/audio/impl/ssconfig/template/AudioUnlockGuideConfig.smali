## classes2/com/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 23

    .prologue
    .line 262144
    const v0, 0x90119

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/IAudioUnlockGuideConfig;

    .line 262161
    const-string v2, "audio_unlock_guide_cfg"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 262168
    move-object v3, v0

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
    const/4 v10, 0x0

    .line 262176
    const/4 v11, 0x0

    .line 262177
    const/4 v12, 0x0

    .line 262178
    const/4 v13, 0x0

    .line 262179
    const/4 v14, 0x0

    .line 262180
    const/4 v15, 0x0

    .line 262181
    const/16 v16, 0x0

    .line 262183
    const/16 v17, 0x0

    .line 262185
    const/16 v18, 0x0

    .line 262187
    const/16 v19, 0x0

    .line 262189
    const/16 v20, 0x0

    .line 262191
    const v21, 0x1ffff

    .line 262194
    const/16 v22, 0x0

    .line 262196
    invoke-direct/range {v3 .. v22}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;-><init>(Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;ZLcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;ZLcom/dragon/read/component/audio/impl/ssconfig/template/DailySignConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;ZZLcom/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262199
    sput-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 23

    .prologue
    .line 262144
    const v0, 0x90119

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/IAudioUnlockGuideConfig;

    .line 262160
    .line 262161
    const-string v2, "audio_unlock_guide_cfg"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 262167
    .line 262168
    move-object v3, v0

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
    const/4 v10, 0x0

    .line 262176
    const/4 v11, 0x0

    .line 262177
    const/4 v12, 0x0

    .line 262178
    const/4 v13, 0x0

    .line 262179
    const/4 v14, 0x0

    .line 262180
    const/4 v15, 0x0

    .line 262181
    const/16 v16, 0x0

    .line 262182
    .line 262183
    const/16 v17, 0x0

    .line 262184
    .line 262185
    const/16 v18, 0x0

    .line 262186
    .line 262187
    const/16 v19, 0x0

    .line 262188
    .line 262189
    const/16 v20, 0x0

    .line 262190
    .line 262191
    const v21, 0x1ffff

    .line 262192
    .line 262193
    .line 262194
    const/16 v22, 0x0

    .line 262195
    .line 262196
    invoke-direct/range {v3 .. v22}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;-><init>(Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;ZLcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;ZLcom/dragon/read/component/audio/impl/ssconfig/template/DailySignConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;ZZLcom/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262197
    .line 262198
    .line 262199
    sput-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 262200
    .line 262201
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;ZLcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;ZLcom/dragon/read/component/audio/impl/ssconfig/template/DailySignConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;ZZLcom/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig;IIII)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;ZLcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;ZLcom/dragon/read/component/audio/impl/ssconfig/template/DailySignConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;ZZLcom/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig;IIII)V
    .registers 28

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object v1, p1

    .line 285540354
    move-object v2, p3

    .line 285540355
    move-object v3, p4

    .line 285540356
    move-object/from16 v4, p6

    .line 285540358
    move-object/from16 v5, p7

    .line 285540360
    move-object/from16 v6, p8

    .line 285540362
    move-object/from16 v7, p9

    .line 285540364
    move-object/from16 v8, p10

    .line 285540366
    move-object/from16 v9, p13

    .line 285540368
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285540371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540374
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->ttsTip:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 285540376
    move v1, p2

    .line 285540377
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->dialogShownShared:Z

    .line 285540379
    move-object v1, p3

    .line 285540380
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->dialogWhenPlay:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 285540382
    move-object v1, p4

    .line 285540383
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->dialogWhenEnter:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 285540385
    move v1, p5

    .line 285540386
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->dialogTimestampShared:Z

    .line 285540388
    move-object/from16 v1, p6

    .line 285540390
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->dailySign:Lcom/dragon/read/component/audio/impl/ssconfig/template/DailySignConfig;

    .line 285540392
    move-object/from16 v1, p7

    .line 285540394
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->guideTextExact:Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 285540396
    move-object/from16 v1, p8

    .line 285540398
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->guideTextFuzzy:Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 285540400
    move-object/from16 v1, p9

    .line 285540402
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->playIndicator:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 285540404
    move-object/from16 v1, p10

    .line 285540406
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->historyExpose:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 285540408
    move/from16 v1, p11

    .line 285540410
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->playerAndHistoryShownShared:Z

    .line 285540412
    move/from16 v1, p12

    .line 285540414
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->disableExpiredTipPlayer:Z

    .line 285540416
    move-object/from16 v1, p13

    .line 285540418
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->backgroundBroadcastMute:Lcom/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig;

    .line 285540420
    move/from16 v1, p14

    .line 285540422
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->playIndicatorClickStrategy:I

    .line 285540424
    move/from16 v1, p15

    .line 285540426
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->playIndicatorShowPriority:I

    .line 285540428
    move/from16 v1, p16

    .line 285540430
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->playIndicatorMiniInterval:I

    .line 285540432
    move/from16 v1, p17

    .line 285540434
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->historyExposeMinInterval:I

    .line 285540436
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;ZLcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;ZLcom/dragon/read/component/audio/impl/ssconfig/template/DailySignConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;ZZLcom/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig;IIII)V
    .registers 28

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object v1, p1

    .line 285540354
    move-object v2, p3

    .line 285540355
    move-object v3, p4

    .line 285540356
    move-object/from16 v4, p6

    .line 285540357
    .line 285540358
    move-object/from16 v5, p7

    .line 285540359
    .line 285540360
    move-object/from16 v6, p8

    .line 285540361
    .line 285540362
    move-object/from16 v7, p9

    .line 285540363
    .line 285540364
    move-object/from16 v8, p10

    .line 285540365
    .line 285540366
    move-object/from16 v9, p13

    .line 285540367
    .line 285540368
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285540369
    .line 285540370
    .line 285540371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540372
    .line 285540373
    .line 285540374
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->ttsTip:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 285540375
    .line 285540376
    move v1, p2

    .line 285540377
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->dialogShownShared:Z

    .line 285540378
    .line 285540379
    move-object v1, p3

    .line 285540380
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->dialogWhenPlay:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 285540381
    .line 285540382
    move-object v1, p4

    .line 285540383
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->dialogWhenEnter:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 285540384
    .line 285540385
    move v1, p5

    .line 285540386
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->dialogTimestampShared:Z

    .line 285540387
    .line 285540388
    move-object/from16 v1, p6

    .line 285540389
    .line 285540390
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->dailySign:Lcom/dragon/read/component/audio/impl/ssconfig/template/DailySignConfig;

    .line 285540391
    .line 285540392
    move-object/from16 v1, p7

    .line 285540393
    .line 285540394
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->guideTextExact:Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 285540395
    .line 285540396
    move-object/from16 v1, p8

    .line 285540397
    .line 285540398
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->guideTextFuzzy:Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 285540399
    .line 285540400
    move-object/from16 v1, p9

    .line 285540401
    .line 285540402
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->playIndicator:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 285540403
    .line 285540404
    move-object/from16 v1, p10

    .line 285540405
    .line 285540406
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->historyExpose:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 285540407
    .line 285540408
    move/from16 v1, p11

    .line 285540409
    .line 285540410
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->playerAndHistoryShownShared:Z

    .line 285540411
    .line 285540412
    move/from16 v1, p12

    .line 285540413
    .line 285540414
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->disableExpiredTipPlayer:Z

    .line 285540415
    .line 285540416
    move-object/from16 v1, p13

    .line 285540417
    .line 285540418
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->backgroundBroadcastMute:Lcom/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig;

    .line 285540419
    .line 285540420
    move/from16 v1, p14

    .line 285540421
    .line 285540422
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->playIndicatorClickStrategy:I

    .line 285540423
    .line 285540424
    move/from16 v1, p15

    .line 285540425
    .line 285540426
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->playIndicatorShowPriority:I

    .line 285540427
    .line 285540428
    move/from16 v1, p16

    .line 285540429
    .line 285540430
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->playIndicatorMiniInterval:I

    .line 285540431
    .line 285540432
    move/from16 v1, p17

    .line 285540433
    .line 285540434
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->historyExposeMinInterval:I

    .line 285540435
    .line 285540436
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;ZLcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;ZLcom/dragon/read/component/audio/impl/ssconfig/template/DailySignConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;ZZLcom/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;ZLcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;ZLcom/dragon/read/component/audio/impl/ssconfig/template/DailySignConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;ZZLcom/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 41

    .prologue
    .line 319225856
    move/from16 v0, p18

    .line 319225858
    and-int/lit8 v1, v0, 0x1

    .line 319225860
    if-eqz v1, :cond_e

    .line 319225862
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig$a;

    .line 319225864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319225867
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 319225869
    goto :goto_10

    .line 319225870
    :cond_e
    move-object/from16 v1, p1

    .line 319225872
    :goto_10
    and-int/lit8 v2, v0, 0x2

    .line 319225874
    if-eqz v2, :cond_16

    .line 319225876
    const/4 v2, 0x0

    .line 319225877
    goto :goto_18

    .line 319225878
    :cond_16
    move/from16 v2, p2

    .line 319225880
    :goto_18
    and-int/lit8 v4, v0, 0x4

    .line 319225882
    if-eqz v4, :cond_24

    .line 319225884
    sget-object v4, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig$a;

    .line 319225886
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319225889
    sget-object v4, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->c:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 319225891
    goto :goto_26

    .line 319225892
    :cond_24
    move-object/from16 v4, p3

    .line 319225894
    :goto_26
    and-int/lit8 v5, v0, 0x8

    .line 319225896
    if-eqz v5, :cond_32

    .line 319225898
    sget-object v5, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig$a;

    .line 319225900
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319225903
    sget-object v5, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->d:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 319225905
    goto :goto_34

    .line 319225906
    :cond_32
    move-object/from16 v5, p4

    .line 319225908
    :goto_34
    and-int/lit8 v6, v0, 0x10

    .line 319225910
    const/4 v7, 0x1

    .line 319225911
    if-eqz v6, :cond_3b

    .line 319225913
    const/4 v6, 0x1

    .line 319225914
    goto :goto_3d

    .line 319225915
    :cond_3b
    move/from16 v6, p5

    .line 319225917
    :goto_3d
    and-int/lit8 v8, v0, 0x20

    .line 319225919
    if-eqz v8, :cond_4f

    .line 319225921
    new-instance v8, Lcom/dragon/read/component/audio/impl/ssconfig/template/DailySignConfig;

    .line 319225923
    const/4 v10, 0x0

    .line 319225924
    const/4 v11, 0x0

    .line 319225925
    const/4 v12, 0x0

    .line 319225926
    const/4 v13, 0x0

    .line 319225927
    const/16 v14, 0xf

    .line 319225929
    const/4 v15, 0x0

    .line 319225930
    move-object v9, v8

    .line 319225931
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/component/audio/impl/ssconfig/template/DailySignConfig;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319225934
    goto :goto_51

    .line 319225935
    :cond_4f
    move-object/from16 v8, p6

    .line 319225937
    :goto_51
    and-int/lit8 v9, v0, 0x40

    .line 319225939
    if-eqz v9, :cond_65

    .line 319225941
    new-instance v9, Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 319225943
    const/4 v11, 0x0

    .line 319225944
    const/4 v12, 0x0

    .line 319225945
    const/4 v13, 0x0

    .line 319225946
    const/4 v14, 0x0

    .line 319225947
    const/4 v15, 0x0

    .line 319225948
    const/16 v16, 0x1f

    .line 319225950
    const/16 v17, 0x0

    .line 319225952
    move-object v10, v9

    .line 319225953
    invoke-direct/range {v10 .. v17}, Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319225956
    goto :goto_67

    .line 319225957
    :cond_65
    move-object/from16 v9, p7

    .line 319225959
    :goto_67
    and-int/lit16 v10, v0, 0x80

    .line 319225961
    if-eqz v10, :cond_8a

    .line 319225963
    new-instance v10, Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 319225965
    const/4 v11, 0x0

    .line 319225966
    const/4 v12, 0x0

    .line 319225967
    const/4 v13, 0x0

    .line 319225968
    const/4 v14, 0x0

    .line 319225969
    const/4 v15, 0x0

    .line 319225970
    const/16 v16, 0x1f

    .line 319225972
    const/16 v17, 0x0

    .line 319225974
    move-object/from16 p1, v10

    .line 319225976
    move-object/from16 p2, v11

    .line 319225978
    move-object/from16 p3, v12

    .line 319225980
    move-object/from16 p4, v13

    .line 319225982
    move-object/from16 p5, v14

    .line 319225984
    move-object/from16 p6, v15

    .line 319225986
    move/from16 p7, v16

    .line 319225988
    move-object/from16 p8, v17

    .line 319225990
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319225993
    goto :goto_8c

    .line 319225994
    :cond_8a
    move-object/from16 v10, p8

    .line 319225996
    :goto_8c
    and-int/lit16 v11, v0, 0x100

    .line 319225998
    if-eqz v11, :cond_98

    .line 319226000
    sget-object v11, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig$a;

    .line 319226002
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319226005
    sget-object v11, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->e:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 319226007
    goto :goto_9a

    .line 319226008
    :cond_98
    move-object/from16 v11, p9

    .line 319226010
    :goto_9a
    and-int/lit16 v12, v0, 0x200

    .line 319226012
    if-eqz v12, :cond_a6

    .line 319226014
    sget-object v12, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig$a;

    .line 319226016
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319226019
    sget-object v12, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->e:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 319226021
    goto :goto_a8

    .line 319226022
    :cond_a6
    move-object/from16 v12, p10

    .line 319226024
    :goto_a8
    and-int/lit16 v13, v0, 0x400

    .line 319226026
    if-eqz v13, :cond_ad

    .line 319226028
    goto :goto_af

    .line 319226029
    :cond_ad
    move/from16 v7, p11

    .line 319226031
    :goto_af
    and-int/lit16 v13, v0, 0x800

    .line 319226033
    if-eqz v13, :cond_b5

    .line 319226035
    const/4 v13, 0x0

    .line 319226036
    goto :goto_b7

    .line 319226037
    :cond_b5
    move/from16 v13, p12

    .line 319226039
    :goto_b7
    and-int/lit16 v14, v0, 0x1000

    .line 319226041
    if-eqz v14, :cond_da

    .line 319226043
    new-instance v14, Lcom/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig;

    .line 319226045
    const/4 v15, 0x0

    .line 319226046
    const/16 v16, 0x0

    .line 319226048
    const/16 v17, 0x0

    .line 319226050
    const/16 v18, 0x0

    .line 319226052
    const/16 v19, 0xf

    .line 319226054
    const/16 v20, 0x0

    .line 319226056
    move-object/from16 p1, v14

    .line 319226058
    move/from16 p2, v15

    .line 319226060
    move-object/from16 p3, v16

    .line 319226062
    move/from16 p4, v17

    .line 319226064
    move/from16 p5, v18

    .line 319226066
    move/from16 p6, v19

    .line 319226068
    move-object/from16 p7, v20

    .line 319226070
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig;-><init>(ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319226073
    goto :goto_dc

    .line 319226074
    :cond_da
    move-object/from16 v14, p13

    .line 319226076
    :goto_dc
    and-int/lit16 v15, v0, 0x2000

    .line 319226078
    if-eqz v15, :cond_e2

    .line 319226080
    const/4 v15, 0x0

    .line 319226081
    goto :goto_e4

    .line 319226082
    :cond_e2
    move/from16 v15, p14

    .line 319226084
    :goto_e4
    and-int/lit16 v3, v0, 0x4000

    .line 319226086
    if-eqz v3, :cond_ea

    .line 319226088
    const/4 v3, 0x0

    .line 319226089
    goto :goto_ec

    .line 319226090
    :cond_ea
    move/from16 v3, p15

    .line 319226092
    :goto_ec
    const v16, 0x8000

    .line 319226095
    and-int v16, v0, v16

    .line 319226097
    move/from16 p19, v3

    .line 319226099
    if-eqz v16, :cond_fa

    .line 319226101
    iget v3, v11, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->minInterval:I

    .line 319226103
    mul-int/lit8 v3, v3, 0x2

    .line 319226105
    goto :goto_fc

    .line 319226106
    :cond_fa
    move/from16 v3, p16

    .line 319226108
    :goto_fc
    const/high16 v16, 0x10000

    .line 319226110
    and-int v0, v0, v16

    .line 319226112
    if-eqz v0, :cond_107

    .line 319226114
    iget v0, v12, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->minInterval:I

    .line 319226116
    mul-int/lit8 v0, v0, 0x2

    .line 319226118
    goto :goto_109

    .line 319226119
    :cond_107
    move/from16 v0, p17

    .line 319226121
    :goto_109
    move-object/from16 p1, p0

    .line 319226123
    move-object/from16 p2, v1

    .line 319226125
    move/from16 p3, v2

    .line 319226127
    move-object/from16 p4, v4

    .line 319226129
    move-object/from16 p5, v5

    .line 319226131
    move/from16 p6, v6

    .line 319226133
    move-object/from16 p7, v8

    .line 319226135
    move-object/from16 p8, v9

    .line 319226137
    move-object/from16 p9, v10

    .line 319226139
    move-object/from16 p10, v11

    .line 319226141
    move-object/from16 p11, v12

    .line 319226143
    move/from16 p12, v7

    .line 319226145
    move/from16 p13, v13

    .line 319226147
    move-object/from16 p14, v14

    .line 319226149
    move/from16 p15, v15

    .line 319226151
    move/from16 p16, p19

    .line 319226153
    move/from16 p17, v3

    .line 319226155
    move/from16 p18, v0

    .line 319226157
    invoke-direct/range {p1 .. p18}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;-><init>(Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;ZLcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;ZLcom/dragon/read/component/audio/impl/ssconfig/template/DailySignConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;ZZLcom/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig;IIII)V

    .line 319226160
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;ZLcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;ZLcom/dragon/read/component/audio/impl/ssconfig/template/DailySignConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;ZZLcom/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 41

    .prologue
    .line 319225856
    move/from16 v0, p18

    .line 319225857
    .line 319225858
    and-int/lit8 v1, v0, 0x1

    .line 319225859
    .line 319225860
    if-eqz v1, :cond_e

    .line 319225861
    .line 319225862
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig$a;

    .line 319225863
    .line 319225864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319225865
    .line 319225866
    .line 319225867
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 319225868
    .line 319225869
    goto :goto_10

    .line 319225870
    :cond_e
    move-object/from16 v1, p1

    .line 319225871
    .line 319225872
    :goto_10
    and-int/lit8 v2, v0, 0x2

    .line 319225873
    .line 319225874
    if-eqz v2, :cond_16

    .line 319225875
    .line 319225876
    const/4 v2, 0x0

    .line 319225877
    goto :goto_18

    .line 319225878
    :cond_16
    move/from16 v2, p2

    .line 319225879
    .line 319225880
    :goto_18
    and-int/lit8 v4, v0, 0x4

    .line 319225881
    .line 319225882
    if-eqz v4, :cond_24

    .line 319225883
    .line 319225884
    sget-object v4, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig$a;

    .line 319225885
    .line 319225886
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319225887
    .line 319225888
    .line 319225889
    sget-object v4, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->c:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 319225890
    .line 319225891
    goto :goto_26

    .line 319225892
    :cond_24
    move-object/from16 v4, p3

    .line 319225893
    .line 319225894
    :goto_26
    and-int/lit8 v5, v0, 0x8

    .line 319225895
    .line 319225896
    if-eqz v5, :cond_32

    .line 319225897
    .line 319225898
    sget-object v5, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig$a;

    .line 319225899
    .line 319225900
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319225901
    .line 319225902
    .line 319225903
    sget-object v5, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->d:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 319225904
    .line 319225905
    goto :goto_34

    .line 319225906
    :cond_32
    move-object/from16 v5, p4

    .line 319225907
    .line 319225908
    :goto_34
    and-int/lit8 v6, v0, 0x10

    .line 319225909
    .line 319225910
    const/4 v7, 0x1

    .line 319225911
    if-eqz v6, :cond_3b

    .line 319225912
    .line 319225913
    const/4 v6, 0x1

    .line 319225914
    goto :goto_3d

    .line 319225915
    :cond_3b
    move/from16 v6, p5

    .line 319225916
    .line 319225917
    :goto_3d
    and-int/lit8 v8, v0, 0x20

    .line 319225918
    .line 319225919
    if-eqz v8, :cond_4f

    .line 319225920
    .line 319225921
    new-instance v8, Lcom/dragon/read/component/audio/impl/ssconfig/template/DailySignConfig;

    .line 319225922
    .line 319225923
    const/4 v10, 0x0

    .line 319225924
    const/4 v11, 0x0

    .line 319225925
    const/4 v12, 0x0

    .line 319225926
    const/4 v13, 0x0

    .line 319225927
    const/16 v14, 0xf

    .line 319225928
    .line 319225929
    const/4 v15, 0x0

    .line 319225930
    move-object v9, v8

    .line 319225931
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/component/audio/impl/ssconfig/template/DailySignConfig;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319225932
    .line 319225933
    .line 319225934
    goto :goto_51

    .line 319225935
    :cond_4f
    move-object/from16 v8, p6

    .line 319225936
    .line 319225937
    :goto_51
    and-int/lit8 v9, v0, 0x40

    .line 319225938
    .line 319225939
    if-eqz v9, :cond_65

    .line 319225940
    .line 319225941
    new-instance v9, Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 319225942
    .line 319225943
    const/4 v11, 0x0

    .line 319225944
    const/4 v12, 0x0

    .line 319225945
    const/4 v13, 0x0

    .line 319225946
    const/4 v14, 0x0

    .line 319225947
    const/4 v15, 0x0

    .line 319225948
    const/16 v16, 0x1f

    .line 319225949
    .line 319225950
    const/16 v17, 0x0

    .line 319225951
    .line 319225952
    move-object v10, v9

    .line 319225953
    invoke-direct/range {v10 .. v17}, Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319225954
    .line 319225955
    .line 319225956
    goto :goto_67

    .line 319225957
    :cond_65
    move-object/from16 v9, p7

    .line 319225958
    .line 319225959
    :goto_67
    and-int/lit16 v10, v0, 0x80

    .line 319225960
    .line 319225961
    if-eqz v10, :cond_8a

    .line 319225962
    .line 319225963
    new-instance v10, Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 319225964
    .line 319225965
    const/4 v11, 0x0

    .line 319225966
    const/4 v12, 0x0

    .line 319225967
    const/4 v13, 0x0

    .line 319225968
    const/4 v14, 0x0

    .line 319225969
    const/4 v15, 0x0

    .line 319225970
    const/16 v16, 0x1f

    .line 319225971
    .line 319225972
    const/16 v17, 0x0

    .line 319225973
    .line 319225974
    move-object/from16 p1, v10

    .line 319225975
    .line 319225976
    move-object/from16 p2, v11

    .line 319225977
    .line 319225978
    move-object/from16 p3, v12

    .line 319225979
    .line 319225980
    move-object/from16 p4, v13

    .line 319225981
    .line 319225982
    move-object/from16 p5, v14

    .line 319225983
    .line 319225984
    move-object/from16 p6, v15

    .line 319225985
    .line 319225986
    move/from16 p7, v16

    .line 319225987
    .line 319225988
    move-object/from16 p8, v17

    .line 319225989
    .line 319225990
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319225991
    .line 319225992
    .line 319225993
    goto :goto_8c

    .line 319225994
    :cond_8a
    move-object/from16 v10, p8

    .line 319225995
    .line 319225996
    :goto_8c
    and-int/lit16 v11, v0, 0x100

    .line 319225997
    .line 319225998
    if-eqz v11, :cond_98

    .line 319225999
    .line 319226000
    sget-object v11, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig$a;

    .line 319226001
    .line 319226002
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319226003
    .line 319226004
    .line 319226005
    sget-object v11, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->e:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 319226006
    .line 319226007
    goto :goto_9a

    .line 319226008
    :cond_98
    move-object/from16 v11, p9

    .line 319226009
    .line 319226010
    :goto_9a
    and-int/lit16 v12, v0, 0x200

    .line 319226011
    .line 319226012
    if-eqz v12, :cond_a6

    .line 319226013
    .line 319226014
    sget-object v12, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig$a;

    .line 319226015
    .line 319226016
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319226017
    .line 319226018
    .line 319226019
    sget-object v12, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->e:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 319226020
    .line 319226021
    goto :goto_a8

    .line 319226022
    :cond_a6
    move-object/from16 v12, p10

    .line 319226023
    .line 319226024
    :goto_a8
    and-int/lit16 v13, v0, 0x400

    .line 319226025
    .line 319226026
    if-eqz v13, :cond_ad

    .line 319226027
    .line 319226028
    goto :goto_af

    .line 319226029
    :cond_ad
    move/from16 v7, p11

    .line 319226030
    .line 319226031
    :goto_af
    and-int/lit16 v13, v0, 0x800

    .line 319226032
    .line 319226033
    if-eqz v13, :cond_b5

    .line 319226034
    .line 319226035
    const/4 v13, 0x0

    .line 319226036
    goto :goto_b7

    .line 319226037
    :cond_b5
    move/from16 v13, p12

    .line 319226038
    .line 319226039
    :goto_b7
    and-int/lit16 v14, v0, 0x1000

    .line 319226040
    .line 319226041
    if-eqz v14, :cond_da

    .line 319226042
    .line 319226043
    new-instance v14, Lcom/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig;

    .line 319226044
    .line 319226045
    const/4 v15, 0x0

    .line 319226046
    const/16 v16, 0x0

    .line 319226047
    .line 319226048
    const/16 v17, 0x0

    .line 319226049
    .line 319226050
    const/16 v18, 0x0

    .line 319226051
    .line 319226052
    const/16 v19, 0xf

    .line 319226053
    .line 319226054
    const/16 v20, 0x0

    .line 319226055
    .line 319226056
    move-object/from16 p1, v14

    .line 319226057
    .line 319226058
    move/from16 p2, v15

    .line 319226059
    .line 319226060
    move-object/from16 p3, v16

    .line 319226061
    .line 319226062
    move/from16 p4, v17

    .line 319226063
    .line 319226064
    move/from16 p5, v18

    .line 319226065
    .line 319226066
    move/from16 p6, v19

    .line 319226067
    .line 319226068
    move-object/from16 p7, v20

    .line 319226069
    .line 319226070
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig;-><init>(ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319226071
    .line 319226072
    .line 319226073
    goto :goto_dc

    .line 319226074
    :cond_da
    move-object/from16 v14, p13

    .line 319226075
    .line 319226076
    :goto_dc
    and-int/lit16 v15, v0, 0x2000

    .line 319226077
    .line 319226078
    if-eqz v15, :cond_e2

    .line 319226079
    .line 319226080
    const/4 v15, 0x0

    .line 319226081
    goto :goto_e4

    .line 319226082
    :cond_e2
    move/from16 v15, p14

    .line 319226083
    .line 319226084
    :goto_e4
    and-int/lit16 v3, v0, 0x4000

    .line 319226085
    .line 319226086
    if-eqz v3, :cond_ea

    .line 319226087
    .line 319226088
    const/4 v3, 0x0

    .line 319226089
    goto :goto_ec

    .line 319226090
    :cond_ea
    move/from16 v3, p15

    .line 319226091
    .line 319226092
    :goto_ec
    const v16, 0x8000

    .line 319226093
    .line 319226094
    .line 319226095
    and-int v16, v0, v16

    .line 319226096
    .line 319226097
    move/from16 p19, v3

    .line 319226098
    .line 319226099
    if-eqz v16, :cond_fa

    .line 319226100
    .line 319226101
    iget v3, v11, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->minInterval:I

    .line 319226102
    .line 319226103
    mul-int/lit8 v3, v3, 0x2

    .line 319226104
    .line 319226105
    goto :goto_fc

    .line 319226106
    :cond_fa
    move/from16 v3, p16

    .line 319226107
    .line 319226108
    :goto_fc
    const/high16 v16, 0x10000

    .line 319226109
    .line 319226110
    and-int v0, v0, v16

    .line 319226111
    .line 319226112
    if-eqz v0, :cond_107

    .line 319226113
    .line 319226114
    iget v0, v12, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->minInterval:I

    .line 319226115
    .line 319226116
    mul-int/lit8 v0, v0, 0x2

    .line 319226117
    .line 319226118
    goto :goto_109

    .line 319226119
    :cond_107
    move/from16 v0, p17

    .line 319226120
    .line 319226121
    :goto_109
    move-object/from16 p1, p0

    .line 319226122
    .line 319226123
    move-object/from16 p2, v1

    .line 319226124
    .line 319226125
    move/from16 p3, v2

    .line 319226126
    .line 319226127
    move-object/from16 p4, v4

    .line 319226128
    .line 319226129
    move-object/from16 p5, v5

    .line 319226130
    .line 319226131
    move/from16 p6, v6

    .line 319226132
    .line 319226133
    move-object/from16 p7, v8

    .line 319226134
    .line 319226135
    move-object/from16 p8, v9

    .line 319226136
    .line 319226137
    move-object/from16 p9, v10

    .line 319226138
    .line 319226139
    move-object/from16 p10, v11

    .line 319226140
    .line 319226141
    move-object/from16 p11, v12

    .line 319226142
    .line 319226143
    move/from16 p12, v7

    .line 319226144
    .line 319226145
    move/from16 p13, v13

    .line 319226146
    .line 319226147
    move-object/from16 p14, v14

    .line 319226148
    .line 319226149
    move/from16 p15, v15

    .line 319226150
    .line 319226151
    move/from16 p16, p19

    .line 319226152
    .line 319226153
    move/from16 p17, v3

    .line 319226154
    .line 319226155
    move/from16 p18, v0

    .line 319226156
    .line 319226157
    invoke-direct/range {p1 .. p18}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;-><init>(Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;ZLcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;ZLcom/dragon/read/component/audio/impl/ssconfig/template/DailySignConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;ZZLcom/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig;IIII)V

    .line 319226158
    .line 319226159
    .line 319226160
    return-void
.end method


