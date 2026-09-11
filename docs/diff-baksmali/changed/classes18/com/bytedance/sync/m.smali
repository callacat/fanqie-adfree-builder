## classes18/com/bytedance/sync/m.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x897d7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/sync/m$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/sync/m$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/sync/m;->a:Lcom/bytedance/sync/m$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x897d7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/sync/m$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/sync/m$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/sync/m;->a:Lcom/bytedance/sync/m$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static c()Lwi1/h;
[MOD-CHANGED]
.method public static c()Lwi1/h;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sync/m;->a:Lcom/bytedance/sync/m$a;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    invoke-virtual {v0, v1}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lwi1/h;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lwi1/h;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sync/m;->a:Lcom/bytedance/sync/m$a;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lwi1/h;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    const-string v1, "config"

    .line 33751047
    invoke-static {v1, p1, v0}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751050
    const-string p1, "error"

    .line 33751052
    invoke-static {p1, p2, v0}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    const-string/jumbo p2, "sync_config"

    .line 33751059
    invoke-static {p2, v0, p1, p1}, Lcom/bytedance/sync/t;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "config"

    .line 33751046
    .line 33751047
    invoke-static {v1, p1, v0}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p1, "error"

    .line 33751051
    .line 33751052
    invoke-static {p1, p2, v0}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    const-string/jumbo p2, "sync_config"

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-static {p2, v0, p1, p1}, Lcom/bytedance/sync/t;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    const-string v1, "login"

    .line 16973831
    invoke-static {p1, v1, v0}, Lbj1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    const-string/jumbo v1, "sync_account_status"

    .line 16973838
    invoke-static {v1, v0, p1, p1}, Lcom/bytedance/sync/t;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "login"

    .line 16973830
    .line 16973831
    invoke-static {p1, v1, v0}, Lbj1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    const-string/jumbo v1, "sync_account_status"

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v1, v0, p1, p1}, Lcom/bytedance/sync/t;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/bytedance/sync/t;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/bytedance/sync/t;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


