## classes11/com/ss/videoarch/strategy/dataCenter/config/LSSettings$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings$1;->this$0:Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33619970
    iput-object p2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings$1;->val$infoList:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings$1;->this$0:Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings$1;->val$infoList:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings$1;->val$infoList:Ljava/util/List;

    .line 65538
    invoke-static {v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->addSettingsConfigToDB(Ljava/util/List;)J

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings$1;->val$infoList:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->addSettingsConfigToDB(Ljava/util/List;)J

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


