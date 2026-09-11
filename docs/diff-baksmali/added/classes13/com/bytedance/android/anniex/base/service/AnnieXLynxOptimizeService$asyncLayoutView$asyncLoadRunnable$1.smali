.class public final Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$asyncLayoutView$asyncLoadRunnable$1;
.super Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->asyncLayoutView(ZLcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLoadRunnableMeta;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable<",
        "Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLayoutContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $loadMeta:Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLoadRunnableMeta;

.field final synthetic $loadMethod:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

.field final synthetic $lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLoadRunnableMeta;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;",
            "Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLoadRunnableMeta;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$asyncLayoutView$asyncLoadRunnable$1;->$loadMethod:Lkotlin/jvm/functions/Function1;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$asyncLayoutView$asyncLoadRunnable$1;->$lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$asyncLayoutView$asyncLoadRunnable$1;->$lynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$asyncLayoutView$asyncLoadRunnable$1;->$loadMeta:Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLoadRunnableMeta;

    .line 67239944
    invoke-direct {p0}, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public enablePreLayoutFutureCache()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$asyncLayoutView$asyncLoadRunnable$1;->$loadMeta:Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLoadRunnableMeta;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLoadRunnableMeta;->getEnablePreLayoutFutureCache()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public enablePreLayoutViewCache()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$asyncLayoutView$asyncLoadRunnable$1;->$loadMeta:Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLoadRunnableMeta;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLoadRunnableMeta;->getEnablePreLayoutViewCache()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x1

    .line 131082
    :goto_a
    return v0
.end method

.method public enableUIFlush()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$asyncLayoutView$asyncLoadRunnable$1;->$loadMeta:Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLoadRunnableMeta;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLoadRunnableMeta;->getEnableUIFlush()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public getWaitLayoutFinishedTimeout()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$asyncLayoutView$asyncLoadRunnable$1;->$loadMeta:Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLoadRunnableMeta;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLoadRunnableMeta;->getWaitLayoutFinishedTimeout()J

    .line 131079
    move-result-wide v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131083
    :goto_b
    return-wide v0
.end method

.method public load(Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLayoutContainer;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$asyncLayoutView$asyncLoadRunnable$1;->$loadMethod:Lkotlin/jvm/functions/Function1;

    .line 16973826
    if-eqz p1, :cond_c

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$asyncLayoutView$asyncLoadRunnable$1;->$loadMethod:Lkotlin/jvm/functions/Function1;

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$asyncLayoutView$asyncLoadRunnable$1;->$lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16973832
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    goto :goto_17

    .line 16973836
    :cond_c
    iget-object v1, p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$asyncLayoutView$asyncLoadRunnable$1;->$lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16973838
    iget-object v2, p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$asyncLayoutView$asyncLoadRunnable$1;->$lynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    const/4 v4, 0x0

    .line 16973842
    const/4 v5, 0x6

    .line 16973843
    const/4 v6, 0x0

    .line 16973844
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->load$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;ILjava/lang/Object;)V

    .line 16973847
    :goto_17
    return-void
.end method

.method public bridge synthetic load(Lcom/lynx/tasm/service/async/IPreLayoutContainer;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLayoutContainer;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$asyncLayoutView$asyncLoadRunnable$1;->load(Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLayoutContainer;)V

    .line 16842757
    return-void
.end method
