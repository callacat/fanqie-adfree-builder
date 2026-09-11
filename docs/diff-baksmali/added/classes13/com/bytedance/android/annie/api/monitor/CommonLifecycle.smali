.class public Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e70c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableInvoke(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 4

    const/4 p1, 0x1

    return p1
.end method

.method public onAttachView(Landroid/view/View;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/lang/String;)V
    .registers 4

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onAttachedToWindow(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle$-CC;->$default$onAttachedToWindow(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Ljava/lang/String;)V

    return-void
.end method

.method public onBeforeCreateRenderData(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public onBeforeGlobalPropsInitialize()V
    .registers 1

    return-void
.end method

.method public onBeforeInitialPropsInitialize()V
    .registers 1

    return-void
.end method

.method public onBeforeJsbRegister()V
    .registers 1

    return-void
.end method

.method public onBeforeLoadRequest(Ljava/lang/String;Lcom/bytedance/android/annie/api/resource/AnnieResType;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/annie/api/resource/AnnieResType;",
            "Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onBeforeLynxEnvInitialize(Z)V
    .registers 2

    return-void
.end method

.method public onBeforeOpenContainer()V
    .registers 1

    return-void
.end method

.method public onCardLoadStart()V
    .registers 1

    return-void
.end method

.method public onContainerError(Landroid/view/View;ILjava/lang/String;)V
    .registers 4

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public onContainerInitEnd()V
    .registers 1

    return-void
.end method

.method public onContainerInitStart()V
    .registers 1

    return-void
.end method

.method public onCreateRenderData(Landroid/view/View;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onEngineLoadEnd()V
    .registers 1

    return-void
.end method

.method public onEngineLoadStart()V
    .registers 1

    return-void
.end method

.method public onFallback(ILjava/lang/String;)Z
    .registers 3

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return p1
.end method

.method public onGlobalPropsInitialized()V
    .registers 1

    return-void
.end method

.method public final synthetic onHybridCardParseSchemaSuccess(Landroid/net/Uri;Ljava/lang/Object;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle$-CC;->$default$onHybridCardParseSchemaSuccess(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public onInit(Lcom/bytedance/android/annie/api/param/BaseAnnieContext;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public onInitialPropsInitialized()V
    .registers 1

    return-void
.end method

.method public onInnerFallback(ILjava/lang/String;)V
    .registers 3

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public onJsbRegistered()V
    .registers 1

    return-void
.end method

.method public onLoadFail(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public onLoadStart(Landroid/view/View;Z)V
    .registers 3

    return-void
.end method

.method public onLoadSuccess(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onLynxEnvInitialized()V
    .registers 1

    return-void
.end method

.method public synthetic onLynxFirstScreen()V
    .registers 1

    invoke-static {p0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle$-CC;->$default$onLynxFirstScreen(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;)V

    return-void
.end method

.method public onPrepareComponentEnd()V
    .registers 1

    return-void
.end method

.method public onPrepareComponentStart()V
    .registers 1

    return-void
.end method

.method public onPrepareInitDataEnd()V
    .registers 1

    return-void
.end method

.method public onPrepareInitDataStart(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onPrepareTemplateEnd(Z)V
    .registers 2

    return-void
.end method

.method public onPrepareTemplateEnd(ZLjava/lang/String;)V
    .registers 3

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public onPrepareTemplateStart()V
    .registers 1

    return-void
.end method

.method public onRelease()V
    .registers 1

    return-void
.end method
