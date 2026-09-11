.class public final Lcom/bytedance/bdp/appbase/base/bdptask/o;
.super Lcom/bytedance/bdp/appbase/base/bdptask/ILifecycleObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/o;->a:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/ILifecycleObserver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final stateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/o;->a:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 33751045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->h(Landroidx/lifecycle/Lifecycle$State;)Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;

    .line 33751059
    move-result-object p1

    .line 33751060
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/o;->a:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 33751062
    const/4 v0, 0x0

    .line 33751063
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->e(Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;Z)V

    .line 33751066
    return-void
.end method
