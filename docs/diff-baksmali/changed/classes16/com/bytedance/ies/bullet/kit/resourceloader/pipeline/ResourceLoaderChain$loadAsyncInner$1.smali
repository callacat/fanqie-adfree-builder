## classes16/com/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$1;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;

    .line 17104904
    iget-boolean v1, v1, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->e:Z

    .line 17104906
    if-eqz v1, :cond_19

    .line 17104908
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$1;->$reject:Lkotlin/jvm/functions/Function1;

    .line 17104910
    new-instance v0, Ljava/lang/Throwable;

    .line 17104912
    const-string v1, "ResourceLoaderChain# on cancel load"

    .line 17104914
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    goto :goto_7d

    .line 17104921
    :cond_19
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$1;->$input:Lcom/bytedance/ies/bullet/kit/resourceloader/e;

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104929
    iput-object p1, v1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17104931
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$1;->$input:Lcom/bytedance/ies/bullet/kit/resourceloader/e;

    .line 17104933
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17104935
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$1;->$clz:Ljava/lang/Class;

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v1, ""

    .line 17104943
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setSuccessLoader(Ljava/lang/String;)V

    .line 17104949
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$1;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;

    .line 17104951
    iget-boolean p1, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->f:Z

    .line 17104953
    if-eqz p1, :cond_52

    .line 17104955
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$1;->$input:Lcom/bytedance/ies/bullet/kit/resourceloader/e;

    .line 17104957
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17104959
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 17104962
    move-result-object p1

    .line 17104963
    iget-object p1, p1, Luq0/g;->e:Lorg/json/JSONObject;

    .line 17104965
    if-eqz p1, :cond_52

    .line 17104967
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$1;->$interval:Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 17104969
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 17104972
    move-result-wide v0

    .line 17104973
    const-string v2, "low_processor_total"

    .line 17104975
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104978
    :cond_52
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 17104980
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$1;->$input:Lcom/bytedance/ies/bullet/kit/resourceloader/e;

    .line 17104982
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$1;->$input:Lcom/bytedance/ies/bullet/kit/resourceloader/e;

    .line 17104987
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17104989
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17104992
    move-result-object p1

    .line 17104993
    new-instance v0, Lorg/json/JSONObject;

    .line 17104995
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104998
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$1;->$impl:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

    .line 17105000
    const-string v2, "name"

    .line 17105002
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getTAG()Ljava/lang/String;

    .line 17105005
    move-result-object v1

    .line 17105006
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105009
    const-string/jumbo v1, "status"

    .line 17105012
    const-string/jumbo v2, "success"

    .line 17105015
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105018
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17105021
    :goto_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105023
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$1;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;

    .line 17104903
    .line 17104904
    iget-boolean v1, v1, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->e:Z

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_19

    .line 17104907
    .line 17104908
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$1;->$reject:Lkotlin/jvm/functions/Function1;

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
    goto :goto_7d

    .line 17104921
    :cond_19
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$1;->$input:Lcom/bytedance/ies/bullet/kit/resourceloader/e;

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
    iput-object p1, v1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$1;->$input:Lcom/bytedance/ies/bullet/kit/resourceloader/e;

    .line 17104932
    .line 17104933
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$1;->$clz:Ljava/lang/Class;

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
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setSuccessLoader(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$1;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;

    .line 17104950
    .line 17104951
    iget-boolean p1, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->f:Z

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_52

    .line 17104954
    .line 17104955
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$1;->$input:Lcom/bytedance/ies/bullet/kit/resourceloader/e;

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    iget-object p1, p1, Luq0/g;->e:Lorg/json/JSONObject;

    .line 17104964
    .line 17104965
    if-eqz p1, :cond_52

    .line 17104966
    .line 17104967
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$1;->$interval:Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-wide v0

    .line 17104973
    const-string v2, "low_processor_total"

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 17104979
    .line 17104980
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$1;->$input:Lcom/bytedance/ies/bullet/kit/resourceloader/e;

    .line 17104981
    .line 17104982
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$1;->$input:Lcom/bytedance/ies/bullet/kit/resourceloader/e;

    .line 17104986
    .line 17104987
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    new-instance v0, Lorg/json/JSONObject;

    .line 17104994
    .line 17104995
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104996
    .line 17104997
    .line 17104998
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$1;->$impl:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

    .line 17104999
    .line 17105000
    const-string v2, "name"

    .line 17105001
    .line 17105002
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getTAG()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v1

    .line 17105006
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105007
    .line 17105008
    .line 17105009
    const-string/jumbo v1, "status"

    .line 17105010
    .line 17105011
    .line 17105012
    const-string/jumbo v2, "success"

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105016
    .line 17105017
    .line 17105018
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17105019
    .line 17105020
    .line 17105021
    :goto_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105022
    .line 17105023
    return-object p1
.end method


