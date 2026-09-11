## classes11/com/ss/videoarch/strategy/LiveStrategyManager$6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$6;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$6;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33882121
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882124
    move-result-object p2

    .line 33882125
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882128
    move-result p2

    .line 33882129
    if-nez p2, :cond_14

    .line 33882131
    return-void

    .line 33882132
    :cond_14
    iget-object p2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$6;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 33882134
    invoke-virtual {p2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->updateNetStateToNative()V

    .line 33882137
    invoke-static {p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 33882140
    move-result p1

    .line 33882141
    const/16 p2, 0x400

    .line 33882143
    if-nez p1, :cond_3d

    .line 33882145
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 33882148
    move-result-object p1

    .line 33882149
    iget-boolean p1, p1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCompleteFirstLocalDns:Z

    .line 33882151
    if-eqz p1, :cond_3c

    .line 33882153
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$6;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 33882155
    iget-object p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 33882157
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 33882160
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$6;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 33882162
    iget-object p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 33882164
    new-instance p2, Lcom/ss/videoarch/strategy/LiveStrategyManager$6$1;

    .line 33882166
    invoke-direct {p2, p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager$6$1;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager$6;)V

    .line 33882169
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882172
    :cond_3c
    return-void

    .line 33882173
    :cond_3d
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 33882176
    move-result-object p1

    .line 33882177
    iget-boolean p1, p1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCompleteFirstLocalDns:Z

    .line 33882179
    if-eqz p1, :cond_58

    .line 33882181
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$6;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 33882183
    iget-object p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 33882185
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 33882188
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$6;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 33882190
    iget-object p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 33882192
    new-instance p2, Lcom/ss/videoarch/strategy/LiveStrategyManager$6$2;

    .line 33882194
    invoke-direct {p2, p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager$6$2;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager$6;)V

    .line 33882197
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882200
    :cond_58
    sget-object p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLiveIOEngine:Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;

    .line 33882202
    if-eqz p1, :cond_5f

    .line 33882204
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->resetPreconnResults()V

    .line 33882207
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33882120
    .line 33882121
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p2

    .line 33882129
    if-nez p2, :cond_14

    .line 33882130
    .line 33882131
    return-void

    .line 33882132
    :cond_14
    iget-object p2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$6;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 33882133
    .line 33882134
    invoke-virtual {p2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->updateNetStateToNative()V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p1

    .line 33882141
    const/16 p2, 0x400

    .line 33882142
    .line 33882143
    if-nez p1, :cond_3d

    .line 33882144
    .line 33882145
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    iget-boolean p1, p1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCompleteFirstLocalDns:Z

    .line 33882150
    .line 33882151
    if-eqz p1, :cond_3c

    .line 33882152
    .line 33882153
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$6;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 33882154
    .line 33882155
    iget-object p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 33882156
    .line 33882157
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$6;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 33882161
    .line 33882162
    iget-object p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 33882163
    .line 33882164
    new-instance p2, Lcom/ss/videoarch/strategy/LiveStrategyManager$6$1;

    .line 33882165
    .line 33882166
    invoke-direct {p2, p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager$6$1;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager$6;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    return-void

    .line 33882173
    :cond_3d
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    iget-boolean p1, p1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCompleteFirstLocalDns:Z

    .line 33882178
    .line 33882179
    if-eqz p1, :cond_58

    .line 33882180
    .line 33882181
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$6;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 33882182
    .line 33882183
    iget-object p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 33882184
    .line 33882185
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$6;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 33882189
    .line 33882190
    iget-object p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 33882191
    .line 33882192
    new-instance p2, Lcom/ss/videoarch/strategy/LiveStrategyManager$6$2;

    .line 33882193
    .line 33882194
    invoke-direct {p2, p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager$6$2;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager$6;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    sget-object p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLiveIOEngine:Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;

    .line 33882201
    .line 33882202
    if-eqz p1, :cond_5f

    .line 33882203
    .line 33882204
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->resetPreconnResults()V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    return-void
.end method


