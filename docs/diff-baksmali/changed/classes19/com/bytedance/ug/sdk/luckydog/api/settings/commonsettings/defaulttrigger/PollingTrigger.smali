## classes19/com/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;J)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Lqx1/c;-><init>()V

    .line 33882119
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->j:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33882121
    iput-wide p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->k:J

    .line 33882123
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882125
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882128
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882130
    new-instance p3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mRunnable$2;

    .line 33882132
    invoke-direct {p3, p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mRunnable$2;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;)V

    .line 33882135
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882138
    move-result-object p3

    .line 33882139
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->h:Lkotlin/Lazy;

    .line 33882141
    new-instance p3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;

    .line 33882143
    invoke-direct {p3, p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;)V

    .line 33882146
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->i:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;

    .line 33882148
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->k:J

    .line 33882150
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->d:J

    .line 33882152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882155
    move-result-wide v1

    .line 33882156
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->e:J

    .line 33882158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882161
    move-result-wide v1

    .line 33882162
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->c:J

    .line 33882164
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->k:J

    .line 33882166
    const-wide/16 v3, 0x0

    .line 33882168
    cmp-long p3, v1, v3

    .line 33882170
    if-lez p3, :cond_56

    .line 33882172
    sget-object p3, Lrx1/f;->b:Lrx1/f;

    .line 33882174
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->d()Ljava/lang/Runnable;

    .line 33882177
    move-result-object v1

    .line 33882178
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->k:J

    .line 33882180
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    invoke-static {v2, v3, v1}, Lrx1/f;->a(JLjava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    .line 33882186
    move-result-object p3

    .line 33882187
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 33882189
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882192
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->i:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;

    .line 33882194
    invoke-static {p2}, Ld42/d;->g(Le42/a;)V

    .line 33882197
    goto :goto_5d

    .line 33882198
    :cond_56
    const-string p2, "polling interval is less 0"

    .line 33882200
    const-string p3, "PollingTrigger"

    .line 33882202
    invoke-static {p3, p2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882205
    :goto_5d
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 33882207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882210
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 33882213
    move-result-object p1

    .line 33882214
    if-eqz p1, :cond_70

    .line 33882216
    new-instance p2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$a;

    .line 33882218
    invoke-direct {p2, p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$a;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;)V

    .line 33882221
    invoke-virtual {p1, p2}, Lqx1/e;->v(Lcom/bytedance/ug/sdk/luckydog/api/settings/a;)Z

    .line 33882224
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;J)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Lqx1/c;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->j:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33882120
    .line 33882121
    iput-wide p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->k:J

    .line 33882122
    .line 33882123
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882124
    .line 33882125
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882126
    .line 33882127
    .line 33882128
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882129
    .line 33882130
    new-instance p3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mRunnable$2;

    .line 33882131
    .line 33882132
    invoke-direct {p3, p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mRunnable$2;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p3

    .line 33882139
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->h:Lkotlin/Lazy;

    .line 33882140
    .line 33882141
    new-instance p3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;

    .line 33882142
    .line 33882143
    invoke-direct {p3, p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->i:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;

    .line 33882147
    .line 33882148
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->k:J

    .line 33882149
    .line 33882150
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->d:J

    .line 33882151
    .line 33882152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-wide v1

    .line 33882156
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->e:J

    .line 33882157
    .line 33882158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-wide v1

    .line 33882162
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->c:J

    .line 33882163
    .line 33882164
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->k:J

    .line 33882165
    .line 33882166
    const-wide/16 v3, 0x0

    .line 33882167
    .line 33882168
    cmp-long p3, v1, v3

    .line 33882169
    .line 33882170
    if-lez p3, :cond_56

    .line 33882171
    .line 33882172
    sget-object p3, Lrx1/f;->b:Lrx1/f;

    .line 33882173
    .line 33882174
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->d()Ljava/lang/Runnable;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->k:J

    .line 33882179
    .line 33882180
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {v2, v3, v1}, Lrx1/f;->a(JLjava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p3

    .line 33882187
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 33882188
    .line 33882189
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882190
    .line 33882191
    .line 33882192
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->i:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;

    .line 33882193
    .line 33882194
    invoke-static {p2}, Ld42/d;->g(Le42/a;)V

    .line 33882195
    .line 33882196
    .line 33882197
    goto :goto_5d

    .line 33882198
    :cond_56
    const-string p2, "polling interval is less 0"

    .line 33882199
    .line 33882200
    const-string p3, "PollingTrigger"

    .line 33882201
    .line 33882202
    invoke-static {p3, p2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    :goto_5d
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 33882206
    .line 33882207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    if-eqz p1, :cond_70

    .line 33882215
    .line 33882216
    new-instance p2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$a;

    .line 33882217
    .line 33882218
    invoke-direct {p2, p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$a;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;)V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-virtual {p1, p2}, Lqx1/e;->v(Lcom/bytedance/ug/sdk/luckydog/api/settings/a;)Z

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    return-void
.end method


.method public final b(Lqx1/e;)V
[MOD-CHANGED]
.method public final b(Lqx1/e;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lby1/a;->b(Lqx1/e;)V

    .line 16908291
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->i:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;

    .line 16908293
    invoke-static {p1}, Ld42/d;->h(Le42/a;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lqx1/e;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lby1/a;->b(Lqx1/e;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->i:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;

    .line 16908292
    .line 16908293
    invoke-static {p1}, Ld42/d;->h(Le42/a;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


