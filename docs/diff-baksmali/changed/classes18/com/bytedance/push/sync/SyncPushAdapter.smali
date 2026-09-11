## classes18/com/bytedance/push/sync/SyncPushAdapter.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87eb2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/push/sync/SyncPushAdapter;->SYNC_PUSH:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87eb2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/push/sync/SyncPushAdapter;->SYNC_PUSH:I

    .line 131080
    .line 131081
    return-void
.end method


.method public static getSyncPush()I
[MOD-CHANGED]
.method public static getSyncPush()I
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/push/sync/SyncPushAdapter;->SYNC_PUSH:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_17

    .line 196613
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 196615
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 196618
    move-result-object v0

    .line 196619
    const-class v1, Lcom/bytedance/push/sync/SyncPushAdapter;

    .line 196621
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/push/third/a;->e(Ljava/lang/String;)I

    .line 196628
    move-result v0

    .line 196629
    sput v0, Lcom/bytedance/push/sync/SyncPushAdapter;->SYNC_PUSH:I

    .line 196631
    :cond_17
    sget v0, Lcom/bytedance/push/sync/SyncPushAdapter;->SYNC_PUSH:I

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public static getSyncPush()I
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/push/sync/SyncPushAdapter;->SYNC_PUSH:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_17

    .line 196612
    .line 196613
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 196614
    .line 196615
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-class v1, Lcom/bytedance/push/sync/SyncPushAdapter;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/push/third/a;->e(Ljava/lang/String;)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    sput v0, Lcom/bytedance/push/sync/SyncPushAdapter;->SYNC_PUSH:I

    .line 196630
    .line 196631
    :cond_17
    sget v0, Lcom/bytedance/push/sync/SyncPushAdapter;->SYNC_PUSH:I

    .line 196632
    .line 196633
    return v0
.end method


.method public isPushAvailable(Landroid/content/Context;I)Z
[MOD-CHANGED]
.method public isPushAvailable(Landroid/content/Context;I)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Lva1/b;->a(Landroid/content/Context;)Lva1/b;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    :try_start_7
    const-string p1, "com.bytedance.sync.SyncSDK"

    .line 33685513
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_e

    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    goto :goto_f

    .line 33685518
    :catchall_e
    const/4 p1, 0x0

    .line 33685519
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public isPushAvailable(Landroid/content/Context;I)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Lva1/b;->a(Landroid/content/Context;)Lva1/b;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    :try_start_7
    const-string p1, "com.bytedance.sync.SyncSDK"

    .line 33685512
    .line 33685513
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_e

    .line 33685514
    .line 33685515
    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    goto :goto_f

    .line 33685518
    :catchall_e
    const/4 p1, 0x0

    .line 33685519
    :goto_f
    return p1
.end method


