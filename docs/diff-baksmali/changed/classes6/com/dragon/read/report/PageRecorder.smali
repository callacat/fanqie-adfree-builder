## classes6/com/dragon/read/report/PageRecorder.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    new-instance v0, Ljava/util/HashMap;

    .line 67371013
    const/4 v1, 0x4

    .line 67371014
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 67371017
    iput-object v0, p0, Lcom/dragon/read/report/PageRecorder;->extraInfo:Ljava/util/HashMap;

    .line 67371019
    iput-object p1, p0, Lcom/dragon/read/report/PageRecorder;->page:Ljava/lang/String;

    .line 67371021
    iput-object p2, p0, Lcom/dragon/read/report/PageRecorder;->module:Ljava/lang/String;

    .line 67371023
    iput-object p3, p0, Lcom/dragon/read/report/PageRecorder;->object:Ljava/lang/String;

    .line 67371025
    if-eqz p4, :cond_2b

    .line 67371027
    new-instance p1, Lcom/dragon/read/report/CurrentRecorder;

    .line 67371029
    invoke-virtual {p4}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 67371032
    move-result-object p2

    .line 67371033
    iget-object p3, p4, Lcom/dragon/read/report/PageRecorder;->module:Ljava/lang/String;

    .line 67371035
    invoke-virtual {p4}, Lcom/dragon/read/report/PageRecorder;->getObject()Ljava/lang/String;

    .line 67371038
    move-result-object v1

    .line 67371039
    invoke-direct {p1, p2, p3, v1}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371042
    iput-object p1, p0, Lcom/dragon/read/report/PageRecorder;->parentRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 67371044
    invoke-virtual {p4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67371047
    move-result-object p1

    .line 67371048
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67371051
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Ljava/util/HashMap;

    .line 67371012
    .line 67371013
    const/4 v1, 0x4

    .line 67371014
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 67371015
    .line 67371016
    .line 67371017
    iput-object v0, p0, Lcom/dragon/read/report/PageRecorder;->extraInfo:Ljava/util/HashMap;

    .line 67371018
    .line 67371019
    iput-object p1, p0, Lcom/dragon/read/report/PageRecorder;->page:Ljava/lang/String;

    .line 67371020
    .line 67371021
    iput-object p2, p0, Lcom/dragon/read/report/PageRecorder;->module:Ljava/lang/String;

    .line 67371022
    .line 67371023
    iput-object p3, p0, Lcom/dragon/read/report/PageRecorder;->object:Ljava/lang/String;

    .line 67371024
    .line 67371025
    if-eqz p4, :cond_2b

    .line 67371026
    .line 67371027
    new-instance p1, Lcom/dragon/read/report/CurrentRecorder;

    .line 67371028
    .line 67371029
    invoke-virtual {p4}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p2

    .line 67371033
    iget-object p3, p4, Lcom/dragon/read/report/PageRecorder;->module:Ljava/lang/String;

    .line 67371034
    .line 67371035
    invoke-virtual {p4}, Lcom/dragon/read/report/PageRecorder;->getObject()Ljava/lang/String;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object v1

    .line 67371039
    invoke-direct {p1, p2, p3, v1}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371040
    .line 67371041
    .line 67371042
    iput-object p1, p0, Lcom/dragon/read/report/PageRecorder;->parentRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 67371043
    .line 67371044
    invoke-virtual {p4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p1

    .line 67371048
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67371049
    .line 67371050
    .line 67371051
    :cond_2b
    return-void
.end method


.method public addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_2a

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_2a

    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ljava/lang/String;

    .line 17039386
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    instance-of v3, v2, Ljava/io/Serializable;

    .line 17039392
    if-eqz v3, :cond_e

    .line 17039394
    iget-object v3, p0, Lcom/dragon/read/report/PageRecorder;->extraInfo:Ljava/util/HashMap;

    .line 17039396
    check-cast v2, Ljava/io/Serializable;

    .line 17039398
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    goto :goto_e

    .line 17039402
    :cond_2a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_2a

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_2a

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    instance-of v3, v2, Ljava/io/Serializable;

    .line 17039391
    .line 17039392
    if-eqz v3, :cond_e

    .line 17039393
    .line 17039394
    iget-object v3, p0, Lcom/dragon/read/report/PageRecorder;->extraInfo:Ljava/util/HashMap;

    .line 17039395
    .line 17039396
    check-cast v2, Ljava/io/Serializable;

    .line 17039397
    .line 17039398
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_e

    .line 17039402
    :cond_2a
    return-object p0
.end method


.method public addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/report/PageRecorder;->extraInfo:Ljava/util/HashMap;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/report/PageRecorder;->extraInfo:Ljava/util/HashMap;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method


.method public addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)",
            "Lcom/dragon/read/report/PageRecorder;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/report/PageRecorder;->extraInfo:Ljava/util/HashMap;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16908295
    :cond_7
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)",
            "Lcom/dragon/read/report/PageRecorder;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/report/PageRecorder;->extraInfo:Ljava/util/HashMap;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    return-object p0
