## classes16/com/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams$type$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams$type$2;->this$0:Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->g:Ljava/util/Map;

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    const-string v1, "Sec-Fetch-Dest"

    .line 196616
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/String;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams$type$2;->this$0:Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->g:Ljava/util/Map;

    .line 196611
    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    const-string v1, "Sec-Fetch-Dest"

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/String;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


