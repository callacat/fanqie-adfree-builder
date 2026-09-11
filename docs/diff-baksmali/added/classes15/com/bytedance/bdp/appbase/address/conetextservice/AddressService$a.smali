.class public final Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService;->chooseAddress(Ljava/lang/String;Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/bytedance/bdp/serviceapi/hostimpl/router/BdpRouterService;

.field public final synthetic e:Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;
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
.method public constructor <init>(Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService;Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/router/BdpRouterService;Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService;",
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
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService$a;->a:Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService$a;->b:Landroid/app/Activity;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService$a;->c:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService$a;->d:Lcom/bytedance/bdp/serviceapi/hostimpl/router/BdpRouterService;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService$a;->e:Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService$a;->e:Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;

    .line 33685506
    sget-object p2, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;

    .line 33685508
    sget-object v0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;->NOT_LOGIN:Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;

    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    const/4 v2, 0x2

    .line 33685512
    invoke-static {p2, v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;->createCustomizeFail$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;Ljava/lang/Enum;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 33685515
    move-result-object p2

    .line 33685516
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V

    .line 33685519
    return-void
.end method

.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService$a;->e:Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;

    .line 33685506
    sget-object p2, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;

    .line 33685508
    sget-object v0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;->NOT_LOGIN:Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;

    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    const/4 v2, 0x2

    .line 33685512
    invoke-static {p2, v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;->createCustomizeFail$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;Ljava/lang/Enum;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 33685515
    move-result-object p2

    .line 33685516
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V

    .line 33685519
    return-void
.end method

.method public final onSuccess(Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_9

    .line 17039363
    iget-boolean p1, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->isLogin:Z

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    if-ne p1, v1, :cond_9

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    :cond_9
    if-eqz v0, :cond_19

    .line 17039371
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService$a;->a:Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService;

    .line 17039373
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService$a;->b:Landroid/app/Activity;

    .line 17039375
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService$a;->c:Ljava/lang/String;

    .line 17039377
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService$a;->d:Lcom/bytedance/bdp/serviceapi/hostimpl/router/BdpRouterService;

    .line 17039379
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService$a;->e:Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;

    .line 17039381
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService;->openChooseAddress(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/router/BdpRouterService;Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;)V

    .line 17039384
    goto :goto_28

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService$a;->e:Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;

    .line 17039387
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;

    .line 17039389
    sget-object v1, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;->NOT_LOGIN:Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;

    .line 17039391
    const/4 v2, 0x2

    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;->createCustomizeFail$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;Ljava/lang/Enum;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V

    .line 17039400
    :goto_28
    return-void
.end method
