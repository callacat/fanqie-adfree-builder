## classes17/com/bytedance/ies/xbridge/account/bridge/XGetUserInfoMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/account/base/AbsXGetUserInfoMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/account/base/AbsXGetUserInfoMethod;-><init>()V

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
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

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


.method public handle(Lcom/bytedance/ies/xbridge/model/params/XDefaultParamModel;Lcom/bytedance/ies/xbridge/account/base/AbsXGetUserInfoMethod$XGetUserInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/model/params/XDefaultParamModel;Lcom/bytedance/ies/xbridge/account/base/AbsXGetUserInfoMethod$XGetUserInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/account/bridge/XGetUserInfoMethod;->getUserDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

    .line 50724870
    move-result-object p1

    .line 50724871
    const/4 p3, 0x0

    .line 50724872
    const/4 v0, 0x0

    .line 50724873
    if-eqz p1, :cond_9b

    .line 50724875
    new-instance v1, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel;

    .line 50724877
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel;-><init>()V

    .line 50724880
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->hasLogin()Z

    .line 50724883
    move-result v2

    .line 50724884
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724887
    move-result-object v2

    .line 50724888
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel;->setHasLoggedIn(Ljava/lang/Boolean;)V

    .line 50724891
    new-instance v2, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel$UserInfo;

    .line 50724893
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel$UserInfo;-><init>()V

    .line 50724896
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getUserId()Ljava/lang/String;

    .line 50724899
    move-result-object v3

    .line 50724900
    const-string v4, ""

    .line 50724902
    if-nez v3, :cond_29

    .line 50724904
    move-object v3, v4

    .line 50724905
    :cond_29
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel$UserInfo;->setUserID(Ljava/lang/String;)V

    .line 50724908
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getSecUid()Ljava/lang/String;

    .line 50724911
    move-result-object v3

    .line 50724912
    if-nez v3, :cond_33

    .line 50724914
    move-object v3, v4

    .line 50724915
    :cond_33
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel$UserInfo;->setSecUserID(Ljava/lang/String;)V

    .line 50724918
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getUniqueID()Ljava/lang/String;

    .line 50724921
    move-result-object v3

    .line 50724922
    if-nez v3, :cond_3d

    .line 50724924
    move-object v3, v4

    .line 50724925
    :cond_3d
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel$UserInfo;->setUniqueID(Ljava/lang/String;)V

    .line 50724928
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getNickname()Ljava/lang/String;

    .line 50724931
    move-result-object v3

    .line 50724932
    if-nez v3, :cond_47

    .line 50724934
    move-object v3, v4

    .line 50724935
    :cond_47
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel$UserInfo;->setNickname(Ljava/lang/String;)V

    .line 50724938
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getAvatarURL()Ljava/lang/String;

    .line 50724941
    move-result-object v3

    .line 50724942
    if-nez v3, :cond_51

    .line 50724944
    move-object v3, v4

    .line 50724945
    :cond_51
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel$UserInfo;->setAvatarURL(Ljava/lang/String;)V

    .line 50724948
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getBoundPhone()Ljava/lang/String;

    .line 50724951
    move-result-object v3

    .line 50724952
    if-nez v3, :cond_5b

    .line 50724954
    move-object v3, v4

    .line 50724955
    :cond_5b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724958
    move-result v3

    .line 50724959
    if-lez v3, :cond_63

    .line 50724961
    const/4 v3, 0x1

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    const/4 v3, 0x0

    .line 50724964
    :goto_64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724967
    move-result-object v3

    .line 50724968
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel$UserInfo;->setHasBoundPhone(Ljava/lang/Boolean;)V

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
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel$UserInfo;->setBindPhone(Ljava/lang/String;)V

    .line 50724981
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel;->getHasLoggedIn()Ljava/lang/Boolean;

    .line 50724984
    move-result-object v3

    .line 50724985
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724987
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724990
    move-result v3

    .line 50724991
    if-eqz v3, :cond_92

    .line 50724993
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getUserModelExt()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$UserModelExt;

    .line 50724996
    move-result-object p1

    .line 50724997
    if-eqz p1, :cond_8f

    .line 50724999
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$UserModelExt;->getShortID()Ljava/lang/String;

    .line 50725002
    move-result-object p1

    .line 50725003
    if-nez p1, :cond_8e

    .line 50725005
    goto :goto_8f

    .line 50725006
    :cond_8e
    move-object v4, p1

    .line 50725007
    :cond_8f
    :goto_8f
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel$UserInfo;->setShortID(Ljava/lang/String;)V

    .line 50725010
    :cond_92
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel;->setUserInfo(Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel$UserInfo;)V

    .line 50725013
    const/4 p1, 0x2

    .line 50725014
    invoke-static {p2, v1, v0, p1, v0}, Lcom/bytedance/ies/xbridge/account/base/AbsXGetUserInfoMethod$XGetUserInfoCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/account/base/AbsXGetUserInfoMethod$XGetUserInfoCallback;Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725017
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725019
    :cond_9b
    if-nez v0, :cond_a2

    .line 50725021
    const-string p1, "hostUserDepend is null"

    .line 50725023
    invoke-interface {p2, p3, p1}, Lcom/bytedance/ies/xbridge/account/base/AbsXGetUserInfoMethod$XGetUserInfoCallback;->onFailure(ILjava/lang/String;)V

    .line 50725026
    :cond_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/model/params/XDefaultParamModel;Lcom/bytedance/ies/xbridge/account/base/AbsXGetUserInfoMethod$XGetUserInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/account/bridge/XGetUserInfoMethod;->getUserDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    const/4 p3, 0x0

    .line 50724872
    const/4 v0, 0x0

    .line 50724873
    if-eqz p1, :cond_9b

    .line 50724874
    .line 50724875
    new-instance v1, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel;

    .line 50724876
    .line 50724877
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel;-><init>()V

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->hasLogin()Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v2

    .line 50724884
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v2

    .line 50724888
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel;->setHasLoggedIn(Ljava/lang/Boolean;)V

    .line 50724889
    .line 50724890
    .line 50724891
    new-instance v2, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel$UserInfo;

    .line 50724892
    .line 50724893
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel$UserInfo;-><init>()V

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getUserId()Ljava/lang/String;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v3

    .line 50724900
    const-string v4, ""

    .line 50724901
    .line 50724902
    if-nez v3, :cond_29

    .line 50724903
    .line 50724904
    move-object v3, v4

    .line 50724905
    :cond_29
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel$UserInfo;->setUserID(Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getSecUid()Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v3

    .line 50724912
    if-nez v3, :cond_33

    .line 50724913
    .line 50724914
    move-object v3, v4

    .line 50724915
    :cond_33
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel$UserInfo;->setSecUserID(Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getUniqueID()Ljava/lang/String;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v3

    .line 50724922
    if-nez v3, :cond_3d

    .line 50724923
    .line 50724924
    move-object v3, v4

    .line 50724925
    :cond_3d
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel$UserInfo;->setUniqueID(Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getNickname()Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v3

    .line 50724932
    if-nez v3, :cond_47

    .line 50724933
    .line 50724934
    move-object v3, v4

    .line 50724935
    :cond_47
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel$UserInfo;->setNickname(Ljava/lang/String;)V

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getAvatarURL()Ljava/lang/String;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v3

    .line 50724942
    if-nez v3, :cond_51

    .line 50724943
    .line 50724944
    move-object v3, v4

    .line 50724945
    :cond_51
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel$UserInfo;->setAvatarURL(Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getBoundPhone()Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v3

    .line 50724952
    if-nez v3, :cond_5b

    .line 50724953
    .line 50724954
    move-object v3, v4

    .line 50724955
    :cond_5b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v3

    .line 50724959
    if-lez v3, :cond_63

    .line 50724960
    .line 50724961
    const/4 v3, 0x1

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    const/4 v3, 0x0

    .line 50724964
    :goto_64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v3

    .line 50724968
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel$UserInfo;->setHasBoundPhone(Ljava/lang/Boolean;)V

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
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel$UserInfo;->setBindPhone(Ljava/lang/String;)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel;->getHasLoggedIn()Ljava/lang/Boolean;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v3

    .line 50724985
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724986
    .line 50724987
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724988
    .line 50724989
    .line 50724990
    move-result v3

    .line 50724991
    if-eqz v3, :cond_92

    .line 50724992
    .line 50724993
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->getUserModelExt()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$UserModelExt;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    if-eqz p1, :cond_8f

    .line 50724998
    .line 50724999
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$UserModelExt;->getShortID()Ljava/lang/String;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p1

    .line 50725003
    if-nez p1, :cond_8e

    .line 50725004
    .line 50725005
    goto :goto_8f

    .line 50725006
    :cond_8e
    move-object v4, p1

    .line 50725007
    :cond_8f
    :goto_8f
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel$UserInfo;->setShortID(Ljava/lang/String;)V

    .line 50725008
    .line 50725009
    .line 50725010
    :cond_92
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel;->setUserInfo(Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel$UserInfo;)V

    .line 50725011
    .line 50725012
    .line 50725013
    const/4 p1, 0x2

    .line 50725014
    invoke-static {p2, v1, v0, p1, v0}, Lcom/bytedance/ies/xbridge/account/base/AbsXGetUserInfoMethod$XGetUserInfoCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/account/base/AbsXGetUserInfoMethod$XGetUserInfoCallback;Lcom/bytedance/ies/xbridge/account/model/XGetUserInfoMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725015
    .line 50725016
    .line 50725017
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725018
    .line 50725019
    :cond_9b
    if-nez v0, :cond_a2

    .line 50725020
    .line 50725021
    const-string p1, "hostUserDepend is null"

    .line 50725022
    .line 50725023
    invoke-interface {p2, p3, p1}, Lcom/bytedance/ies/xbridge/account/base/AbsXGetUserInfoMethod$XGetUserInfoCallback;->onFailure(ILjava/lang/String;)V

    .line 50725024
    .line 50725025
    .line 50725026
    :cond_a2
    return-void
.end method


