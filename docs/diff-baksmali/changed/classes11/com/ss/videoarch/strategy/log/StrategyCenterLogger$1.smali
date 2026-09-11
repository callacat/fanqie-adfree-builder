## classes11/com/ss/videoarch/strategy/log/StrategyCenterLogger$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/strategy/log/StrategyCenterLogger$1;->val$finalAppSessionId:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/ss/videoarch/strategy/log/StrategyCenterLogger$1;->val$map:Ljava/util/Map;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/strategy/log/StrategyCenterLogger$1;->val$finalAppSessionId:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/videoarch/strategy/log/StrategyCenterLogger$1;->val$map:Ljava/util/Map;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public getCommonParams()Ljava/util/Map;
[MOD-CHANGED]
.method public getCommonParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/log/StrategyCenterLogger$1;->val$map:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCommonParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/log/StrategyCenterLogger$1;->val$map:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/log/StrategyCenterLogger$1;->val$finalAppSessionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/log/StrategyCenterLogger$1;->val$finalAppSessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


