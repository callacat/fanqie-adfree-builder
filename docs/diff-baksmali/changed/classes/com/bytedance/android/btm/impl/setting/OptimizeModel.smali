## classes/com/bytedance/android/btm/impl/setting/OptimizeModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->enableBtmPageShowOpt:I

    .line 262150
    const/16 v1, 0x4e20

    .line 262152
    iput v1, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->chainMapSize:I

    .line 262154
    iput v1, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->eventMapSize:I

    .line 262156
    const/16 v1, 0x2710

    .line 262158
    iput v1, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->bcmMapSize:I

    .line 262160
    iput v1, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->durationMapSize:I

    .line 262162
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->lowMemory:I

    .line 262164
    const/4 v1, 0x2

    .line 262165
    iput v1, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->alogVersion:I

    .line 262167
    const-wide/16 v1, 0x1388

    .line 262169
    iput-wide v1, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->alogSleepTimeMillis:J

    .line 262171
    const-wide/16 v1, 0x2710

    .line 262173
    iput-wide v1, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->eventCheckSleepTimeMillis:J

    .line 262175
    const/16 v1, 0xbb8

    .line 262177
    iput v1, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->eventQueueCapacity:I

    .line 262179
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->enableRecoveryALog:I

    .line 262181
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->weakFragmentViewMap:I

    .line 262183
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->unitBufferBtm:I

    .line 262185
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->pageTreeV2:I

    .line 262187
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->optTab:I

    .line 262189
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->showIdUpdateDelay:I

    .line 262191
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->pageCreateSetPre:I

    .line 262193
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262196
    move-result-object v0

    .line 262197
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->generateShowIdByEmptyHost:Ljava/util/List;

    .line 262199
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262202
    move-result-object v0

    .line 262203
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->errCloseList:Ljava/util/List;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->enableBtmPageShowOpt:I

    .line 262149
    .line 262150
    const/16 v1, 0x4e20

    .line 262151
    .line 262152
    iput v1, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->chainMapSize:I

    .line 262153
    .line 262154
    iput v1, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->eventMapSize:I

    .line 262155
    .line 262156
    const/16 v1, 0x2710

    .line 262157
    .line 262158
    iput v1, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->bcmMapSize:I

    .line 262159
    .line 262160
    iput v1, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->durationMapSize:I

    .line 262161
    .line 262162
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->lowMemory:I

    .line 262163
    .line 262164
    const/4 v1, 0x2

    .line 262165
    iput v1, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->alogVersion:I

    .line 262166
    .line 262167
    const-wide/16 v1, 0x1388

    .line 262168
    .line 262169
    iput-wide v1, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->alogSleepTimeMillis:J

    .line 262170
    .line 262171
    const-wide/16 v1, 0x2710

    .line 262172
    .line 262173
    iput-wide v1, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->eventCheckSleepTimeMillis:J

    .line 262174
    .line 262175
    const/16 v1, 0xbb8

    .line 262176
    .line 262177
    iput v1, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->eventQueueCapacity:I

    .line 262178
    .line 262179
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->enableRecoveryALog:I

    .line 262180
    .line 262181
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->weakFragmentViewMap:I

    .line 262182
    .line 262183
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->unitBufferBtm:I

    .line 262184
    .line 262185
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->pageTreeV2:I

    .line 262186
    .line 262187
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->optTab:I

    .line 262188
    .line 262189
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->showIdUpdateDelay:I

    .line 262190
    .line 262191
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->pageCreateSetPre:I

    .line 262192
    .line 262193
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->generateShowIdByEmptyHost:Ljava/util/List;

    .line 262198
    .line 262199
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->errCloseList:Ljava/util/List;

    .line 262204
    .line 262205
    return-void
.end method


