.class public final Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpGetAddressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService;->openChooseAddress(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/router/BdpRouterService;Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener<",
            "Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;",
            "Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener<",
            "Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;",
            "Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService$b;->a:Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final isSupport(Z)V
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_11

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService$b;->a:Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_FEATURE_NOT_SUPPORTED:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 16973831
    .line 16973832
    const/4 v2, 0x2

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;->createSpecifyCommonError$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public final onCancel()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService$b;->a:Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;

    .line 131075
    .line 131076
    sget-object v2, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_USER_CANCEL:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131077
    .line 131078
    const/4 v3, 0x0

    .line 131079
    const/4 v4, 0x2

    .line 131080
    invoke-static {v1, v2, v3, v4, v3}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;->createSpecifyCommonError$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v1

    .line 131084
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public final onFail(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService$b;->a:Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;

    .line 16973827
    .line 16973828
    if-nez p1, :cond_8

    .line 16973829
    .line 16973830
    const-string p1, ""

    .line 16973831
    .line 16973832
    :cond_8
    const/4 v2, 0x2

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    invoke-static {v1, p1, v3, v2, v3}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;->createInternalError$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method public final onSuccess(Lcom/bytedance/bdp/serviceapi/hostimpl/router/model/BdpAddress;)V
    .registers 14

    .prologue
    .line 17104896
    if-nez p1, :cond_15

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService$b;->a:Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;

    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;

    .line 17104901
    .line 17104902
    sget-object v1, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;->EMPTY_ADDRESS_INFO:Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;

    .line 17104903
    .line 17104904
    const-string v2, ""

    .line 17104905
    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    const/4 v4, 0x4

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;->createCustomizeFail$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V

    .line 17104914
    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService$b;->a:Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;

    .line 17104918
    .line 17104919
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;

    .line 17104920
    .line 17104921
    new-instance v11, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/router/model/BdpAddress;->getUserName()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/router/model/BdpAddress;->getPostalCode()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/router/model/BdpAddress;->getProvinceName()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v5

    .line 17104935
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/router/model/BdpAddress;->getCityName()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v6

    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/router/model/BdpAddress;->getCountyName()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v7

    .line 17104943
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/router/model/BdpAddress;->getDetailInfo()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v8

    .line 17104947
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/router/model/BdpAddress;->getNationalCode()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v9

    .line 17104951
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/router/model/BdpAddress;->getTelNumber()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v10

    .line 17104955
    move-object v2, v11

    .line 17104956
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1, v11}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;->createOK(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method
