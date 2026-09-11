## classes18/com/bytedance/sdk/xbridge/cn/account/XGetUserInfoMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;

    .line 196613
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/account/XGetUserInfoMethod;

    .line 196615
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;

    .line 196617
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoParamModel;

    .line 196619
    const-class v4, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;

    .line 196621
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196624
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->addMethodModelMap(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;

    .line 196612
    .line 196613
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/account/XGetUserInfoMethod;

    .line 196614
    .line 196615
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;

    .line 196616
    .line 196617
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoParamModel;

    .line 196618
    .line 196619
    const-class v4, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;

    .line 196620
    .line 196621
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->addMethodModelMap(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50724869
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getUserDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 50724872
    move-result-object p1

    .line 50724873
    const/4 p2, 0x0

    .line 50724874
    if-eqz p1, :cond_bd

    .line 50724876
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;

    .line 50724878
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724881
    move-result-object v0

    .line 50724882
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724885
    move-result-object v0

    .line 50724886
    move-object v1, v0

    .line 50724887
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;

    .line 50724889
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->hasLogin()Z

    .line 50724892
    move-result v2

    .line 50724893
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724896
    move-result-object v3

    .line 50724897
    invoke-interface {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;->setHasLoggedIn(Ljava/lang/Boolean;)V

    .line 50724900
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724903
    move-result-object v3

    .line 50724904
    invoke-interface {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;->setLogin(Ljava/lang/Boolean;)V

    .line 50724907
    if-eqz v2, :cond_b5

    .line 50724909
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;

    .line 50724911
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724914
    move-result-object v2

    .line 50724915
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724918
    move-result-object v2

    .line 50724919
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;

    .line 50724921
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getUserId()Ljava/lang/String;

    .line 50724924
    move-result-object v3

    .line 50724925
    const-string v4, ""

    .line 50724927
    if-nez v3, :cond_42

    .line 50724929
    move-object v3, v4

    .line 50724930
    :cond_42
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setUserID(Ljava/lang/String;)V

    .line 50724933
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getSecUid()Ljava/lang/String;

    .line 50724936
    move-result-object v3

    .line 50724937
    if-nez v3, :cond_4c

    .line 50724939
    move-object v3, v4

    .line 50724940
    :cond_4c
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setSecUserID(Ljava/lang/String;)V

    .line 50724943
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getUniqueID()Ljava/lang/String;

    .line 50724946
    move-result-object v3

    .line 50724947
    if-nez v3, :cond_56

    .line 50724949
    move-object v3, v4

    .line 50724950
    :cond_56
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setUniqueID(Ljava/lang/String;)V

    .line 50724953
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getNickname()Ljava/lang/String;

    .line 50724956
    move-result-object v3

    .line 50724957
    if-nez v3, :cond_60

    .line 50724959
    move-object v3, v4

    .line 50724960
    :cond_60
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setNickname(Ljava/lang/String;)V

    .line 50724963
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getAvatarURL()Ljava/lang/String;

    .line 50724966
    move-result-object v3

    .line 50724967
    if-nez v3, :cond_6a

    .line 50724969
    move-object v3, v4

    .line 50724970
    :cond_6a
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setAvatarURL(Ljava/lang/String;)V

    .line 50724973
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getBoundPhone()Ljava/lang/String;

    .line 50724976
    move-result-object v3

    .line 50724977
    if-nez v3, :cond_74

    .line 50724979
    move-object v3, v4

    .line 50724980
    :cond_74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724983
    move-result v3

    .line 50724984
    if-lez v3, :cond_7c

    .line 50724986
    const/4 v3, 0x1

    .line 50724987
    goto :goto_7d

    .line 50724988
    :cond_7c
    const/4 v3, 0x0

    .line 50724989
    :goto_7d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724992
    move-result-object v3

    .line 50724993
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setHasBoundPhone(Ljava/lang/Boolean;)V

    .line 50724996
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->getHasBoundPhone()Ljava/lang/Boolean;

    .line 50724999
    move-result-object v3

    .line 50725000
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setBoundPhone(Ljava/lang/Boolean;)V

    .line 50725003
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getBoundPhone()Ljava/lang/String;

    .line 50725006
    move-result-object v3

    .line 50725007
    if-nez v3, :cond_92

    .line 50725009
    move-object v3, v4

    .line 50725010
    :cond_92
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setBindPhone(Ljava/lang/String;)V

    .line 50725013
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;->getHasLoggedIn()Ljava/lang/Boolean;

    .line 50725016
    move-result-object v3

    .line 50725017
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725019
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725022
    move-result v3

    .line 50725023
    if-eqz v3, :cond_b2

    .line 50725025
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getUserModelExt()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$UserModelExt;

    .line 50725028
    move-result-object p1

    .line 50725029
    if-eqz p1, :cond_af

    .line 50725031
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$UserModelExt;->getShortID()Ljava/lang/String;

    .line 50725034
    move-result-object p1

    .line 50725035
    if-nez p1, :cond_ae

    .line 50725037
    goto :goto_af

    .line 50725038
    :cond_ae
    move-object v4, p1

    .line 50725039
    :cond_af
    :goto_af
    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setShortID(Ljava/lang/String;)V

    .line 50725042
    :cond_b2
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;->setUserInfo(Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;)V

    .line 50725045
    :cond_b5
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725047
    const/4 p1, 0x2

    .line 50725048
    invoke-static {p3, v0, p2, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725051
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725053
    :cond_bd
    if-nez p2, :cond_c9

    .line 50725055
    const/4 v1, 0x0

    .line 50725056
    const-string v2, "hostUserDepend is null"

    .line 50725058
    const/4 v3, 0x0

    .line 50725059
    const/4 v4, 0x4

    .line 50725060
    const/4 v5, 0x0

    .line 50725061
    move-object v0, p3

    .line 50725062
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725065
    :cond_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50724868
    .line 50724869
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getUserDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p1

    .line 50724873
    const/4 p2, 0x0

    .line 50724874
    if-eqz p1, :cond_bd

    .line 50724875
    .line 50724876
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;

    .line 50724877
    .line 50724878
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v0

    .line 50724882
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v0

    .line 50724886
    move-object v1, v0

    .line 50724887
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;

    .line 50724888
    .line 50724889
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->hasLogin()Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v2

    .line 50724893
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v3

    .line 50724897
    invoke-interface {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;->setHasLoggedIn(Ljava/lang/Boolean;)V

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v3

    .line 50724904
    invoke-interface {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;->setLogin(Ljava/lang/Boolean;)V

    .line 50724905
    .line 50724906
    .line 50724907
    if-eqz v2, :cond_b5

    .line 50724908
    .line 50724909
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;

    .line 50724910
    .line 50724911
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v2

    .line 50724915
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v2

    .line 50724919
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;

    .line 50724920
    .line 50724921
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getUserId()Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v3

    .line 50724925
    const-string v4, ""

    .line 50724926
    .line 50724927
    if-nez v3, :cond_42

    .line 50724928
    .line 50724929
    move-object v3, v4

    .line 50724930
    :cond_42
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setUserID(Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getSecUid()Ljava/lang/String;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v3

    .line 50724937
    if-nez v3, :cond_4c

    .line 50724938
    .line 50724939
    move-object v3, v4

    .line 50724940
    :cond_4c
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setSecUserID(Ljava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getUniqueID()Ljava/lang/String;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v3

    .line 50724947
    if-nez v3, :cond_56

    .line 50724948
    .line 50724949
    move-object v3, v4

    .line 50724950
    :cond_56
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setUniqueID(Ljava/lang/String;)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getNickname()Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v3

    .line 50724957
    if-nez v3, :cond_60

    .line 50724958
    .line 50724959
    move-object v3, v4

    .line 50724960
    :cond_60
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setNickname(Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getAvatarURL()Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v3

    .line 50724967
    if-nez v3, :cond_6a

    .line 50724968
    .line 50724969
    move-object v3, v4

    .line 50724970
    :cond_6a
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setAvatarURL(Ljava/lang/String;)V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getBoundPhone()Ljava/lang/String;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v3

    .line 50724977
    if-nez v3, :cond_74

    .line 50724978
    .line 50724979
    move-object v3, v4

    .line 50724980
    :cond_74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v3

    .line 50724984
    if-lez v3, :cond_7c

    .line 50724985
    .line 50724986
    const/4 v3, 0x1

    .line 50724987
    goto :goto_7d

    .line 50724988
    :cond_7c
    const/4 v3, 0x0

    .line 50724989
    :goto_7d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v3

    .line 50724993
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setHasBoundPhone(Ljava/lang/Boolean;)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->getHasBoundPhone()Ljava/lang/Boolean;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v3

    .line 50725000
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setBoundPhone(Ljava/lang/Boolean;)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getBoundPhone()Ljava/lang/String;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v3

    .line 50725007
    if-nez v3, :cond_92

    .line 50725008
    .line 50725009
    move-object v3, v4

    .line 50725010
    :cond_92
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setBindPhone(Ljava/lang/String;)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;->getHasLoggedIn()Ljava/lang/Boolean;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v3

    .line 50725017
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725018
    .line 50725019
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725020
    .line 50725021
    .line 50725022
    move-result v3

    .line 50725023
    if-eqz v3, :cond_b2

    .line 50725024
    .line 50725025
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getUserModelExt()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$UserModelExt;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p1

    .line 50725029
    if-eqz p1, :cond_af

    .line 50725030
    .line 50725031
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$UserModelExt;->getShortID()Ljava/lang/String;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p1

    .line 50725035
    if-nez p1, :cond_ae

    .line 50725036
    .line 50725037
    goto :goto_af

    .line 50725038
    :cond_ae
    move-object v4, p1

    .line 50725039
    :cond_af
    :goto_af
    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setShortID(Ljava/lang/String;)V

    .line 50725040
    .line 50725041
    .line 50725042
    :cond_b2
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;->setUserInfo(Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;)V

    .line 50725043
    .line 50725044
    .line 50725045
    :cond_b5
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725046
    .line 50725047
    const/4 p1, 0x2

    .line 50725048
    invoke-static {p3, v0, p2, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725049
    .line 50725050
    .line 50725051
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725052
    .line 50725053
    :cond_bd
    if-nez p2, :cond_c9

    .line 50725054
    .line 50725055
    const/4 v1, 0x0

    .line 50725056
    const-string v2, "hostUserDepend is null"

    .line 50725057
    .line 50725058
    const/4 v3, 0x0

    .line 50725059
    const/4 v4, 0x4

    .line 50725060
    const/4 v5, 0x0

    .line 50725061
    move-object v0, p3

    .line 50725062
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725063
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
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/account/XGetUserInfoMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/account/XGetUserInfoMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


