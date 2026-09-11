## classes17/com/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadSync$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadSync$2;->$input:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17104904
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17104907
    move-result-object v1

    .line 17104908
    new-instance v2, Lorg/json/JSONObject;

    .line 17104910
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104913
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadSync$2;->this$0:Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;

    .line 17104915
    iget-object v3, v3, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;->a:Ljava/lang/String;

    .line 17104917
    const-string v4, "name"

    .line 17104919
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104922
    const-string v3, "status"

    .line 17104924
    const-string v4, "fail"

    .line 17104926
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104936
    move-result-object v3

    .line 17104937
    const-string v4, "message"

    .line 17104939
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104942
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104945
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadSync$2;->$input:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17104947
    instance-of v2, v1, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 17104949
    if-eqz v2, :cond_50

    .line 17104951
    check-cast v1, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 17104953
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    if-eqz p1, :cond_42

    .line 17104961
    goto :goto_44

    .line 17104962
    :cond_42
    const-string p1, ""

    .line 17104964
    :goto_44
    const-string v2, "cdn "

    .line 17104966
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104976
    :cond_50
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadSync$2;->$countDown:Ljava/util/concurrent/CountDownLatch;

    .line 17104978
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17104981
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadSync$2;->$input:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    new-instance v2, Lorg/json/JSONObject;

    .line 17104909
    .line 17104910
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadSync$2;->this$0:Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;

    .line 17104914
    .line 17104915
    iget-object v3, v3, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;->a:Ljava/lang/String;

    .line 17104916
    .line 17104917
    const-string v4, "name"

    .line 17104918
    .line 17104919
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v3, "status"

    .line 17104923
    .line 17104924
    const-string v4, "fail"

    .line 17104925
    .line 17104926
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    const-string v4, "message"

    .line 17104938
    .line 17104939
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadSync$2;->$input:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17104946
    .line 17104947
    instance-of v2, v1, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 17104948
    .line 17104949
    if-eqz v2, :cond_50

    .line 17104950
    .line 17104951
    check-cast v1, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 17104952
    .line 17104953
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    if-eqz p1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_44

    .line 17104962
    :cond_42
    const-string p1, ""

    .line 17104963
    .line 17104964
    :goto_44
    const-string v2, "cdn "

    .line 17104965
    .line 17104966
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadSync$2;->$countDown:Ljava/util/concurrent/CountDownLatch;

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    .line 17104983
    return-object p1
.end method


