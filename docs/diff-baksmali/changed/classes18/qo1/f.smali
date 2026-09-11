## classes18/qo1/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqo1/f;->a:Lbp1/b;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    new-instance v1, Lorg/json/JSONObject;

    .line 131078
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 131081
    invoke-interface {v0, v1}, Lbp1/b;->e(Lorg/json/JSONObject;)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqo1/f;->a:Lbp1/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    new-instance v1, Lorg/json/JSONObject;

    .line 131077
    .line 131078
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    invoke-interface {v0, v1}, Lbp1/b;->e(Lorg/json/JSONObject;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


