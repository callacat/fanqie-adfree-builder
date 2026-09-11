## classes16/com/bytedance/bdp/appbase/cpapi/impl/common/prehandler/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;)V

    .line 33751047
    new-instance p1, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/LoginStatusPreHandler$mHostInfoService$2;

    .line 33751049
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/LoginStatusPreHandler$mHostInfoService$2;-><init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/h;)V

    .line 33751052
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/h;->a:Lkotlin/Lazy;

    .line 33751058
    new-instance p1, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/LoginStatusPreHandler$mSandboxAppService$2;

    .line 33751060
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/LoginStatusPreHandler$mSandboxAppService$2;-><init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/h;)V

    .line 33751063
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751066
    move-result-object p1

    .line 33751067
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/h;->b:Lkotlin/Lazy;

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;)V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance p1, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/LoginStatusPreHandler$mHostInfoService$2;

    .line 33751048
    .line 33751049
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/LoginStatusPreHandler$mHostInfoService$2;-><init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/h;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/h;->a:Lkotlin/Lazy;

    .line 33751057
    .line 33751058
    new-instance p1, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/LoginStatusPreHandler$mSandboxAppService$2;

    .line 33751059
    .line 33751060
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/LoginStatusPreHandler$mSandboxAppService$2;-><init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/h;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/h;->b:Lkotlin/Lazy;

    .line 33751068
    .line 33751069
    return-void
.end method


