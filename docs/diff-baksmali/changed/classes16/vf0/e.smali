## classes16/vf0/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lvf0/c;Ljava/util/Map;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lvf0/c;Ljava/util/Map;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lvf0/e;->c:Lvf0/c;

    .line 50462722
    iput-object p2, p0, Lvf0/e;->a:Ljava/util/Map;

    .line 50462724
    iput-object p3, p0, Lvf0/e;->b:Ljava/util/List;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvf0/c;Ljava/util/Map;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lvf0/e;->c:Lvf0/c;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lvf0/e;->a:Ljava/util/Map;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lvf0/e;->b:Ljava/util/List;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lvf0/e;->c:Lvf0/c;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget v1, v0, Lvf0/c;->e:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_35

    .line 262149
    monitor-exit v0

    .line 262150
    const/4 v0, 0x4

    .line 262151
    if-eq v1, v0, :cond_34

    .line 262153
    const/4 v0, 0x1

    .line 262154
    if-eq v1, v0, :cond_34

    .line 262156
    const/4 v0, 0x5

    .line 262157
    if-ne v1, v0, :cond_10

    .line 262159
    goto :goto_34

    .line 262160
    :cond_10
    iget-object v0, p0, Lvf0/e;->c:Lvf0/c;

    .line 262162
    iget-object v1, p0, Lvf0/e;->a:Ljava/util/Map;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    if-nez v1, :cond_1a

    .line 262169
    goto :goto_26

    .line 262170
    :cond_1a
    const-string v2, "channel_id"

    .line 262172
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    iget-object v0, v0, Lvf0/c;->h:Ljava/util/Map;

    .line 262177
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262179
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 262182
    :goto_26
    iget-object v0, p0, Lvf0/e;->c:Lvf0/c;

    .line 262184
    iget-object v1, v0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262186
    const/4 v2, 0x2

    .line 262187
    iget-object v3, p0, Lvf0/e;->b:Ljava/util/List;

    .line 262189
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 262192
    move-result-object v1

    .line 262193
    invoke-virtual {v0, v1}, Lvf0/c;->handleMsg(Landroid/os/Message;)V

    .line 262196
    :cond_34
    :goto_34
    return-void

    .line 262197
    :catchall_35
    move-exception v1

    .line 262198
    monitor-exit v0

    .line 262199
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lvf0/e;->c:Lvf0/c;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget v1, v0, Lvf0/c;->e:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_35

    .line 262148
    .line 262149
    monitor-exit v0

    .line 262150
    const/4 v0, 0x4

    .line 262151
    if-eq v1, v0, :cond_34

    .line 262152
    .line 262153
    const/4 v0, 0x1

    .line 262154
    if-eq v1, v0, :cond_34

    .line 262155
    .line 262156
    const/4 v0, 0x5

    .line 262157
    if-ne v1, v0, :cond_10

    .line 262158
    .line 262159
    goto :goto_34

    .line 262160
    :cond_10
    iget-object v0, p0, Lvf0/e;->c:Lvf0/c;

    .line 262161
    .line 262162
    iget-object v1, p0, Lvf0/e;->a:Ljava/util/Map;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    if-nez v1, :cond_1a

    .line 262168
    .line 262169
    goto :goto_26

    .line 262170
    :cond_1a
    const-string v2, "channel_id"

    .line 262171
    .line 262172
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, v0, Lvf0/c;->h:Ljava/util/Map;

    .line 262176
    .line 262177
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    iget-object v0, p0, Lvf0/e;->c:Lvf0/c;

    .line 262183
    .line 262184
    iget-object v1, v0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262185
    .line 262186
    const/4 v2, 0x2

    .line 262187
    iget-object v3, p0, Lvf0/e;->b:Ljava/util/List;

    .line 262188
    .line 262189
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    invoke-virtual {v0, v1}, Lvf0/c;->handleMsg(Landroid/os/Message;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    :goto_34
    return-void

    .line 262197
    :catchall_35
    move-exception v1

    .line 262198
    monitor-exit v0

    .line 262199
    throw v1
.end method


