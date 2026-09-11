## classes16/com/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion$bpeaReportIgnoredList$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion$bpeaReportIgnoredList$2;->invoke()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion$bpeaReportIgnoredList$2;->invoke()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final invoke()Ljava/util/List;
[MOD-CHANGED]
.method public final invoke()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->getBpeaReportConfig()Lorg/json/JSONObject;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    const-string v1, "ignored_jsb_list"

    .line 196618
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->optListString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_14

    .line 196624
    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196627
    move-result-object v0

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    const-string v1, "ignored_jsb_list"

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->optListString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_14

    .line 196623
    .line 196624
    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    :cond_14
    return-object v0
.end method


