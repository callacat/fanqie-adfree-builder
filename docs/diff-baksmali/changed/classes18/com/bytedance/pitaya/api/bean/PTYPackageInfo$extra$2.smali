## classes18/com/bytedance/pitaya/api/bean/PTYPackageInfo$extra$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo$extra$2;->this$0:Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->getExtraStr()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_e

    .line 131080
    new-instance v1, Lorg/json/JSONObject;

    .line 131082
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo$extra$2;->this$0:Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->getExtraStr()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_e

    .line 131079
    .line 131080
    new-instance v1, Lorg/json/JSONObject;

    .line 131081
    .line 131082
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return-object v1
.end method


