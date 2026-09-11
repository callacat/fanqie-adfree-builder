## classes10/com/ss/android/ad/lynx/module/js2native/GetCurrentRewardInfoXBridgeMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsGetCurrentRewardInfoXBridgeMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsGetCurrentRewardInfoXBridgeMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/GetCurrentRewardInfoXBridgeMethod;Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsGetCurrentRewardInfoXBridgeMethod$GetCurrentRewardInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/GetCurrentRewardInfoXBridgeMethod;Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsGetCurrentRewardInfoXBridgeMethod$GetCurrentRewardInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/GetCurrentRewardInfoXBridgeMethod;->handle(Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsGetCurrentRewardInfoXBridgeMethod$GetCurrentRewardInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/GetCurrentRewardInfoXBridgeMethod;Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsGetCurrentRewardInfoXBridgeMethod$GetCurrentRewardInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/GetCurrentRewardInfoXBridgeMethod;->handle(Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsGetCurrentRewardInfoXBridgeMethod$GetCurrentRewardInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public handle(Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsGetCurrentRewardInfoXBridgeMethod$GetCurrentRewardInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsGetCurrentRewardInfoXBridgeMethod$GetCurrentRewardInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 50724870
    move-result v0

    .line 50724871
    if-eqz v0, :cond_19

    .line 50724873
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50724875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724878
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50724880
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/m;

    .line 50724882
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/m;-><init>(Lcom/ss/android/ad/lynx/module/js2native/GetCurrentRewardInfoXBridgeMethod;Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsGetCurrentRewardInfoXBridgeMethod$GetCurrentRewardInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50724885
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50724888
    return-void

    .line 50724889
    :cond_19
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724892
    move-result-object p3

    .line 50724893
    const/4 v0, 0x0

    .line 50724894
    if-eqz p3, :cond_35

    .line 50724896
    const-class v1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50724898
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724901
    move-result-object p3

    .line 50724902
    check-cast p3, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50724904
    if-eqz p3, :cond_35

    .line 50724906
    invoke-virtual {p3}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 50724909
    move-result-object v1

    .line 50724910
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->getJs2NativeListener()Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 50724913
    move-result-object v1

    .line 50724914
    iput-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/GetCurrentRewardInfoXBridgeMethod;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    move-object p3, v0

    .line 50724918
    :goto_36
    iput-object p3, p0, Lcom/ss/android/ad/lynx/module/js2native/GetCurrentRewardInfoXBridgeMethod;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50724920
    iget-object p3, p0, Lcom/ss/android/ad/lynx/module/js2native/GetCurrentRewardInfoXBridgeMethod;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 50724922
    if-eqz p3, :cond_49

    .line 50724924
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoParamsModel;->getTime()Ljava/lang/Number;

    .line 50724927
    move-result-object p1

    .line 50724928
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724931
    move-result p1

    .line 50724932
    invoke-interface {p3, p1}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->getCurrentRewardInfo(I)Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener$CurrentRewardInfoResult;

    .line 50724935
    move-result-object p1

    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    move-object p1, v0

    .line 50724938
    :goto_4a
    if-eqz p1, :cond_6b

    .line 50724940
    new-instance p3, Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;

    .line 50724942
    invoke-direct {p3}, Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;-><init>()V

    .line 50724945
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener$CurrentRewardInfoResult;->getAmount()Ljava/lang/Integer;

    .line 50724948
    move-result-object v1

    .line 50724949
    invoke-virtual {p3, v1}, Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;->setAmount(Ljava/lang/Number;)V

    .line 50724952
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener$CurrentRewardInfoResult;->getUnit()Ljava/lang/String;

    .line 50724955
    move-result-object v1

    .line 50724956
    invoke-virtual {p3, v1}, Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;->setUnit(Ljava/lang/String;)V

    .line 50724959
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener$CurrentRewardInfoResult;->getStayTitle()Ljava/lang/String;

    .line 50724962
    move-result-object p1

    .line 50724963
    invoke-virtual {p3, p1}, Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;->setStayTitle(Ljava/lang/String;)V

    .line 50724966
    const/4 p1, 0x2

    .line 50724967
    invoke-static {p2, p3, v0, p1, v0}, Lcom/ss/android/ad/lynx/module/idl/AbsGetCurrentRewardInfoXBridgeMethod$GetCurrentRewardInfoCallback$DefaultImpls;->onSuccess$default(Lcom/ss/android/ad/lynx/module/idl/AbsGetCurrentRewardInfoXBridgeMethod$GetCurrentRewardInfoCallback;Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724970
    goto :goto_95

    .line 50724971
    :cond_6b
    const/4 v2, 0x0

    .line 50724972
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724974
    const-string p3, "GetCurrentRewardInfo Fail: "

    .line 50724976
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724979
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsGetCurrentRewardInfoXBridgeMethod;->getName()Ljava/lang/String;

    .line 50724982
    move-result-object p3

    .line 50724983
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724986
    const/16 p3, 0x2f

    .line 50724988
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724991
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsGetCurrentRewardInfoXBridgeMethod;->getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 50724994
    move-result-object p3

    .line 50724995
    invoke-virtual {p3}, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->getValue()Ljava/lang/String;

    .line 50724998
    move-result-object p3

    .line 50724999
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725002
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725005
    move-result-object v3

    .line 50725006
    const/4 v4, 0x0

    .line 50725007
    const/4 v5, 0x4

    .line 50725008
    const/4 v6, 0x0

    .line 50725009
    move-object v1, p2

    .line 50725010
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ad/lynx/module/idl/AbsGetCurrentRewardInfoXBridgeMethod$GetCurrentRewardInfoCallback$DefaultImpls;->onFailure$default(Lcom/ss/android/ad/lynx/module/idl/AbsGetCurrentRewardInfoXBridgeMethod$GetCurrentRewardInfoCallback;ILjava/lang/String;Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;ILjava/lang/Object;)V

    .line 50725013
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsGetCurrentRewardInfoXBridgeMethod$GetCurrentRewardInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v0

    .line 50724871
    if-eqz v0, :cond_19

    .line 50724872
    .line 50724873
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50724874
    .line 50724875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724876
    .line 50724877
    .line 50724878
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50724879
    .line 50724880
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/m;

    .line 50724881
    .line 50724882
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/m;-><init>(Lcom/ss/android/ad/lynx/module/js2native/GetCurrentRewardInfoXBridgeMethod;Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsGetCurrentRewardInfoXBridgeMethod$GetCurrentRewardInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50724886
    .line 50724887
    .line 50724888
    return-void

    .line 50724889
    :cond_19
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p3

    .line 50724893
    const/4 v0, 0x0

    .line 50724894
    if-eqz p3, :cond_35

    .line 50724895
    .line 50724896
    const-class v1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50724897
    .line 50724898
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p3

    .line 50724902
    check-cast p3, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50724903
    .line 50724904
    if-eqz p3, :cond_35

    .line 50724905
    .line 50724906
    invoke-virtual {p3}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v1

    .line 50724910
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->getJs2NativeListener()Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v1

    .line 50724914
    iput-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/GetCurrentRewardInfoXBridgeMethod;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 50724915
    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    move-object p3, v0

    .line 50724918
    :goto_36
    iput-object p3, p0, Lcom/ss/android/ad/lynx/module/js2native/GetCurrentRewardInfoXBridgeMethod;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50724919
    .line 50724920
    iget-object p3, p0, Lcom/ss/android/ad/lynx/module/js2native/GetCurrentRewardInfoXBridgeMethod;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 50724921
    .line 50724922
    if-eqz p3, :cond_49

    .line 50724923
    .line 50724924
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoParamsModel;->getTime()Ljava/lang/Number;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p1

    .line 50724928
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724929
    .line 50724930
    .line 50724931
    move-result p1

    .line 50724932
    invoke-interface {p3, p1}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->getCurrentRewardInfo(I)Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener$CurrentRewardInfoResult;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p1

    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    move-object p1, v0

    .line 50724938
    :goto_4a
    if-eqz p1, :cond_6b

    .line 50724939
    .line 50724940
    new-instance p3, Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;

    .line 50724941
    .line 50724942
    invoke-direct {p3}, Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;-><init>()V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener$CurrentRewardInfoResult;->getAmount()Ljava/lang/Integer;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v1

    .line 50724949
    invoke-virtual {p3, v1}, Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;->setAmount(Ljava/lang/Number;)V

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener$CurrentRewardInfoResult;->getUnit()Ljava/lang/String;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v1

    .line 50724956
    invoke-virtual {p3, v1}, Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;->setUnit(Ljava/lang/String;)V

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener$CurrentRewardInfoResult;->getStayTitle()Ljava/lang/String;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p1

    .line 50724963
    invoke-virtual {p3, p1}, Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;->setStayTitle(Ljava/lang/String;)V

    .line 50724964
    .line 50724965
    .line 50724966
    const/4 p1, 0x2

    .line 50724967
    invoke-static {p2, p3, v0, p1, v0}, Lcom/ss/android/ad/lynx/module/idl/AbsGetCurrentRewardInfoXBridgeMethod$GetCurrentRewardInfoCallback$DefaultImpls;->onSuccess$default(Lcom/ss/android/ad/lynx/module/idl/AbsGetCurrentRewardInfoXBridgeMethod$GetCurrentRewardInfoCallback;Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724968
    .line 50724969
    .line 50724970
    goto :goto_95

    .line 50724971
    :cond_6b
    const/4 v2, 0x0

    .line 50724972
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    const-string p3, "GetCurrentRewardInfo Fail: "

    .line 50724975
    .line 50724976
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsGetCurrentRewardInfoXBridgeMethod;->getName()Ljava/lang/String;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p3

    .line 50724983
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724984
    .line 50724985
    .line 50724986
    const/16 p3, 0x2f

    .line 50724987
    .line 50724988
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsGetCurrentRewardInfoXBridgeMethod;->getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p3

    .line 50724995
    invoke-virtual {p3}, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->getValue()Ljava/lang/String;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p3

    .line 50724999
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v3

    .line 50725006
    const/4 v4, 0x0

    .line 50725007
    const/4 v5, 0x4

    .line 50725008
    const/4 v6, 0x0

    .line 50725009
    move-object v1, p2

    .line 50725010
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ad/lynx/module/idl/AbsGetCurrentRewardInfoXBridgeMethod$GetCurrentRewardInfoCallback$DefaultImpls;->onFailure$default(Lcom/ss/android/ad/lynx/module/idl/AbsGetCurrentRewardInfoXBridgeMethod$GetCurrentRewardInfoCallback;ILjava/lang/String;Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;ILjava/lang/Object;)V

    .line 50725011
    .line 50725012
    .line 50725013
    :goto_95
    return-void
.end method


