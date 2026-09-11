## classes15/com/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$appBackgroundListener$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$appBackgroundListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$appBackgroundListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAppBackground()V
[MOD-CHANGED]
.method public final onAppBackground()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$appBackgroundListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getClient()Ljava/lang/ref/WeakReference;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262156
    if-eqz v0, :cond_21

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_21

    .line 262164
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_21

    .line 262170
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/Boolean;

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262183
    move-result v0

    .line 262184
    const/4 v1, 0x1

    .line 262185
    xor-int/2addr v0, v1

    .line 262186
    if-eqz v0, :cond_2d

    .line 262188
    return-void

    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$appBackgroundListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 262191
    const/4 v2, 0x5

    .line 262192
    const-string v3, "app_bg"

    .line 262194
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->updateBackgroundState(ZILjava/lang/String;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAppBackground()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$appBackgroundListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getClient()Ljava/lang/ref/WeakReference;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262155
    .line 262156
    if-eqz v0, :cond_21

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_21

    .line 262163
    .line 262164
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_21

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/Boolean;

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262179
    .line 262180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    const/4 v1, 0x1

    .line 262185
    xor-int/2addr v0, v1

    .line 262186
    if-eqz v0, :cond_2d

    .line 262187
    .line 262188
    return-void

    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$appBackgroundListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 262190
    .line 262191
    const/4 v2, 0x5

    .line 262192
    const-string v3, "app_bg"

    .line 262193
    .line 262194
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->updateBackgroundState(ZILjava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public final onAppForeground()V
[MOD-CHANGED]
.method public final onAppForeground()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$appBackgroundListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getClient()Ljava/lang/ref/WeakReference;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262156
    if-eqz v0, :cond_21

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_21

    .line 262164
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_21

    .line 262170
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/Boolean;

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262183
    move-result v0

    .line 262184
    xor-int/lit8 v0, v0, 0x1

    .line 262186
    if-eqz v0, :cond_2d

    .line 262188
    return-void

    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$appBackgroundListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 262191
    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->playerBackground:Z

    .line 262193
    const-string v2, "app_fg"

    .line 262195
    const/4 v3, 0x0

    .line 262196
    if-eqz v1, :cond_3b

    .line 262198
    const/4 v1, 0x4

    .line 262199
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->updateBackgroundState(ZILjava/lang/String;)V

    .line 262202
    goto :goto_3f

    .line 262203
    :cond_3b
    const/4 v1, -0x1

    .line 262204
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->updateBackgroundState(ZILjava/lang/String;)V

    .line 262207
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAppForeground()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$appBackgroundListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getClient()Ljava/lang/ref/WeakReference;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262155
    .line 262156
    if-eqz v0, :cond_21

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_21

    .line 262163
    .line 262164
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_21

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/Boolean;

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262179
    .line 262180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    xor-int/lit8 v0, v0, 0x1

    .line 262185
    .line 262186
    if-eqz v0, :cond_2d

    .line 262187
    .line 262188
    return-void

    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$appBackgroundListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 262190
    .line 262191
    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->playerBackground:Z

    .line 262192
    .line 262193
    const-string v2, "app_fg"

    .line 262194
    .line 262195
    const/4 v3, 0x0

    .line 262196
    if-eqz v1, :cond_3b

    .line 262197
    .line 262198
    const/4 v1, 0x4

    .line 262199
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->updateBackgroundState(ZILjava/lang/String;)V

    .line 262200
    .line 262201
    .line 262202
    goto :goto_3f

    .line 262203
    :cond_3b
    const/4 v1, -0x1

    .line 262204
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->updateBackgroundState(ZILjava/lang/String;)V

    .line 262205
    .line 262206
    .line 262207
    :goto_3f
    return-void
.end method


