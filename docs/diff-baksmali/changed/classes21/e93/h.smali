## classes21/e93/h.smali
# added=0 removed=0 changed=1

.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Le93/h;->a:Ljava/lang/Throwable;

    .line 196610
    new-instance v1, Lorg/json/JSONObject;

    .line 196612
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196615
    const-string v2, "EGL_FAILED_MSG"

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196624
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Le93/h;->a:Ljava/lang/Throwable;

    .line 196609
    .line 196610
    new-instance v1, Lorg/json/JSONObject;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    const-string v2, "EGL_FAILED_MSG"

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196622
    .line 196623
    .line 196624
    return-object v1
.end method