.method public registerPush(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public registerPush(Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Lva1/b;->a(Landroid/content/Context;)Lva1/b;

    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    :try_start_7
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 33882122
    move-result-object p2

    .line 33882123
    check-cast p2, Lpf0/b;

    .line 33882125
    invoke-virtual {p2}, Lpf0/b;->e()Lrf0/b;

    .line 33882128
    move-result-object p2

    .line 33882129
    check-cast p2, Lqf0/c;

    .line 33882131
    invoke-virtual {p2}, Lqf0/c;->b()Lef0/c;

    .line 33882134
    move-result-object p2

    .line 33882135
    iget-boolean p2, p2, Lef0/c;->m:Z

    .line 33882137
    new-instance v0, Lcom/bytedance/sync/SyncBiz$Builder;

    .line 33882139
    if-eqz p2, :cond_20

    .line 33882141
    const-wide/16 v1, 0x36e

    .line 33882143
    goto :goto_22

    .line 33882144
    :cond_20
    const-wide/16 v1, 0x15

    .line 33882146
    :goto_22
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sync/SyncBiz$Builder;-><init>(J)V

    .line 33882149
    new-instance p2, Lva1/a;

    .line 33882151
    invoke-direct {p2, p1}, Lva1/a;-><init>(Lva1/b;)V

    .line 33882154
    invoke-virtual {v0, p2}, Lcom/bytedance/sync/SyncBiz$Builder;->addOnUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)Lcom/bytedance/sync/SyncBiz$Builder;

    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-virtual {p2}, Lcom/bytedance/sync/SyncBiz$Builder;->build()Lcom/bytedance/sync/SyncBiz;

    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-static {p2}, Lcom/bytedance/sync/SyncSDK;->registerBusiness(Lcom/bytedance/sync/SyncBiz;)Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 33882165
    move-result-object p2

    .line 33882166
    iput-object p2, p1, Lva1/b;->a:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 33882168
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {}, Lcom/bytedance/push/sync/SyncPushAdapter;->getSyncPush()I

    .line 33882175
    move-result p2

    .line 33882176
    invoke-interface {p1, p2}, Lh91/h;->p(I)V
    :try_end_43
    .catchall {:try_start_7 .. :try_end_43} :catchall_44

    .line 33882179
    goto :goto_57

    .line 33882180
    :catchall_44
    move-exception p1

    .line 33882181
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-static {}, Lcom/bytedance/push/sync/SyncPushAdapter;->getSyncPush()I

    .line 33882188
    move-result v0

    .line 33882189
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882192
    move-result-object p1

    .line 33882193
    const/4 v1, -0x1

    .line 33882194
    const-string v2, "-1"

    .line 33882196
    invoke-interface {p2, v0, v1, v2, p1}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 33882199
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public registerPush(Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Lva1/b;->a(Landroid/content/Context;)Lva1/b;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    :try_start_7
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    check-cast p2, Lpf0/b;

    .line 33882124
    .line 33882125
    invoke-virtual {p2}, Lpf0/b;->e()Lrf0/b;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    check-cast p2, Lqf0/c;

    .line 33882130
    .line 33882131
    invoke-virtual {p2}, Lqf0/c;->b()Lef0/c;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p2

    .line 33882135
    iget-boolean p2, p2, Lef0/c;->m:Z

    .line 33882136
    .line 33882137
    new-instance v0, Lcom/bytedance/sync/SyncBiz$Builder;

    .line 33882138
    .line 33882139
    if-eqz p2, :cond_20

    .line 33882140
    .line 33882141
    const-wide/16 v1, 0x36e

    .line 33882142
    .line 33882143
    goto :goto_22

    .line 33882144
    :cond_20
    const-wide/16 v1, 0x15

    .line 33882145
    .line 33882146
    :goto_22
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sync/SyncBiz$Builder;-><init>(J)V

    .line 33882147
    .line 33882148
    .line 33882149
    new-instance p2, Lva1/a;

    .line 33882150
    .line 33882151
    invoke-direct {p2, p1}, Lva1/a;-><init>(Lva1/b;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v0, p2}, Lcom/bytedance/sync/SyncBiz$Builder;->addOnUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)Lcom/bytedance/sync/SyncBiz$Builder;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-virtual {p2}, Lcom/bytedance/sync/SyncBiz$Builder;->build()Lcom/bytedance/sync/SyncBiz;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-static {p2}, Lcom/bytedance/sync/SyncSDK;->registerBusiness(Lcom/bytedance/sync/SyncBiz;)Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    iput-object p2, p1, Lva1/b;->a:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 33882167
    .line 33882168
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {}, Lcom/bytedance/push/sync/SyncPushAdapter;->getSyncPush()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p2

    .line 33882176
    invoke-interface {p1, p2}, Lh91/h;->p(I)V
    :try_end_43
    .catchall {:try_start_7 .. :try_end_43} :catchall_44

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_57

    .line 33882180
    :catchall_44
    move-exception p1

    .line 33882181
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-static {}, Lcom/bytedance/push/sync/SyncPushAdapter;->getSyncPush()I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v0

    .line 33882189
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    const/4 v1, -0x1

    .line 33882194
    const-string v2, "-1"

    .line 33882195
    .line 33882196
    invoke-interface {p2, v0, v1, v2, p1}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    :goto_57
    return-void
.end method


.method public unregisterPush(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public unregisterPush(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Lva1/b;->a(Landroid/content/Context;)Lva1/b;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    :try_start_7
    iget-object p1, p1, Lva1/b;->a:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 33685513
    invoke-interface {p1}, Lcom/bytedance/sync/interfaze/ISyncClient;->remove()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_c

    .line 33685516
    :catchall_c
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterPush(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Lva1/b;->a(Landroid/content/Context;)Lva1/b;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    :try_start_7
    iget-object p1, p1, Lva1/b;->a:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 33685512
    .line 33685513
    invoke-interface {p1}, Lcom/bytedance/sync/interfaze/ISyncClient;->remove()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_c

    .line 33685514
    .line 33685515
    .line 33685516
    :catchall_c
    return-void
.end method


