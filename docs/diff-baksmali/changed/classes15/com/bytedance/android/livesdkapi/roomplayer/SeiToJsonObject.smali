## classes15/com/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject;->message:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject;->seiJsonObject:Lorg/json/JSONObject;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject;->message:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject;->seiJsonObject:Lorg/json/JSONObject;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSeiJsonObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getSeiJsonObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject;->seiJsonObject:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSeiJsonObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject;->seiJsonObject:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


