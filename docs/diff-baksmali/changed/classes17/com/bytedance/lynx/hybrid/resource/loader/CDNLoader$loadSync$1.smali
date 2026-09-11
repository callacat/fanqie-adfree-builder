## classes17/com/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadSync$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/lynx/hybrid/resource/p;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/p;->a()Lcom/bytedance/lynx/hybrid/resource/e;

    .line 17104905
    move-result-object p1

    .line 17104906
    if-eqz p1, :cond_f

    .line 17104908
    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/resource/e;->c:Ljava/io/File;

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    :goto_10
    const-string v1, "success"

    .line 17104914
    const-string v2, "status"

    .line 17104916
    const-string v3, "name"

    .line 17104918
    if-eqz v0, :cond_4e

    .line 17104920
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104923
    move-result v4

    .line 17104924
    if-eqz v4, :cond_4e

    .line 17104926
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadSync$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104928
    iget-object v5, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadSync$1;->$input:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17104930
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v5, v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 17104937
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;->DISK:Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;

    .line 17104939
    invoke-virtual {v5, v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setType(Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;)V

    .line 17104942
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;->CDN:Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 17104944
    invoke-virtual {v5, v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setFrom(Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;)V

    .line 17104947
    iget-boolean p1, p1, Lcom/bytedance/lynx/hybrid/resource/e;->a:Z

    .line 17104949
    invoke-virtual {v5, p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setCache(Z)V

    .line 17104952
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17104955
    move-result-object p1

    .line 17104956
    new-instance v0, Lorg/json/JSONObject;

    .line 17104958
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104961
    const-string v6, "CDN"

    .line 17104963
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104966
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104969
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104972
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104974
    :cond_4e
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadSync$1;->$input:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17104976
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17104979
    move-result-object p1

    .line 17104980
    new-instance v0, Lorg/json/JSONObject;

    .line 17104982
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104985
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadSync$1;->this$0:Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;

    .line 17104987
    iget-object v4, v4, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;->a:Ljava/lang/String;

    .line 17104989
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104992
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104995
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104998
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadSync$1;->$countDown:Ljava/util/concurrent/CountDownLatch;

    .line 17105000
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17105003
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105005
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/lynx/hybrid/resource/p;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/p;->a()Lcom/bytedance/lynx/hybrid/resource/e;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    if-eqz p1, :cond_f

    .line 17104907
    .line 17104908
    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/resource/e;->c:Ljava/io/File;

    .line 17104909
    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    :goto_10
    const-string v1, "success"

    .line 17104913
    .line 17104914
    const-string v2, "status"

    .line 17104915
    .line 17104916
    const-string v3, "name"

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_4e

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v4

    .line 17104924
    if-eqz v4, :cond_4e

    .line 17104925
    .line 17104926
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadSync$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104927
    .line 17104928
    iget-object v5, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadSync$1;->$input:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v5, v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;->DISK:Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;

    .line 17104938
    .line 17104939
    invoke-virtual {v5, v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setType(Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;)V

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;->CDN:Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 17104943
    .line 17104944
    invoke-virtual {v5, v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setFrom(Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-boolean p1, p1, Lcom/bytedance/lynx/hybrid/resource/e;->a:Z

    .line 17104948
    .line 17104949
    invoke-virtual {v5, p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setCache(Z)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    new-instance v0, Lorg/json/JSONObject;

    .line 17104957
    .line 17104958
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v6, "CDN"

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104970
    .line 17104971
    .line 17104972
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104973
    .line 17104974
    :cond_4e
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadSync$1;->$input:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    new-instance v0, Lorg/json/JSONObject;

    .line 17104981
    .line 17104982
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadSync$1;->this$0:Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;

    .line 17104986
    .line 17104987
    iget-object v4, v4, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader;->a:Ljava/lang/String;

    .line 17104988
    .line 17104989
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104996
    .line 17104997
    .line 17104998
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadSync$1;->$countDown:Ljava/util/concurrent/CountDownLatch;

    .line 17104999
    .line 17105000
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17105001
    .line 17105002
    .line 17105003
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105004
    .line 17105005
    return-object p1
.end method


