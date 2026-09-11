## classes16/com/bytedance/framwork/core/sdkmonitor/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    const-string v0, "api_all"

    .line 117637125
    iput-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/a;->a:Ljava/lang/String;

    .line 117637127
    iput-wide p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/a;->b:J

    .line 117637129
    iput-wide p3, p0, Lcom/bytedance/framwork/core/sdkmonitor/a;->c:J

    .line 117637131
    iput-object p5, p0, Lcom/bytedance/framwork/core/sdkmonitor/a;->d:Ljava/lang/String;

    .line 117637133
    iput-object p6, p0, Lcom/bytedance/framwork/core/sdkmonitor/a;->e:Ljava/lang/String;

    .line 117637135
    iput-object p7, p0, Lcom/bytedance/framwork/core/sdkmonitor/a;->f:Ljava/lang/String;

    .line 117637137
    iput p8, p0, Lcom/bytedance/framwork/core/sdkmonitor/a;->g:I

    .line 117637139
    iput-object p9, p0, Lcom/bytedance/framwork/core/sdkmonitor/a;->h:Lorg/json/JSONObject;

    .line 117637141
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    const-string v0, "api_all"

    .line 117637124
    .line 117637125
    iput-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/a;->a:Ljava/lang/String;

    .line 117637126
    .line 117637127
    iput-wide p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/a;->b:J

    .line 117637128
    .line 117637129
    iput-wide p3, p0, Lcom/bytedance/framwork/core/sdkmonitor/a;->c:J

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lcom/bytedance/framwork/core/sdkmonitor/a;->d:Ljava/lang/String;

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lcom/bytedance/framwork/core/sdkmonitor/a;->e:Ljava/lang/String;

    .line 117637134
    .line 117637135
    iput-object p7, p0, Lcom/bytedance/framwork/core/sdkmonitor/a;->f:Ljava/lang/String;

    .line 117637136
    .line 117637137
    iput p8, p0, Lcom/bytedance/framwork/core/sdkmonitor/a;->g:I

    .line 117637138
    .line 117637139
    iput-object p9, p0, Lcom/bytedance/framwork/core/sdkmonitor/a;->h:Lorg/json/JSONObject;

    .line 117637140
    .line 117637141
    return-void
.end method


