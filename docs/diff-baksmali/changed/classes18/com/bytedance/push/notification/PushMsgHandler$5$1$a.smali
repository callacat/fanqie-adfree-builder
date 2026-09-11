## classes18/com/bytedance/push/notification/PushMsgHandler$5$1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/notification/PushMsgHandler$5$1;[ZLcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/notification/PushMsgHandler$5$1;[ZLcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1$a;->c:Lcom/bytedance/push/notification/PushMsgHandler$5$1;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1$a;->a:[Z

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1$a;->b:Lcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/notification/PushMsgHandler$5$1;[ZLcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1$a;->c:Lcom/bytedance/push/notification/PushMsgHandler$5$1;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1$a;->a:[Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1$a;->b:Lcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    const-string p1, "[trackClickPush]on app status changed,isInForeGround:"

    .line 33882114
    check-cast p2, Ljava/lang/Boolean;

    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882119
    move-result p2

    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    xor-int/2addr p2, v0

    .line 33882122
    if-eqz p2, :cond_4d

    .line 33882124
    iget-object v1, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1$a;->a:[Z

    .line 33882126
    monitor-enter v1

    .line 33882127
    :try_start_f
    iget-object v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1$a;->a:[Z

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    aget-boolean v2, v2, v3

    .line 33882132
    if-nez v2, :cond_41

    .line 33882134
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33882136
    iget-object v2, v2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33882138
    const-string v4, "Click"

    .line 33882140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882142
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882145
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    invoke-static {v4, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882158
    iget-object p1, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1$a;->a:[Z

    .line 33882160
    aput-boolean v0, p1, v3

    .line 33882162
    iget-object p1, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1$a;->c:Lcom/bytedance/push/notification/PushMsgHandler$5$1;

    .line 33882164
    iget-object p1, p1, Lcom/bytedance/push/notification/PushMsgHandler$5$1;->this$1:Lcom/bytedance/push/notification/PushMsgHandler$5;

    .line 33882166
    iget-object p2, p1, Lcom/bytedance/push/notification/PushMsgHandler$5;->d:Lcom/bytedance/push/notification/PushMsgHandler;

    .line 33882168
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1$a;->b:Lcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;

    .line 33882170
    iget-wide v2, v0, Lcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;->minDelayTimeInMill:J

    .line 33882172
    iget-object p1, p1, Lcom/bytedance/push/notification/PushMsgHandler$5;->b:Lorg/json/JSONObject;

    .line 33882174
    invoke-virtual {p2, v2, v3, p1}, Lcom/bytedance/push/notification/PushMsgHandler;->i(JLorg/json/JSONObject;)V

    .line 33882177
    :cond_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_f .. :try_end_42} :catchall_4a

    .line 33882178
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 33882185
    goto :goto_4d

    .line 33882186
    :catchall_4a
    move-exception p1

    .line 33882187
    :try_start_4b
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 33882188
    throw p1

    .line 33882189
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    const-string p1, "[trackClickPush]on app status changed,isInForeGround:"

    .line 33882113
    .line 33882114
    check-cast p2, Ljava/lang/Boolean;

    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p2

    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    xor-int/2addr p2, v0

    .line 33882122
    if-eqz p2, :cond_4d

    .line 33882123
    .line 33882124
    iget-object v1, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1$a;->a:[Z

    .line 33882125
    .line 33882126
    monitor-enter v1

    .line 33882127
    :try_start_f
    iget-object v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1$a;->a:[Z

    .line 33882128
    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    aget-boolean v2, v2, v3

    .line 33882131
    .line 33882132
    if-nez v2, :cond_41

    .line 33882133
    .line 33882134
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33882135
    .line 33882136
    iget-object v2, v2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33882137
    .line 33882138
    const-string v4, "Click"

    .line 33882139
    .line 33882140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {v4, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object p1, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1$a;->a:[Z

    .line 33882159
    .line 33882160
    aput-boolean v0, p1, v3

    .line 33882161
    .line 33882162
    iget-object p1, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1$a;->c:Lcom/bytedance/push/notification/PushMsgHandler$5$1;

    .line 33882163
    .line 33882164
    iget-object p1, p1, Lcom/bytedance/push/notification/PushMsgHandler$5$1;->this$1:Lcom/bytedance/push/notification/PushMsgHandler$5;

    .line 33882165
    .line 33882166
    iget-object p2, p1, Lcom/bytedance/push/notification/PushMsgHandler$5;->d:Lcom/bytedance/push/notification/PushMsgHandler;

    .line 33882167
    .line 33882168
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1$a;->b:Lcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;

    .line 33882169
    .line 33882170
    iget-wide v2, v0, Lcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;->minDelayTimeInMill:J

    .line 33882171
    .line 33882172
    iget-object p1, p1, Lcom/bytedance/push/notification/PushMsgHandler$5;->b:Lorg/json/JSONObject;

    .line 33882173
    .line 33882174
    invoke-virtual {p2, v2, v3, p1}, Lcom/bytedance/push/notification/PushMsgHandler;->i(JLorg/json/JSONObject;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_f .. :try_end_42} :catchall_4a

    .line 33882178
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_4d

    .line 33882186
    :catchall_4a
    move-exception p1

    .line 33882187
    :try_start_4b
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 33882188
    throw p1

    .line 33882189
    :cond_4d
    :goto_4d
    return-void
.end method


