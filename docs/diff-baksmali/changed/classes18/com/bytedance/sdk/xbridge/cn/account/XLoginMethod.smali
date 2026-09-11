## classes18/com/bytedance/sdk/xbridge/cn/account/XLoginMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724870
    move-result-object v0

    .line 50724871
    if-nez v0, :cond_14

    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    const-string v3, "context is null"

    .line 50724876
    const/4 v4, 0x0

    .line 50724877
    const/4 v5, 0x4

    .line 50724878
    const/4 v6, 0x0

    .line 50724879
    move-object v1, p3

    .line 50724880
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724883
    return-void

    .line 50724884
    :cond_14
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    .line 50724886
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724889
    move-result-object v0

    .line 50724890
    if-nez v0, :cond_27

    .line 50724892
    const/4 v2, 0x0

    .line 50724893
    const-string v3, "context can not convert to activity"

    .line 50724895
    const/4 v4, 0x0

    .line 50724896
    const/4 v5, 0x4

    .line 50724897
    const/4 v6, 0x0

    .line 50724898
    move-object v1, p3

    .line 50724899
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724902
    return-void

    .line 50724903
    :cond_27
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50724905
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getUserDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 50724908
    move-result-object v2

    .line 50724909
    if-eqz v2, :cond_bd

    .line 50724911
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginParamModel;->getKeepOpen()Z

    .line 50724914
    move-result v3

    .line 50724915
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->hasLogin()Z

    .line 50724918
    move-result v4

    .line 50724919
    const/4 v5, 0x0

    .line 50724920
    const-string v6, ""

    .line 50724922
    const/4 v7, 0x0

    .line 50724923
    if-eqz v4, :cond_66

    .line 50724925
    const-class p2, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;

    .line 50724927
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724930
    move-result-object p2

    .line 50724931
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724934
    move-result-object p2

    .line 50724935
    move-object v0, p2

    .line 50724936
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;

    .line 50724938
    const-string v2, "loggedIn"

    .line 50724940
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;->setStatus(Ljava/lang/String;)V

    .line 50724943
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724945
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;->setAlreadyLoggedIn(Ljava/lang/Boolean;)V

    .line 50724948
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724950
    const/4 v0, 0x2

    .line 50724951
    invoke-static {p3, p2, v7, v0, v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724954
    if-nez v3, :cond_65

    .line 50724956
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    .line 50724959
    move-result-object p2

    .line 50724960
    if-eqz p2, :cond_65

    .line 50724962
    invoke-interface {p2, p1, v6, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;->closeView(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Z)Z

    .line 50724965
    :cond_65
    return-void

    .line 50724966
    :cond_66
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50724968
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724971
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginParamModel;->getContext()Ljava/util/Map;

    .line 50724974
    move-result-object p2

    .line 50724975
    if-eqz p2, :cond_91

    .line 50724977
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50724980
    move-result-object v4

    .line 50724981
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724984
    move-result-object v4

    .line 50724985
    :goto_79
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724988
    move-result v8

    .line 50724989
    if-eqz v8, :cond_91

    .line 50724991
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724994
    move-result-object v8

    .line 50724995
    check-cast v8, Ljava/lang/String;

    .line 50724997
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725000
    move-result-object v9

    .line 50725001
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725004
    move-result-object v9

    .line 50725005
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725008
    goto :goto_79

    .line 50725009
    :cond_91
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/account/XLoginMethod$handle$1$loginCallback$1;

    .line 50725011
    invoke-direct {p2, v2, p3}, Lcom/bytedance/sdk/xbridge/cn/account/XLoginMethod$handle$1$loginCallback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725014
    if-eqz v3, :cond_9e

    .line 50725016
    invoke-interface {v2, v0, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->login(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;Ljava/util/Map;)V

    .line 50725019
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725021
    goto :goto_bb

    .line 50725022
    :cond_9e
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$LoginParamsExt;

    .line 50725024
    invoke-direct {v4}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$LoginParamsExt;-><init>()V

    .line 50725027
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$LoginParamsExt;->setKeepOpen(Z)V

    .line 50725030
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725032
    invoke-interface {v2, v0, p2, v1, v4}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->login(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$LoginParamsExt;)V

    .line 50725035
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50725037
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    .line 50725040
    move-result-object p2

    .line 50725041
    if-eqz p2, :cond_bb

    .line 50725043
    invoke-interface {p2, p1, v6, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;->closeView(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Z)Z

    .line 50725046
    move-result p1

    .line 50725047
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725050
    move-result-object v7

    .line 50725051
    :cond_bb
    :goto_bb
    if-nez v7, :cond_c9

    .line 50725053
    :cond_bd
    const/4 v1, 0x0

    .line 50725054
    const-string v2, "hostUserDepend is null"

    .line 50725056
    const/4 v3, 0x0

    .line 50725057
    const/4 v4, 0x4

    .line 50725058
    const/4 v5, 0x0

    .line 50725059
    move-object v0, p3

    .line 50725060
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725063
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725065
    :cond_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    if-nez v0, :cond_14

    .line 50724872
    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    const-string v3, "context is null"

    .line 50724875
    .line 50724876
    const/4 v4, 0x0

    .line 50724877
    const/4 v5, 0x4

    .line 50724878
    const/4 v6, 0x0

    .line 50724879
    move-object v1, p3

    .line 50724880
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724881
    .line 50724882
    .line 50724883
    return-void

    .line 50724884
    :cond_14
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    .line 50724885
    .line 50724886
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v0

    .line 50724890
    if-nez v0, :cond_27

    .line 50724891
    .line 50724892
    const/4 v2, 0x0

    .line 50724893
    const-string v3, "context can not convert to activity"

    .line 50724894
    .line 50724895
    const/4 v4, 0x0

    .line 50724896
    const/4 v5, 0x4

    .line 50724897
    const/4 v6, 0x0

    .line 50724898
    move-object v1, p3

    .line 50724899
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724900
    .line 50724901
    .line 50724902
    return-void

    .line 50724903
    :cond_27
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50724904
    .line 50724905
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getUserDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v2

    .line 50724909
    if-eqz v2, :cond_bd

    .line 50724910
    .line 50724911
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginParamModel;->getKeepOpen()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v3

    .line 50724915
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->hasLogin()Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v4

    .line 50724919
    const/4 v5, 0x0

    .line 50724920
    const-string v6, ""

    .line 50724921
    .line 50724922
    const/4 v7, 0x0

    .line 50724923
    if-eqz v4, :cond_66

    .line 50724924
    .line 50724925
    const-class p2, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;

    .line 50724926
    .line 50724927
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p2

    .line 50724931
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p2

    .line 50724935
    move-object v0, p2

    .line 50724936
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;

    .line 50724937
    .line 50724938
    const-string v2, "loggedIn"

    .line 50724939
    .line 50724940
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;->setStatus(Ljava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724944
    .line 50724945
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;->setAlreadyLoggedIn(Ljava/lang/Boolean;)V

    .line 50724946
    .line 50724947
    .line 50724948
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724949
    .line 50724950
    const/4 v0, 0x2

    .line 50724951
    invoke-static {p3, p2, v7, v0, v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724952
    .line 50724953
    .line 50724954
    if-nez v3, :cond_65

    .line 50724955
    .line 50724956
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p2

    .line 50724960
    if-eqz p2, :cond_65

    .line 50724961
    .line 50724962
    invoke-interface {p2, p1, v6, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;->closeView(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Z)Z

    .line 50724963
    .line 50724964
    .line 50724965
    :cond_65
    return-void

    .line 50724966
    :cond_66
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50724967
    .line 50724968
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginParamModel;->getContext()Ljava/util/Map;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p2

    .line 50724975
    if-eqz p2, :cond_91

    .line 50724976
    .line 50724977
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v4

    .line 50724981
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v4

    .line 50724985
    :goto_79
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v8

    .line 50724989
    if-eqz v8, :cond_91

    .line 50724990
    .line 50724991
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v8

    .line 50724995
    check-cast v8, Ljava/lang/String;

    .line 50724996
    .line 50724997
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v9

    .line 50725001
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v9

    .line 50725005
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725006
    .line 50725007
    .line 50725008
    goto :goto_79

    .line 50725009
    :cond_91
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/account/XLoginMethod$handle$1$loginCallback$1;

    .line 50725010
    .line 50725011
    invoke-direct {p2, v2, p3}, Lcom/bytedance/sdk/xbridge/cn/account/XLoginMethod$handle$1$loginCallback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725012
    .line 50725013
    .line 50725014
    if-eqz v3, :cond_9e

    .line 50725015
    .line 50725016
    invoke-interface {v2, v0, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->login(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;Ljava/util/Map;)V

    .line 50725017
    .line 50725018
    .line 50725019
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725020
    .line 50725021
    goto :goto_bb

    .line 50725022
    :cond_9e
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$LoginParamsExt;

    .line 50725023
    .line 50725024
    invoke-direct {v4}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$LoginParamsExt;-><init>()V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$LoginParamsExt;->setKeepOpen(Z)V

    .line 50725028
    .line 50725029
    .line 50725030
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725031
    .line 50725032
    invoke-interface {v2, v0, p2, v1, v4}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->login(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$LoginParamsExt;)V

    .line 50725033
    .line 50725034
    .line 50725035
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50725036
    .line 50725037
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object p2

    .line 50725041
    if-eqz p2, :cond_bb

    .line 50725042
    .line 50725043
    invoke-interface {p2, p1, v6, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;->closeView(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Z)Z

    .line 50725044
    .line 50725045
    .line 50725046
    move-result p1

    .line 50725047
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object v7

    .line 50725051
    :cond_bb
    :goto_bb
    if-nez v7, :cond_c9

    .line 50725052
    .line 50725053
    :cond_bd
    const/4 v1, 0x0

    .line 50725054
    const-string v2, "hostUserDepend is null"

    .line 50725055
    .line 50725056
    const/4 v3, 0x0

    .line 50725057
    const/4 v4, 0x4

    .line 50725058
    const/4 v5, 0x0

    .line 50725059
    move-object v0, p3

    .line 50725060
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725061
    .line 50725062
    .line 50725063
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725064
    .line 50725065
    :cond_c9
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/account/XLoginMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/account/XLoginMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


