## classes3/com/dragon/read/pages/bullet/o0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16908291
    :try_start_3
    const-string v0, "errorMsg"

    .line 16908293
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_8

    .line 16908296
    :catch_8
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    :try_start_3
    const-string v0, "errorMsg"

    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_8

    .line 16908294
    .line 16908295
    .line 16908296
    :catch_8
    return-void
.end method


