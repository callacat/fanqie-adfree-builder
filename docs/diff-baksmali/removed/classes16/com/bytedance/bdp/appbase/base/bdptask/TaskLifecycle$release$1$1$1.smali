.class final Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$release$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/bytedance/bdp/appbase/base/bdptask/ILifecycleObserver;

.field final synthetic $owner:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleRegistry;Lcom/bytedance/bdp/appbase/base/bdptask/ILifecycleObserver;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$release$1$1$1;->$owner:Landroidx/lifecycle/LifecycleRegistry;

    iput-object p2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$release$1$1$1;->$it:Lcom/bytedance/bdp/appbase/base/bdptask/ILifecycleObserver;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$release$1$1$1;->$owner:Landroidx/lifecycle/LifecycleRegistry;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$release$1$1$1;->$it:Lcom/bytedance/bdp/appbase/base/bdptask/ILifecycleObserver;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    .line 131081
    return-object v0
.end method
