## classes17/com/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$input:Lzx0/d;

    .line 17104904
    iget-object v0, v0, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17104906
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Lorg/json/JSONObject;

    .line 17104912
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104915
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$impl:Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;

    .line 17104917
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->getTAG()Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    const-string v3, "name"

    .line 17104923
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104926
    const-string v2, "status"

    .line 17104928
    const-string v3, "fail"

    .line 17104930
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104940
    move-result-object v2

    .line 17104941
    const-string v3, "message"

    .line 17104943
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104946
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104949
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104954
    move-result-object v1

    .line 17104955
    if-eqz v1, :cond_3e

    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const-string v1, ""

    .line 17104960
    :goto_40
    const/4 v2, 0x6

    .line 17104961
    const/4 v3, 0x0

    .line 17104962
    invoke-static {v0, v1, v3, v3, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17104965
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$2;->this$0:Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;

    .line 17104967
    iget-boolean v0, v0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->c:Z

    .line 17104969
    if-eqz v0, :cond_58

    .line 17104971
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$reject:Lkotlin/jvm/functions/Function1;

    .line 17104973
    new-instance v0, Ljava/lang/Throwable;

    .line 17104975
    const-string v1, "ResourceLoaderChain# on cancel load"

    .line 17104977
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104980
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    goto :goto_75

    .line 17104984
    :cond_58
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$hasNext:Z

    .line 17104986
    if-eqz v0, :cond_70

    .line 17104988
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$2;->this$0:Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;

    .line 17104990
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$input:Lzx0/d;

    .line 17104992
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$iter:Ljava/util/Iterator;

    .line 17104994
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 17104996
    iget-object v5, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$reject:Lkotlin/jvm/functions/Function1;

    .line 17104998
    iget-object v6, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$interval:Ley0/c;

    .line 17105000
    iget p1, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$index:I

    .line 17105002
    add-int/lit8 v7, p1, 0x1

    .line 17105004
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->b(Lzx0/d;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ley0/c;I)V

    .line 17105007
    goto :goto_75

    .line 17105008
    :cond_70
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$reject:Lkotlin/jvm/functions/Function1;

    .line 17105010
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105013
    :goto_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$input:Lzx0/d;

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Lorg/json/JSONObject;

    .line 17104911
    .line 17104912
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$impl:Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;

    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->getTAG()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    const-string v3, "name"

    .line 17104922
    .line 17104923
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v2, "status"

    .line 17104927
    .line 17104928
    const-string v3, "fail"

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    const-string v3, "message"

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    if-eqz v1, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const-string v1, ""

    .line 17104959
    .line 17104960
    :goto_40
    const/4 v2, 0x6

    .line 17104961
    const/4 v3, 0x0

    .line 17104962
    invoke-static {v0, v1, v3, v3, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$2;->this$0:Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;

    .line 17104966
    .line 17104967
    iget-boolean v0, v0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->c:Z

    .line 17104968
    .line 17104969
    if-eqz v0, :cond_58

    .line 17104970
    .line 17104971
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$reject:Lkotlin/jvm/functions/Function1;

    .line 17104972
    .line 17104973
    new-instance v0, Ljava/lang/Throwable;

    .line 17104974
    .line 17104975
    const-string v1, "ResourceLoaderChain# on cancel load"

    .line 17104976
    .line 17104977
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_75

    .line 17104984
    :cond_58
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$hasNext:Z

    .line 17104985
    .line 17104986
    if-eqz v0, :cond_70

    .line 17104987
    .line 17104988
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$2;->this$0:Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;

    .line 17104989
    .line 17104990
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$input:Lzx0/d;

    .line 17104991
    .line 17104992
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$iter:Ljava/util/Iterator;

    .line 17104993
    .line 17104994
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 17104995
    .line 17104996
    iget-object v5, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$reject:Lkotlin/jvm/functions/Function1;

    .line 17104997
    .line 17104998
    iget-object v6, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$interval:Ley0/c;

    .line 17104999
    .line 17105000
    iget p1, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$index:I

    .line 17105001
    .line 17105002
    add-int/lit8 v7, p1, 0x1

    .line 17105003
    .line 17105004
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->b(Lzx0/d;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ley0/c;I)V

    .line 17105005
    .line 17105006
    .line 17105007
    goto :goto_75

    .line 17105008
    :cond_70
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$reject:Lkotlin/jvm/functions/Function1;

    .line 17105009
    .line 17105010
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105011
    .line 17105012
    .line 17105013
    :goto_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    .line 17105015
    return-object p1
.end method


