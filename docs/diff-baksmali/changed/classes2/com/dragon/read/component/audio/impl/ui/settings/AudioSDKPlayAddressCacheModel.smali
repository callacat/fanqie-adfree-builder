## classes2/com/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressCacheModel.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x908fd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressCacheModel$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressCacheModel$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressCacheModel;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressCacheModel$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressCacheModel;

    .line 196623
    const/4 v1, 0x1

    .line 196624
    const v2, 0x2932e0

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressCacheModel;-><init>(ZI)V

    .line 196630
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressCacheModel;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressCacheModel;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x908fd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressCacheModel$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressCacheModel$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressCacheModel;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressCacheModel$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressCacheModel;

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    const v2, 0x2932e0

    .line 196625
    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressCacheModel;-><init>(ZI)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressCacheModel;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressCacheModel;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(ZI)V
[MOD-CHANGED]
.method public constructor <init>(ZI)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressCacheModel;->isAddressCacheEnable:Z

    .line 33619973
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressCacheModel;->addressCacheExpiredTime:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZI)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressCacheModel;->isAddressCacheEnable:Z

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressCacheModel;->addressCacheExpiredTime:I

    .line 33619974
    .line 33619975
    return-void
.end method


