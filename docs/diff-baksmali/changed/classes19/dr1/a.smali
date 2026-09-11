## classes19/dr1/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ldr1/a;->a:Ldr1/e;

    .line 196610
    iget-object v0, v0, Ldr1/e;->a:Lbr1/e;

    .line 196612
    iget-object v0, v0, Lbr1/e;->l:Lorg/json/JSONObject;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_f

    .line 196617
    const-string v2, "enable_auto_open"

    .line 196619
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196622
    move-result v1

    .line 196623
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ldr1/a;->a:Ldr1/e;

    .line 196609
    .line 196610
    iget-object v0, v0, Ldr1/e;->a:Lbr1/e;

    .line 196611
    .line 196612
    iget-object v0, v0, Lbr1/e;->l:Lorg/json/JSONObject;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_f

    .line 196616
    .line 196617
    const-string v2, "enable_auto_open"

    .line 196618
    .line 196619
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


