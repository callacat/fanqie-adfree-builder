## classes/g7/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le7/e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le7/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final g()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final g()Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "cashier"

    .line 131074
    const-string v1, "main"

    .line 131076
    invoke-static {v0, v1}, Le7/e;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "cashier"

    .line 131073
    .line 131074
    const-string v1, "main"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Le7/e;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


