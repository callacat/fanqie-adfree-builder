## classes18/com/bytedance/push/notification/PushMsgHandler$5$1$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/notification/PushMsgHandler$5$1;[Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/notification/PushMsgHandler$5$1;[Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1$b;->b:Lcom/bytedance/push/notification/PushMsgHandler$5$1;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1$b;->a:[Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/notification/PushMsgHandler$5$1;[Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1$b;->b:Lcom/bytedance/push/notification/PushMsgHandler$5$1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1$b;->a:[Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1$b;->a:[Z

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1$b;->a:[Z

    .line 262149
    const/4 v2, 0x0

    .line 262150
    aget-boolean v1, v1, v2

    .line 262152
    if-nez v1, :cond_2a

    .line 262154
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 262156
    iget-object v1, v1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 262158
    const-string v3, "Click"

    .line 262160
    const-string v4, "[trackClickPush]backup report click after maxDelayTimeInMill"

    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    invoke-static {v3, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    iget-object v1, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1$b;->a:[Z

    .line 262170
    const/4 v3, 0x1

    .line 262171
    aput-boolean v3, v1, v2

    .line 262173
    iget-object v1, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1$b;->b:Lcom/bytedance/push/notification/PushMsgHandler$5$1;

    .line 262175
    iget-object v1, v1, Lcom/bytedance/push/notification/PushMsgHandler$5$1;->this$1:Lcom/bytedance/push/notification/PushMsgHandler$5;

    .line 262177
    iget-object v2, v1, Lcom/bytedance/push/notification/PushMsgHandler$5;->d:Lcom/bytedance/push/notification/PushMsgHandler;

    .line 262179
    iget-object v1, v1, Lcom/bytedance/push/notification/PushMsgHandler$5;->b:Lorg/json/JSONObject;

    .line 262181
    const-wide/16 v3, 0x0

    .line 262183
    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/push/notification/PushMsgHandler;->i(JLorg/json/JSONObject;)V

    .line 262186
    :cond_2a
    monitor-exit v0

    .line 262187
    return-void

    .line 262188
    :catchall_2c
    move-exception v1

    .line 262189
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2c

    .line 262190
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1$b;->a:[Z

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1$b;->a:[Z

    .line 262148
    .line 262149
    const/4 v2, 0x0

    .line 262150
    aget-boolean v1, v1, v2

    .line 262151
    .line 262152
    if-nez v1, :cond_2a

    .line 262153
    .line 262154
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 262155
    .line 262156
    iget-object v1, v1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 262157
    .line 262158
    const-string v3, "Click"

    .line 262159
    .line 262160
    const-string v4, "[trackClickPush]backup report click after maxDelayTimeInMill"

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v3, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1$b;->a:[Z

    .line 262169
    .line 262170
    const/4 v3, 0x1

    .line 262171
    aput-boolean v3, v1, v2

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1$b;->b:Lcom/bytedance/push/notification/PushMsgHandler$5$1;

    .line 262174
    .line 262175
    iget-object v1, v1, Lcom/bytedance/push/notification/PushMsgHandler$5$1;->this$1:Lcom/bytedance/push/notification/PushMsgHandler$5;

    .line 262176
    .line 262177
    iget-object v2, v1, Lcom/bytedance/push/notification/PushMsgHandler$5;->d:Lcom/bytedance/push/notification/PushMsgHandler;

    .line 262178
    .line 262179
    iget-object v1, v1, Lcom/bytedance/push/notification/PushMsgHandler$5;->b:Lorg/json/JSONObject;

    .line 262180
    .line 262181
    const-wide/16 v3, 0x0

    .line 262182
    .line 262183
    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/push/notification/PushMsgHandler;->i(JLorg/json/JSONObject;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    monitor-exit v0

    .line 262187
    return-void

    .line 262188
    :catchall_2c
    move-exception v1

    .line 262189
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2c

    .line 262190
    throw v1
.end method


