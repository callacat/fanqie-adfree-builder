## classes11/com/ss/ttvideoengine/strategrycenter/StrategyHelper$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$2;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$2;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onPortraitChange(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onPortraitChange(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    :try_start_5
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_8

    .line 33751048
    :catch_8
    iget-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$2;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 33751050
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 33751053
    move-result-object p1

    .line 33751054
    const/16 p2, 0x79ee

    .line 33751056
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751059
    move-result-object v0

    .line 33751060
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->h(ILjava/lang/String;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public onPortraitChange(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    :try_start_5
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_8

    .line 33751046
    .line 33751047
    .line 33751048
    :catch_8
    iget-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$2;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    const/16 p2, 0x79ee

    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v0

    .line 33751060
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->h(ILjava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


