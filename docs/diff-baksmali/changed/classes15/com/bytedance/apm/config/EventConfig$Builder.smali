## classes15/com/bytedance/apm/config/EventConfig$Builder.smali
# added=0 removed=0 changed=9

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/apm/config/EventConfig$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/apm/config/EventConfig$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/apm/config/EventConfig$Builder;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/apm/config/EventConfig$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/apm/config/EventConfig$Builder;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public build()Lcom/bytedance/apm/config/EventConfig;
[MOD-CHANGED]
.method public build()Lcom/bytedance/apm/config/EventConfig;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/apm/config/EventConfig;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/apm/config/EventConfig;-><init>(Lcom/bytedance/apm/config/EventConfig$Builder;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/apm/config/EventConfig;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/apm/config/EventConfig;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/apm/config/EventConfig;-><init>(Lcom/bytedance/apm/config/EventConfig$Builder;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public isUploadImmediate(Z)Lcom/bytedance/apm/config/EventConfig$Builder;
[MOD-CHANGED]
.method public isUploadImmediate(Z)Lcom/bytedance/apm/config/EventConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/apm/config/EventConfig$Builder;->isUploadImmediate:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public isUploadImmediate(Z)Lcom/bytedance/apm/config/EventConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/apm/config/EventConfig$Builder;->isUploadImmediate:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCategory(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/EventConfig$Builder;
[MOD-CHANGED]
.method public setCategory(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/EventConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/EventConfig$Builder;->category:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCategory(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/EventConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/EventConfig$Builder;->category:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setExtraLog(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/EventConfig$Builder;
[MOD-CHANGED]
.method public setExtraLog(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/EventConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/EventConfig$Builder;->extraLog:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExtraLog(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/EventConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/EventConfig$Builder;->extraLog:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMetric(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/EventConfig$Builder;
[MOD-CHANGED]
.method public setMetric(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/EventConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/EventConfig$Builder;->metric:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMetric(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/EventConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/EventConfig$Builder;->metric:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setServiceName(Ljava/lang/String;)Lcom/bytedance/apm/config/EventConfig$Builder;
[MOD-CHANGED]
.method public setServiceName(Ljava/lang/String;)Lcom/bytedance/apm/config/EventConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/EventConfig$Builder;->serviceName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setServiceName(Ljava/lang/String;)Lcom/bytedance/apm/config/EventConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/EventConfig$Builder;->serviceName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setStatus(I)Lcom/bytedance/apm/config/EventConfig$Builder;
[MOD-CHANGED]
.method public setStatus(I)Lcom/bytedance/apm/config/EventConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/apm/config/EventConfig$Builder;->status:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setStatus(I)Lcom/bytedance/apm/config/EventConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/apm/config/EventConfig$Builder;->status:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


