## classes11/com/ss/ttvideoengine/TTVideoEngineInterface.smali
# added=0 removed=0 changed=1

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3a13

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->REGION_CN:Ljava/lang/String;

    .line 196616
    sput-object v0, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->REGION_CN:Ljava/lang/String;

    .line 196618
    sget-object v0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->REGION_US:Ljava/lang/String;

    .line 196620
    sput-object v0, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->REGION_US:Ljava/lang/String;

    .line 196622
    sget-object v0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->REGION_SG:Ljava/lang/String;

    .line 196624
    sput-object v0, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->REGION_SG:Ljava/lang/String;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3a13

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->REGION_CN:Ljava/lang/String;

    .line 196615
    .line 196616
    sput-object v0, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->REGION_CN:Ljava/lang/String;

    .line 196617
    .line 196618
    sget-object v0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->REGION_US:Ljava/lang/String;

    .line 196619
    .line 196620
    sput-object v0, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->REGION_US:Ljava/lang/String;

    .line 196621
    .line 196622
    sget-object v0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->REGION_SG:Ljava/lang/String;

    .line 196623
    .line 196624
    sput-object v0, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->REGION_SG:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method


