## classes11/com/ss/ttvideoengine/utils/Inspector.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 131077
    invoke-direct {v0}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/utils/Inspector;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/utils/Inspector;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 131081
    .line 131082
    return-void
.end method


.method private static synthetic lambda$inspectEvent$0(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method private static synthetic lambda$inspectEvent$0(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 3

    .prologue
    .line 33751040
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v0, "inspect event error:"

    .line 33751044
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/Error;->toString()Ljava/lang/String;

    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    move-result-object p0

    .line 33751058
    const-string p1, "Inspector"

    .line 33751060
    invoke-static {p1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$inspectEvent$0(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 3

    .prologue
    .line 33751040
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v0, "inspect event error:"

    .line 33751043
    .line 33751044
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/Error;->toString()Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    const-string p1, "Inspector"

    .line 33751059
    .line 33751060
    invoke-static {p1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public static share()Lcom/ss/ttvideoengine/utils/Inspector;
[MOD-CHANGED]
.method public static share()Lcom/ss/ttvideoengine/utils/Inspector;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/utils/Inspector$Holder;->instance:Lcom/ss/ttvideoengine/utils/Inspector;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static share()Lcom/ss/ttvideoengine/utils/Inspector;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/utils/Inspector$Holder;->instance:Lcom/ss/ttvideoengine/utils/Inspector;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHost()Ljava/lang/String;
[MOD-CHANGED]
.method public getHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/Inspector;->mHost:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/Inspector;->mHost:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setHost(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setHost(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/ttvideoengine/utils/Inspector;->mHost:Ljava/lang/String;

    .line 16973826
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->isRunning()Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_1b

    .line 16973836
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 16973843
    move-result-object p1

    .line 16973844
    const/16 v0, 0x79e7

    .line 16973846
    iget-object v1, p0, Lcom/ss/ttvideoengine/utils/Inspector;->mHost:Ljava/lang/String;

    .line 16973848
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->h(ILjava/lang/String;)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public setHost(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/ttvideoengine/utils/Inspector;->mHost:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->isRunning()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_1b

    .line 16973835
    .line 16973836
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const/16 v0, 0x79e7

    .line 16973845
    .line 16973846
    iget-object v1, p0, Lcom/ss/ttvideoengine/utils/Inspector;->mHost:Ljava/lang/String;

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->h(ILjava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


