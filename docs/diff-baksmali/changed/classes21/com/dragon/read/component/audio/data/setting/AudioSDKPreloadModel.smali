## classes21/com/dragon/read/component/audio/data/setting/AudioSDKPreloadModel.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 262144
    const v0, 0x90029

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->a:Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 262159
    const/4 v2, 0x1

    .line 262160
    const/16 v3, 0x50

    .line 262162
    const/16 v4, 0x1e

    .line 262164
    const/16 v5, 0x1e

    .line 262166
    const/4 v6, 0x0

    .line 262167
    const/4 v7, -0x1

    .line 262168
    const/4 v8, 0x0

    .line 262169
    const/4 v9, 0x1

    .line 262170
    const/16 v10, 0x1e

    .line 262172
    const/4 v11, 0x5

    .line 262173
    const/16 v12, 0x3c

    .line 262175
    const/high16 v13, 0x500000

    .line 262177
    const/4 v14, 0x0

    .line 262178
    const/4 v15, 0x0

    .line 262179
    const/16 v16, 0x0

    .line 262181
    move-object v1, v0

    .line 262182
    invoke-direct/range {v1 .. v16}, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;-><init>(ZIIIZIZIIIIIZZZ)V

    .line 262185
    sput-object v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->b:Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 262144
    const v0, 0x90029

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->a:Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 262158
    .line 262159
    const/4 v2, 0x1

    .line 262160
    const/16 v3, 0x50

    .line 262161
    .line 262162
    const/16 v4, 0x1e

    .line 262163
    .line 262164
    const/16 v5, 0x1e

    .line 262165
    .line 262166
    const/4 v6, 0x0

    .line 262167
    const/4 v7, -0x1

    .line 262168
    const/4 v8, 0x0

    .line 262169
    const/4 v9, 0x1

    .line 262170
    const/16 v10, 0x1e

    .line 262171
    .line 262172
    const/4 v11, 0x5

    .line 262173
    const/16 v12, 0x3c

    .line 262174
    .line 262175
    const/high16 v13, 0x500000

    .line 262176
    .line 262177
    const/4 v14, 0x0

    .line 262178
    const/4 v15, 0x0

    .line 262179
    const/16 v16, 0x0

    .line 262180
    .line 262181
    move-object v1, v0

    .line 262182
    invoke-direct/range {v1 .. v16}, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;-><init>(ZIIIZIZIIIIIZZZ)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->b:Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 262186
    .line 262187
    return-void
.end method


.method public constructor <init>(ZIIIZIZIIIIIZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZIIIZIZIIIIIZZZ)V
    .registers 16

    .prologue
    .line 251920384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251920387
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->isPreloadEnable:Z

    .line 251920389
    iput p2, p0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->preloadTotalCacheSize:I

    .line 251920391
    iput p3, p0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->preloadSingleTime:I

    .line 251920393
    iput p4, p0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->preloadSingleSize:I

    .line 251920395
    iput-boolean p5, p0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->isEnableNativeMDL:Z

    .line 251920397
    iput p6, p0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->mdlBufferSizeKb:I

    .line 251920399
    iput-boolean p7, p0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->enableMDLFileExtendBuffer:Z

    .line 251920401
    iput p8, p0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->preloadNextSwitchType:I

    .line 251920403
    iput p9, p0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->preloadNextRetryInterval:I

    .line 251920405
    iput p10, p0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->preloadNextMinStartInterval:I

    .line 251920407
    iput p11, p0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->preloadNextMaxStartInterval:I

    .line 251920409
    iput p12, p0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->preloadNextSingleSize:I

    .line 251920411
    iput-boolean p13, p0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->onlyPreloadBufferEnd:Z

    .line 251920413
    iput-boolean p14, p0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->enablePreloadBufferEnd:Z

    .line 251920415
    iput-boolean p15, p0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->enablePreloadSizeFix:Z

    .line 251920417
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIIIZIZIIIIIZZZ)V
    .registers 16

    .prologue
    .line 251920384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251920385
    .line 251920386
    .line 251920387
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->isPreloadEnable:Z

    .line 251920388
    .line 251920389
    iput p2, p0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->preloadTotalCacheSize:I

    .line 251920390
    .line 251920391
    iput p3, p0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->preloadSingleTime:I

    .line 251920392
    .line 251920393
    iput p4, p0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->preloadSingleSize:I

    .line 251920394
    .line 251920395
    iput-boolean p5, p0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->isEnableNativeMDL:Z

    .line 251920396
    .line 251920397
    iput p6, p0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->mdlBufferSizeKb:I

    .line 251920398
    .line 251920399
    iput-boolean p7, p0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->enableMDLFileExtendBuffer:Z

    .line 251920400
    .line 251920401
    iput p8, p0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->preloadNextSwitchType:I

    .line 251920402
    .line 251920403
    iput p9, p0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->preloadNextRetryInterval:I

    .line 251920404
    .line 251920405
    iput p10, p0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->preloadNextMinStartInterval:I

    .line 251920406
    .line 251920407
    iput p11, p0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->preloadNextMaxStartInterval:I

    .line 251920408
    .line 251920409
    iput p12, p0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->preloadNextSingleSize:I

    .line 251920410
    .line 251920411
    iput-boolean p13, p0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->onlyPreloadBufferEnd:Z

    .line 251920412
    .line 251920413
    iput-boolean p14, p0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->enablePreloadBufferEnd:Z

    .line 251920414
    .line 251920415
    iput-boolean p15, p0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->enablePreloadSizeFix:Z

    .line 251920416
    .line 251920417
    return-void
.end method


