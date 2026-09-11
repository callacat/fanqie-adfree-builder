## classes19/com/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$a.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Z)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Z)V
    .registers 7

    .prologue
    .line 33882112
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 33882114
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 33882116
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->j:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 33882124
    move-result-object p1

    .line 33882125
    if-eqz p1, :cond_18

    .line 33882127
    invoke-virtual {p1}, Lqx1/e;->h()J

    .line 33882130
    move-result-wide v0

    .line 33882131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882134
    move-result-object p1

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 p1, 0x0

    .line 33882137
    :goto_19
    if-eqz p2, :cond_2a

    .line 33882139
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 33882141
    iget-wide v0, p2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->k:J

    .line 33882143
    if-nez p1, :cond_22

    .line 33882145
    goto :goto_34

    .line 33882146
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882149
    move-result-wide p1

    .line 33882150
    cmp-long v2, v0, p1

    .line 33882152
    if-nez v2, :cond_34

    .line 33882154
    :cond_2a
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 33882156
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882158
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882161
    move-result p1

    .line 33882162
    if-eqz p1, :cond_6f

    .line 33882164
    :cond_34
    :goto_34
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 33882166
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 33882168
    const/4 p2, 0x0

    .line 33882169
    if-eqz p1, :cond_3e

    .line 33882171
    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 33882174
    :cond_3e
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 33882176
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->j:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33882178
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 33882181
    move-result-object v0

    .line 33882182
    if-eqz v0, :cond_4d

    .line 33882184
    invoke-virtual {v0}, Lqx1/e;->h()J

    .line 33882187
    move-result-wide v0

    .line 33882188
    goto :goto_51

    .line 33882189
    :cond_4d
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 33882191
    iget-wide v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->k:J

    .line 33882193
    :goto_51
    iput-wide v0, p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->k:J

    .line 33882195
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 33882197
    sget-object v0, Lrx1/f;->b:Lrx1/f;

    .line 33882199
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->d()Ljava/lang/Runnable;

    .line 33882202
    move-result-object v1

    .line 33882203
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 33882205
    iget-wide v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->k:J

    .line 33882207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882210
    invoke-static {v2, v3, v1}, Lrx1/f;->a(JLjava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    .line 33882213
    move-result-object v0

    .line 33882214
    iput-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 33882216
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 33882218
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882220
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882223
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Z)V
    .registers 7

    .prologue
    .line 33882112
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 33882115
    .line 33882116
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->j:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    if-eqz p1, :cond_18

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Lqx1/e;->h()J

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-wide v0

    .line 33882131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 p1, 0x0

    .line 33882137
    :goto_19
    if-eqz p2, :cond_2a

    .line 33882138
    .line 33882139
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 33882140
    .line 33882141
    iget-wide v0, p2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->k:J

    .line 33882142
    .line 33882143
    if-nez p1, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_34

    .line 33882146
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-wide p1

    .line 33882150
    cmp-long v2, v0, p1

    .line 33882151
    .line 33882152
    if-nez v2, :cond_34

    .line 33882153
    .line 33882154
    :cond_2a
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 33882155
    .line 33882156
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    if-eqz p1, :cond_6f

    .line 33882163
    .line 33882164
    :cond_34
    :goto_34
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 33882165
    .line 33882166
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 33882167
    .line 33882168
    const/4 p2, 0x0

    .line 33882169
    if-eqz p1, :cond_3e

    .line 33882170
    .line 33882171
    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 33882175
    .line 33882176
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->j:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33882177
    .line 33882178
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    if-eqz v0, :cond_4d

    .line 33882183
    .line 33882184
    invoke-virtual {v0}, Lqx1/e;->h()J

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-wide v0

    .line 33882188
    goto :goto_51

    .line 33882189
    :cond_4d
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 33882190
    .line 33882191
    iget-wide v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->k:J

    .line 33882192
    .line 33882193
    :goto_51
    iput-wide v0, p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->k:J

    .line 33882194
    .line 33882195
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 33882196
    .line 33882197
    sget-object v0, Lrx1/f;->b:Lrx1/f;

    .line 33882198
    .line 33882199
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->d()Ljava/lang/Runnable;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v1

    .line 33882203
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 33882204
    .line 33882205
    iget-wide v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->k:J

    .line 33882206
    .line 33882207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-static {v2, v3, v1}, Lrx1/f;->a(JLjava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v0

    .line 33882214
    iput-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 33882215
    .line 33882216
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 33882217
    .line 33882218
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882219
    .line 33882220
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    return-void
.end method