.method public final preHandleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
[MOD-CHANGED]
.method public final preHandleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiInfoEntity()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->getLoginStatusInfoEntity()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;

    .line 33947658
    move-result-object v0

    .line 33947659
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;->getDependHostLogin()Z

    .line 33947662
    move-result v0

    .line 33947663
    const/4 v1, 0x1

    .line 33947664
    if-nez v0, :cond_20

    .line 33947666
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiInfoEntity()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 33947669
    move-result-object v0

    .line 33947670
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->getLoginStatusInfoEntity()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;

    .line 33947673
    move-result-object v0

    .line 33947674
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;->getDependPlatformLogin()Z

    .line 33947677
    move-result v0

    .line 33947678
    if-eqz v0, :cond_4d

    .line 33947680
    :cond_20
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/h;->a:Lkotlin/Lazy;

    .line 33947682
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947685
    move-result-object v0

    .line 33947686
    check-cast v0, Lcom/bytedance/bdp/appbase/service/protocol/host/HostInfoService;

    .line 33947688
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/service/protocol/host/HostInfoService;->getHostAppUserInfo()Lcom/bytedance/bdp/appbase/service/protocol/host/HostAppUserInfo;

    .line 33947691
    move-result-object v0

    .line 33947692
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/service/protocol/host/HostAppUserInfo;->isLogin()Z

    .line 33947695
    move-result v0

    .line 33947696
    if-nez v0, :cond_4d

    .line 33947698
    instance-of v0, p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 33947700
    if-eqz v0, :cond_3e

    .line 33947702
    check-cast p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 33947704
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackHostNotLoginError()V

    .line 33947707
    sget-object p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;->ASYNC_HANDLE:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 33947709
    goto :goto_4c

    .line 33947710
    :cond_3e
    new-instance p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 33947712
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 33947715
    move-result-object p1

    .line 33947716
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildHostNotLogin(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 33947719
    move-result-object p1

    .line 33947720
    invoke-direct {p2, v1, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;-><init>(ZLcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 33947723
    move-object p1, p2

    .line 33947724
    :goto_4c
    return-object p1

    .line 33947725
    :cond_4d
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiInfoEntity()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 33947728
    move-result-object v0

    .line 33947729
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->getLoginStatusInfoEntity()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;

    .line 33947732
    move-result-object v0

    .line 33947733
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;->getDependPlatformLogin()Z

    .line 33947736
    move-result v0

    .line 33947737
    if-eqz v0, :cond_90

    .line 33947739
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/h;->b:Lkotlin/Lazy;

    .line 33947741
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947744
    move-result-object v0

    .line 33947745
    check-cast v0, Lcom/bytedance/bdp/appbase/service/protocol/app/SandboxAppService;

    .line 33947747
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/service/protocol/app/SandboxAppService;->getPlatformSession()Ljava/lang/String;

    .line 33947750
    move-result-object v0

    .line 33947751
    if-eqz v0, :cond_72

    .line 33947753
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947756
    move-result v0

    .line 33947757
    if-nez v0, :cond_70

    .line 33947759
    goto :goto_72

    .line 33947760
    :cond_70
    const/4 v0, 0x0

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    :goto_72
    const/4 v0, 0x1

    .line 33947763
    :goto_73
    if-eqz v0, :cond_90

    .line 33947765
    instance-of v0, p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 33947767
    if-eqz v0, :cond_81

    .line 33947769
    check-cast p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 33947771
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackPlatformNotLoginError()V

    .line 33947774
    sget-object p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;->ASYNC_HANDLE:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 33947776
    goto :goto_8f

    .line 33947777
    :cond_81
    new-instance p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 33947779
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 33947782
    move-result-object p1

    .line 33947783
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildPlatformNotLogin(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 33947786
    move-result-object p1

    .line 33947787
    invoke-direct {p2, v1, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;-><init>(ZLcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 33947790
    move-object p1, p2

    .line 33947791
    :goto_8f
    return-object p1

    .line 33947792
    :cond_90
    const/4 p1, 0x0

    .line 33947793
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final preHandleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiInfoEntity()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->getLoginStatusInfoEntity()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;->getDependHostLogin()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    const/4 v1, 0x1

    .line 33947664
    if-nez v0, :cond_20

    .line 33947665
    .line 33947666
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiInfoEntity()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->getLoginStatusInfoEntity()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;->getDependPlatformLogin()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v0

    .line 33947678
    if-eqz v0, :cond_4d

    .line 33947679
    .line 33947680
    :cond_20
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/h;->a:Lkotlin/Lazy;

    .line 33947681
    .line 33947682
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v0

    .line 33947686
    check-cast v0, Lcom/bytedance/bdp/appbase/service/protocol/host/HostInfoService;

    .line 33947687
    .line 33947688
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/service/protocol/host/HostInfoService;->getHostAppUserInfo()Lcom/bytedance/bdp/appbase/service/protocol/host/HostAppUserInfo;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v0

    .line 33947692
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/service/protocol/host/HostAppUserInfo;->isLogin()Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v0

    .line 33947696
    if-nez v0, :cond_4d

    .line 33947697
    .line 33947698
    instance-of v0, p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 33947699
    .line 33947700
    if-eqz v0, :cond_3e

    .line 33947701
    .line 33947702
    check-cast p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 33947703
    .line 33947704
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackHostNotLoginError()V

    .line 33947705
    .line 33947706
    .line 33947707
    sget-object p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;->ASYNC_HANDLE:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 33947708
    .line 33947709
    goto :goto_4c

    .line 33947710
    :cond_3e
    new-instance p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 33947711
    .line 33947712
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildHostNotLogin(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    invoke-direct {p2, v1, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;-><init>(ZLcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 33947721
    .line 33947722
    .line 33947723
    move-object p1, p2

    .line 33947724
    :goto_4c
    return-object p1

    .line 33947725
    :cond_4d
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiInfoEntity()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->getLoginStatusInfoEntity()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;->getDependPlatformLogin()Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v0

    .line 33947737
    if-eqz v0, :cond_90

    .line 33947738
    .line 33947739
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/h;->b:Lkotlin/Lazy;

    .line 33947740
    .line 33947741
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v0

    .line 33947745
    check-cast v0, Lcom/bytedance/bdp/appbase/service/protocol/app/SandboxAppService;

    .line 33947746
    .line 33947747
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/service/protocol/app/SandboxAppService;->getPlatformSession()Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v0

    .line 33947751
    if-eqz v0, :cond_72

    .line 33947752
    .line 33947753
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v0

    .line 33947757
    if-nez v0, :cond_70

    .line 33947758
    .line 33947759
    goto :goto_72

    .line 33947760
    :cond_70
    const/4 v0, 0x0

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    :goto_72
    const/4 v0, 0x1

    .line 33947763
    :goto_73
    if-eqz v0, :cond_90

    .line 33947764
    .line 33947765
    instance-of v0, p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 33947766
    .line 33947767
    if-eqz v0, :cond_81

    .line 33947768
    .line 33947769
    check-cast p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 33947770
    .line 33947771
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackPlatformNotLoginError()V

    .line 33947772
    .line 33947773
    .line 33947774
    sget-object p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;->ASYNC_HANDLE:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 33947775
    .line 33947776
    goto :goto_8f

    .line 33947777
    :cond_81
    new-instance p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 33947778
    .line 33947779
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildPlatformNotLogin(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    invoke-direct {p2, v1, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;-><init>(ZLcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 33947788
    .line 33947789
    .line 33947790
    move-object p1, p2

    .line 33947791
    :goto_8f
    return-object p1

    .line 33947792
    :cond_90
    const/4 p1, 0x0

    .line 33947793
    return-object p1
.end method


