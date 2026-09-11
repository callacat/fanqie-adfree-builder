## classes3/lc4/c.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Llc4/c;->a:Ljava/lang/String;

    .line 131074
    iget-object v1, p0, Llc4/c;->b:Ljava/util/Map;

    .line 131076
    iget-object v2, p0, Llc4/c;->c:Ljava/util/Map;

    .line 131078
    sget-object v3, Llc4/k;->a:Llc4/k;

    .line 131080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    invoke-static {v0, v1, v2}, Llc4/k;->p(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Llc4/c;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    iget-object v1, p0, Llc4/c;->b:Ljava/util/Map;

    .line 131075
    .line 131076
    iget-object v2, p0, Llc4/c;->c:Ljava/util/Map;

    .line 131077
    .line 131078
    sget-object v3, Llc4/k;->a:Llc4/k;

    .line 131079
    .line 131080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v0, v1, v2}, Llc4/k;->p(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


