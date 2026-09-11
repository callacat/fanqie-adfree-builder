## classes21/com/dragon/read/component/audio/data/setting/AudioConstConfig.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90004

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->a:Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 196621
    const/16 v1, 0xe10

    .line 196623
    iput v1, v0, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->toneInfoExpiredTime:I

    .line 196625
    iput v1, v0, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->allItemsExpiredTime:I

    .line 196627
    iput v1, v0, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->allInfosExpiredTime:I

    .line 196629
    const/16 v1, 0x1e

    .line 196631
    iput v1, v0, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->downloadTaskTimeOut:I

    .line 196633
    const/4 v1, 0x0

    .line 196634
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->useNewService:Z

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90004

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->a:Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 196620
    .line 196621
    const/16 v1, 0xe10

    .line 196622
    .line 196623
    iput v1, v0, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->toneInfoExpiredTime:I

    .line 196624
    .line 196625
    iput v1, v0, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->allItemsExpiredTime:I

    .line 196626
    .line 196627
    iput v1, v0, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->allInfosExpiredTime:I

    .line 196628
    .line 196629
    const/16 v1, 0x1e

    .line 196630
    .line 196631
    iput v1, v0, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->downloadTaskTimeOut:I

    .line 196632
    .line 196633
    const/4 v1, 0x0

    .line 196634
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->useNewService:Z

    .line 196635
    .line 196636
    return-void
.end method


