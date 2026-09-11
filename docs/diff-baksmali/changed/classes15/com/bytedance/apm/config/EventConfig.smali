## classes15/com/bytedance/apm/config/EventConfig.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/apm/config/EventConfig$Builder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm/config/EventConfig$Builder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iget-object v0, p1, Lcom/bytedance/apm/config/EventConfig$Builder;->serviceName:Ljava/lang/String;

    .line 16973829
    iput-object v0, p0, Lcom/bytedance/apm/config/EventConfig;->serviceName:Ljava/lang/String;

    .line 16973831
    iget v0, p1, Lcom/bytedance/apm/config/EventConfig$Builder;->status:I

    .line 16973833
    iput v0, p0, Lcom/bytedance/apm/config/EventConfig;->status:I

    .line 16973835
    iget-object v0, p1, Lcom/bytedance/apm/config/EventConfig$Builder;->category:Lorg/json/JSONObject;

    .line 16973837
    iput-object v0, p0, Lcom/bytedance/apm/config/EventConfig;->category:Lorg/json/JSONObject;

    .line 16973839
    iget-object v0, p1, Lcom/bytedance/apm/config/EventConfig$Builder;->metric:Lorg/json/JSONObject;

    .line 16973841
    iput-object v0, p0, Lcom/bytedance/apm/config/EventConfig;->metric:Lorg/json/JSONObject;

    .line 16973843
    iget-object v0, p1, Lcom/bytedance/apm/config/EventConfig$Builder;->extraLog:Lorg/json/JSONObject;

    .line 16973845
    iput-object v0, p0, Lcom/bytedance/apm/config/EventConfig;->extraLog:Lorg/json/JSONObject;

    .line 16973847
    iget-boolean p1, p1, Lcom/bytedance/apm/config/EventConfig$Builder;->isUploadImmediate:Z

    .line 16973849
    iput-boolean p1, p0, Lcom/bytedance/apm/config/EventConfig;->isUploadImmediate:Z

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm/config/EventConfig$Builder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p1, Lcom/bytedance/apm/config/EventConfig$Builder;->serviceName:Ljava/lang/String;

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lcom/bytedance/apm/config/EventConfig;->serviceName:Ljava/lang/String;

    .line 16973830
    .line 16973831
    iget v0, p1, Lcom/bytedance/apm/config/EventConfig$Builder;->status:I

    .line 16973832
    .line 16973833
    iput v0, p0, Lcom/bytedance/apm/config/EventConfig;->status:I

    .line 16973834
    .line 16973835
    iget-object v0, p1, Lcom/bytedance/apm/config/EventConfig$Builder;->category:Lorg/json/JSONObject;

    .line 16973836
    .line 16973837
    iput-object v0, p0, Lcom/bytedance/apm/config/EventConfig;->category:Lorg/json/JSONObject;

    .line 16973838
    .line 16973839
    iget-object v0, p1, Lcom/bytedance/apm/config/EventConfig$Builder;->metric:Lorg/json/JSONObject;

    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcom/bytedance/apm/config/EventConfig;->metric:Lorg/json/JSONObject;

    .line 16973842
    .line 16973843
    iget-object v0, p1, Lcom/bytedance/apm/config/EventConfig$Builder;->extraLog:Lorg/json/JSONObject;

    .line 16973844
    .line 16973845
    iput-object v0, p0, Lcom/bytedance/apm/config/EventConfig;->extraLog:Lorg/json/JSONObject;

    .line 16973846
    .line 16973847
    iget-boolean p1, p1, Lcom/bytedance/apm/config/EventConfig$Builder;->isUploadImmediate:Z

    .line 16973848
    .line 16973849
    iput-boolean p1, p0, Lcom/bytedance/apm/config/EventConfig;->isUploadImmediate:Z

    .line 16973850
    .line 16973851
    return-void
.end method


.method public static builder()Lcom/bytedance/apm/config/EventConfig$Builder;
[MOD-CHANGED]
.method public static builder()Lcom/bytedance/apm/config/EventConfig$Builder;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/bytedance/apm/config/EventConfig$Builder;-><init>(Lcom/bytedance/apm/config/EventConfig$a;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static builder()Lcom/bytedance/apm/config/EventConfig$Builder;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/bytedance/apm/config/EventConfig$Builder;-><init>(Lcom/bytedance/apm/config/EventConfig$a;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public getCategory()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getCategory()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/config/EventConfig;->category:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCategory()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/config/EventConfig;->category:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExtraLog()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getExtraLog()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/config/EventConfig;->extraLog:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraLog()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/config/EventConfig;->extraLog:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMetric()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getMetric()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/config/EventConfig;->metric:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMetric()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/config/EventConfig;->metric:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getServiceName()Ljava/lang/String;
[MOD-CHANGED]
.method public getServiceName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/config/EventConfig;->serviceName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getServiceName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/config/EventConfig;->serviceName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStatus()I
[MOD-CHANGED]
.method public getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/apm/config/EventConfig;->status:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/apm/config/EventConfig;->status:I

    .line 1
    .line 2
    return v0
.end method


.method public isUploadImmediate()Z
[MOD-CHANGED]
.method public isUploadImmediate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/config/EventConfig;->isUploadImmediate:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isUploadImmediate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/config/EventConfig;->isUploadImmediate:Z

    .line 1
    .line 2
    return v0
.end method


