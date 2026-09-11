## classes20/ky2/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lky2/e;->a:Lto7/b;

    .line 131074
    iget-object v1, p0, Lky2/e;->b:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lky2/e;->c:Lorg/json/JSONArray;

    .line 131078
    sget-object v3, Lky2/f;->a:Lky2/f;

    .line 131080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    invoke-static {v0, v1, v2}, Lky2/f;->a(Lto7/b;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lky2/e;->a:Lto7/b;

    .line 131073
    .line 131074
    iget-object v1, p0, Lky2/e;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lky2/e;->c:Lorg/json/JSONArray;

    .line 131077
    .line 131078
    sget-object v3, Lky2/f;->a:Lky2/f;

    .line 131079
    .line 131080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v0, v1, v2}, Lky2/f;->a(Lto7/b;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


