## classes15/com/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$b;->a:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/ILifecycleObserver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$b;->a:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/ILifecycleObserver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final stateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final stateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$b;->a:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;

    .line 33816581
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816584
    move-result-object p1

    .line 33816585
    const-string v0, ""

    .line 33816587
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {p2, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->stateToEvent$mgl_base_cnRelease(Landroidx/lifecycle/Lifecycle$State;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;

    .line 33816600
    move-result-object p1

    .line 33816601
    iget-object p2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$b;->a:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;

    .line 33816603
    const/4 v0, 0x2

    .line 33816604
    const/4 v1, 0x0

    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    invoke-static {p2, p1, v2, v0, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->setLifecycleEvent$mgl_base_cnRelease$default(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;ZILjava/lang/Object;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final stateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$b;->a:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;

    .line 33816580
    .line 33816581
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    const-string v0, ""

    .line 33816586
    .line 33816587
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p2, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->stateToEvent$mgl_base_cnRelease(Landroidx/lifecycle/Lifecycle$State;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    iget-object p2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$b;->a:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;

    .line 33816602
    .line 33816603
    const/4 v0, 0x2

    .line 33816604
    const/4 v1, 0x0

    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    invoke-static {p2, p1, v2, v0, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->setLifecycleEvent$mgl_base_cnRelease$default(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;ZILjava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


