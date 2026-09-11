.class public Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService;
.super Lcom/bytedance/bdp/appbase/context/service/ContextService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/bdp/appbase/context/service/ContextService<",
        "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a41

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public chooseAddress(Ljava/lang/String;Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener<",
            "Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;",
            "Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getCurrentActivity()Landroid/app/Activity;

    .line 33947658
    move-result-object v0

    .line 33947659
    const/4 v1, 0x2

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    if-nez v0, :cond_1b

    .line 33947663
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;

    .line 33947665
    const-string v0, "Activity is null, can\'t get current activity"

    .line 33947667
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;->createInternalError$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 33947670
    move-result-object p1

    .line 33947671
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V

    .line 33947674
    return-void

    .line 33947675
    :cond_1b
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33947678
    move-result-object v3

    .line 33947679
    const-class v4, Lcom/bytedance/bdp/serviceapi/hostimpl/router/BdpRouterService;

    .line 33947681
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33947684
    move-result-object v3

    .line 33947685
    move-object v5, v3

    .line 33947686
    check-cast v5, Lcom/bytedance/bdp/serviceapi/hostimpl/router/BdpRouterService;

    .line 33947688
    if-nez v5, :cond_36

    .line 33947690
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;

    .line 33947692
    const-string v0, "fetch bdp service error:BdpRouterService"

    .line 33947694
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;->createInternalError$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 33947697
    move-result-object p1

    .line 33947698
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V

    .line 33947701
    return-void

    .line 33947702
    :cond_36
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33947705
    move-result-object v3

    .line 33947706
    const-class v4, Lcom/bytedance/bdp/serviceapi/hostimpl/account/BdpAccountService;

    .line 33947708
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33947711
    move-result-object v3

    .line 33947712
    move-object v7, v3

    .line 33947713
    check-cast v7, Lcom/bytedance/bdp/serviceapi/hostimpl/account/BdpAccountService;

    .line 33947715
    if-nez v7, :cond_50

    .line 33947717
    sget-object v3, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;

    .line 33947719
    const-string v4, "fetch bdp service error:BdpAccountService"

    .line 33947721
    invoke-static {v3, v4, v2, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;->createInternalError$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 33947724
    move-result-object v1

    .line 33947725
    invoke-virtual {p2, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V

    .line 33947728
    :cond_50
    if-eqz v7, :cond_6a

    .line 33947730
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33947733
    move-result-object v1

    .line 33947734
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 33947737
    move-result-object v1

    .line 33947738
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 33947741
    move-result-object v1

    .line 33947742
    invoke-interface {v7, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/BdpAccountService;->getUserInfo(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;

    .line 33947745
    move-result-object v1

    .line 33947746
    if-eqz v1, :cond_6a

    .line 33947748
    iget-boolean v1, v1, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->isLogin:Z

    .line 33947750
    const/4 v2, 0x1

    .line 33947751
    if-ne v1, v2, :cond_6a

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 v2, 0x0

    .line 33947755
    :goto_6b
    if-eqz v2, :cond_71

    .line 33947757
    invoke-virtual {p0, v0, p1, v5, p2}, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService;->openChooseAddress(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/router/BdpRouterService;Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;)V

    .line 33947760
    goto :goto_91

    .line 33947761
    :cond_71
    if-eqz v7, :cond_91

    .line 33947763
    new-instance v8, Ljava/util/HashMap;

    .line 33947765
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 33947768
    new-instance v9, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService$a;

    .line 33947770
    move-object v1, v9

    .line 33947771
    move-object v2, p0

    .line 33947772
    move-object v3, v0

    .line 33947773
    move-object v4, p1

    .line 33947774
    move-object v6, p2

    .line 33947775
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService$a;-><init>(Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService;Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/router/BdpRouterService;Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;)V

    .line 33947778
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-interface {v7, v0, v8, v9, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/BdpAccountService;->login(Landroid/app/Activity;Ljava/util/HashMap;Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLoginCallback;Ljava/lang/String;)Z

    .line 33947793
    :cond_91
    :goto_91
    return-void
.end method

.method public onDestroy()V
    .registers 1

    return-void
.end method

.method public openChooseAddress(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/router/BdpRouterService;Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/router/BdpRouterService;",
            "Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener<",
            "Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;",
            "Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    new-instance v0, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService$b;

    .line 67239941
    invoke-direct {v0, p4}, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService$b;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;)V

    .line 67239944
    invoke-interface {p3, p1, p2, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/router/BdpRouterService;->openChooseAddress(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpGetAddressCallback;)V

    .line 67239947
    return-void
.end method
