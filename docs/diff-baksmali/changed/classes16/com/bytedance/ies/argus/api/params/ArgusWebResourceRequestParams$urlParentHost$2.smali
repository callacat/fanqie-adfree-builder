## classes16/com/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams$urlParentHost$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams$urlParentHost$2;->this$0:Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->h:Ljava/lang/String;

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    sget-object v1, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v0}, Lcom/bytedance/ies/argus/util/CommonUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams$urlParentHost$2;->this$0:Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->h:Ljava/lang/String;

    .line 196611
    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    sget-object v1, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Lcom/bytedance/ies/argus/util/CommonUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method


