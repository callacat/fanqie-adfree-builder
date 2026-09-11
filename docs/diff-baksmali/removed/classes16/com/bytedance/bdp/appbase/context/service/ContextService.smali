.class public abstract Lcom/bytedance/bdp/appbase/context/service/ContextService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/LifecycleEventObserver;"
    }
.end annotation


# instance fields
.field private final appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile hasInit:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x80bd8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/context/service/ContextService;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/ContextService;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 1
    .line 2
    return-object v0
.end method

.method public final init$bdp_infrastructure_release()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/context/service/ContextService;->hasInit:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/context/service/ContextService;->hasInit:Z

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/ContextService;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 131081
    .line 131082
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->addLifeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public onDestroy()V
    .registers 1

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->stateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33751044
    .line 33751045
    .line 33751046
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751047
    .line 33751048
    if-ne p2, v0, :cond_14

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->onDestroy()V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method

.method public stateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
