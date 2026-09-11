## classes18/com/bytedance/notification/PushNotificationService$c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lc41/a;->F()La41/b;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lc41/a;

    .line 262150
    iget-object v1, v0, Lc41/a;->g:Lcom/bytedance/notification/supporter/impl/d;

    .line 262152
    if-nez v1, :cond_1b

    .line 262154
    monitor-enter v0

    .line 262155
    :try_start_b
    iget-object v1, v0, Lc41/a;->g:Lcom/bytedance/notification/supporter/impl/d;

    .line 262157
    if-nez v1, :cond_16

    .line 262159
    new-instance v1, Lcom/bytedance/notification/supporter/impl/d;

    .line 262161
    invoke-direct {v1}, Lcom/bytedance/notification/supporter/impl/d;-><init>()V

    .line 262164
    iput-object v1, v0, Lc41/a;->g:Lcom/bytedance/notification/supporter/impl/d;

    .line 262166
    :cond_16
    monitor-exit v0

    .line 262167
    goto :goto_1b

    .line 262168
    :catchall_18
    move-exception v1

    .line 262169
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_18

    .line 262170
    throw v1

    .line 262171
    :cond_1b
    :goto_1b
    iget-object v0, v0, Lc41/a;->g:Lcom/bytedance/notification/supporter/impl/d;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    const-string v1, "NotificationClearServiceImpl"

    .line 262178
    const-string v2, "[clearSomeNotifications]"

    .line 262180
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    new-instance v1, Lcom/bytedance/notification/supporter/impl/c;

    .line 262185
    invoke-direct {v1, v0}, Lcom/bytedance/notification/supporter/impl/c;-><init>(Lcom/bytedance/notification/supporter/impl/d;)V

    .line 262188
    invoke-static {v1}, Llf0/d;->a(Ljava/lang/Runnable;)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lc41/a;->F()La41/b;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lc41/a;

    .line 262149
    .line 262150
    iget-object v1, v0, Lc41/a;->g:Lcom/bytedance/notification/supporter/impl/d;

    .line 262151
    .line 262152
    if-nez v1, :cond_1b

    .line 262153
    .line 262154
    monitor-enter v0

    .line 262155
    :try_start_b
    iget-object v1, v0, Lc41/a;->g:Lcom/bytedance/notification/supporter/impl/d;

    .line 262156
    .line 262157
    if-nez v1, :cond_16

    .line 262158
    .line 262159
    new-instance v1, Lcom/bytedance/notification/supporter/impl/d;

    .line 262160
    .line 262161
    invoke-direct {v1}, Lcom/bytedance/notification/supporter/impl/d;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    iput-object v1, v0, Lc41/a;->g:Lcom/bytedance/notification/supporter/impl/d;

    .line 262165
    .line 262166
    :cond_16
    monitor-exit v0

    .line 262167
    goto :goto_1b

    .line 262168
    :catchall_18
    move-exception v1

    .line 262169
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_18

    .line 262170
    throw v1

    .line 262171
    :cond_1b
    :goto_1b
    iget-object v0, v0, Lc41/a;->g:Lcom/bytedance/notification/supporter/impl/d;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "NotificationClearServiceImpl"

    .line 262177
    .line 262178
    const-string v2, "[clearSomeNotifications]"

    .line 262179
    .line 262180
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    new-instance v1, Lcom/bytedance/notification/supporter/impl/c;

    .line 262184
    .line 262185
    invoke-direct {v1, v0}, Lcom/bytedance/notification/supporter/impl/c;-><init>(Lcom/bytedance/notification/supporter/impl/d;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-static {v1}, Llf0/d;->a(Ljava/lang/Runnable;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


