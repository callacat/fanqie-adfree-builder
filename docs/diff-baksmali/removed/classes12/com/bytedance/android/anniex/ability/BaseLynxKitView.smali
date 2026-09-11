.class public abstract Lcom/bytedance/android/anniex/ability/BaseLynxKitView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;


# instance fields
.field private contextProviderFactory:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

.field private kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

.field private kitViewCallback:Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea89

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/anniex/ability/BaseLynxKitView;->kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public destroy(Z)V
    .registers 2

    return-void
.end method

.method public ensureViewCreated()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public ensureViewCreated(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService$DefaultImpls;->ensureViewCreated(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;Ljava/lang/String;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public getContextProviderFactory()Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/BaseLynxKitView;->contextProviderFactory:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    .line 1
    .line 2
    return-object v0
.end method

.method public getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/BaseLynxKitView;->kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 1
    .line 2
    return-object v0
.end method

.method public getKitViewCallback()Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/BaseLynxKitView;->kitViewCallback:Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSccLevel()Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->SAFE:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public listenPreserveDataChanged(Lkotlin/jvm/functions/Function1;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public load(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public load([BLjava/lang/String;)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public loadUri(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Ljava/lang/String;)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onHide()V
    .registers 1

    return-void
.end method

.method public onShow()V
    .registers 1

    return-void
.end method

.method public realView()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public registerSecureService(Lvp0/a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService$DefaultImpls;->registerSecureService(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;Lvp0/a;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public reload()V
    .registers 1

    return-void
.end method

.method public reloadCurrentUrl()V
    .registers 1

    return-void
.end method

.method public reloadTemplate()V
    .registers 1

    return-void
.end method

.method public reloadTemplateWithGlobalProps()V
    .registers 1

    return-void
.end method

.method public reloadTemplateWithGlobalProps(Ljava/util/Map;)V
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

.method public renderSSR([BLjava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public renderSSRHydrate([BLjava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public resetData()V
    .registers 1

    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 4

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public setContextProviderFactory(Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/BaseLynxKitView;->contextProviderFactory:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setKitType(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/BaseLynxKitView;->kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public setKitViewCallback(Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/BaseLynxKitView;->kitViewCallback:Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setPreCreate(Z)V
    .registers 2

    return-void
.end method

.method public triggerBlankDetect()V
    .registers 1

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
