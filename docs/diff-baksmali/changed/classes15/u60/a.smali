## classes15/u60/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Lorg/json/JSONObject;

    .line 16908293
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16908296
    invoke-static {v0, p1}, Lcom/bytedance/bdinstall/e1;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16908299
    iput-object v0, p0, Lu60/a;->a:Lorg/json/JSONObject;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lorg/json/JSONObject;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {v0, p1}, Lcom/bytedance/bdinstall/e1;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object v0, p0, Lu60/a;->a:Lorg/json/JSONObject;

    .line 16908300
    .line 16908301
    return-void
.end method


