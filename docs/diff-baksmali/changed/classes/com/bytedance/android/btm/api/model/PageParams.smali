## classes/com/bytedance/android/btm/api/model/PageParams.smali
# added=0 removed=0 changed=3

.method public final getReuse()Z
[MOD-CHANGED]
.method public final getReuse()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/btm/api/model/PageParams;->reuse:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReuse()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/btm/api/model/PageParams;->reuse:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setReuse(Z)V
[MOD-CHANGED]
.method public final setReuse(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/btm/api/model/PageParams;->reuse:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReuse(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/btm/api/model/PageParams;->reuse:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    :try_start_5
    const-string v1, "reuse"

    .line 196615
    iget-boolean v2, p0, Lcom/bytedance/android/btm/api/model/PageParams;->reuse:Z

    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_c

    .line 196620
    :catchall_c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, ""

    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    const-string v1, "reuse"

    .line 196614
    .line 196615
    iget-boolean v2, p0, Lcom/bytedance/android/btm/api/model/PageParams;->reuse:Z

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_c

    .line 196618
    .line 196619
    .line 196620
    :catchall_c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, ""

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


