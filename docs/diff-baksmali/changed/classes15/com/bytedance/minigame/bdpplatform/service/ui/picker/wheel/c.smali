## classes15/com/bytedance/minigame/bdpplatform/service/ui/picker/wheel/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/c;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/c;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
[MOD-CHANGED]
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 12

    .prologue
    .line 67371008
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/c;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 67371010
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->a()V

    .line 67371013
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$b;

    .line 67371015
    invoke-direct {v1, p1, p4}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$b;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;F)V

    .line 67371018
    new-instance p2, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 67371020
    const-string p3, "eel/WheelView"

    .line 67371022
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 67371025
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 67371028
    move-result-object v0

    .line 67371029
    const-wide/16 v2, 0x0

    .line 67371031
    const-wide/16 v4, 0x5

    .line 67371033
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67371035
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 67371038
    move-result-object p2

    .line 67371039
    iput-object p2, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 67371041
    const/4 p1, 0x1

    .line 67371042
    return p1
.end method

[INNER-ORIGINAL]
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 12

    .prologue
    .line 67371008
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/c;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 67371009
    .line 67371010
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->a()V

    .line 67371011
    .line 67371012
    .line 67371013
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$b;

    .line 67371014
    .line 67371015
    invoke-direct {v1, p1, p4}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView$b;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;F)V

    .line 67371016
    .line 67371017
    .line 67371018
    new-instance p2, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 67371019
    .line 67371020
    const-string p3, "eel/WheelView"

    .line 67371021
    .line 67371022
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object v0

    .line 67371029
    const-wide/16 v2, 0x0

    .line 67371030
    .line 67371031
    const-wide/16 v4, 0x5

    .line 67371032
    .line 67371033
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67371034
    .line 67371035
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p2

    .line 67371039
    iput-object p2, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 67371040
    .line 67371041
    const/4 p1, 0x1

    .line 67371042
    return p1
.end method


