## classes3/com/dragon/read/pages/main/recentread/a$h.smali
# added=0 removed=0 changed=1

.method public final intercept()V
[MOD-CHANGED]
.method public final intercept()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "error"

    .line 131075
    const-string v2, "intercept by PopIntercepter"

    .line 131077
    invoke-static {v1, v2, v0}, Lcom/dragon/read/pages/splash/b0;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final intercept()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "error"

    .line 131074
    .line 131075
    const-string v2, "intercept by PopIntercepter"

    .line 131076
    .line 131077
    invoke-static {v1, v2, v0}, Lcom/dragon/read/pages/splash/b0;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


