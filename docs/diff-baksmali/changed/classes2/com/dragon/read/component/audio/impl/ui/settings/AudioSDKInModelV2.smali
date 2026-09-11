## classes2/com/dragon/read/component/audio/impl/ui/settings/AudioSDKInModelV2.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x908fb

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKInModelV2$a;

    .line 131080
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKInModelV2;

    .line 131082
    const/4 v1, 0x1

    .line 131083
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKInModelV2;-><init>(Z)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x908fb

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKInModelV2$a;

    .line 131079
    .line 131080
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKInModelV2;

    .line 131081
    .line 131082
    const/4 v1, 0x1

    .line 131083
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKInModelV2;-><init>(Z)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKInModelV2;->isNew:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKInModelV2;->isNew:Z

    .line 16842756
    .line 16842757
    return-void
.end method


