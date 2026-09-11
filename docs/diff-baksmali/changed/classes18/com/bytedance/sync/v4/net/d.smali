## classes18/com/bytedance/sync/v4/net/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lij1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lij1/b;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Lcom/bytedance/sync/v4/net/a;-><init>(Landroid/content/Context;)V

    .line 33882115
    new-instance v0, Ljava/lang/Object;

    .line 33882117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33882120
    iput-object v0, p0, Lcom/bytedance/sync/v4/net/d;->b:Ljava/lang/Object;

    .line 33882122
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33882124
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33882127
    iput-object v0, p0, Lcom/bytedance/sync/v4/net/d;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33882129
    const-class v0, Lfj1/b;

    .line 33882131
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33882134
    move-result-object v0

    .line 33882135
    check-cast v0, Lfj1/b;

    .line 33882137
    invoke-interface {v0}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 33882140
    move-result-object v0

    .line 33882141
    iget-object v0, v0, Lcom/bytedance/sync/g;->c:Lwi1/l;

    .line 33882143
    iput-object v0, p0, Lcom/bytedance/sync/v4/net/d;->d:Lwi1/l;

    .line 33882145
    iput-object p2, p0, Lcom/bytedance/sync/v4/net/d;->f:Lfj1/k;

    .line 33882147
    const-class p2, Lfj1/b;

    .line 33882149
    invoke-static {p2}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33882152
    move-result-object p2

    .line 33882153
    check-cast p2, Lfj1/b;

    .line 33882155
    invoke-interface {p2}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 33882158
    move-result-object p2

    .line 33882159
    iget-boolean p2, p2, Lcom/bytedance/sync/g;->k:Z

    .line 33882161
    iput-boolean p2, p0, Lcom/bytedance/sync/v4/net/d;->g:Z

    .line 33882163
    invoke-static {p1}, Luj1/c;->e(Landroid/content/Context;)Z

    .line 33882166
    move-result p1

    .line 33882167
    iput-boolean p1, p0, Lcom/bytedance/sync/v4/net/d;->h:Z

    .line 33882169
    const-class p1, Lfj1/q;

    .line 33882171
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33882174
    move-result-object p1

    .line 33882175
    check-cast p1, Lfj1/q;

    .line 33882177
    invoke-interface {p1, p0}, Lfj1/q;->G0(Lcom/bytedance/sync/v4/net/e$a;)V

    .line 33882180
    const-class p1, Lfj1/j;

    .line 33882182
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33882185
    move-result-object p1

    .line 33882186
    check-cast p1, Lfj1/j;

    .line 33882188
    invoke-interface {p1, p0}, Lfj1/j;->A0(Lfj1/n;)V

    .line 33882191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lij1/b;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Lcom/bytedance/sync/v4/net/a;-><init>(Landroid/content/Context;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/lang/Object;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object v0, p0, Lcom/bytedance/sync/v4/net/d;->b:Ljava/lang/Object;

    .line 33882121
    .line 33882122
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33882123
    .line 33882124
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object v0, p0, Lcom/bytedance/sync/v4/net/d;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33882128
    .line 33882129
    const-class v0, Lfj1/b;

    .line 33882130
    .line 33882131
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    check-cast v0, Lfj1/b;

    .line 33882136
    .line 33882137
    invoke-interface {v0}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    iget-object v0, v0, Lcom/bytedance/sync/g;->c:Lwi1/l;

    .line 33882142
    .line 33882143
    iput-object v0, p0, Lcom/bytedance/sync/v4/net/d;->d:Lwi1/l;

    .line 33882144
    .line 33882145
    iput-object p2, p0, Lcom/bytedance/sync/v4/net/d;->f:Lfj1/k;

    .line 33882146
    .line 33882147
    const-class p2, Lfj1/b;

    .line 33882148
    .line 33882149
    invoke-static {p2}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    check-cast p2, Lfj1/b;

    .line 33882154
    .line 33882155
    invoke-interface {p2}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    iget-boolean p2, p2, Lcom/bytedance/sync/g;->k:Z

    .line 33882160
    .line 33882161
    iput-boolean p2, p0, Lcom/bytedance/sync/v4/net/d;->g:Z

    .line 33882162
    .line 33882163
    invoke-static {p1}, Luj1/c;->e(Landroid/content/Context;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    iput-boolean p1, p0, Lcom/bytedance/sync/v4/net/d;->h:Z

    .line 33882168
    .line 33882169
    const-class p1, Lfj1/q;

    .line 33882170
    .line 33882171
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    check-cast p1, Lfj1/q;

    .line 33882176
    .line 33882177
    invoke-interface {p1, p0}, Lfj1/q;->G0(Lcom/bytedance/sync/v4/net/e$a;)V

    .line 33882178
    .line 33882179
    .line 33882180
    const-class p1, Lfj1/j;

    .line 33882181
    .line 33882182
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    check-cast p1, Lfj1/j;

    .line 33882187
    .line 33882188
    invoke-interface {p1, p0}, Lfj1/j;->A0(Lfj1/n;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void
.end method


.method public final D0()V
[MOD-CHANGED]
.method public final D0()V
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sync/v4/net/d;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 65541
    :catchall_5
    return-void
.end method

[INNER-ORIGINAL]
.method public final D0()V
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sync/v4/net/d;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 65539
    .line 65540
    .line 65541
    :catchall_5
    return-void
.end method


.method public final P(Z)V
[MOD-CHANGED]
.method public final P(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973826
    iget-object p1, p0, Lcom/bytedance/sync/v4/net/d;->b:Ljava/lang/Object;

    .line 16973828
    monitor-enter p1

    .line 16973829
    :try_start_5
    const-string v0, "[SendMsgV4] notify ws connected"

    .line 16973831
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 16973834
    iget-object v0, p0, Lcom/bytedance/sync/v4/net/d;->b:Ljava/lang/Object;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 16973839
    monitor-exit p1

    .line 16973840
    goto :goto_14

    .line 16973841
    :catchall_11
    move-exception v0

    .line 16973842
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    .line 16973843
    throw v0

    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/bytedance/sync/v4/net/d;->b:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    monitor-enter p1

    .line 16973829
    :try_start_5
    const-string v0, "[SendMsgV4] notify ws connected"

    .line 16973830
    .line 16973831
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/bytedance/sync/v4/net/d;->b:Ljava/lang/Object;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 16973837
    .line 16973838
    .line 16973839
    monitor-exit p1

    .line 16973840
    goto :goto_14

    .line 16973841
    :catchall_11
    move-exception v0

    .line 16973842
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    .line 16973843
    throw v0

    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method


.method public final z(Lgj1/a;)V
[MOD-CHANGED]
.method public final z(Lgj1/a;)V
    .registers 14

    .prologue
    .line 17235968
    iget-boolean v0, p1, Lgj1/a;->c:Z

    .line 17235970
    if-eqz v0, :cond_a

    .line 17235972
    iget-object v0, p0, Lcom/bytedance/sync/v4/net/d;->f:Lfj1/k;

    .line 17235974
    invoke-interface {v0, p1}, Lfj1/k;->z(Lgj1/a;)V

    .line 17235977
    return-void

    .line 17235978
    :cond_a
    iget-object v0, p1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17235980
    if-nez v0, :cond_14

    .line 17235982
    const-string p1, "[SendMsgV4] msg is null ,not send"

    .line 17235984
    invoke-static {p1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 17235987
    return-void

    .line 17235988
    :cond_14
    sget-object v1, Luj1/b;->a:Luj1/b;

    .line 17235990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    invoke-static {v0}, Luj1/b;->a(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Ljava/lang/Integer;

    .line 17235996
    move-result-object v0

    .line 17235997
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236000
    move-result v0

    .line 17236001
    const-class v1, Lfj1/g;

    .line 17236003
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17236006
    move-result-object v1

    .line 17236007
    check-cast v1, Lfj1/g;

    .line 17236009
    iget-object v2, p0, Lcom/bytedance/sync/v4/net/a;->a:Landroid/content/Context;

    .line 17236011
    iget-object v3, p1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17236013
    invoke-interface {v1, v2, v3}, Lfj1/g;->m(Landroid/content/Context;Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 17236016
    move-result-object v1

    .line 17236017
    if-nez v1, :cond_39

    .line 17236019
    const-string p1, "[SendMsgV4] convert msg error, not send"

    .line 17236021
    invoke-static {p1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 17236024
    return-void

    .line 17236025
    :cond_39
    iget-boolean v2, p0, Lcom/bytedance/sync/v4/net/d;->g:Z

    .line 17236027
    const/4 v3, 0x0

    .line 17236028
    if-eqz v2, :cond_5f

    .line 17236030
    iget-boolean v2, p0, Lcom/bytedance/sync/v4/net/d;->h:Z

    .line 17236032
    if-nez v2, :cond_5f

    .line 17236034
    iget-boolean v0, p1, Lgj1/a;->b:Z

    .line 17236036
    if-eqz v0, :cond_5e

    .line 17236038
    new-instance v0, Lgj1/a;

    .line 17236040
    invoke-direct {v0}, Lgj1/a;-><init>()V

    .line 17236043
    iget-object v1, p1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17236045
    iput-object v1, v0, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17236047
    iput-boolean v3, v0, Lgj1/a;->b:Z

    .line 17236049
    iget-object v1, p1, Lgj1/a;->d:Lcom/bytedance/sync/v4/net/NetTrace;

    .line 17236051
    iput-object v1, v0, Lgj1/a;->d:Lcom/bytedance/sync/v4/net/NetTrace;

    .line 17236053
    iget p1, p1, Lgj1/a;->e:I

    .line 17236055
    iput p1, v0, Lgj1/a;->e:I

    .line 17236057
    iget-object p1, p0, Lcom/bytedance/sync/v4/net/d;->f:Lfj1/k;

    .line 17236059
    invoke-interface {p1, v0}, Lfj1/k;->z(Lgj1/a;)V

    .line 17236062
    :cond_5e
    return-void

    .line 17236063
    :cond_5f
    iget-object v2, p0, Lcom/bytedance/sync/v4/net/d;->d:Lwi1/l;

    .line 17236065
    invoke-interface {v2}, Lwi1/l;->isConnect()Z

    .line 17236068
    move-result v2

    .line 17236069
    const/4 v4, 0x1

    .line 17236070
    if-eqz v2, :cond_88

    .line 17236072
    iput-boolean v3, p0, Lcom/bytedance/sync/v4/net/d;->c:Z

    .line 17236074
    iget-object v5, p0, Lcom/bytedance/sync/v4/net/d;->d:Lwi1/l;

    .line 17236076
    invoke-interface {v5, v1}, Lwi1/l;->a(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 17236079
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236081
    const-string v5, "[SendMsgV4] send msg to ws "

    .line 17236083
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236086
    iget-object v5, p1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17236088
    invoke-static {v5}, Lij1/d;->P(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Ljava/lang/String;

    .line 17236091
    move-result-object v5

    .line 17236092
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236098
    move-result-object v1

    .line 17236099
    invoke-static {v1}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 17236102
    goto/16 :goto_13c

    .line 17236104
    :cond_88
    :try_start_88
    iget-object v2, p0, Lcom/bytedance/sync/v4/net/d;->b:Ljava/lang/Object;

    .line 17236106
    monitor-enter v2
    :try_end_8b
    .catch Ljava/lang/InterruptedException; {:try_start_88 .. :try_end_8b} :catch_c4

    .line 17236107
    :try_start_8b
    iget-boolean v5, p0, Lcom/bytedance/sync/v4/net/d;->c:Z

    .line 17236109
    if-eqz v5, :cond_96

    .line 17236111
    iget-boolean v5, p1, Lgj1/a;->b:Z

    .line 17236113
    if-nez v5, :cond_94

    .line 17236115
    goto :goto_96

    .line 17236116
    :cond_94
    const/4 v5, 0x0

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    :goto_96
    const/4 v5, 0x1

    .line 17236119
    :goto_97
    if-eqz v5, :cond_ba

    .line 17236121
    const-string v5, "[SendMsgV4] ws not connect, sleep..."

    .line 17236123
    invoke-static {v5}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 17236126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236129
    move-result-wide v5

    .line 17236130
    iget-object v7, p0, Lcom/bytedance/sync/v4/net/d;->b:Ljava/lang/Object;

    .line 17236132
    const-wide/16 v8, 0x1388

    .line 17236134
    invoke-virtual {v7, v8, v9}, Ljava/lang/Object;->wait(J)V

    .line 17236137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236140
    move-result-wide v10

    .line 17236141
    sub-long/2addr v10, v5

    .line 17236142
    cmp-long v5, v10, v8

    .line 17236144
    if-gez v5, :cond_b4

    .line 17236146
    const/4 v5, 0x1

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    const/4 v5, 0x0

    .line 17236149
    :goto_b5
    if-nez v5, :cond_bf

    .line 17236151
    iput-boolean v4, p0, Lcom/bytedance/sync/v4/net/d;->c:Z

    .line 17236153
    goto :goto_bf

    .line 17236154
    :cond_ba
    const-string v5, "[SendMsgV4] ws not connect, but waiting timeout, so not sleep"

    .line 17236156
    invoke-static {v5}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 17236159
    :cond_bf
    :goto_bf
    monitor-exit v2

    .line 17236160
    goto :goto_c8

    .line 17236161
    :catchall_c1
    move-exception v5

    .line 17236162
    monitor-exit v2
    :try_end_c3
    .catchall {:try_start_8b .. :try_end_c3} :catchall_c1

    .line 17236163
    :try_start_c3
    throw v5
    :try_end_c4
    .catch Ljava/lang/InterruptedException; {:try_start_c3 .. :try_end_c4} :catch_c4

    .line 17236164
    :catch_c4
    move-exception v2

    .line 17236165
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 17236168
    :goto_c8
    iget-object v2, p0, Lcom/bytedance/sync/v4/net/d;->d:Lwi1/l;

    .line 17236170
    invoke-interface {v2}, Lwi1/l;->isConnect()Z

    .line 17236173
    move-result v2

    .line 17236174
    const-class v5, Lwi1/c;

    .line 17236176
    invoke-static {v5}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17236179
    move-result-object v5

    .line 17236180
    check-cast v5, Lwi1/c;

    .line 17236182
    iget-object v6, p0, Lcom/bytedance/sync/v4/net/a;->a:Landroid/content/Context;

    .line 17236184
    invoke-interface {v5, v6}, Lwi1/c;->K0(Landroid/content/Context;)Z

    .line 17236187
    move-result v5

    .line 17236188
    if-eqz v2, :cond_fb

    .line 17236190
    iget-object v3, p0, Lcom/bytedance/sync/v4/net/d;->d:Lwi1/l;

    .line 17236192
    invoke-interface {v3, v1}, Lwi1/l;->a(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 17236195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236197
    const-string v3, "[SendMsgV4] send msg to ws again "

    .line 17236199
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236202
    iget-object v3, p1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17236204
    invoke-static {v3}, Lij1/d;->P(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Ljava/lang/String;

    .line 17236207
    move-result-object v3

    .line 17236208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236214
    move-result-object v1

    .line 17236215
    invoke-static {v1}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 17236218
    goto :goto_13b

    .line 17236219
    :cond_fb
    iget-boolean v1, p1, Lgj1/a;->b:Z

    .line 17236221
    if-eqz v1, :cond_11f

    .line 17236223
    if-eqz v5, :cond_11f

    .line 17236225
    new-instance v1, Lgj1/a;

    .line 17236227
    invoke-direct {v1}, Lgj1/a;-><init>()V

    .line 17236230
    iget-object v6, p1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17236232
    iput-object v6, v1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17236234
    iput-boolean v3, v1, Lgj1/a;->b:Z

    .line 17236236
    iget-object v3, p1, Lgj1/a;->d:Lcom/bytedance/sync/v4/net/NetTrace;

    .line 17236238
    iput-object v3, v1, Lgj1/a;->d:Lcom/bytedance/sync/v4/net/NetTrace;

    .line 17236240
    iget v3, p1, Lgj1/a;->e:I

    .line 17236242
    iput v3, v1, Lgj1/a;->e:I

    .line 17236244
    iget-object v3, p0, Lcom/bytedance/sync/v4/net/d;->f:Lfj1/k;

    .line 17236246
    invoke-interface {v3, v1}, Lfj1/k;->z(Lgj1/a;)V

    .line 17236249
    const-string v1, "[SendMsgV4] ws not connect, fallback to http..."

    .line 17236251
    invoke-static {v1}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 17236254
    goto :goto_13b

    .line 17236255
    :cond_11f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236257
    const-string v3, "[SendMsgV4] send payload failed with ws "

    .line 17236259
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236262
    iget-object v3, p1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17236264
    invoke-static {v3}, Lij1/d;->P(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Ljava/lang/String;

    .line 17236267
    move-result-object v3

    .line 17236268
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236271
    const-string v3, ", throw it"

    .line 17236273
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236279
    move-result-object v1

    .line 17236280
    invoke-static {v1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 17236283
    :goto_13b
    move v3, v5

    .line 17236284
    :goto_13c
    if-nez v2, :cond_152

    .line 17236286
    iget-boolean v1, p1, Lgj1/a;->b:Z

    .line 17236288
    if-eqz v1, :cond_152

    .line 17236290
    const-class v1, Lwi1/c;

    .line 17236292
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17236295
    move-result-object v1

    .line 17236296
    check-cast v1, Lwi1/c;

    .line 17236298
    iget-object v5, p0, Lcom/bytedance/sync/v4/net/a;->a:Landroid/content/Context;

    .line 17236300
    invoke-interface {v1, v5}, Lwi1/c;->K0(Landroid/content/Context;)Z

    .line 17236303
    move-result v1

    .line 17236304
    if-nez v1, :cond_166

    .line 17236306
    :cond_152
    if-eqz v2, :cond_155

    .line 17236308
    goto :goto_15a

    .line 17236309
    :cond_155
    if-eqz v3, :cond_159

    .line 17236311
    const/4 v4, 0x2

    .line 17236312
    goto :goto_15a

    .line 17236313
    :cond_159
    const/4 v4, 0x3

    .line 17236314
    :goto_15a
    iget-object v1, p0, Lcom/bytedance/sync/v4/net/d;->d:Lwi1/l;

    .line 17236316
    invoke-interface {v1}, Lwi1/l;->isConnect()Z

    .line 17236319
    move-result v1

    .line 17236320
    invoke-virtual {p0, p1, v4, v0, v1}, Lcom/bytedance/sync/v4/net/a;->T0(Lgj1/a;IIZ)V

    .line 17236323
    invoke-virtual {p0, p1}, Lcom/bytedance/sync/v4/net/a;->S0(Lgj1/a;)V

    .line 17236326
    :cond_166
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lgj1/a;)V
    .registers 14

    .prologue
    .line 17235968
    iget-boolean v0, p1, Lgj1/a;->c:Z

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_a

    .line 17235971
    .line 17235972
    iget-object v0, p0, Lcom/bytedance/sync/v4/net/d;->f:Lfj1/k;

    .line 17235973
    .line 17235974
    invoke-interface {v0, p1}, Lfj1/k;->z(Lgj1/a;)V

    .line 17235975
    .line 17235976
    .line 17235977
    return-void

    .line 17235978
    :cond_a
    iget-object v0, p1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17235979
    .line 17235980
    if-nez v0, :cond_14

    .line 17235981
    .line 17235982
    const-string p1, "[SendMsgV4] msg is null ,not send"

    .line 17235983
    .line 17235984
    invoke-static {p1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    return-void

    .line 17235988
    :cond_14
    sget-object v1, Luj1/b;->a:Luj1/b;

    .line 17235989
    .line 17235990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-static {v0}, Luj1/b;->a(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Ljava/lang/Integer;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v0

    .line 17235997
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v0

    .line 17236001
    const-class v1, Lfj1/g;

    .line 17236002
    .line 17236003
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v1

    .line 17236007
    check-cast v1, Lfj1/g;

    .line 17236008
    .line 17236009
    iget-object v2, p0, Lcom/bytedance/sync/v4/net/a;->a:Landroid/content/Context;

    .line 17236010
    .line 17236011
    iget-object v3, p1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17236012
    .line 17236013
    invoke-interface {v1, v2, v3}, Lfj1/g;->m(Landroid/content/Context;Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v1

    .line 17236017
    if-nez v1, :cond_39

    .line 17236018
    .line 17236019
    const-string p1, "[SendMsgV4] convert msg error, not send"

    .line 17236020
    .line 17236021
    invoke-static {p1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    return-void

    .line 17236025
    :cond_39
    iget-boolean v2, p0, Lcom/bytedance/sync/v4/net/d;->g:Z

    .line 17236026
    .line 17236027
    const/4 v3, 0x0

    .line 17236028
    if-eqz v2, :cond_5f

    .line 17236029
    .line 17236030
    iget-boolean v2, p0, Lcom/bytedance/sync/v4/net/d;->h:Z

    .line 17236031
    .line 17236032
    if-nez v2, :cond_5f

    .line 17236033
    .line 17236034
    iget-boolean v0, p1, Lgj1/a;->b:Z

    .line 17236035
    .line 17236036
    if-eqz v0, :cond_5e

    .line 17236037
    .line 17236038
    new-instance v0, Lgj1/a;

    .line 17236039
    .line 17236040
    invoke-direct {v0}, Lgj1/a;-><init>()V

    .line 17236041
    .line 17236042
    .line 17236043
    iget-object v1, p1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17236044
    .line 17236045
    iput-object v1, v0, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17236046
    .line 17236047
    iput-boolean v3, v0, Lgj1/a;->b:Z

    .line 17236048
    .line 17236049
    iget-object v1, p1, Lgj1/a;->d:Lcom/bytedance/sync/v4/net/NetTrace;

    .line 17236050
    .line 17236051
    iput-object v1, v0, Lgj1/a;->d:Lcom/bytedance/sync/v4/net/NetTrace;

    .line 17236052
    .line 17236053
    iget p1, p1, Lgj1/a;->e:I

    .line 17236054
    .line 17236055
    iput p1, v0, Lgj1/a;->e:I

    .line 17236056
    .line 17236057
    iget-object p1, p0, Lcom/bytedance/sync/v4/net/d;->f:Lfj1/k;

    .line 17236058
    .line 17236059
    invoke-interface {p1, v0}, Lfj1/k;->z(Lgj1/a;)V

    .line 17236060
    .line 17236061
    .line 17236062
    :cond_5e
    return-void

    .line 17236063
    :cond_5f
    iget-object v2, p0, Lcom/bytedance/sync/v4/net/d;->d:Lwi1/l;

    .line 17236064
    .line 17236065
    invoke-interface {v2}, Lwi1/l;->isConnect()Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v2

    .line 17236069
    const/4 v4, 0x1

    .line 17236070
    if-eqz v2, :cond_88

    .line 17236071
    .line 17236072
    iput-boolean v3, p0, Lcom/bytedance/sync/v4/net/d;->c:Z

    .line 17236073
    .line 17236074
    iget-object v5, p0, Lcom/bytedance/sync/v4/net/d;->d:Lwi1/l;

    .line 17236075
    .line 17236076
    invoke-interface {v5, v1}, Lwi1/l;->a(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 17236077
    .line 17236078
    .line 17236079
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    const-string v5, "[SendMsgV4] send msg to ws "

    .line 17236082
    .line 17236083
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    iget-object v5, p1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17236087
    .line 17236088
    invoke-static {v5}, Lij1/d;->P(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v5

    .line 17236092
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v1

    .line 17236099
    invoke-static {v1}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    goto/16 :goto_13c

    .line 17236103
    .line 17236104
    :cond_88
    :try_start_88
    iget-object v2, p0, Lcom/bytedance/sync/v4/net/d;->b:Ljava/lang/Object;

    .line 17236105
    .line 17236106
    monitor-enter v2
    :try_end_8b
    .catch Ljava/lang/InterruptedException; {:try_start_88 .. :try_end_8b} :catch_c4

    .line 17236107
    :try_start_8b
    iget-boolean v5, p0, Lcom/bytedance/sync/v4/net/d;->c:Z

    .line 17236108
    .line 17236109
    if-eqz v5, :cond_96

    .line 17236110
    .line 17236111
    iget-boolean v5, p1, Lgj1/a;->b:Z

    .line 17236112
    .line 17236113
    if-nez v5, :cond_94

    .line 17236114
    .line 17236115
    goto :goto_96

    .line 17236116
    :cond_94
    const/4 v5, 0x0

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    :goto_96
    const/4 v5, 0x1

    .line 17236119
    :goto_97
    if-eqz v5, :cond_ba

    .line 17236120
    .line 17236121
    const-string v5, "[SendMsgV4] ws not connect, sleep..."

    .line 17236122
    .line 17236123
    invoke-static {v5}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-wide v5

    .line 17236130
    iget-object v7, p0, Lcom/bytedance/sync/v4/net/d;->b:Ljava/lang/Object;

    .line 17236131
    .line 17236132
    const-wide/16 v8, 0x1388

    .line 17236133
    .line 17236134
    invoke-virtual {v7, v8, v9}, Ljava/lang/Object;->wait(J)V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-wide v10

    .line 17236141
    sub-long/2addr v10, v5

    .line 17236142
    cmp-long v5, v10, v8

    .line 17236143
    .line 17236144
    if-gez v5, :cond_b4

    .line 17236145
    .line 17236146
    const/4 v5, 0x1

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    const/4 v5, 0x0

    .line 17236149
    :goto_b5
    if-nez v5, :cond_bf

    .line 17236150
    .line 17236151
    iput-boolean v4, p0, Lcom/bytedance/sync/v4/net/d;->c:Z

    .line 17236152
    .line 17236153
    goto :goto_bf

    .line 17236154
    :cond_ba
    const-string v5, "[SendMsgV4] ws not connect, but waiting timeout, so not sleep"

    .line 17236155
    .line 17236156
    invoke-static {v5}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 17236157
    .line 17236158
    .line 17236159
    :cond_bf
    :goto_bf
    monitor-exit v2

    .line 17236160
    goto :goto_c8

    .line 17236161
    :catchall_c1
    move-exception v5

    .line 17236162
    monitor-exit v2
    :try_end_c3
    .catchall {:try_start_8b .. :try_end_c3} :catchall_c1

    .line 17236163
    :try_start_c3
    throw v5
    :try_end_c4
    .catch Ljava/lang/InterruptedException; {:try_start_c3 .. :try_end_c4} :catch_c4

    .line 17236164
    :catch_c4
    move-exception v2

    .line 17236165
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 17236166
    .line 17236167
    .line 17236168
    :goto_c8
    iget-object v2, p0, Lcom/bytedance/sync/v4/net/d;->d:Lwi1/l;

    .line 17236169
    .line 17236170
    invoke-interface {v2}, Lwi1/l;->isConnect()Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v2

    .line 17236174
    const-class v5, Lwi1/c;

    .line 17236175
    .line 17236176
    invoke-static {v5}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v5

    .line 17236180
    check-cast v5, Lwi1/c;

    .line 17236181
    .line 17236182
    iget-object v6, p0, Lcom/bytedance/sync/v4/net/a;->a:Landroid/content/Context;

    .line 17236183
    .line 17236184
    invoke-interface {v5, v6}, Lwi1/c;->K0(Landroid/content/Context;)Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v5

    .line 17236188
    if-eqz v2, :cond_fb

    .line 17236189
    .line 17236190
    iget-object v3, p0, Lcom/bytedance/sync/v4/net/d;->d:Lwi1/l;

    .line 17236191
    .line 17236192
    invoke-interface {v3, v1}, Lwi1/l;->a(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 17236193
    .line 17236194
    .line 17236195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    const-string v3, "[SendMsgV4] send msg to ws again "

    .line 17236198
    .line 17236199
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    iget-object v3, p1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17236203
    .line 17236204
    invoke-static {v3}, Lij1/d;->P(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v3

    .line 17236208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v1

    .line 17236215
    invoke-static {v1}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    goto :goto_13b

    .line 17236219
    :cond_fb
    iget-boolean v1, p1, Lgj1/a;->b:Z

    .line 17236220
    .line 17236221
    if-eqz v1, :cond_11f

    .line 17236222
    .line 17236223
    if-eqz v5, :cond_11f

    .line 17236224
    .line 17236225
    new-instance v1, Lgj1/a;

    .line 17236226
    .line 17236227
    invoke-direct {v1}, Lgj1/a;-><init>()V

    .line 17236228
    .line 17236229
    .line 17236230
    iget-object v6, p1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17236231
    .line 17236232
    iput-object v6, v1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17236233
    .line 17236234
    iput-boolean v3, v1, Lgj1/a;->b:Z

    .line 17236235
    .line 17236236
    iget-object v3, p1, Lgj1/a;->d:Lcom/bytedance/sync/v4/net/NetTrace;

    .line 17236237
    .line 17236238
    iput-object v3, v1, Lgj1/a;->d:Lcom/bytedance/sync/v4/net/NetTrace;

    .line 17236239
    .line 17236240
    iget v3, p1, Lgj1/a;->e:I

    .line 17236241
    .line 17236242
    iput v3, v1, Lgj1/a;->e:I

    .line 17236243
    .line 17236244
    iget-object v3, p0, Lcom/bytedance/sync/v4/net/d;->f:Lfj1/k;

    .line 17236245
    .line 17236246
    invoke-interface {v3, v1}, Lfj1/k;->z(Lgj1/a;)V

    .line 17236247
    .line 17236248
    .line 17236249
    const-string v1, "[SendMsgV4] ws not connect, fallback to http..."

    .line 17236250
    .line 17236251
    invoke-static {v1}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    goto :goto_13b

    .line 17236255
    :cond_11f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    const-string v3, "[SendMsgV4] send payload failed with ws "

    .line 17236258
    .line 17236259
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236260
    .line 17236261
    .line 17236262
    iget-object v3, p1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17236263
    .line 17236264
    invoke-static {v3}, Lij1/d;->P(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Ljava/lang/String;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v3

    .line 17236268
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    .line 17236271
    const-string v3, ", throw it"

    .line 17236272
    .line 17236273
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v1

    .line 17236280
    invoke-static {v1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    :goto_13b
    move v3, v5

    .line 17236284
    :goto_13c
    if-nez v2, :cond_152

    .line 17236285
    .line 17236286
    iget-boolean v1, p1, Lgj1/a;->b:Z

    .line 17236287
    .line 17236288
    if-eqz v1, :cond_152

    .line 17236289
    .line 17236290
    const-class v1, Lwi1/c;

    .line 17236291
    .line 17236292
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v1

    .line 17236296
    check-cast v1, Lwi1/c;

    .line 17236297
    .line 17236298
    iget-object v5, p0, Lcom/bytedance/sync/v4/net/a;->a:Landroid/content/Context;

    .line 17236299
    .line 17236300
    invoke-interface {v1, v5}, Lwi1/c;->K0(Landroid/content/Context;)Z

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v1

    .line 17236304
    if-nez v1, :cond_166

    .line 17236305
    .line 17236306
    :cond_152
    if-eqz v2, :cond_155

    .line 17236307
    .line 17236308
    goto :goto_15a

    .line 17236309
    :cond_155
    if-eqz v3, :cond_159

    .line 17236310
    .line 17236311
    const/4 v4, 0x2

    .line 17236312
    goto :goto_15a

    .line 17236313
    :cond_159
    const/4 v4, 0x3

    .line 17236314
    :goto_15a
    iget-object v1, p0, Lcom/bytedance/sync/v4/net/d;->d:Lwi1/l;

    .line 17236315
    .line 17236316
    invoke-interface {v1}, Lwi1/l;->isConnect()Z

    .line 17236317
    .line 17236318
    .line 17236319
    move-result v1

    .line 17236320
    invoke-virtual {p0, p1, v4, v0, v1}, Lcom/bytedance/sync/v4/net/a;->T0(Lgj1/a;IIZ)V

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-virtual {p0, p1}, Lcom/bytedance/sync/v4/net/a;->S0(Lgj1/a;)V

    .line 17236324
    .line 17236325
    .line 17236326
    :cond_166
    return-void
.end method


