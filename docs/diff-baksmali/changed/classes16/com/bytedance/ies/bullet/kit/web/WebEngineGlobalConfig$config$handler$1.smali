## classes16/com/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104904
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->createWebViewClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_17

    .line 17104910
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 17104912
    iget-object v1, v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->c:Ljava/util/List;

    .line 17104914
    check-cast v1, Ljava/util/ArrayList;

    .line 17104916
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104919
    :cond_17
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104921
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->createWebChromeClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 17104924
    move-result-object v0

    .line 17104925
    if-eqz v0, :cond_28

    .line 17104927
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 17104929
    iget-object v1, v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->d:Ljava/util/List;

    .line 17104931
    check-cast v1, Ljava/util/ArrayList;

    .line 17104933
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104936
    :cond_28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104938
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->createJavascriptInterfaceDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/c;

    .line 17104941
    move-result-object v0

    .line 17104942
    if-eqz v0, :cond_39

    .line 17104944
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 17104946
    iget-object v1, v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->e:Ljava/util/List;

    .line 17104948
    check-cast v1, Ljava/util/ArrayList;

    .line 17104950
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    :cond_39
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104955
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->createWebViewLoadUrlInterceptorDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;

    .line 17104958
    move-result-object p1

    .line 17104959
    if-eqz p1, :cond_45

    .line 17104961
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 17104963
    iput-object p1, v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->f:Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;

    .line 17104965
    :cond_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104903
    .line 17104904
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->createWebViewClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_17

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 17104911
    .line 17104912
    iget-object v1, v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->c:Ljava/util/List;

    .line 17104913
    .line 17104914
    check-cast v1, Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104920
    .line 17104921
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->createWebChromeClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    if-eqz v0, :cond_28

    .line 17104926
    .line 17104927
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 17104928
    .line 17104929
    iget-object v1, v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->d:Ljava/util/List;

    .line 17104930
    .line 17104931
    check-cast v1, Ljava/util/ArrayList;

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104937
    .line 17104938
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->createJavascriptInterfaceDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/c;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    if-eqz v0, :cond_39

    .line 17104943
    .line 17104944
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 17104945
    .line 17104946
    iget-object v1, v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->e:Ljava/util/List;

    .line 17104947
    .line 17104948
    check-cast v1, Ljava/util/ArrayList;

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104954
    .line 17104955
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->createWebViewLoadUrlInterceptorDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    if-eqz p1, :cond_45

    .line 17104960
    .line 17104961
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 17104962
    .line 17104963
    iput-object p1, v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->f:Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;

    .line 17104964
    .line 17104965
    :cond_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    return-object p1
.end method


