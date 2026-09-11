## classes15/com/bytedance/android/livesdk/player/monitor/ActivityLeakChecker$WeakRefObserver.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker$WeakRefObserver;->this$0:Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;

    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker$WeakRefObserver;->activity:Ljava/lang/ref/WeakReference;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker$WeakRefObserver;->this$0:Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;

    .line 33685509
    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker$WeakRefObserver;->activity:Ljava/lang/ref/WeakReference;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final getActivity()Ljava/lang/ref/WeakReference;
[MOD-CHANGED]
.method public final getActivity()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker$WeakRefObserver;->activity:Ljava/lang/ref/WeakReference;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker$WeakRefObserver;->activity:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker$WeakRefObserver;->activity:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 262152
    if-eqz v0, :cond_24

    .line 262154
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker$WeakRefObserver;->this$0:Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;

    .line 262156
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;->observerMap:Ljava/util/Map;

    .line 262158
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 262161
    move-result v2

    .line 262162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker$WeakRefObserver;->this$0:Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;

    .line 262171
    const-string v2, ""

    .line 262173
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    const/4 v2, 0x1

    .line 262177
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;->checkActivityLeak(Landroid/app/Activity;Z)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker$WeakRefObserver;->activity:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 262151
    .line 262152
    if-eqz v0, :cond_24

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker$WeakRefObserver;->this$0:Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;

    .line 262155
    .line 262156
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;->observerMap:Ljava/util/Map;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker$WeakRefObserver;->this$0:Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;

    .line 262170
    .line 262171
    const-string v2, ""

    .line 262172
    .line 262173
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v2, 0x1

    .line 262177
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;->checkActivityLeak(Landroid/app/Activity;Z)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


