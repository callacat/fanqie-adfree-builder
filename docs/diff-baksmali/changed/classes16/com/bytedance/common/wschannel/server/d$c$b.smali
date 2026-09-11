## classes16/com/bytedance/common/wschannel/server/d$c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/common/wschannel/server/d$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/wschannel/server/d$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/d$c$b;->a:Lcom/bytedance/common/wschannel/server/d$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/wschannel/server/d$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/d$c$b;->a:Lcom/bytedance/common/wschannel/server/d$c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/d$c$b;->a:Lcom/bytedance/common/wschannel/server/d$c;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/d$c;->f:Ljava/lang/Object;

    .line 262148
    monitor-enter v0

    .line 262149
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/d$c$b;->a:Lcom/bytedance/common/wschannel/server/d$c;

    .line 262151
    iget-object v2, v1, Lcom/bytedance/common/wschannel/server/d$c;->d:Lcom/bytedance/common/wschannel/server/d$c$c;

    .line 262153
    if-eqz v2, :cond_25

    .line 262155
    iget-object v2, v1, Lcom/bytedance/common/wschannel/server/d$c;->a:Landroid/content/Context;

    .line 262157
    iget-object v1, v1, Lcom/bytedance/common/wschannel/server/d$c;->j:Lcom/bytedance/common/wschannel/server/d;

    .line 262159
    iget-object v1, v1, Lcom/bytedance/common/wschannel/server/d;->b:Ljava/lang/Class;

    .line 262161
    invoke-static {v2, v1}, Lgg0/b;->e(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_25

    .line 262167
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/d$c$b;->a:Lcom/bytedance/common/wschannel/server/d$c;

    .line 262169
    iget-object v2, v1, Lcom/bytedance/common/wschannel/server/d$c;->a:Landroid/content/Context;

    .line 262171
    iget-object v1, v1, Lcom/bytedance/common/wschannel/server/d$c;->d:Lcom/bytedance/common/wschannel/server/d$c$c;

    .line 262173
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_21

    .line 262176
    goto :goto_25

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    :try_start_22
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262181
    :cond_25
    :goto_25
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/d$c$b;->a:Lcom/bytedance/common/wschannel/server/d$c;

    .line 262183
    const/4 v2, 0x0

    .line 262184
    iput-object v2, v1, Lcom/bytedance/common/wschannel/server/d$c;->d:Lcom/bytedance/common/wschannel/server/d$c$c;

    .line 262186
    iput-object v2, v1, Lcom/bytedance/common/wschannel/server/d$c;->b:Landroid/os/Messenger;

    .line 262188
    monitor-exit v0

    .line 262189
    return-void

    .line 262190
    :catchall_2e
    move-exception v1

    .line 262191
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_22 .. :try_end_30} :catchall_2e

    .line 262192
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/d$c$b;->a:Lcom/bytedance/common/wschannel/server/d$c;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/d$c;->f:Ljava/lang/Object;

    .line 262147
    .line 262148
    monitor-enter v0

    .line 262149
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/d$c$b;->a:Lcom/bytedance/common/wschannel/server/d$c;

    .line 262150
    .line 262151
    iget-object v2, v1, Lcom/bytedance/common/wschannel/server/d$c;->d:Lcom/bytedance/common/wschannel/server/d$c$c;

    .line 262152
    .line 262153
    if-eqz v2, :cond_25

    .line 262154
    .line 262155
    iget-object v2, v1, Lcom/bytedance/common/wschannel/server/d$c;->a:Landroid/content/Context;

    .line 262156
    .line 262157
    iget-object v1, v1, Lcom/bytedance/common/wschannel/server/d$c;->j:Lcom/bytedance/common/wschannel/server/d;

    .line 262158
    .line 262159
    iget-object v1, v1, Lcom/bytedance/common/wschannel/server/d;->b:Ljava/lang/Class;

    .line 262160
    .line 262161
    invoke-static {v2, v1}, Lgg0/b;->e(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_25

    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/d$c$b;->a:Lcom/bytedance/common/wschannel/server/d$c;

    .line 262168
    .line 262169
    iget-object v2, v1, Lcom/bytedance/common/wschannel/server/d$c;->a:Landroid/content/Context;

    .line 262170
    .line 262171
    iget-object v1, v1, Lcom/bytedance/common/wschannel/server/d$c;->d:Lcom/bytedance/common/wschannel/server/d$c$c;

    .line 262172
    .line 262173
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_21

    .line 262174
    .line 262175
    .line 262176
    goto :goto_25

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    :try_start_22
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    :goto_25
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/d$c$b;->a:Lcom/bytedance/common/wschannel/server/d$c;

    .line 262182
    .line 262183
    const/4 v2, 0x0

    .line 262184
    iput-object v2, v1, Lcom/bytedance/common/wschannel/server/d$c;->d:Lcom/bytedance/common/wschannel/server/d$c$c;

    .line 262185
    .line 262186
    iput-object v2, v1, Lcom/bytedance/common/wschannel/server/d$c;->b:Landroid/os/Messenger;

    .line 262187
    .line 262188
    monitor-exit v0

    .line 262189
    return-void

    .line 262190
    :catchall_2e
    move-exception v1

    .line 262191
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_22 .. :try_end_30} :catchall_2e

    .line 262192
    throw v1
.end method


