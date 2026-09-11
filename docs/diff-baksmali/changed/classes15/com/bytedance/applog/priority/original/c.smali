## classes15/com/bytedance/applog/priority/original/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/c;->a:Ljava/lang/String;

    .line 50528264
    const-wide/16 v0, 0x0

    .line 50528266
    iput-wide v0, p0, Lcom/bytedance/applog/priority/original/c;->b:J

    .line 50528268
    iput-object p2, p0, Lcom/bytedance/applog/priority/original/c;->c:Lorg/json/JSONArray;

    .line 50528270
    iput-object p3, p0, Lcom/bytedance/applog/priority/original/c;->d:Lorg/json/JSONObject;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/c;->a:Ljava/lang/String;

    .line 50528263
    .line 50528264
    const-wide/16 v0, 0x0

    .line 50528265
    .line 50528266
    iput-wide v0, p0, Lcom/bytedance/applog/priority/original/c;->b:J

    .line 50528267
    .line 50528268
    iput-object p2, p0, Lcom/bytedance/applog/priority/original/c;->c:Lorg/json/JSONArray;

    .line 50528269
    .line 50528270
    iput-object p3, p0, Lcom/bytedance/applog/priority/original/c;->d:Lorg/json/JSONObject;

    .line 50528271
    .line 50528272
    return-void
.end method


