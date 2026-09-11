## classes15/com/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262149
    iput v0, p0, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->cardCoverPlaceholderRatio:F

    .line 262151
    const v0, 0x40178d50    # 2.368f

    .line 262154
    iput v0, p0, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->cardTitlePlaceholderRatio:F

    .line 262156
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 262158
    iput-wide v0, p0, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->marginHorizontal:D

    .line 262160
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 262162
    iput-wide v2, p0, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->marginHorizontalLarge:D

    .line 262164
    iput-wide v0, p0, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->itemGap:D

    .line 262166
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 262168
    iput-wide v0, p0, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->itemGapLarge:D

    .line 262170
    iput-wide v0, p0, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->cardRadius:D

    .line 262172
    const/4 v0, 0x4

    .line 262173
    iput v0, p0, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->cardCount:I

    .line 262175
    const/16 v0, 0x9

    .line 262177
    iput v0, p0, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->cardCountLarge:I

    .line 262179
    const/4 v0, 0x1

    .line 262180
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->jumpAfterImageLoaded:Z

    .line 262182
    const/16 v1, 0xbb8

    .line 262184
    iput v1, p0, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->renderFirstScreenWaitingTimeout:I

    .line 262186
    const/4 v1, -0x1

    .line 262187
    iput v1, p0, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->targetDuration:I

    .line 262189
    const/16 v1, 0x64

    .line 262191
    iput v1, p0, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->maxDelayJumpDuration:I

    .line 262193
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->forceLayoutEnable:Z

    .line 262195
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->reportFirstCardOnly:Z

    .line 262197
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->modifyExposureEventParamsEnable:Z

    .line 262199
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->forbidExitAnimation:Z

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262148
    .line 262149
    iput v0, p0, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->cardCoverPlaceholderRatio:F

    .line 262150
    .line 262151
    const v0, 0x40178d50    # 2.368f

    .line 262152
    .line 262153
    .line 262154
    iput v0, p0, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->cardTitlePlaceholderRatio:F

    .line 262155
    .line 262156
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 262157
    .line 262158
    iput-wide v0, p0, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->marginHorizontal:D

    .line 262159
    .line 262160
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 262161
    .line 262162
    iput-wide v2, p0, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->marginHorizontalLarge:D

    .line 262163
    .line 262164
    iput-wide v0, p0, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->itemGap:D

    .line 262165
    .line 262166
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 262167
    .line 262168
    iput-wide v0, p0, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->itemGapLarge:D

    .line 262169
    .line 262170
    iput-wide v0, p0, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->cardRadius:D

    .line 262171
    .line 262172
    const/4 v0, 0x4

    .line 262173
    iput v0, p0, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->cardCount:I

    .line 262174
    .line 262175
    const/16 v0, 0x9

    .line 262176
    .line 262177
    iput v0, p0, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->cardCountLarge:I

    .line 262178
    .line 262179
    const/4 v0, 0x1

    .line 262180
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->jumpAfterImageLoaded:Z

    .line 262181
    .line 262182
    const/16 v1, 0xbb8

    .line 262183
    .line 262184
    iput v1, p0, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->renderFirstScreenWaitingTimeout:I

    .line 262185
    .line 262186
    const/4 v1, -0x1

    .line 262187
    iput v1, p0, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->targetDuration:I

    .line 262188
    .line 262189
    const/16 v1, 0x64

    .line 262190
    .line 262191
    iput v1, p0, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->maxDelayJumpDuration:I

    .line 262192
    .line 262193
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->forceLayoutEnable:Z

    .line 262194
    .line 262195
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->reportFirstCardOnly:Z

    .line 262196
    .line 262197
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->modifyExposureEventParamsEnable:Z

    .line 262198
    .line 262199
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->forbidExitAnimation:Z

    .line 262200
    .line 262201
    return-void
.end method


