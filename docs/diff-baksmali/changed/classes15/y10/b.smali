## classes15/y10/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Ly10/b;->a:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Ly10/b;->b:Lorg/json/JSONObject;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Ly10/b;->a:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Ly10/b;->b:Lorg/json/JSONObject;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ly10/b;->b:Lorg/json/JSONObject;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    :try_start_4
    const-string v1, "log_type"

    .line 131078
    iget-object v2, p0, Ly10/b;->a:Ljava/lang/String;

    .line 131080
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_b} :catch_b

    .line 131083
    :catch_b
    iget-object v0, p0, Ly10/b;->b:Lorg/json/JSONObject;

    .line 131085
    return-object v0

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ly10/b;->b:Lorg/json/JSONObject;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    :try_start_4
    const-string v1, "log_type"

    .line 131077
    .line 131078
    iget-object v2, p0, Ly10/b;->a:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_b} :catch_b

    .line 131081
    .line 131082
    .line 131083
    :catch_b
    iget-object v0, p0, Ly10/b;->b:Lorg/json/JSONObject;

    .line 131084
    .line 131085
    return-object v0

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ly10/b;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ly10/b;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final d(Lorg/json/JSONObject;)Z
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Ly10/b;->a:Ljava/lang/String;

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/apm/samplers/SamplerHelper;->getLogTypeSwitch(Ljava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Lorg/json/JSONObject;)Z
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Ly10/b;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/apm/samplers/SamplerHelper;->getLogTypeSwitch(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


