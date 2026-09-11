## classes16/com/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion$bpeaReportEnable$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->getBpeaReportConfig()Lorg/json/JSONObject;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    const-string v1, "enable"

    .line 196618
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->getBpeaReportConfig()Lorg/json/JSONObject;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    const-string v1, "enable"

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion$bpeaReportEnable$2;->invoke()Ljava/lang/Boolean;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion$bpeaReportEnable$2;->invoke()Ljava/lang/Boolean;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