.end method


.method public addParam(Lorg/json/JSONObject;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public addParam(Lorg/json/JSONObject;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_28

    .line 17104898
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17104901
    move-result v0

    .line 17104902
    if-lez v0, :cond_28

    .line 17104904
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104907
    move-result-object v0

    .line 17104908
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_28

    .line 17104914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Ljava/lang/String;

    .line 17104920
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104923
    move-result-object v2

    .line 17104924
    instance-of v3, v2, Ljava/io/Serializable;

    .line 17104926
    if-eqz v3, :cond_c

    .line 17104928
    iget-object v3, p0, Lcom/dragon/read/report/PageRecorder;->extraInfo:Ljava/util/HashMap;

    .line 17104930
    check-cast v2, Ljava/io/Serializable;

    .line 17104932
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    goto :goto_c

    .line 17104936
    :cond_28
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addParam(Lorg/json/JSONObject;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_28

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-lez v0, :cond_28

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_28

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    instance-of v3, v2, Ljava/io/Serializable;

    .line 17104925
    .line 17104926
    if-eqz v3, :cond_c

    .line 17104927
    .line 17104928
    iget-object v3, p0, Lcom/dragon/read/report/PageRecorder;->extraInfo:Ljava/util/HashMap;

    .line 17104929
    .line 17104930
    check-cast v2, Ljava/io/Serializable;

    .line 17104931
    .line 17104932
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_c

    .line 17104936
    :cond_28
    return-object p0
.end method


.method public getExtraInfoMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getExtraInfoMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/report/PageRecorder;->extraInfo:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraInfoMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/report/PageRecorder;->extraInfo:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public getModule()Ljava/lang/String;
[MOD-CHANGED]
.method public getModule()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/report/PageRecorder;->module:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModule()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/report/PageRecorder;->module:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getObject()Ljava/lang/String;
[MOD-CHANGED]
.method public getObject()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/report/PageRecorder;->object:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getObject()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/report/PageRecorder;->object:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPage()Ljava/lang/String;
[MOD-CHANGED]
.method public getPage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/report/PageRecorder;->page:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/report/PageRecorder;->page:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getParam(Ljava/lang/String;)Ljava/io/Serializable;
[MOD-CHANGED]
.method public getParam(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/report/PageRecorder;->extraInfo:Ljava/util/HashMap;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/io/Serializable;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getParam(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/report/PageRecorder;->extraInfo:Ljava/util/HashMap;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/io/Serializable;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public getParentRecorder()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public getParentRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/report/PageRecorder;->parentRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParentRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/report/PageRecorder;->parentRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 1
    .line 2
    return-object v0
.end method


.method public removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/report/PageRecorder;->extraInfo:Ljava/util/HashMap;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/report/PageRecorder;->extraInfo:Ljava/util/HashMap;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setParentRecorder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public setParentRecorder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/report/PageRecorder;->parentRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setParentRecorder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/report/PageRecorder;->parentRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public toArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public toArgs()Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/report/PageRecorder;->extraInfo:Ljava/util/HashMap;

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toArgs()Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/report/PageRecorder;->extraInfo:Ljava/util/HashMap;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "PageRecorder{page=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/report/PageRecorder;->page:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', module=\'"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/report/PageRecorder;->module:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, "\', object=\'"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/report/PageRecorder;->object:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, "\', extraInfo="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/report/PageRecorder;->extraInfo:Ljava/util/HashMap;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", parentRecorder="

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-object v1, p0, Lcom/dragon/read/report/PageRecorder;->parentRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262196
    const/16 v1, 0x7d

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "PageRecorder{page=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/report/PageRecorder;->page:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', module=\'"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/report/PageRecorder;->module:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "\', object=\'"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/read/report/PageRecorder;->object:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "\', extraInfo="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/read/report/PageRecorder;->extraInfo:Ljava/util/HashMap;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", parentRecorder="

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/dragon/read/report/PageRecorder;->parentRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const/16 v1, 0x7d

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


