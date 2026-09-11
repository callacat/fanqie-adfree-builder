.class final Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge$realHandle$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
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

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge$realHandle$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge$realHandle$$inlined$let$lambda$1;->$source$inlined:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge$realHandle$$inlined$let$lambda$1;->$jsbCallBack$inlined:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge$realHandle$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327687
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327690
    move-result-object v1

    .line 327691
    const/4 v2, 0x1

    .line 327692
    if-eqz v1, :cond_19

    .line 327694
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostUserService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;

    .line 327697
    move-result-object v1

    .line 327698
    if-eqz v1, :cond_19

    .line 327700
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;->isAllowSaasAuthReportEvent()Z

    .line 327703
    move-result v1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v1, 0x1

    .line 327706
    :goto_1a
    if-eqz v1, :cond_4b

    .line 327708
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327711
    move-result-object v0

    .line 327712
    if-eqz v0, :cond_4b

    .line 327714
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostEventService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;

    .line 327717
    move-result-object v0

    .line 327718
    if-eqz v0, :cond_4b

    .line 327720
    new-instance v1, Lorg/json/JSONObject;

    .line 327722
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327725
    const-string v3, "source"

    .line 327727
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge$realHandle$$inlined$let$lambda$1;->$source$inlined:Ljava/lang/String;

    .line 327729
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327732
    const-string v3, "interact_authorized_type"

    .line 327734
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327737
    move-result-object v4

    .line 327738
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327741
    const-string v3, "aweme_authorization_error_code"

    .line 327743
    const-string v4, ""

    .line 327745
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327748
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327750
    const-string v3, "tobsdk_livesdk_aweme_authorization_result"

    .line 327752
    invoke-interface {v0, v3, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;->logV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge$realHandle$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge;

    .line 327757
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge$realHandle$$inlined$let$lambda$1;->$jsbCallBack$inlined:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 327759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge;->a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;I)V

    .line 327765
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327767
    return-object v0
.end method
