## classes16/ua0/f$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lua0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lua0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lua0/f$a;->a:Lua0/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lua0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lua0/f$a;->a:Lua0/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFail(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onFail(ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    const-string v0, "result"

    .line 33751047
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751050
    iget-object p1, p0, Lua0/f$a;->a:Lua0/c;

    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    invoke-virtual {p1, v0, p2}, Lua0/c;->d(ILorg/json/JSONObject;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_10} :catch_10

    .line 33751056
    :catch_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v0, "result"

    .line 33751046
    .line 33751047
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object p1, p0, Lua0/f$a;->a:Lua0/c;

    .line 33751051
    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    invoke-virtual {p1, v0, p2}, Lua0/c;->d(ILorg/json/JSONObject;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_10} :catch_10

    .line 33751054
    .line 33751055
    .line 33751056
    :catch_10
    return-void
.end method


.method public final onSuccess(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(ILorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Lua0/f$a;->onFail(ILorg/json/JSONObject;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(ILorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Lua0/f$a;->onFail(ILorg/json/JSONObject;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


