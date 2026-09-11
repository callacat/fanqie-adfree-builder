.class final Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge$realHandle$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge;->realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $jsbCallBack$inlined:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

.field final synthetic $source$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge$realHandle$$inlined$let$lambda$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge$realHandle$$inlined$let$lambda$2;->$source$inlined:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge$realHandle$$inlined$let$lambda$2;->$jsbCallBack$inlined:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge$realHandle$$inlined$let$lambda$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17104905
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17104908
    move-result-object v1

    .line 17104909
    if-eqz v1, :cond_1a

    .line 17104911
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostUserService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;

    .line 17104914
    move-result-object v1

    .line 17104915
    if-eqz v1, :cond_1a

    .line 17104917
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;->isAllowSaasAuthReportEvent()Z

    .line 17104920
    move-result v1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v1, 0x1

    .line 17104923
    :goto_1b
    if-eqz v1, :cond_57

    .line 17104925
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17104928
    move-result-object v0

    .line 17104929
    if-eqz v0, :cond_57

    .line 17104931
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostEventService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;

    .line 17104934
    move-result-object v0

    .line 17104935
    if-eqz v0, :cond_57

    .line 17104937
    new-instance v1, Lorg/json/JSONObject;

    .line 17104939
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104942
    const-string v2, "source"

    .line 17104944
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge$realHandle$$inlined$let$lambda$2;->$source$inlined:Ljava/lang/String;

    .line 17104946
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104949
    const-string v2, "cancel"

    .line 17104951
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    move-result p1

    .line 17104955
    if-eqz p1, :cond_3f

    .line 17104957
    const/4 p1, -0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 p1, 0x0

    .line 17104960
    :goto_40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    move-result-object p1

    .line 17104964
    const-string v2, "interact_authorized_type"

    .line 17104966
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104969
    const-string p1, "aweme_authorization_error_code"

    .line 17104971
    const-string v2, ""

    .line 17104973
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104976
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    const-string p1, "tobsdk_livesdk_aweme_authorization_result"

    .line 17104980
    invoke-interface {v0, p1, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;->logV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104983
    :cond_57
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge$realHandle$$inlined$let$lambda$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge;

    .line 17104985
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge$realHandle$$inlined$let$lambda$2;->$jsbCallBack$inlined:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    const/4 p1, 0x2

    .line 17104991
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge;->a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;I)V

    .line 17104994
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    return-object p1
.end method
