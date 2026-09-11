## classes18/com/bytedance/pitaya/api/bean/PTYTaskData.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->params:Lorg/json/JSONObject;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->params:Lorg/json/JSONObject;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getDataFetcher()Lcom/bytedance/pitaya/api/bean/DataFetcher;
[MOD-CHANGED]
.method public final getDataFetcher()Lcom/bytedance/pitaya/api/bean/DataFetcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->dataFetcher:Lcom/bytedance/pitaya/api/bean/DataFetcher;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataFetcher()Lcom/bytedance/pitaya/api/bean/DataFetcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->dataFetcher:Lcom/bytedance/pitaya/api/bean/DataFetcher;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->params:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->params:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setDataFetcher(Lcom/bytedance/pitaya/api/bean/DataFetcher;)V
[MOD-CHANGED]
.method public final setDataFetcher(Lcom/bytedance/pitaya/api/bean/DataFetcher;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->dataFetcher:Lcom/bytedance/pitaya/api/bean/DataFetcher;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDataFetcher(Lcom/bytedance/pitaya/api/bean/DataFetcher;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->dataFetcher:Lcom/bytedance/pitaya/api/bean/DataFetcher;

    .line 16777217
    .line 16777218
    return-void
.end method


