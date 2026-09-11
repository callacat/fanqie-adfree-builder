## classes15/com/bytedance/android/monitorV2/settings/WebBlankConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fa16

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;->a:Lcom/bytedance/android/monitorV2/settings/WebBlankConfig$a;

    .line 196621
    new-instance v0, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;->b:Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fa16

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;->a:Lcom/bytedance/android/monitorV2/settings/WebBlankConfig$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;->b:Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;->useMonitorDetect:Z

    .line 196614
    const-wide/16 v0, 0x1770

    .line 196616
    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;->monitorDetectTime:J

    .line 196618
    const/4 v0, 0x0

    .line 196619
    new-array v1, v0, [Ljava/lang/String;

    .line 196621
    iput-object v1, p0, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;->urlBlockList:[Ljava/lang/String;

    .line 196623
    const-wide/16 v1, 0xfa0

    .line 196625
    iput-wide v1, p0, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;->stayDuration:J

    .line 196627
    new-array v0, v0, [Ljava/lang/String;

    .line 196629
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;->urlAppInfoList:[Ljava/lang/String;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;->useMonitorDetect:Z

    .line 196613
    .line 196614
    const-wide/16 v0, 0x1770

    .line 196615
    .line 196616
    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;->monitorDetectTime:J

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    new-array v1, v0, [Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v1, p0, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;->urlBlockList:[Ljava/lang/String;

    .line 196622
    .line 196623
    const-wide/16 v1, 0xfa0

    .line 196624
    .line 196625
    iput-wide v1, p0, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;->stayDuration:J

    .line 196626
    .line 196627
    new-array v0, v0, [Ljava/lang/String;

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;->urlAppInfoList:[Ljava/lang/String;

    .line 196630
    .line 196631
    return-void
.end method


