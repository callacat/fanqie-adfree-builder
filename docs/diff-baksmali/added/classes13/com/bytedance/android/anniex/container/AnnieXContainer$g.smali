.class public final Lcom/bytedance/android/anniex/container/AnnieXContainer$g;
.super Lcom/bytedance/ies/bullet/core/container/IBulletContainer$Base;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/AnnieXContainer;-><init>(Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

.field public final synthetic b:Lcom/bytedance/android/anniex/container/AnnieXContainer;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/AnnieXContainer;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$g;->b:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 16908290
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$Base;-><init>()V

    .line 16908293
    iget-object p1, p1, Lcom/bytedance/android/anniex/container/AnnieXContainer;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$g;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$g;->b:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getBulletService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$g;->b:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 16973836
    iget-object v1, v1, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentBid:Ljava/lang/String;

    .line 16973838
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

.method public final getCurrentUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$g;->b:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentUri:Landroid/net/Uri;

    .line 65540
    return-object v0
.end method

.method public final getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$g;->b:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 65540
    return-object v0
.end method

.method public final getProcessingUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$g;->b:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentUri:Landroid/net/Uri;

    .line 65540
    return-object v0
.end method

.method public final getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$g;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 2
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$g;->b:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$g;->b:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 16908297
    return-void
.end method
