.class public final Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalLynxServiceImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalLynxServiceImpl;->getHybridCard(Landroid/content/Context;Landroid/net/Uri;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;)Ls7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/api/card/HybridCard;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/api/card/HybridCard;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalLynxServiceImpl$a;->a:Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final checkLiveAvailableAndInstall(Lcom/android/ttcjpaysdk/base/service/ICJExternalLivePluginCallback;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final containerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalLynxServiceImpl$a;->a:Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/annie/api/card/HybridCard;->containerId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getHybridView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalLynxServiceImpl$a;->a:Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isInit()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final load(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
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

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalLynxServiceImpl$a;->a:Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/annie/api/card/HybridCard;->load(Ljava/lang/String;Ljava/util/Map;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final loadSchema(Landroid/net/Uri;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalLynxServiceImpl$a;->a:Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/annie/api/card/HybridCard;->loadSchema(Landroid/net/Uri;Ljava/util/Map;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalLynxServiceImpl$a;->a:Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/annie/api/card/HybridCard;->release()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalLynxServiceImpl$a;->a:Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/annie/api/card/HybridCard;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public final updateGlobalProps(Ljava/util/Map;)V
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

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalLynxServiceImpl$a;->a:Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->updateGlobalProps(Ljava/util/Map;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
