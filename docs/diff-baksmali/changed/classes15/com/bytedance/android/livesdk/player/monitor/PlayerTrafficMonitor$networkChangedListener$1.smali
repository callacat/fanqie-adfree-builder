## classes15/com/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$networkChangedListener$1.smali
# added=0 removed=0 changed=2

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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$networkChangedListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/utils/INetworkListener$Stub;-><init>()V

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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$networkChangedListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/utils/INetworkListener$Stub;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    if-eqz p2, :cond_8

    .line 33882115
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882118
    move-result-object p2

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    move-object p2, p1

    .line 33882121
    :goto_9
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33882123
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882126
    move-result p2

    .line 33882127
    if-eqz p2, :cond_41

    .line 33882129
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$networkChangedListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 33882131
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getClient()Ljava/lang/ref/WeakReference;

    .line 33882134
    move-result-object p2

    .line 33882135
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882138
    move-result-object p2

    .line 33882139
    check-cast p2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882141
    if-eqz p2, :cond_31

    .line 33882143
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 33882146
    move-result-object p2

    .line 33882147
    if-eqz p2, :cond_31

    .line 33882149
    invoke-interface {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 33882152
    move-result-object p2

    .line 33882153
    if-eqz p2, :cond_31

    .line 33882155
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Ljava/lang/Boolean;

    .line 33882161
    :cond_31
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882166
    move-result p1

    .line 33882167
    xor-int/lit8 p1, p1, 0x1

    .line 33882169
    if-eqz p1, :cond_3c

    .line 33882171
    return-void

    .line 33882172
    :cond_3c
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$networkChangedListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 33882174
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->updateNetworkState()V

    .line 33882177
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    if-eqz p2, :cond_8

    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p2

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    move-object p2, p1

    .line 33882121
    :goto_9
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33882122
    .line 33882123
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p2

    .line 33882127
    if-eqz p2, :cond_41

    .line 33882128
    .line 33882129
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$networkChangedListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 33882130
    .line 33882131
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getClient()Ljava/lang/ref/WeakReference;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p2

    .line 33882135
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    check-cast p2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882140
    .line 33882141
    if-eqz p2, :cond_31

    .line 33882142
    .line 33882143
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    if-eqz p2, :cond_31

    .line 33882148
    .line 33882149
    invoke-interface {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    if-eqz p2, :cond_31

    .line 33882154
    .line 33882155
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Ljava/lang/Boolean;

    .line 33882160
    .line 33882161
    :cond_31
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882162
    .line 33882163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    xor-int/lit8 p1, p1, 0x1

    .line 33882168
    .line 33882169
    if-eqz p1, :cond_3c

    .line 33882170
    .line 33882171
    return-void

    .line 33882172
    :cond_3c
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$networkChangedListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->updateNetworkState()V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    return-void
.end method


