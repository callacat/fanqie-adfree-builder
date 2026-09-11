## classes16/com/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchTemplate$2$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_3d

    .line 17104908
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/b;

    .line 17104910
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchTemplate$2$3;->this$0:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;

    .line 17104912
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchTemplate$2$3;->$callback:Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;

    .line 17104914
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchTemplate$2$3;->$resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 17104916
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/lynx/resource/forest/b;-><init>(Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;Lcom/bytedance/forest/postprocessor/ProcessedResponse;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 17104919
    sget-object p1, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeDynamicComponent:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 17104921
    if-ne v3, p1, :cond_39

    .line 17104923
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchTemplate$2$3;->$uri:Landroid/net/Uri;

    .line 17104925
    const-string v1, "forest_sync_load"

    .line 17104927
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    move-result-object p1

    .line 17104931
    if-nez p1, :cond_27

    .line 17104933
    const-string p1, "0"

    .line 17104935
    :cond_27
    const-string v1, "1"

    .line 17104937
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    move-result p1

    .line 17104941
    if-eqz p1, :cond_33

    .line 17104943
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17104946
    goto :goto_74

    .line 17104947
    :cond_33
    sget-object p1, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 17104949
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17104952
    goto :goto_74

    .line 17104953
    :cond_39
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17104956
    goto :goto_74

    .line 17104957
    :cond_3d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchTemplate$2$3;->$callback:Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;

    .line 17104959
    if-eqz v0, :cond_74

    .line 17104961
    new-instance v1, Ljava/lang/Error;

    .line 17104963
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104965
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104968
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchTemplate$2$3;->$resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 17104970
    if-eqz v3, :cond_51

    .line 17104972
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104975
    move-result-object v3

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    const/4 v3, 0x0

    .line 17104978
    :goto_52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    const-string v3, " load error, "

    .line 17104983
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-direct {v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 17105000
    invoke-static {v1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 17105003
    move-result-object p1

    .line 17105004
    const-string v1, ""

    .line 17105006
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105009
    invoke-interface {v0, p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 17105012
    :cond_74
    :goto_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_3d

    .line 17104907
    .line 17104908
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/b;

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchTemplate$2$3;->this$0:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;

    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchTemplate$2$3;->$callback:Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;

    .line 17104913
    .line 17104914
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchTemplate$2$3;->$resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 17104915
    .line 17104916
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/lynx/resource/forest/b;-><init>(Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;Lcom/bytedance/forest/postprocessor/ProcessedResponse;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object p1, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeDynamicComponent:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 17104920
    .line 17104921
    if-ne v3, p1, :cond_39

    .line 17104922
    .line 17104923
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchTemplate$2$3;->$uri:Landroid/net/Uri;

    .line 17104924
    .line 17104925
    const-string v1, "forest_sync_load"

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    if-nez p1, :cond_27

    .line 17104932
    .line 17104933
    const-string p1, "0"

    .line 17104934
    .line 17104935
    :cond_27
    const-string v1, "1"

    .line 17104936
    .line 17104937
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    if-eqz p1, :cond_33

    .line 17104942
    .line 17104943
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_74

    .line 17104947
    :cond_33
    sget-object p1, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 17104948
    .line 17104949
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_74

    .line 17104953
    :cond_39
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_74

    .line 17104957
    :cond_3d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchTemplate$2$3;->$callback:Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_74

    .line 17104960
    .line 17104961
    new-instance v1, Ljava/lang/Error;

    .line 17104962
    .line 17104963
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchTemplate$2$3;->$resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 17104969
    .line 17104970
    if-eqz v3, :cond_51

    .line 17104971
    .line 17104972
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v3

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    const/4 v3, 0x0

    .line 17104978
    :goto_52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v3, " load error, "

    .line 17104982
    .line 17104983
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-direct {v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-static {v1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    const-string v1, ""

    .line 17105005
    .line 17105006
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-interface {v0, p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    :goto_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    .line 17105014
    return-object p1
.end method


