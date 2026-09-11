## classes3/i64/b$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50528256
    const-string v0, "so_sideload"

    .line 50528258
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528264
    iput-object v0, p0, Li64/b$a;->a:Ljava/lang/String;

    .line 50528266
    iput-object p1, p0, Li64/b$a;->b:Lorg/json/JSONObject;

    .line 50528268
    iput-object p2, p0, Li64/b$a;->c:Lorg/json/JSONObject;

    .line 50528270
    iput-object p3, p0, Li64/b$a;->d:Lorg/json/JSONObject;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50528256
    const-string v0, "so_sideload"

    .line 50528257
    .line 50528258
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object v0, p0, Li64/b$a;->a:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput-object p1, p0, Li64/b$a;->b:Lorg/json/JSONObject;

    .line 50528267
    .line 50528268
    iput-object p2, p0, Li64/b$a;->c:Lorg/json/JSONObject;

    .line 50528269
    .line 50528270
    iput-object p3, p0, Li64/b$a;->d:Lorg/json/JSONObject;

    .line 50528271
    .line 50528272
    return-void
.end method


