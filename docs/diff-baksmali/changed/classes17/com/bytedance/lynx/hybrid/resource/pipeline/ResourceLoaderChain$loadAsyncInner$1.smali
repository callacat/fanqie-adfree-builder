## classes17/com/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$1;->this$0:Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;

    .line 17104904
    iget-boolean v1, v1, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->c:Z

    .line 17104906
    if-eqz v1, :cond_19

    .line 17104908
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$1;->$reject:Lkotlin/jvm/functions/Function1;

    .line 17104910
    new-instance v0, Ljava/lang/Throwable;

    .line 17104912
    const-string v1, "ResourceLoaderChain# on cancel load"

    .line 17104914
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    goto :goto_5e

    .line 17104921
    :cond_19
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$1;->$input:Lzx0/d;

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104929
    iput-object p1, v1, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17104931
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$1;->$input:Lzx0/d;

    .line 17104933
    iget-object p1, p1, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17104935
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$1;->$clz:Ljava/lang/Class;

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v1, ""

    .line 17104943
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setSuccessLoader(Ljava/lang/String;)V

    .line 17104949
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 17104951
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$1;->$input:Lzx0/d;

    .line 17104953
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$1;->$input:Lzx0/d;

    .line 17104958
    iget-object p1, p1, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17104960
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17104963
    move-result-object p1

    .line 17104964
    new-instance v0, Lorg/json/JSONObject;

    .line 17104966
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104969
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$1;->$impl:Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;

    .line 17104971
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->getTAG()Ljava/lang/String;

    .line 17104974
    move-result-object v1

    .line 17104975
    const-string v2, "name"

    .line 17104977
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104980
    const-string v1, "status"

    .line 17104982
    const-string v2, "success"

    .line 17104984
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104987
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104990
    :goto_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$1;->this$0:Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;

    .line 17104903
    .line 17104904
    iget-boolean v1, v1, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->c:Z

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_19

    .line 17104907
    .line 17104908
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$1;->$reject:Lkotlin/jvm/functions/Function1;

    .line 17104909
    .line 17104910
    new-instance v0, Ljava/lang/Throwable;

    .line 17104911
    .line 17104912
    const-string v1, "ResourceLoaderChain# on cancel load"

    .line 17104913
    .line 17104914
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_5e

    .line 17104921
    :cond_19
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$1;->$input:Lzx0/d;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104927
    .line 17104928
    .line 17104929
    iput-object p1, v1, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$1;->$input:Lzx0/d;

    .line 17104932
    .line 17104933
    iget-object p1, p1, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$1;->$clz:Ljava/lang/Class;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v1, ""

    .line 17104942
    .line 17104943
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setSuccessLoader(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 17104950
    .line 17104951
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$1;->$input:Lzx0/d;

    .line 17104952
    .line 17104953
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$1;->$input:Lzx0/d;

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    new-instance v0, Lorg/json/JSONObject;

    .line 17104965
    .line 17104966
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$1;->$impl:Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;

    .line 17104970
    .line 17104971
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->getTAG()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    const-string v2, "name"

    .line 17104976
    .line 17104977
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104978
    .line 17104979
    .line 17104980
    const-string v1, "status"

    .line 17104981
    .line 17104982
    const-string v2, "success"

    .line 17104983
    .line 17104984
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    .line 17104992
    return-object p1
.end method


