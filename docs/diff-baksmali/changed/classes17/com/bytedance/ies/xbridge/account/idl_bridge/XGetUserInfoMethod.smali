## classes17/com/bytedance/ies/xbridge/account/idl_bridge/XGetUserInfoMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getUserDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;
[MOD-CHANGED]
.method private final getUserDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getUserDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196615
    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method


.method public handle(Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XGetUserInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XGetUserInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XGetUserInfoParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/account/idl_bridge/XGetUserInfoMethod;->getUserDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

    .line 50724870
    move-result-object p1

    .line 50724871
    const/4 p3, 0x0

    .line 50724872
    if-eqz p1, :cond_b1

    .line 50724874
    const-class v0, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;

    .line 50724876
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724879
    move-result-object v0

    .line 50724880
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50724883
    move-result-object v0

    .line 50724884
    move-object v1, v0

    .line 50724885
    check-cast v1, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;

    .line 50724887
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->hasLogin()Z

    .line 50724890
    move-result v2

    .line 50724891
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724894
    move-result-object v3

    .line 50724895
    invoke-interface {v1, v3}, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;->setHasLoggedIn(Ljava/lang/Boolean;)V

    .line 50724898
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724901
    move-result-object v3

    .line 50724902
    invoke-interface {v1, v3}, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;->setLogin(Ljava/lang/Boolean;)V

    .line 50724905
    if-eqz v2, :cond_a9

    .line 50724907
    const-class v2, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;

    .line 50724909
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724912
    move-result-object v2

    .line 50724913
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50724916
    move-result-object v2

    .line 50724917
    check-cast v2, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;

    .line 50724919
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getUserId()Ljava/lang/String;

    .line 50724922
    move-result-object v3

    .line 50724923
    const-string v4, ""

    .line 50724925
    if-nez v3, :cond_40

    .line 50724927
    move-object v3, v4

    .line 50724928
    :cond_40
    invoke-interface {v2, v3}, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setUserID(Ljava/lang/String;)V

    .line 50724931
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getSecUid()Ljava/lang/String;

    .line 50724934
    move-result-object v3

    .line 50724935
    if-nez v3, :cond_4a

    .line 50724937
    move-object v3, v4

    .line 50724938
    :cond_4a
    invoke-interface {v2, v3}, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setSecUserID(Ljava/lang/String;)V

    .line 50724941
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getUniqueID()Ljava/lang/String;

    .line 50724944
    move-result-object v3

    .line 50724945
    if-nez v3, :cond_54

    .line 50724947
    move-object v3, v4

    .line 50724948
    :cond_54
    invoke-interface {v2, v3}, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setUniqueID(Ljava/lang/String;)V

    .line 50724951
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getNickname()Ljava/lang/String;

    .line 50724954
    move-result-object v3

    .line 50724955
    if-nez v3, :cond_5e

    .line 50724957
    move-object v3, v4

    .line 50724958
    :cond_5e
    invoke-interface {v2, v3}, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setNickname(Ljava/lang/String;)V

    .line 50724961
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getAvatarURL()Ljava/lang/String;

    .line 50724964
    move-result-object v3

    .line 50724965
    if-nez v3, :cond_68

    .line 50724967
    move-object v3, v4

    .line 50724968
    :cond_68
    invoke-interface {v2, v3}, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setAvatarURL(Ljava/lang/String;)V

    .line 50724971
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getBoundPhone()Ljava/lang/String;

    .line 50724974
    move-result-object v3

    .line 50724975
    if-nez v3, :cond_72

    .line 50724977
    move-object v3, v4

    .line 50724978
    :cond_72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724981
    move-result v3

    .line 50724982
    if-lez v3, :cond_7a

    .line 50724984
    const/4 v3, 0x1

    .line 50724985
    goto :goto_7b

    .line 50724986
    :cond_7a
    const/4 v3, 0x0

    .line 50724987
    :goto_7b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724990
    move-result-object v3

    .line 50724991
    invoke-interface {v2, v3}, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setHasBoundPhone(Ljava/lang/Boolean;)V

    .line 50724994
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->getHasBoundPhone()Ljava/lang/Boolean;

    .line 50724997
    move-result-object v3

    .line 50724998
    invoke-interface {v2, v3}, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setBoundPhone(Ljava/lang/Boolean;)V

    .line 50725001
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;->getHasLoggedIn()Ljava/lang/Boolean;

    .line 50725004
    move-result-object v3

    .line 50725005
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725007
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725010
    move-result v3

    .line 50725011
    if-eqz v3, :cond_a6

    .line 50725013
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getUserModelExt()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$UserModelExt;

    .line 50725016
    move-result-object p1

    .line 50725017
    if-eqz p1, :cond_a3

    .line 50725019
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$UserModelExt;->getShortID()Ljava/lang/String;

    .line 50725022
    move-result-object p1

    .line 50725023
    if-nez p1, :cond_a2

    .line 50725025
    goto :goto_a3

    .line 50725026
    :cond_a2
    move-object v4, p1

    .line 50725027
    :cond_a3
    :goto_a3
    invoke-interface {v2, v4}, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setShortID(Ljava/lang/String;)V

    .line 50725030
    :cond_a6
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;->setUserInfo(Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;)V

    .line 50725033
    :cond_a9
    check-cast v0, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50725035
    const/4 p1, 0x2

    .line 50725036
    invoke-static {p2, v0, p3, p1, p3}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725039
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725041
    :cond_b1
    if-nez p3, :cond_bd

    .line 50725043
    const/4 v1, 0x0

    .line 50725044
    const-string v2, "hostUserDepend is null"

    .line 50725046
    const/4 v3, 0x0

    .line 50725047
    const/4 v4, 0x4

    .line 50725048
    const/4 v5, 0x0

    .line 50725049
    move-object v0, p2

    .line 50725050
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725053
    :cond_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XGetUserInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XGetUserInfoParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/account/idl_bridge/XGetUserInfoMethod;->getUserDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    const/4 p3, 0x0

    .line 50724872
    if-eqz p1, :cond_b1

    .line 50724873
    .line 50724874
    const-class v0, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;

    .line 50724875
    .line 50724876
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v0

    .line 50724880
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v0

    .line 50724884
    move-object v1, v0

    .line 50724885
    check-cast v1, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;

    .line 50724886
    .line 50724887
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->hasLogin()Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v2

    .line 50724891
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v3

    .line 50724895
    invoke-interface {v1, v3}, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;->setHasLoggedIn(Ljava/lang/Boolean;)V

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v3

    .line 50724902
    invoke-interface {v1, v3}, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;->setLogin(Ljava/lang/Boolean;)V

    .line 50724903
    .line 50724904
    .line 50724905
    if-eqz v2, :cond_a9

    .line 50724906
    .line 50724907
    const-class v2, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;

    .line 50724908
    .line 50724909
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v2

    .line 50724913
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v2

    .line 50724917
    check-cast v2, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;

    .line 50724918
    .line 50724919
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getUserId()Ljava/lang/String;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v3

    .line 50724923
    const-string v4, ""

    .line 50724924
    .line 50724925
    if-nez v3, :cond_40

    .line 50724926
    .line 50724927
    move-object v3, v4

    .line 50724928
    :cond_40
    invoke-interface {v2, v3}, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setUserID(Ljava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getSecUid()Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v3

    .line 50724935
    if-nez v3, :cond_4a

    .line 50724936
    .line 50724937
    move-object v3, v4

    .line 50724938
    :cond_4a
    invoke-interface {v2, v3}, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setSecUserID(Ljava/lang/String;)V

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getUniqueID()Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v3

    .line 50724945
    if-nez v3, :cond_54

    .line 50724946
    .line 50724947
    move-object v3, v4

    .line 50724948
    :cond_54
    invoke-interface {v2, v3}, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setUniqueID(Ljava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getNickname()Ljava/lang/String;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v3

    .line 50724955
    if-nez v3, :cond_5e

    .line 50724956
    .line 50724957
    move-object v3, v4

    .line 50724958
    :cond_5e
    invoke-interface {v2, v3}, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setNickname(Ljava/lang/String;)V

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getAvatarURL()Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v3

    .line 50724965
    if-nez v3, :cond_68

    .line 50724966
    .line 50724967
    move-object v3, v4

    .line 50724968
    :cond_68
    invoke-interface {v2, v3}, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setAvatarURL(Ljava/lang/String;)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getBoundPhone()Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v3

    .line 50724975
    if-nez v3, :cond_72

    .line 50724976
    .line 50724977
    move-object v3, v4

    .line 50724978
    :cond_72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v3

    .line 50724982
    if-lez v3, :cond_7a

    .line 50724983
    .line 50724984
    const/4 v3, 0x1

    .line 50724985
    goto :goto_7b

    .line 50724986
    :cond_7a
    const/4 v3, 0x0

    .line 50724987
    :goto_7b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v3

    .line 50724991
    invoke-interface {v2, v3}, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setHasBoundPhone(Ljava/lang/Boolean;)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->getHasBoundPhone()Ljava/lang/Boolean;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v3

    .line 50724998
    invoke-interface {v2, v3}, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setBoundPhone(Ljava/lang/Boolean;)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;->getHasLoggedIn()Ljava/lang/Boolean;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v3

    .line 50725005
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725006
    .line 50725007
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725008
    .line 50725009
    .line 50725010
    move-result v3

    .line 50725011
    if-eqz v3, :cond_a6

    .line 50725012
    .line 50725013
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getUserModelExt()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$UserModelExt;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p1

    .line 50725017
    if-eqz p1, :cond_a3

    .line 50725018
    .line 50725019
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$UserModelExt;->getShortID()Ljava/lang/String;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p1

    .line 50725023
    if-nez p1, :cond_a2

    .line 50725024
    .line 50725025
    goto :goto_a3

    .line 50725026
    :cond_a2
    move-object v4, p1

    .line 50725027
    :cond_a3
    :goto_a3
    invoke-interface {v2, v4}, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setShortID(Ljava/lang/String;)V

    .line 50725028
    .line 50725029
    .line 50725030
    :cond_a6
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;->setUserInfo(Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;)V

    .line 50725031
    .line 50725032
    .line 50725033
    :cond_a9
    check-cast v0, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50725034
    .line 50725035
    const/4 p1, 0x2

    .line 50725036
    invoke-static {p2, v0, p3, p1, p3}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725037
    .line 50725038
    .line 50725039
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725040
    .line 50725041
    :cond_b1
    if-nez p3, :cond_bd

    .line 50725042
    .line 50725043
    const/4 v1, 0x0

    .line 50725044
    const-string v2, "hostUserDepend is null"

    .line 50725045
    .line 50725046
    const/4 v3, 0x0

    .line 50725047
    const/4 v4, 0x4

    .line 50725048
    const/4 v5, 0x0

    .line 50725049
    move-object v0, p2

    .line 50725050
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725051
    .line 50725052
    .line 50725053
    :cond_bd
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XGetUserInfoParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/account/idl_bridge/XGetUserInfoMethod;->handle(Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XGetUserInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XGetUserInfoParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/account/idl_bridge/XGetUserInfoMethod;->handle(Lcom/bytedance/ies/xbridge/account/idl/AbsXGetUserInfoMethodIDL$XGetUserInfoParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


