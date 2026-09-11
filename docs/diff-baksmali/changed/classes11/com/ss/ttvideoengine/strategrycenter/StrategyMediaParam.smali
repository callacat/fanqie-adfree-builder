## classes11/com/ss/ttvideoengine/strategrycenter/StrategyMediaParam.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyMediaParam;->videoId:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyMediaParam;->sceneId:Ljava/lang/String;

    .line 50462727
    iput p3, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyMediaParam;->type:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyMediaParam;->videoId:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyMediaParam;->sceneId:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyMediaParam;->type:I

    .line 50462728
    .line 50462729
    return-void
.end method


