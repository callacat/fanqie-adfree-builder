## classes17/com/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadAsync$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadAsync$2;->$input:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17104904
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 17104907
    move-result-object v2

    .line 17104908
    if-eqz v2, :cond_19

    .line 17104910
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadAsync$2;->$interval:Ley0/c;

    .line 17104912
    invoke-virtual {v3}, Ley0/c;->b()J

    .line 17104915
    move-result-wide v3

    .line 17104916
    const-string v5, "c_total"

    .line 17104918
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104921
    :cond_19
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17104924
    move-result-object v1

    .line 17104925
    new-instance v2, Lorg/json/JSONObject;

    .line 17104927
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104930
    const-string v3, "name"

    .line 17104932
    const-string v4, "CDN"

    .line 17104934
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104937
    const-string v3, "status"

    .line 17104939
    const-string v4, "failed"

    .line 17104941
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104947
    move-result-object v3

    .line 17104948
    const-string v4, "message"

    .line 17104950
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104953
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104956
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadAsync$2;->$input:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17104958
    instance-of v2, v1, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 17104960
    if-eqz v2, :cond_5b

    .line 17104962
    check-cast v1, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 17104964
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104969
    move-result-object v2

    .line 17104970
    if-eqz v2, :cond_4d

    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    const-string v2, ""

    .line 17104975
    :goto_4f
    const-string v3, "cdn "

    .line 17104977
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104980
    move-result-object v2

    .line 17104981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104987
    :cond_5b
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadAsync$2;->$reject:Lkotlin/jvm/functions/Function1;

    .line 17104989
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadAsync$2;->$input:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    if-eqz v2, :cond_19

    .line 17104909
    .line 17104910
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadAsync$2;->$interval:Ley0/c;

    .line 17104911
    .line 17104912
    invoke-virtual {v3}, Ley0/c;->b()J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v3

    .line 17104916
    const-string v5, "c_total"

    .line 17104917
    .line 17104918
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    new-instance v2, Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v3, "name"

    .line 17104931
    .line 17104932
    const-string v4, "CDN"

    .line 17104933
    .line 17104934
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v3, "status"

    .line 17104938
    .line 17104939
    const-string v4, "failed"

    .line 17104940
    .line 17104941
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    const-string v4, "message"

    .line 17104949
    .line 17104950
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadAsync$2;->$input:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17104957
    .line 17104958
    instance-of v2, v1, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 17104959
    .line 17104960
    if-eqz v2, :cond_5b

    .line 17104961
    .line 17104962
    check-cast v1, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 17104963
    .line 17104964
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    if-eqz v2, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    const-string v2, ""

    .line 17104974
    .line 17104975
    :goto_4f
    const-string v3, "cdn "

    .line 17104976
    .line 17104977
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v2

    .line 17104981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadAsync$2;->$reject:Lkotlin/jvm/functions/Function1;

    .line 17104988
    .line 17104989
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    .line 17104994
    return-object p1
.end method


