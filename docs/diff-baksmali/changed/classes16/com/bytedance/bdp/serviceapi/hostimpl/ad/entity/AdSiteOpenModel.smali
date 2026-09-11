## classes16/com/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteOpenModel.smali
# added=0 removed=0 changed=4

.method public static checkParams(Lorg/json/JSONObject;)Lfa0/a;
[MOD-CHANGED]
.method public static checkParams(Lorg/json/JSONObject;)Lfa0/a;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    new-instance v1, Lfa0/a;

    .line 17104903
    const-class v2, Ljava/lang/String;

    .line 17104905
    const-string/jumbo v3, "type"

    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    invoke-direct {v1, v2, v3, v4}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104915
    new-instance v1, Lfa0/a;

    .line 17104917
    const-string v2, "schema"

    .line 17104919
    const-class v3, Ljava/lang/String;

    .line 17104921
    invoke-direct {v1, v3, v2, v4}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 17104924
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104927
    new-instance v1, Lfa0/a;

    .line 17104929
    const-class v2, Lorg/json/JSONObject;

    .line 17104931
    const/4 v3, 0x1

    .line 17104932
    const-string v5, "data"

    .line 17104934
    invoke-direct {v1, v2, v5, v3}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 17104937
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104940
    invoke-static {v0, p0}, Lfa0/a;->a(Ljava/util/List;Lorg/json/JSONObject;)Lfa0/a;

    .line 17104943
    move-result-object v0

    .line 17104944
    if-eqz v0, :cond_33

    .line 17104946
    return-object v0

    .line 17104947
    :cond_33
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104950
    move-result-object p0

    .line 17104951
    invoke-static {p0, v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->checkParams(Lorg/json/JSONObject;Z)Lfa0/a;

    .line 17104954
    move-result-object p0

    .line 17104955
    if-eqz p0, :cond_57

    .line 17104957
    new-instance v0, Lfa0/a;

    .line 17104959
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104961
    const-string v2, "data."

    .line 17104963
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    iget-object v2, p0, Lfa0/a;->a:Ljava/lang/String;

    .line 17104968
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object v1

    .line 17104975
    iget-object v2, p0, Lfa0/a;->b:Ljava/lang/Class;

    .line 17104977
    iget-boolean p0, p0, Lfa0/a;->c:Z

    .line 17104979
    invoke-direct {v0, v2, v1, p0}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 17104982
    return-object v0

    .line 17104983
    :cond_57
    const/4 p0, 0x0

    .line 17104984
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static checkParams(Lorg/json/JSONObject;)Lfa0/a;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Lfa0/a;

    .line 17104902
    .line 17104903
    const-class v2, Ljava/lang/String;

    .line 17104904
    .line 17104905
    const-string/jumbo v3, "type"

    .line 17104906
    .line 17104907
    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    invoke-direct {v1, v2, v3, v4}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    new-instance v1, Lfa0/a;

    .line 17104916
    .line 17104917
    const-string v2, "schema"

    .line 17104918
    .line 17104919
    const-class v3, Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-direct {v1, v3, v2, v4}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v1, Lfa0/a;

    .line 17104928
    .line 17104929
    const-class v2, Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    const/4 v3, 0x1

    .line 17104932
    const-string v5, "data"

    .line 17104933
    .line 17104934
    invoke-direct {v1, v2, v5, v3}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v0, p0}, Lfa0/a;->a(Ljava/util/List;Lorg/json/JSONObject;)Lfa0/a;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    if-eqz v0, :cond_33

    .line 17104945
    .line 17104946
    return-object v0

    .line 17104947
    :cond_33
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    invoke-static {p0, v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->checkParams(Lorg/json/JSONObject;Z)Lfa0/a;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    if-eqz p0, :cond_57

    .line 17104956
    .line 17104957
    new-instance v0, Lfa0/a;

    .line 17104958
    .line 17104959
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    const-string v2, "data."

    .line 17104962
    .line 17104963
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v2, p0, Lfa0/a;->a:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    iget-object v2, p0, Lfa0/a;->b:Ljava/lang/Class;

    .line 17104976
    .line 17104977
    iget-boolean p0, p0, Lfa0/a;->c:Z

    .line 17104978
    .line 17104979
    invoke-direct {v0, v2, v1, p0}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-object v0

    .line 17104983
    :cond_57
    const/4 p0, 0x0

    .line 17104984
    return-object p0
.end method


.method public static fromJson(Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteOpenModel;
[MOD-CHANGED]
.method public static fromJson(Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteOpenModel;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteOpenModel;

    .line 17039366
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteOpenModel;-><init>()V

    .line 17039369
    const-string v1, "__original_json__"

    .line 17039371
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_18

    .line 17039377
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039380
    move-result-object v1

    .line 17039381
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteOpenModel;->originalJson:Lorg/json/JSONObject;

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    iput-object p0, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteOpenModel;->originalJson:Lorg/json/JSONObject;

    .line 17039386
    :goto_1a
    const-string/jumbo v1, "type"

    .line 17039389
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    move-result-object v1

    .line 17039393
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteOpenModel;->type:Ljava/lang/String;

    .line 17039395
    const-string v1, "schema"

    .line 17039397
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    move-result-object v1

    .line 17039401
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteOpenModel;->schema:Ljava/lang/String;

    .line 17039403
    const-string v1, "data"

    .line 17039405
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-static {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->fromJson(Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;

    .line 17039412
    move-result-object p0

    .line 17039413
    iput-object p0, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteOpenModel;->dxppModel:Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;

    .line 17039415
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static fromJson(Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteOpenModel;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteOpenModel;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteOpenModel;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v1, "__original_json__"

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_18

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteOpenModel;->originalJson:Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    iput-object p0, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteOpenModel;->originalJson:Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    :goto_1a
    const-string/jumbo v1, "type"

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteOpenModel;->type:Ljava/lang/String;

    .line 17039394
    .line 17039395
    const-string v1, "schema"

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteOpenModel;->schema:Ljava/lang/String;

    .line 17039402
    .line 17039403
    const-string v1, "data"

    .line 17039404
    .line 17039405
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-static {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->fromJson(Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    iput-object p0, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteOpenModel;->dxppModel:Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;

    .line 17039414
    .line 17039415
    return-object v0
.end method


.method public getDataJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getDataJson()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteOpenModel;->originalJson:Lorg/json/JSONObject;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    const-string v1, "data"

    .line 196614
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196617
    move-result-object v0

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteOpenModel;->dxppModel:Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;

    .line 196621
    if-eqz v0, :cond_14

    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->toJson()Lorg/json/JSONObject;

    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDataJson()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteOpenModel;->originalJson:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    const-string v1, "data"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteOpenModel;->dxppModel:Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;

    .line 196620
    .line 196621
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->toJson()Lorg/json/JSONObject;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteOpenModel;->originalJson:Lorg/json/JSONObject;

    .line 262151
    if-eqz v1, :cond_e

    .line 262153
    const-string v2, "__original_json__"

    .line 262155
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262158
    :cond_e
    const-string/jumbo v1, "type"

    .line 262161
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteOpenModel;->type:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262166
    const-string v1, "schema"

    .line 262168
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteOpenModel;->schema:Ljava/lang/String;

    .line 262170
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262173
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteOpenModel;->dxppModel:Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;

    .line 262175
    if-eqz v1, :cond_2a

    .line 262177
    const-string v2, "data"

    .line 262179
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->toJson()Lorg/json/JSONObject;

    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2a} :catch_2a

    .line 262186
    :catch_2a
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteOpenModel;->originalJson:Lorg/json/JSONObject;

    .line 262150
    .line 262151
    if-eqz v1, :cond_e

    .line 262152
    .line 262153
    const-string v2, "__original_json__"

    .line 262154
    .line 262155
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    const-string/jumbo v1, "type"

    .line 262159
    .line 262160
    .line 262161
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteOpenModel;->type:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "schema"

    .line 262167
    .line 262168
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteOpenModel;->schema:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteOpenModel;->dxppModel:Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;

    .line 262174
    .line 262175
    if-eqz v1, :cond_2a

    .line 262176
    .line 262177
    const-string v2, "data"

    .line 262178
    .line 262179
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->toJson()Lorg/json/JSONObject;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2a} :catch_2a

    .line 262184
    .line 262185
    .line 262186
    :catch_2a
    :cond_2a
    return-object v0
.end method


