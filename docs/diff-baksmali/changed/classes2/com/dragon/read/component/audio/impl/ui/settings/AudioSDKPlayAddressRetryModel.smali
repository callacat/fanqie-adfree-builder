## classes2/com/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressRetryModel.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 196608
    const v0, 0x908ff

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressRetryModel$a;

    .line 196616
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressRetryModel;

    .line 196618
    const/4 v2, 0x0

    .line 196619
    const/4 v3, 0x2

    .line 196620
    const/4 v4, 0x2

    .line 196621
    const/4 v5, 0x5

    .line 196622
    const/16 v6, 0x3c

    .line 196624
    const/4 v7, 0x1

    .line 196625
    const/16 v8, 0xa

    .line 196627
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressRetryModel;-><init>(ZIIIIZI)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 196608
    const v0, 0x908ff

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressRetryModel$a;

    .line 196615
    .line 196616
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressRetryModel;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    const/4 v3, 0x2

    .line 196620
    const/4 v4, 0x2

    .line 196621
    const/4 v5, 0x5

    .line 196622
    const/16 v6, 0x3c

    .line 196623
    .line 196624
    const/4 v7, 0x1

    .line 196625
    const/16 v8, 0xa

    .line 196626
    .line 196627
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressRetryModel;-><init>(ZIIIIZI)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(ZIIIIZI)V
[MOD-CHANGED]
.method public constructor <init>(ZIIIIZI)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressRetryModel;->isEnableVideoModelInfiniteRetry:Z

    .line 117637125
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressRetryModel;->foregroundVideoModelRetryCount:I

    .line 117637127
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressRetryModel;->backgroundServerErrorVideoModelRetryCount:I

    .line 117637129
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressRetryModel;->maxVideoModelRetryCount:I

    .line 117637131
    iput p5, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressRetryModel;->videoModelLoadDuration:I

    .line 117637133
    iput-boolean p6, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressRetryModel;->needKeepAliveWhenRequestVideoModel:Z

    .line 117637135
    iput p7, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressRetryModel;->videoModelRequestInterval:I

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIIIIZI)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressRetryModel;->isEnableVideoModelInfiniteRetry:Z

    .line 117637124
    .line 117637125
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressRetryModel;->foregroundVideoModelRetryCount:I

    .line 117637126
    .line 117637127
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressRetryModel;->backgroundServerErrorVideoModelRetryCount:I

    .line 117637128
    .line 117637129
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressRetryModel;->maxVideoModelRetryCount:I

    .line 117637130
    .line 117637131
    iput p5, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressRetryModel;->videoModelLoadDuration:I

    .line 117637132
    .line 117637133
    iput-boolean p6, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressRetryModel;->needKeepAliveWhenRequestVideoModel:Z

    .line 117637134
    .line 117637135
    iput p7, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressRetryModel;->videoModelRequestInterval:I

    .line 117637136
    .line 117637137
    return-void
.end method


