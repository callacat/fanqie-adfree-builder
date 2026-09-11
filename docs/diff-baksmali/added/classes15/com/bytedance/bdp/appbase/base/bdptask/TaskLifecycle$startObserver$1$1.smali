.class final Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$startObserver$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/bytedance/bdp/appbase/base/bdptask/o;

.field final synthetic $owner:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleRegistry;Lcom/bytedance/bdp/appbase/base/bdptask/o;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$startObserver$1$1;->$owner:Landroidx/lifecycle/LifecycleRegistry;

    iput-object p2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$startObserver$1$1;->$listener:Lcom/bytedance/bdp/appbase/base/bdptask/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$startObserver$1$1;->$owner:Landroidx/lifecycle/LifecycleRegistry;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$startObserver$1$1;->$listener:Lcom/bytedance/bdp/appbase/base/bdptask/o;

    .line 131076
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    return-object v0
.end method
