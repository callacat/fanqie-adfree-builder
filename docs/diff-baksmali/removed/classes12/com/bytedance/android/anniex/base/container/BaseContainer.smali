.class public Lcom/bytedance/android/anniex/base/container/BaseContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/base/container/IContainer;


# instance fields
.field private _anniexContainerProxy:Lcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7eab9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/android/anniex/base/container/BaseContainer$_anniexContainerProxy$1;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/base/container/BaseContainer$_anniexContainerProxy$1;-><init>(Lcom/bytedance/android/anniex/base/container/BaseContainer;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/anniex/base/container/BaseContainer;->_anniexContainerProxy:Lcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public bindContainerId(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public canBackPress()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public canGoBack()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public enterBackground()V
    .registers 1

    return-void
.end method

.method public enterForeground()V
    .registers 1

    return-void
.end method

.method public finish()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->finish(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public generateSchemaData(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 16973835
    .line 16973836
    const-string v1, ""

    .line 16973837
    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const-string v1, "default_bid"

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method

.method public getBDXLaunchMode()Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;->MODE_UNSPECIFIED:Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    .line 1
    .line 2
    return-object v0
.end method

.method public getBDXTag()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getBid()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getContainerId()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentSchema()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->getCurrentSchema(Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 1
    .line 2
    return-object v0
.end method

.method public getKitView()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPerfMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSystemContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->getSystemContext(Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/content/Context;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getViewType()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getWeakContext()Ljava/lang/ref/WeakReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method

.method public goBack()V
    .registers 1

    return-void
.end method

.method public hideError()V
    .registers 1

    return-void
.end method

.method public hideLoading()V
    .registers 1

    return-void
.end method

.method public interceptBackPress(Z)V
    .registers 2

    return-void
.end method

.method public isVisibility()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public loadSchema(Ljava/lang/String;Ljava/util/Map;)V
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

.method public loadSchema(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->loadSchema(Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method

.method public observerKeyboardStatusChange()V
    .registers 1

    return-void
.end method

.method public onAttachToWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->onAttachToWindow(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public onEngineReady(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->onEngineReady(Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final onKitViewCreate()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/container/BaseContainer;->_anniexContainerProxy:Lcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    sget-object v1, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/base/container/BaseContainer;->getKitView()Landroid/view/View;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    if-eqz v2, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v2}, Landroid/view/View;->hashCode()I

    .line 196621
    .line 196622
    .line 196623
    move-result v2

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v2, -0x1

    .line 196626
    :goto_12
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->saveContainerProxyFromEngineHashCode(ILcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method

.method public onVisibleChange(ZLjava/lang/Boolean;)V
    .registers 3

    return-void
.end method

.method public preloadSchema(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public recreateKitView(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->recreateKitView(Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public release()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/base/container/BaseContainer;->getKitView()Landroid/view/View;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_d

    .line 196615
    .line 196616
    invoke-virtual {v1}, Landroid/view/View;->hashCode()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, -0x1

    .line 196622
    :goto_e
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->removeContainerProxyFromEngineHashCode(I)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lcom/bytedance/android/anniex/base/container/BaseContainer;->_anniexContainerProxy:Lcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;

    .line 196627
    .line 196628
    return-void
.end method

.method public reload(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public reloadTemplate(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public removeKitView()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->removeKitView(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public showError()V
    .registers 1

    return-void
.end method

.method public showLoading(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public updateData(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public updateData(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public updateGlobalProps(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public updateScreenMetrics(II)V
    .registers 3

    return-void
.end method
