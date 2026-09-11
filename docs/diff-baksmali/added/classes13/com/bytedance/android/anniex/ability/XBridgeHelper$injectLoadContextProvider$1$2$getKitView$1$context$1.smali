.class public final Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1$context$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1;-><init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $lynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

.field private final serviceContext:Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V
    .registers 4

    .prologue
    .line 33751040
    iput-object p2, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1$context$1;->$lynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    new-instance p2, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;

    .line 33751047
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33751050
    move-result-object p1

    .line 33751051
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 33751053
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 33751060
    move-result v0

    .line 33751061
    invoke-direct {p2, p1, v0}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;-><init>(Landroid/content/Context;Z)V

    .line 33751064
    iput-object p2, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1$context$1;->serviceContext:Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 33751066
    return-void
.end method


# virtual methods
.method public getAllDependency()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getAllDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1$context$1;->$lynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getDependency(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .registers 2
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
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getService(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1$context$1;->serviceContext:Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 2
    return-object v0
.end method
