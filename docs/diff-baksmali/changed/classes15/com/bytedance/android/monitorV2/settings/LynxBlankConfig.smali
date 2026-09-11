## classes15/com/bytedance/android/monitorV2/settings/LynxBlankConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fa0d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/monitorV2/settings/LynxBlankConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/settings/LynxBlankConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/monitorV2/settings/LynxBlankConfig;->a:Lcom/bytedance/android/monitorV2/settings/LynxBlankConfig$a;

    .line 196621
    new-instance v0, Lcom/bytedance/android/monitorV2/settings/LynxBlankConfig;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/settings/LynxBlankConfig;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/monitorV2/settings/LynxBlankConfig;->b:Lcom/bytedance/android/monitorV2/settings/LynxBlankConfig;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fa0d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/monitorV2/settings/LynxBlankConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/settings/LynxBlankConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/monitorV2/settings/LynxBlankConfig;->a:Lcom/bytedance/android/monitorV2/settings/LynxBlankConfig$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/android/monitorV2/settings/LynxBlankConfig;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/settings/LynxBlankConfig;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/monitorV2/settings/LynxBlankConfig;->b:Lcom/bytedance/android/monitorV2/settings/LynxBlankConfig;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    new-array v0, v0, [Ljava/lang/String;

    .line 131078
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/settings/LynxBlankConfig;->urlBlockList:[Ljava/lang/String;

    .line 131080
    const-wide/16 v0, 0x7d0

    .line 131082
    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/settings/LynxBlankConfig;->stayDuration:J

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    new-array v0, v0, [Ljava/lang/String;

    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/settings/LynxBlankConfig;->urlBlockList:[Ljava/lang/String;

    .line 131079
    .line 131080
    const-wide/16 v0, 0x7d0

    .line 131081
    .line 131082
    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/settings/LynxBlankConfig;->stayDuration:J

    .line 131083
    .line 131084
    return-void
.end method


