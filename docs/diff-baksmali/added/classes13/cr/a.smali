.class public Lcr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;


# instance fields
.field private final bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;"
        }
    .end annotation
.end field

.field private callId:Ljava/lang/String;

.field private final containerID:Ljava/lang/String;

.field private final jsEventDelegate:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

.field private final namespace:Ljava/lang/String;

.field private final platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec1e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcr/a;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17039369
    const-string p1, ""

    .line 17039371
    iput-object p1, p0, Lcr/a;->containerID:Ljava/lang/String;

    .line 17039373
    iput-object p1, p0, Lcr/a;->namespace:Ljava/lang/String;

    .line 17039375
    invoke-virtual {p0}, Lcr/a;->getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 17039382
    move-result-object v0

    .line 17039383
    iput-object v0, p0, Lcr/a;->platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 17039385
    new-instance v0, Lcr/a$a;

    .line 17039387
    invoke-direct {v0}, Lcr/a$a;-><init>()V

    .line 17039390
    iput-object v0, p0, Lcr/a;->jsEventDelegate:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 17039392
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    iput-object v0, p0, Lcr/a;->callId:Ljava/lang/String;

    .line 17039405
    return-void
.end method


# virtual methods
.method public getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcr/a;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 2
    return-object v0
.end method

.method public getCallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcr/a;->callId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcr/a;->containerID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getEngineView()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcr/a;->jsEventDelegate:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 2
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcr/a;->namespace:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getOwnerActivity()Landroid/app/Activity;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcr/a;->platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 2
    return-object v0
.end method

.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public setCallId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcr/a;->callId:Ljava/lang/String;

    .line 16842758
    return-void
.end method
