## classes16/com/bytedance/ies/bullet/core/event/NotificationEvent.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    const-string v0, "notification"

    .line 33751049
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/event/NotificationEvent;->name:Ljava/lang/String;

    .line 33751051
    new-instance v0, Lorg/json/JSONObject;

    .line 33751053
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751056
    const-string v1, "eventName"

    .line 33751058
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751061
    const-string p1, "data"

    .line 33751063
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751066
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/event/NotificationEvent;->params:Lorg/json/JSONObject;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    const-string v0, "notification"

    .line 33751048
    .line 33751049
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/event/NotificationEvent;->name:Ljava/lang/String;

    .line 33751050
    .line 33751051
    new-instance v0, Lorg/json/JSONObject;

    .line 33751052
    .line 33751053
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    const-string v1, "eventName"

    .line 33751057
    .line 33751058
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751059
    .line 33751060
    .line 33751061
    const-string p1, "data"

    .line 33751062
    .line 33751063
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751064
    .line 33751065
    .line 33751066
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/event/NotificationEvent;->params:Lorg/json/JSONObject;

    .line 33751067
    .line 33751068
    return-void
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/event/NotificationEvent;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/event/NotificationEvent;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getParams()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/event/NotificationEvent;->getParams()Lorg/json/JSONObject;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/event/NotificationEvent;->getParams()Lorg/json/JSONObject;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/event/NotificationEvent;->params:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/event/NotificationEvent;->params:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


