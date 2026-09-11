## classes18/bh1/e$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lbh1/e$a;->a:Lbh1/d;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v1, p0, Lbh1/e$a;->b:Lorg/json/JSONObject;

    .line 131078
    iget-object v2, p0, Lbh1/e$a;->c:Ldh1/d;

    .line 131080
    invoke-interface {v0, v1, v2}, Lbh1/d;->a(Lorg/json/JSONObject;Ldh1/d;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lbh1/e$a;->a:Lbh1/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v1, p0, Lbh1/e$a;->b:Lorg/json/JSONObject;

    .line 131077
    .line 131078
    iget-object v2, p0, Lbh1/e$a;->c:Ldh1/d;

    .line 131079
    .line 131080
    invoke-interface {v0, v1, v2}, Lbh1/d;->a(Lorg/json/JSONObject;Ldh1/d;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


