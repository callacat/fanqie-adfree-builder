## classes16/com/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    if-nez p1, :cond_a

    .line 16908293
    new-instance p1, Lorg/json/JSONObject;

    .line 16908295
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16908298
    :cond_a
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->extraJson:Lorg/json/JSONObject;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    if-nez p1, :cond_a

    .line 16908292
    .line 16908293
    new-instance p1, Lorg/json/JSONObject;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->extraJson:Lorg/json/JSONObject;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public getBdpAnyParam()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getBdpAnyParam()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "bdp_any_params"

    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->getData(Ljava/lang/String;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 196616
    if-eqz v1, :cond_d

    .line 196618
    check-cast v0, Lorg/json/JSONObject;

    .line 196620
    goto :goto_12

    .line 196621
    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    .line 196623
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBdpAnyParam()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "bdp_any_params"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->getData(Ljava/lang/String;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 196615
    .line 196616
    if-eqz v1, :cond_d

    .line 196617
    .line 196618
    check-cast v0, Lorg/json/JSONObject;

    .line 196619
    .line 196620
    goto :goto_12

    .line 196621
    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    :goto_12
    return-object v0
.end method


.method public getBdpLogParam()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getBdpLogParam()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "bdp_log_params"

    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->getData(Ljava/lang/String;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 196616
    if-eqz v1, :cond_d

    .line 196618
    check-cast v0, Lorg/json/JSONObject;

    .line 196620
    goto :goto_12

    .line 196621
    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    .line 196623
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBdpLogParam()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "bdp_log_params"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->getData(Ljava/lang/String;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 196615
    .line 196616
    if-eqz v1, :cond_d

    .line 196617
    .line 196618
    check-cast v0, Lorg/json/JSONObject;

    .line 196619
    .line 196620
    goto :goto_12

    .line 196621
    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    :goto_12
    return-object v0
.end method


.method public getData(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getData(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->extraJson:Lorg/json/JSONObject;

    .line 16842754
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getData(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->extraJson:Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public replace(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public replace(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->extraJson:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public replace(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->extraJson:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->extraJson:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->extraJson:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public toJsonString()Ljava/lang/String;
[MOD-CHANGED]
.method public toJsonString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->extraJson:Lorg/json/JSONObject;

    .line 65538
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJsonString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->extraJson:Lorg/json/JSONObject;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public updateBdpAnyParam(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public updateBdpAnyParam(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->getBdpAnyParam()Lorg/json/JSONObject;

    .line 33685507
    move-result-object v0

    .line 33685508
    :try_start_4
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_7} :catch_7

    .line 33685511
    :catch_7
    const-string p1, "bdp_any_params"

    .line 33685513
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->updateData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public updateBdpAnyParam(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->getBdpAnyParam()Lorg/json/JSONObject;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    :try_start_4
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_7} :catch_7

    .line 33685509
    .line 33685510
    .line 33685511
    :catch_7
    const-string p1, "bdp_any_params"

    .line 33685512
    .line 33685513
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->updateData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public updateBdpLogParam(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public updateBdpLogParam(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->getBdpLogParam()Lorg/json/JSONObject;

    .line 33685507
    move-result-object v0

    .line 33685508
    :try_start_4
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_7} :catch_7

    .line 33685511
    :catch_7
    const-string p1, "bdp_log_params"

    .line 33685513
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->updateData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public updateBdpLogParam(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->getBdpLogParam()Lorg/json/JSONObject;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    :try_start_4
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_7} :catch_7

    .line 33685509
    .line 33685510
    .line 33685511
    :catch_7
    const-string p1, "bdp_log_params"

    .line 33685512
    .line 33685513
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->updateData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public updateData(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public updateData(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->extraJson:Lorg/json/JSONObject;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_5

    .line 33619973
    :catch_5
    return-void
.end method

[INNER-ORIGINAL]
.method public updateData(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->extraJson:Lorg/json/JSONObject;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_5

    .line 33619971
    .line 33619972
    .line 33619973
    :catch_5
    return-void
.end method


