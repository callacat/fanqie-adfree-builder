## classes16/com/bytedance/framwork/core/sdkmonitor/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .registers 9

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/g;->a:Ljava/lang/String;

    .line 117637125
    iput p2, p0, Lcom/bytedance/framwork/core/sdkmonitor/g;->b:I

    .line 117637127
    iput-object p3, p0, Lcom/bytedance/framwork/core/sdkmonitor/g;->c:Lorg/json/JSONObject;

    .line 117637129
    iput-object p4, p0, Lcom/bytedance/framwork/core/sdkmonitor/g;->d:Lorg/json/JSONObject;

    .line 117637131
    iput-object p5, p0, Lcom/bytedance/framwork/core/sdkmonitor/g;->e:Lorg/json/JSONObject;

    .line 117637133
    iput-object p6, p0, Lcom/bytedance/framwork/core/sdkmonitor/g;->f:Lorg/json/JSONObject;

    .line 117637135
    iput-wide p7, p0, Lcom/bytedance/framwork/core/sdkmonitor/g;->g:J

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .registers 9

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/g;->a:Ljava/lang/String;

    .line 117637124
    .line 117637125
    iput p2, p0, Lcom/bytedance/framwork/core/sdkmonitor/g;->b:I

    .line 117637126
    .line 117637127
    iput-object p3, p0, Lcom/bytedance/framwork/core/sdkmonitor/g;->c:Lorg/json/JSONObject;

    .line 117637128
    .line 117637129
    iput-object p4, p0, Lcom/bytedance/framwork/core/sdkmonitor/g;->d:Lorg/json/JSONObject;

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lcom/bytedance/framwork/core/sdkmonitor/g;->e:Lorg/json/JSONObject;

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lcom/bytedance/framwork/core/sdkmonitor/g;->f:Lorg/json/JSONObject;

    .line 117637134
    .line 117637135
    iput-wide p7, p0, Lcom/bytedance/framwork/core/sdkmonitor/g;->g:J

    .line 117637136
    .line 117637137
    return-void
.end method


