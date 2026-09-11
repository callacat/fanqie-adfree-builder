## classes18/com/bytedance/push/notification/NotificationShowMonitor$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/notification/NotificationShowMonitor$a;Lha1/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/notification/NotificationShowMonitor$a;Lha1/f;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/notification/NotificationShowMonitor$a$a;->b:Lcom/bytedance/push/notification/NotificationShowMonitor$a;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/push/notification/NotificationShowMonitor$a$a;->a:Lha1/f;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/notification/NotificationShowMonitor$a;Lha1/f;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/notification/NotificationShowMonitor$a$a;->b:Lcom/bytedance/push/notification/NotificationShowMonitor$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/push/notification/NotificationShowMonitor$a$a;->a:Lha1/f;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p2, Ljava/lang/Boolean;

    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882117
    move-result p1

    .line 33882118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882120
    const-string v0, "[onAppStatusUpdate]isInBackGround:"

    .line 33882122
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    move-result-object p2

    .line 33882132
    const-string v0, "PushMonitorShowService"

    .line 33882134
    invoke-static {v0, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882137
    if-nez p1, :cond_58

    .line 33882139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882142
    move-result-wide p1

    .line 33882143
    iget-object v1, p0, Lcom/bytedance/push/notification/NotificationShowMonitor$a$a;->b:Lcom/bytedance/push/notification/NotificationShowMonitor$a;

    .line 33882145
    iget-object v1, v1, Lcom/bytedance/push/notification/NotificationShowMonitor$a;->a:Lcom/bytedance/push/notification/NotificationShowMonitor;

    .line 33882147
    iget-wide v1, v1, Lcom/bytedance/push/notification/NotificationShowMonitor;->mLastMonitorNotificationFromOthersAppTimeStamp:J

    .line 33882149
    sub-long/2addr p1, v1

    .line 33882150
    iget-object v1, p0, Lcom/bytedance/push/notification/NotificationShowMonitor$a$a;->a:Lha1/f;

    .line 33882152
    iget-wide v1, v1, Lha1/f;->o:J

    .line 33882154
    cmp-long v3, p1, v1

    .line 33882156
    if-gez v3, :cond_4c

    .line 33882158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882160
    const-string v2, "[onAppStatusUpdate]not monitorNotificationFromOthersApp because frequency control,monitorInterval:"

    .line 33882162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882168
    const-string p1, " minMonitorInterval:"

    .line 33882170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    iget-object p1, p0, Lcom/bytedance/push/notification/NotificationShowMonitor$a$a;->a:Lha1/f;

    .line 33882175
    iget-wide p1, p1, Lha1/f;->o:J

    .line 33882177
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882187
    return-void

    .line 33882188
    :cond_4c
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33882191
    move-result-object p1

    .line 33882192
    new-instance p2, Lcom/bytedance/push/notification/NotificationShowMonitor$a$a$a;

    .line 33882194
    invoke-direct {p2, p0}, Lcom/bytedance/push/notification/NotificationShowMonitor$a$a$a;-><init>(Lcom/bytedance/push/notification/NotificationShowMonitor$a$a;)V

    .line 33882197
    invoke-virtual {p1, p2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 33882200
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p2, Ljava/lang/Boolean;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v0, "[onAppStatusUpdate]isInBackGround:"

    .line 33882121
    .line 33882122
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    const-string v0, "PushMonitorShowService"

    .line 33882133
    .line 33882134
    invoke-static {v0, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    if-nez p1, :cond_58

    .line 33882138
    .line 33882139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-wide p1

    .line 33882143
    iget-object v1, p0, Lcom/bytedance/push/notification/NotificationShowMonitor$a$a;->b:Lcom/bytedance/push/notification/NotificationShowMonitor$a;

    .line 33882144
    .line 33882145
    iget-object v1, v1, Lcom/bytedance/push/notification/NotificationShowMonitor$a;->a:Lcom/bytedance/push/notification/NotificationShowMonitor;

    .line 33882146
    .line 33882147
    iget-wide v1, v1, Lcom/bytedance/push/notification/NotificationShowMonitor;->mLastMonitorNotificationFromOthersAppTimeStamp:J

    .line 33882148
    .line 33882149
    sub-long/2addr p1, v1

    .line 33882150
    iget-object v1, p0, Lcom/bytedance/push/notification/NotificationShowMonitor$a$a;->a:Lha1/f;

    .line 33882151
    .line 33882152
    iget-wide v1, v1, Lha1/f;->o:J

    .line 33882153
    .line 33882154
    cmp-long v3, p1, v1

    .line 33882155
    .line 33882156
    if-gez v3, :cond_4c

    .line 33882157
    .line 33882158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    const-string v2, "[onAppStatusUpdate]not monitorNotificationFromOthersApp because frequency control,monitorInterval:"

    .line 33882161
    .line 33882162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string p1, " minMonitorInterval:"

    .line 33882169
    .line 33882170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object p1, p0, Lcom/bytedance/push/notification/NotificationShowMonitor$a$a;->a:Lha1/f;

    .line 33882174
    .line 33882175
    iget-wide p1, p1, Lha1/f;->o:J

    .line 33882176
    .line 33882177
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-void

    .line 33882188
    :cond_4c
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    new-instance p2, Lcom/bytedance/push/notification/NotificationShowMonitor$a$a$a;

    .line 33882193
    .line 33882194
    invoke-direct {p2, p0}, Lcom/bytedance/push/notification/NotificationShowMonitor$a$a$a;-><init>(Lcom/bytedance/push/notification/NotificationShowMonitor$a$a;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p1, p2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    return-void
.end method


