.class public final Lcom/ss/android/mannor_core/manager/MannorManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/mannor_core/manager/MannorManager;-><init>(Lno7/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/mannor_core/manager/MannorManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/mannor_core/manager/MannorManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/mannor_core/manager/MannorManager$b;->a:Lcom/ss/android/mannor_core/manager/MannorManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorManager$b;->a:Lcom/ss/android/mannor_core/manager/MannorManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/mannor_core/manager/MannorManager;->release()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onPause()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorManager$b;->a:Lcom/ss/android/mannor_core/manager/MannorManager;

    .line 131073
    .line 131074
    sget v1, Lcom/ss/android/mannor/api/IMannorManager$a;->a:I

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    const-string v2, "mannor.onAppEnterBackground"

    .line 131078
    .line 131079
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/mannor_core/manager/MannorManager;->sendEventToComponent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final onResume()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorManager$b;->a:Lcom/ss/android/mannor_core/manager/MannorManager;

    .line 131073
    .line 131074
    sget v1, Lcom/ss/android/mannor/api/IMannorManager$a;->a:I

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    const-string v2, "mannor.onAppEnterForeground"

    .line 131078
    .line 131079
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/mannor_core/manager/MannorManager;->sendEventToComponent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
