.class public abstract Lcom/bytedance/android/anniex/ability/BaseWebKitService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;


# instance fields
.field private additionalHttpHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

.field private contextProviderFactory:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

.field private kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

.field private kitViewCallback:Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;

.field private mWebJsBridge:Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea8a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/BaseWebKitService;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 16908296
    .line 16908297
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/BaseWebKitService;->kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 16908300
    .line 16908301
    return-void
.end method


# virtual methods
.method public destroy(Z)V
    .registers 2

    return-void
.end method

.method public ensureViewCreated()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public ensureViewCreated(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService$DefaultImpls;->ensureViewCreated(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;Ljava/lang/String;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public getAdditionalHttpHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/BaseWebKitService;->additionalHttpHeaders:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/BaseWebKitService;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContextProviderFactory()Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/BaseWebKitService;->contextProviderFactory:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    .line 1
    .line 2
    return-object v0
.end method

.method public getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/BaseWebKitService;->kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 1
    .line 2
    return-object v0
.end method

.method public getKitViewCallback()Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/BaseWebKitService;->kitViewCallback:Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMWebJsBridge()Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/BaseWebKitService;->mWebJsBridge:Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;

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
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewTag()Ljava/lang/String;
    .registers 2

    const-string v0, "anniex-web"

    return-object v0
.end method

.method public load(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;)V
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

.method public reload()V
    .registers 1

    return-void
.end method

.method public reloadCurrentUrl()V
    .registers 1

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

.method public setAdditionalHttpHeaders(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/BaseWebKitService;->additionalHttpHeaders:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setContext(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/BaseWebKitService;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public setContextProviderFactory(Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/BaseWebKitService;->contextProviderFactory:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

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
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/BaseWebKitService;->kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public setKitViewCallback(Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/BaseWebKitService;->kitViewCallback:Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setMWebJsBridge(Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/BaseWebKitService;->mWebJsBridge:Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;

    .line 16777217
    .line 16777218
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
