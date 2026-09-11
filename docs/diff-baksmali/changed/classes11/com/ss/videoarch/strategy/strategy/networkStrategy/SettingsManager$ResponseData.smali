## classes11/com/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;->this$0:Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    const-string p1, ""

    .line 16908295
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;->responseJsonStr:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;->this$0:Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string p1, ""

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;->responseJsonStr:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


