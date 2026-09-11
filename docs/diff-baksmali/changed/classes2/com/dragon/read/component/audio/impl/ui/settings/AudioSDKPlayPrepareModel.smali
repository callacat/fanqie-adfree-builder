## classes2/com/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 196608
    const v0, 0x90901

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;

    .line 196623
    const/4 v2, 0x0

    .line 196624
    const/4 v3, 0x1

    .line 196625
    const/4 v4, 0x0

    .line 196626
    const/4 v5, 0x0

    .line 196627
    const/16 v6, 0x320

    .line 196629
    const/4 v7, 0x2

    .line 196630
    const/4 v8, 0x1

    .line 196631
    const/4 v9, -0x1

    .line 196632
    move-object v1, v0

    .line 196633
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;-><init>(ZZZZIIZI)V

    .line 196636
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 196608
    const v0, 0x90901

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    const/4 v3, 0x1

    .line 196625
    const/4 v4, 0x0

    .line 196626
    const/4 v5, 0x0

    .line 196627
    const/16 v6, 0x320

    .line 196628
    .line 196629
    const/4 v7, 0x2

    .line 196630
    const/4 v8, 0x1

    .line 196631
    const/4 v9, -0x1

    .line 196632
    move-object v1, v0

    .line 196633
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;-><init>(ZZZZIIZI)V

    .line 196634
    .line 196635
    .line 196636
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;

    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>(ZZZZIIZI)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZIIZI)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->isAudioPrepareEnable:Z

    .line 134414341
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->isAudioPrepareNextEnable:Z

    .line 134414343
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->isAudioVoicePrepareEnable:Z

    .line 134414345
    iput-boolean p4, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->isAudioPreDemuxEnable:Z

    .line 134414347
    iput p5, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->audioPrepareRangeSize:I

    .line 134414349
    iput p6, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->audioPrepareEngineSize:I

    .line 134414351
    iput-boolean p7, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->isEnablePrepareEngineReleaseAsync:Z

    .line 134414353
    iput p8, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->maxPrepareCacheTime:I

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZIIZI)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->isAudioPrepareEnable:Z

    .line 134414340
    .line 134414341
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->isAudioPrepareNextEnable:Z

    .line 134414342
    .line 134414343
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->isAudioVoicePrepareEnable:Z

    .line 134414344
    .line 134414345
    iput-boolean p4, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->isAudioPreDemuxEnable:Z

    .line 134414346
    .line 134414347
    iput p5, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->audioPrepareRangeSize:I

    .line 134414348
    .line 134414349
    iput p6, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->audioPrepareEngineSize:I

    .line 134414350
    .line 134414351
    iput-boolean p7, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->isEnablePrepareEngineReleaseAsync:Z

    .line 134414352
    .line 134414353
    iput p8, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayPrepareModel;->maxPrepareCacheTime:I

    .line 134414354
    .line 134414355
    return-void
.end method


