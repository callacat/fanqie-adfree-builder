## classes16/com/bytedance/bdp/appbase/core/AppInfo$extraJsonOpt$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/core/AppInfo$extraJsonOpt$2;->this$0:Lcom/bytedance/bdp/appbase/core/AppInfo;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    const-string v1, "extra"

    .line 196618
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v0

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/core/AppInfo$extraJsonOpt$2;->this$0:Lcom/bytedance/bdp/appbase/core/AppInfo;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    const-string v1, "extra"

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


