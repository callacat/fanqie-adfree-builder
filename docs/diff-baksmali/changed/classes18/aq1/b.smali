## classes18/aq1/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Laq1/b;->b:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Laq1/b;->b:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final onRefresh(Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final onRefresh(Lorg/json/JSONObject;Z)V
    .registers 5

    .prologue
    .line 33751040
    const-string/jumbo p2, "tracing"

    .line 33751043
    const-string v0, "enable_open"

    .line 33751045
    const/4 v1, 0x1

    .line 33751046
    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/apm/util/JsonUtils;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33751049
    move-result v0

    .line 33751050
    iput-boolean v0, p0, Laq1/b;->b:Z

    .line 33751052
    iget-boolean v0, p0, Laq1/b;->a:Z

    .line 33751054
    if-nez v0, :cond_1f

    .line 33751056
    const-string v0, "allow_service_list"

    .line 33751058
    invoke-static {p1, p2, v0}, Lcom/bytedance/apm/util/JsonUtils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751061
    move-result-object v0

    .line 33751062
    iput-object v0, p0, Laq1/b;->c:Lorg/json/JSONObject;

    .line 33751064
    const-string v0, "allow_error_list"

    .line 33751066
    invoke-static {p1, p2, v0}, Lcom/bytedance/apm/util/JsonUtils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751069
    iput-boolean v1, p0, Laq1/b;->a:Z

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRefresh(Lorg/json/JSONObject;Z)V
    .registers 5

    .prologue
    .line 33751040
    const-string/jumbo p2, "tracing"

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, "enable_open"

    .line 33751044
    .line 33751045
    const/4 v1, 0x1

    .line 33751046
    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/apm/util/JsonUtils;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    iput-boolean v0, p0, Laq1/b;->b:Z

    .line 33751051
    .line 33751052
    iget-boolean v0, p0, Laq1/b;->a:Z

    .line 33751053
    .line 33751054
    if-nez v0, :cond_1f

    .line 33751055
    .line 33751056
    const-string v0, "allow_service_list"

    .line 33751057
    .line 33751058
    invoke-static {p1, p2, v0}, Lcom/bytedance/apm/util/JsonUtils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v0

    .line 33751062
    iput-object v0, p0, Laq1/b;->c:Lorg/json/JSONObject;

    .line 33751063
    .line 33751064
    const-string v0, "allow_error_list"

    .line 33751065
    .line 33751066
    invoke-static {p1, p2, v0}, Lcom/bytedance/apm/util/JsonUtils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751067
    .line 33751068
    .line 33751069
    iput-boolean v1, p0, Laq1/b;->a:Z

    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


