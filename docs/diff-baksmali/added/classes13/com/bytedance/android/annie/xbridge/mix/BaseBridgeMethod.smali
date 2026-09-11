.class public abstract Lcom/bytedance/android/annie/xbridge/mix/BaseBridgeMethod;
.super Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/xbridge/mix/BaseBridgeMethod$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea6b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final getActivityById(Ljava/lang/String;)Landroid/app/Activity;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039367
    move-result-object v1

    .line 17039368
    const-class v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17039370
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17039376
    if-eqz v1, :cond_2e

    .line 17039378
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039381
    move-result-object v1

    .line 17039382
    if-eqz v1, :cond_2e

    .line 17039384
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getIBulletAbility()Lcom/bytedance/ies/bullet/core/IBulletAbility;

    .line 17039387
    move-result-object v1

    .line 17039388
    if-eqz v1, :cond_2e

    .line 17039390
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/core/IBulletAbility;->getIBulletContainer(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_2e

    .line 17039396
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039399
    move-result-object p1

    .line 17039400
    if-eqz p1, :cond_2e

    .line 17039402
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 17039405
    move-result-object v0

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039410
    check-cast v0, Landroid/app/Activity;

    .line 17039412
    return-object v0
.end method

.method public final getHybridType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/annie/xbridge/mix/BaseBridgeMethod;->getKitContainerApi()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_12

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_14

    .line 196626
    :cond_12
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 196628
    :cond_14
    return-object v0
.end method

.method public final getJsBridge()Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 131075
    move-result-object v0

    .line 131076
    const-class v1, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 131084
    return-object v0
.end method

.method public final getKitContainerApi()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 131075
    move-result-object v0

    .line 131076
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 131084
    return-object v0
.end method

.method public final getMonitorService()Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 131075
    move-result-object v0

    .line 131076
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 131084
    return-object v0
.end method

.method public final getWebJsMsg(Lorg/json/JSONObject;)Lcom/bytedance/ies/web/jsbridge/JsMsg;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/bytedance/ies/web/jsbridge/JsMsg;

    .line 17104902
    invoke-direct {v0}, Lcom/bytedance/ies/web/jsbridge/JsMsg;-><init>()V

    .line 17104905
    iput-object p1, v0, Lcom/bytedance/ies/web/jsbridge/JsMsg;->params:Lorg/json/JSONObject;

    .line 17104907
    const-string v1, "jsMsg"

    .line 17104909
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104912
    move-result-object p1

    .line 17104913
    if-eqz p1, :cond_43

    .line 17104915
    const-string v1, "type"

    .line 17104917
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    move-result-object v1

    .line 17104921
    iput-object v1, v0, Lcom/bytedance/ies/web/jsbridge/JsMsg;->type:Ljava/lang/String;

    .line 17104923
    const-string v1, "func"

    .line 17104925
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    iput-object v1, v0, Lcom/bytedance/ies/web/jsbridge/JsMsg;->func:Ljava/lang/String;

    .line 17104931
    const-string v1, "callback_id"

    .line 17104933
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    move-result-object v1

    .line 17104937
    iput-object v1, v0, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 17104939
    const-string v1, "version"

    .line 17104941
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104944
    move-result v1

    .line 17104945
    iput v1, v0, Lcom/bytedance/ies/web/jsbridge/JsMsg;->version:I

    .line 17104947
    const-string v1, "needCallback"

    .line 17104949
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104952
    move-result v1

    .line 17104953
    iput-boolean v1, v0, Lcom/bytedance/ies/web/jsbridge/JsMsg;->needCallback:Z

    .line 17104955
    const-string v1, "permissionGroup"

    .line 17104957
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    iput-object p1, v0, Lcom/bytedance/ies/web/jsbridge/JsMsg;->permissionGroup:Ljava/lang/String;

    .line 17104963
    :cond_43
    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;Lcom/bytedance/android/annie/xbridge/mix/BaseBridgeMethod$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/bytedance/android/annie/xbridge/mix/BaseBridgeMethod$b;

    .line 33685509
    invoke-direct {v0, p2}, Lcom/bytedance/android/annie/xbridge/mix/BaseBridgeMethod$b;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 33685512
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/annie/xbridge/mix/BaseBridgeMethod;->handle(Lorg/json/JSONObject;Lcom/bytedance/android/annie/xbridge/mix/BaseBridgeMethod$a;)V

    .line 33685515
    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Lcom/bytedance/android/annie/xbridge/mix/BaseBridgeMethod;->getKitContainerApi()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33751046
    move-result-object v0

    .line 33751047
    if-eqz v0, :cond_11

    .line 33751049
    new-instance v1, Lcom/bytedance/android/annie/xbridge/mix/BaseBridgeMethod$c;

    .line 33751051
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/annie/xbridge/mix/BaseBridgeMethod$c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751054
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33751057
    :cond_11
    return-void
.end method
