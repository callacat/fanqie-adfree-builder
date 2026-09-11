## classes11/com/ss/videoarch/strategy/strategy/liveio/LiveIOEngine$PreconnInfo.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;Lorg/json/JSONObject;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;Lorg/json/JSONObject;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine$PreconnInfo;->this$0:Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p2, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine$PreconnInfo;->preConnResults:Lorg/json/JSONObject;

    .line 50462727
    iput-wide p3, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine$PreconnInfo;->preconnUpdateTime:J

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;Lorg/json/JSONObject;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine$PreconnInfo;->this$0:Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine$PreconnInfo;->preConnResults:Lorg/json/JSONObject;

    .line 50462726
    .line 50462727
    iput-wide p3, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine$PreconnInfo;->preconnUpdateTime:J

    .line 50462728
    .line 50462729
    return-void
.end method


.method public getPreConnResults()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getPreConnResults()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine$PreconnInfo;->preConnResults:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPreConnResults()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine$PreconnInfo;->preConnResults:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPreconnUpdateTime()J
[MOD-CHANGED]
.method public getPreconnUpdateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine$PreconnInfo;->preconnUpdateTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getPreconnUpdateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine$PreconnInfo;->preconnUpdateTime:J

    .line 1
    .line 2
    return-wide v0
.end method


