## classes6/com/dragon/read/polaris/audio/r.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9a6ae

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/polaris/audio/r;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/polaris/audio/r;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/polaris/audio/r;->m:Lcom/dragon/read/polaris/audio/r;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9a6ae

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/polaris/audio/r;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/polaris/audio/r;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/polaris/audio/r;->m:Lcom/dragon/read/polaris/audio/r;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "ListeningWakeUp-Helper"

    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262154
    iput-object v0, p0, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    new-instance v0, Ljava/util/HashMap;

    .line 262158
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262161
    iput-object v0, p0, Lcom/dragon/read/polaris/audio/r;->i:Ljava/util/HashMap;

    .line 262163
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262165
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262172
    iput-object v0, p0, Lcom/dragon/read/polaris/audio/r;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262174
    new-instance v0, Lcom/dragon/read/polaris/audio/r$b;

    .line 262176
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/audio/r$b;-><init>(Lcom/dragon/read/polaris/audio/r;)V

    .line 262179
    new-instance v1, Lcom/dragon/read/polaris/audio/r$c;

    .line 262181
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/audio/r$c;-><init>(Lcom/dragon/read/polaris/audio/r;)V

    .line 262184
    iput-object v1, p0, Lcom/dragon/read/polaris/audio/r;->l:Lcom/dragon/read/polaris/audio/r$c;

    .line 262186
    const-string v1, "action_new_excitation_ad"

    .line 262188
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262191
    move-result-object v1

    .line 262192
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262195
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262197
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 262200
    move-result-object v0

    .line 262201
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/r;->l:Lcom/dragon/read/polaris/audio/r$c;

    .line 262203
    invoke-interface {v0, v1}, Lve3/p;->b(Lbf3/e;)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "ListeningWakeUp-Helper"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    new-instance v0, Ljava/util/HashMap;

    .line 262157
    .line 262158
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/dragon/read/polaris/audio/r;->i:Ljava/util/HashMap;

    .line 262162
    .line 262163
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262164
    .line 262165
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262170
    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/dragon/read/polaris/audio/r;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262173
    .line 262174
    new-instance v0, Lcom/dragon/read/polaris/audio/r$b;

    .line 262175
    .line 262176
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/audio/r$b;-><init>(Lcom/dragon/read/polaris/audio/r;)V

    .line 262177
    .line 262178
    .line 262179
    new-instance v1, Lcom/dragon/read/polaris/audio/r$c;

    .line 262180
    .line 262181
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/audio/r$c;-><init>(Lcom/dragon/read/polaris/audio/r;)V

    .line 262182
    .line 262183
    .line 262184
    iput-object v1, p0, Lcom/dragon/read/polaris/audio/r;->l:Lcom/dragon/read/polaris/audio/r$c;

    .line 262185
    .line 262186
    const-string v1, "action_new_excitation_ad"

    .line 262187
    .line 262188
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262196
    .line 262197
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/r;->l:Lcom/dragon/read/polaris/audio/r$c;

    .line 262202
    .line 262203
    invoke-interface {v0, v1}, Lve3/p;->b(Lbf3/e;)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public final a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/r;->d:Lcom/dragon/read/polaris/audio/r$f;

    .line 17039362
    if-eqz v0, :cond_22

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v2, "growth"

    .line 17039375
    const-string/jumbo v3, "\u5f53\u524d\u5904\u4e8e\u64ad\u653e\u9875\uff0c\u6709\u5f39\u7a97\u6570\u636e\uff0c\u76f4\u63a5\u6d88\u8d39\uff0c\u63d0\u793a\u97f3\u6570\u636e\u4e0b\u6b21\u6d88\u8d39"

    .line 17039378
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/r;->d:Lcom/dragon/read/polaris/audio/r$f;

    .line 17039383
    iget-wide v4, v0, Lcom/dragon/read/polaris/audio/r$f;->a:J

    .line 17039385
    iget-object v3, v0, Lcom/dragon/read/polaris/audio/r$f;->b:Ljava/lang/String;

    .line 17039387
    iget-wide v6, v0, Lcom/dragon/read/polaris/audio/r$f;->c:J

    .line 17039389
    move-object v1, p0

    .line 17039390
    move-object v2, p1

    .line 17039391
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/polaris/audio/r;->g(Landroid/app/Activity;Ljava/lang/String;JJ)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/r;->d:Lcom/dragon/read/polaris/audio/r$f;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_22

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v2, "growth"

    .line 17039374
    .line 17039375
    const-string/jumbo v3, "\u5f53\u524d\u5904\u4e8e\u64ad\u653e\u9875\uff0c\u6709\u5f39\u7a97\u6570\u636e\uff0c\u76f4\u63a5\u6d88\u8d39\uff0c\u63d0\u793a\u97f3\u6570\u636e\u4e0b\u6b21\u6d88\u8d39"

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/r;->d:Lcom/dragon/read/polaris/audio/r$f;

    .line 17039382
    .line 17039383
    iget-wide v4, v0, Lcom/dragon/read/polaris/audio/r$f;->a:J

    .line 17039384
    .line 17039385
    iget-object v3, v0, Lcom/dragon/read/polaris/audio/r$f;->b:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-wide v6, v0, Lcom/dragon/read/polaris/audio/r$f;->c:J

    .line 17039388
    .line 17039389
    move-object v1, p0

    .line 17039390
    move-object v2, p1

    .line 17039391
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/polaris/audio/r;->g(Landroid/app/Activity;Ljava/lang/String;JJ)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "tip_take_cash_task"

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908293
    move-result p1

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/r;->c:Lcom/dragon/read/polaris/audio/r$g;

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "tip_take_cash_task"

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/r;->c:Lcom/dragon/read/polaris/audio/r$g;

    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final c()Lpf3/a;
[MOD-CHANGED]
.method public final c()Lpf3/a;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/r;->b:Lcom/dragon/read/polaris/audio/r$h;

    .line 262146
    if-eqz v0, :cond_10

    .line 262148
    new-instance v0, Lpf3/a;

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/r;->b:Lcom/dragon/read/polaris/audio/r$h;

    .line 262152
    iget-object v1, v1, Lcom/dragon/read/polaris/audio/r$h;->a:Ljava/lang/String;

    .line 262154
    const-string v2, "tip_daily_task"

    .line 262156
    invoke-direct {v0, v1, v2}, Lpf3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262159
    return-object v0

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/r;->c:Lcom/dragon/read/polaris/audio/r$g;

    .line 262162
    if-eqz v0, :cond_2e

    .line 262164
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_2e

    .line 262174
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 262176
    if-nez v0, :cond_2e

    .line 262178
    new-instance v0, Lpf3/a;

    .line 262180
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/r;->c:Lcom/dragon/read/polaris/audio/r$g;

    .line 262182
    iget-object v1, v1, Lcom/dragon/read/polaris/audio/r$g;->c:Ljava/lang/String;

    .line 262184
    const-string v2, "tip_take_cash_task"

    .line 262186
    invoke-direct {v0, v1, v2}, Lpf3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    return-object v0

    .line 262190
    :cond_2e
    const/4 v0, 0x0

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lpf3/a;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/r;->b:Lcom/dragon/read/polaris/audio/r$h;

    .line 262145
    .line 262146
    if-eqz v0, :cond_10

    .line 262147
    .line 262148
    new-instance v0, Lpf3/a;

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/r;->b:Lcom/dragon/read/polaris/audio/r$h;

    .line 262151
    .line 262152
    iget-object v1, v1, Lcom/dragon/read/polaris/audio/r$h;->a:Ljava/lang/String;

    .line 262153
    .line 262154
    const-string v2, "tip_daily_task"

    .line 262155
    .line 262156
    invoke-direct {v0, v1, v2}, Lpf3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    return-object v0

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/r;->c:Lcom/dragon/read/polaris/audio/r$g;

    .line 262161
    .line 262162
    if-eqz v0, :cond_2e

    .line 262163
    .line 262164
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_2e

    .line 262173
    .line 262174
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 262175
    .line 262176
    if-nez v0, :cond_2e

    .line 262177
    .line 262178
    new-instance v0, Lpf3/a;

    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/r;->c:Lcom/dragon/read/polaris/audio/r$g;

    .line 262181
    .line 262182
    iget-object v1, v1, Lcom/dragon/read/polaris/audio/r$g;->c:Ljava/lang/String;

    .line 262183
    .line 262184
    const-string v2, "tip_take_cash_task"

    .line 262185
    .line 262186
    invoke-direct {v0, v1, v2}, Lpf3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    return-object v0

    .line 262190
    :cond_2e
    const/4 v0, 0x0

    .line 262191
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/r;->b:Lcom/dragon/read/polaris/audio/r$h;

    .line 393218
    if-nez v0, :cond_9

    .line 393220
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/r;->d:Lcom/dragon/read/polaris/audio/r$f;

    .line 393222
    if-nez v0, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393228
    move-result-object v0

    .line 393229
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393232
    move-result-object v0

    .line 393233
    const/4 v1, 0x0

    .line 393234
    const/4 v2, 0x1

    .line 393235
    if-eqz v0, :cond_17

    .line 393237
    const/4 v0, 0x1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v0, 0x0

    .line 393240
    :goto_18
    iget-object v3, p0, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393242
    const/4 v4, 0x2

    .line 393243
    new-array v4, v4, [Ljava/lang/Object;

    .line 393245
    iget-object v5, p0, Lcom/dragon/read/polaris/audio/r;->b:Lcom/dragon/read/polaris/audio/r$h;

    .line 393247
    aput-object v5, v4, v1

    .line 393249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393252
    move-result-object v5

    .line 393253
    aput-object v5, v4, v2

    .line 393255
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393258
    move-result-object v2

    .line 393259
    const-string/jumbo v3, "\u51c6\u5907\u5f39\u7a97\u6570\u636e: %s. app\u5904\u4e8e\u524d\u53f0\u4f4d\u7f6e: %s."

    .line 393262
    const-string v5, "growth"

    .line 393264
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393267
    const/4 v2, 0x0

    .line 393268
    iput-object v2, p0, Lcom/dragon/read/polaris/audio/r;->b:Lcom/dragon/read/polaris/audio/r$h;

    .line 393270
    const-string/jumbo v2, "\u76d1\u542c\u5f39\u7a97\u4efb\u52a1\u8fd8\u5728\u8fdb\u884c\u4e2d\uff0c\u53d6\u6d88\u6389"

    .line 393273
    if-eqz v0, :cond_78

    .line 393275
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/r;->g:Lio/reactivex/disposables/Disposable;

    .line 393277
    if-eqz v0, :cond_55

    .line 393279
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393282
    move-result v0

    .line 393283
    if-nez v0, :cond_55

    .line 393285
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393287
    new-array v1, v1, [Ljava/lang/Object;

    .line 393289
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393292
    move-result-object v0

    .line 393293
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393296
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/r;->g:Lio/reactivex/disposables/Disposable;

    .line 393298
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393301
    :cond_55
    new-instance v0, Lcom/dragon/read/polaris/audio/v;

    .line 393303
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/audio/v;-><init>(Lcom/dragon/read/polaris/audio/r;)V

    .line 393306
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 393309
    move-result-object v0

    .line 393310
    new-instance v1, Lcom/dragon/read/polaris/audio/u;

    .line 393312
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/audio/u;-><init>(Lcom/dragon/read/polaris/audio/r;)V

    .line 393315
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 393318
    move-result-object v0

    .line 393319
    new-instance v1, Lcom/dragon/read/polaris/audio/s;

    .line 393321
    invoke-direct {v1}, Lcom/dragon/read/polaris/audio/s;-><init>()V

    .line 393324
    new-instance v2, Lcom/dragon/read/polaris/audio/t;

    .line 393326
    invoke-direct {v2, p0}, Lcom/dragon/read/polaris/audio/t;-><init>(Lcom/dragon/read/polaris/audio/r;)V

    .line 393329
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393332
    move-result-object v0

    .line 393333
    iput-object v0, p0, Lcom/dragon/read/polaris/audio/r;->g:Lio/reactivex/disposables/Disposable;

    .line 393335
    goto :goto_cb

    .line 393336
    :cond_78
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/r;->g:Lio/reactivex/disposables/Disposable;

    .line 393338
    if-eqz v0, :cond_92

    .line 393340
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393343
    move-result v0

    .line 393344
    if-nez v0, :cond_92

    .line 393346
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393348
    new-array v3, v1, [Ljava/lang/Object;

    .line 393350
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393353
    move-result-object v0

    .line 393354
    invoke-static {v5, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/r;->g:Lio/reactivex/disposables/Disposable;

    .line 393359
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393362
    :cond_92
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393364
    new-array v1, v1, [Ljava/lang/Object;

    .line 393366
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393369
    move-result-object v0

    .line 393370
    const-string/jumbo v2, "\u76d1\u542c\u7528\u6237\u8fdb\u5165\u64ad\u653e\u9875\uff0c\u65f6\u957f\u4e3a\u5341\u5206\u949f"

    .line 393373
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393376
    new-instance v0, Lcom/dragon/read/polaris/audio/z;

    .line 393378
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/audio/z;-><init>(Lcom/dragon/read/polaris/audio/r;)V

    .line 393381
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 393384
    move-result-object v0

    .line 393385
    const/16 v1, 0x258

    .line 393387
    int-to-long v1, v1

    .line 393388
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393390
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Completable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    .line 393393
    move-result-object v0

    .line 393394
    new-instance v1, Lcom/dragon/read/polaris/audio/y;

    .line 393396
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/audio/y;-><init>(Lcom/dragon/read/polaris/audio/r;)V

    .line 393399
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 393402
    move-result-object v0

    .line 393403
    new-instance v1, Lcom/dragon/read/polaris/audio/w;

    .line 393405
    invoke-direct {v1}, Lcom/dragon/read/polaris/audio/w;-><init>()V

    .line 393408
    new-instance v2, Lcom/dragon/read/polaris/audio/x;

    .line 393410
    invoke-direct {v2, p0}, Lcom/dragon/read/polaris/audio/x;-><init>(Lcom/dragon/read/polaris/audio/r;)V

    .line 393413
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393416
    move-result-object v0

    .line 393417
    iput-object v0, p0, Lcom/dragon/read/polaris/audio/r;->g:Lio/reactivex/disposables/Disposable;

    .line 393419
    :goto_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/r;->b:Lcom/dragon/read/polaris/audio/r$h;

    .line 393217
    .line 393218
    if-nez v0, :cond_9

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/r;->d:Lcom/dragon/read/polaris/audio/r$f;

    .line 393221
    .line 393222
    if-nez v0, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    const/4 v1, 0x0

    .line 393234
    const/4 v2, 0x1

    .line 393235
    if-eqz v0, :cond_17

    .line 393236
    .line 393237
    const/4 v0, 0x1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v0, 0x0

    .line 393240
    :goto_18
    iget-object v3, p0, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393241
    .line 393242
    const/4 v4, 0x2

    .line 393243
    new-array v4, v4, [Ljava/lang/Object;

    .line 393244
    .line 393245
    iget-object v5, p0, Lcom/dragon/read/polaris/audio/r;->b:Lcom/dragon/read/polaris/audio/r$h;

    .line 393246
    .line 393247
    aput-object v5, v4, v1

    .line 393248
    .line 393249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v5

    .line 393253
    aput-object v5, v4, v2

    .line 393254
    .line 393255
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    const-string/jumbo v3, "\u51c6\u5907\u5f39\u7a97\u6570\u636e: %s. app\u5904\u4e8e\u524d\u53f0\u4f4d\u7f6e: %s."

    .line 393260
    .line 393261
    .line 393262
    const-string v5, "growth"

    .line 393263
    .line 393264
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393265
    .line 393266
    .line 393267
    const/4 v2, 0x0

    .line 393268
    iput-object v2, p0, Lcom/dragon/read/polaris/audio/r;->b:Lcom/dragon/read/polaris/audio/r$h;

    .line 393269
    .line 393270
    const-string/jumbo v2, "\u76d1\u542c\u5f39\u7a97\u4efb\u52a1\u8fd8\u5728\u8fdb\u884c\u4e2d\uff0c\u53d6\u6d88\u6389"

    .line 393271
    .line 393272
    .line 393273
    if-eqz v0, :cond_78

    .line 393274
    .line 393275
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/r;->g:Lio/reactivex/disposables/Disposable;

    .line 393276
    .line 393277
    if-eqz v0, :cond_55

    .line 393278
    .line 393279
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v0

    .line 393283
    if-nez v0, :cond_55

    .line 393284
    .line 393285
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393286
    .line 393287
    new-array v1, v1, [Ljava/lang/Object;

    .line 393288
    .line 393289
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393294
    .line 393295
    .line 393296
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/r;->g:Lio/reactivex/disposables/Disposable;

    .line 393297
    .line 393298
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    new-instance v0, Lcom/dragon/read/polaris/audio/v;

    .line 393302
    .line 393303
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/audio/v;-><init>(Lcom/dragon/read/polaris/audio/r;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    new-instance v1, Lcom/dragon/read/polaris/audio/u;

    .line 393311
    .line 393312
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/audio/u;-><init>(Lcom/dragon/read/polaris/audio/r;)V

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    new-instance v1, Lcom/dragon/read/polaris/audio/s;

    .line 393320
    .line 393321
    invoke-direct {v1}, Lcom/dragon/read/polaris/audio/s;-><init>()V

    .line 393322
    .line 393323
    .line 393324
    new-instance v2, Lcom/dragon/read/polaris/audio/t;

    .line 393325
    .line 393326
    invoke-direct {v2, p0}, Lcom/dragon/read/polaris/audio/t;-><init>(Lcom/dragon/read/polaris/audio/r;)V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    iput-object v0, p0, Lcom/dragon/read/polaris/audio/r;->g:Lio/reactivex/disposables/Disposable;

    .line 393334
    .line 393335
    goto :goto_cb

    .line 393336
    :cond_78
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/r;->g:Lio/reactivex/disposables/Disposable;

    .line 393337
    .line 393338
    if-eqz v0, :cond_92

    .line 393339
    .line 393340
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393341
    .line 393342
    .line 393343
    move-result v0

    .line 393344
    if-nez v0, :cond_92

    .line 393345
    .line 393346
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393347
    .line 393348
    new-array v3, v1, [Ljava/lang/Object;

    .line 393349
    .line 393350
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    invoke-static {v5, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    .line 393356
    .line 393357
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/r;->g:Lio/reactivex/disposables/Disposable;

    .line 393358
    .line 393359
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393360
    .line 393361
    .line 393362
    :cond_92
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393363
    .line 393364
    new-array v1, v1, [Ljava/lang/Object;

    .line 393365
    .line 393366
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    const-string/jumbo v2, "\u76d1\u542c\u7528\u6237\u8fdb\u5165\u64ad\u653e\u9875\uff0c\u65f6\u957f\u4e3a\u5341\u5206\u949f"

    .line 393371
    .line 393372
    .line 393373
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393374
    .line 393375
    .line 393376
    new-instance v0, Lcom/dragon/read/polaris/audio/z;

    .line 393377
    .line 393378
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/audio/z;-><init>(Lcom/dragon/read/polaris/audio/r;)V

    .line 393379
    .line 393380
    .line 393381
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    const/16 v1, 0x258

    .line 393386
    .line 393387
    int-to-long v1, v1

    .line 393388
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393389
    .line 393390
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Completable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    new-instance v1, Lcom/dragon/read/polaris/audio/y;

    .line 393395
    .line 393396
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/audio/y;-><init>(Lcom/dragon/read/polaris/audio/r;)V

    .line 393397
    .line 393398
    .line 393399
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v0

    .line 393403
    new-instance v1, Lcom/dragon/read/polaris/audio/w;

    .line 393404
    .line 393405
    invoke-direct {v1}, Lcom/dragon/read/polaris/audio/w;-><init>()V

    .line 393406
    .line 393407
    .line 393408
    new-instance v2, Lcom/dragon/read/polaris/audio/x;

    .line 393409
    .line 393410
    invoke-direct {v2, p0}, Lcom/dragon/read/polaris/audio/x;-><init>(Lcom/dragon/read/polaris/audio/r;)V

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v0

    .line 393417
    iput-object v0, p0, Lcom/dragon/read/polaris/audio/r;->g:Lio/reactivex/disposables/Disposable;

    .line 393418
    .line 393419
    :goto_cb
    return-void
.end method


.method public final e(JJLjava/lang/String;)V
[MOD-CHANGED]
.method public final e(JJLjava/lang/String;)V
    .registers 15

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50724866
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 50724869
    move-result-object v0

    .line 50724870
    invoke-interface {v0, p3, p4}, Lve3/r;->g(J)J

    .line 50724873
    move-result-wide v6

    .line 50724874
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724876
    const-string v1, "key_take_cash_"

    .line 50724878
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724881
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724884
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724887
    move-result-object v8

    .line 50724888
    iget-object p3, p0, Lcom/dragon/read/polaris/audio/r;->i:Ljava/util/HashMap;

    .line 50724890
    invoke-virtual {p3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724893
    move-result-object p3

    .line 50724894
    check-cast p3, Ljava/lang/CharSequence;

    .line 50724896
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724899
    move-result p3

    .line 50724900
    const-string p4, "growth"

    .line 50724902
    const/4 v0, 0x2

    .line 50724903
    const/4 v1, 0x0

    .line 50724904
    if-nez p3, :cond_49

    .line 50724906
    iget-object p3, p0, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724908
    const/4 v2, 0x3

    .line 50724909
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724911
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724914
    move-result-object p1

    .line 50724915
    aput-object p1, v2, v1

    .line 50724917
    const/4 p1, 0x1

    .line 50724918
    aput-object p5, v2, p1

    .line 50724920
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724923
    move-result-object p1

    .line 50724924
    aput-object p1, v2, v0

    .line 50724926
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724929
    move-result-object p1

    .line 50724930
    const-string/jumbo p2, "\u5df2\u6709\u63d0\u73b0\u63d0\u793a\u97f3url\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42: taskTime = %d, rmbAmount = %d, toneId = %d."

    .line 50724933
    invoke-static {p4, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724936
    return-void

    .line 50724937
    :cond_49
    iget-object p3, p0, Lcom/dragon/read/polaris/audio/r;->f:Lio/reactivex/disposables/Disposable;

    .line 50724939
    if-eqz p3, :cond_66

    .line 50724941
    invoke-interface {p3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50724944
    move-result p3

    .line 50724945
    if-nez p3, :cond_66

    .line 50724947
    iget-object p3, p0, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724949
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724951
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724954
    move-result-object p3

    .line 50724955
    const-string/jumbo v2, "\u4e0a\u4e00\u4e2a\u53d6\u63d0\u73b0\u63d0\u793a\u97f3\u7684\u4efb\u52a1\u8fd8\u5728\u8fdb\u884c\u4e2d\uff0c\u53d6\u6d88\u6389"

    .line 50724958
    invoke-static {p4, p3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724961
    iget-object p3, p0, Lcom/dragon/read/polaris/audio/r;->f:Lio/reactivex/disposables/Disposable;

    .line 50724963
    invoke-interface {p3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50724966
    :cond_66
    iget-object p3, p0, Lcom/dragon/read/polaris/audio/r;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724968
    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 50724971
    new-instance p3, Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;

    .line 50724973
    invoke-direct {p3}, Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;-><init>()V

    .line 50724976
    sget-object p4, Lcom/dragon/read/rpc/model/SentenceTemplate;->Novel_UseAPPAndWithdraw:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 50724978
    iput-object p4, p3, Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;->sentenceTemplate:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 50724980
    new-instance p4, Ljava/util/HashMap;

    .line 50724982
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 50724985
    const-string v0, "minute"

    .line 50724987
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724990
    move-result-object v1

    .line 50724991
    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724994
    const-string v0, "cash"

    .line 50724996
    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724999
    iput-object p4, p3, Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;->params:Ljava/util/Map;

    .line 50725001
    iput-wide v6, p3, Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;->toneId:J

    .line 50725003
    sget p4, Lqa6/f;->a:I

    .line 50725005
    const-class p4, Lqa6/f$a;

    .line 50725007
    invoke-static {p4}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50725010
    move-result-object p4

    .line 50725011
    check-cast p4, Lqa6/f$a;

    .line 50725013
    invoke-interface {p4, p3}, Lqa6/f$a;->streamTtsTemplateRxJava(Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;)Lio/reactivex/Observable;

    .line 50725016
    move-result-object p3

    .line 50725017
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725020
    move-result-object p4

    .line 50725021
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725024
    move-result-object p3

    .line 50725025
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725028
    move-result-object p4

    .line 50725029
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725032
    move-result-object p3

    .line 50725033
    new-instance p4, Lcom/dragon/read/polaris/audio/g0;

    .line 50725035
    invoke-direct {p4}, Lcom/dragon/read/polaris/audio/g0;-><init>()V

    .line 50725038
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50725041
    move-result-object p3

    .line 50725042
    new-instance p4, Lcom/dragon/read/polaris/audio/e0;

    .line 50725044
    move-object v1, p4

    .line 50725045
    move-object v2, p0

    .line 50725046
    move-object v3, p5

    .line 50725047
    move-wide v4, p1

    .line 50725048
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/polaris/audio/e0;-><init>(Lcom/dragon/read/polaris/audio/r;Ljava/lang/String;JJLjava/lang/String;)V

    .line 50725051
    new-instance p1, Lcom/dragon/read/polaris/audio/f0;

    .line 50725053
    invoke-direct {p1, p0}, Lcom/dragon/read/polaris/audio/f0;-><init>(Lcom/dragon/read/polaris/audio/r;)V

    .line 50725056
    invoke-virtual {p3, p4, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725059
    move-result-object p1

    .line 50725060
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/r;->f:Lio/reactivex/disposables/Disposable;

    .line 50725062
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(JJLjava/lang/String;)V
    .registers 15

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50724865
    .line 50724866
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    invoke-interface {v0, p3, p4}, Lve3/r;->g(J)J

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-wide v6

    .line 50724874
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724875
    .line 50724876
    const-string v1, "key_take_cash_"

    .line 50724877
    .line 50724878
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v8

    .line 50724888
    iget-object p3, p0, Lcom/dragon/read/polaris/audio/r;->i:Ljava/util/HashMap;

    .line 50724889
    .line 50724890
    invoke-virtual {p3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p3

    .line 50724894
    check-cast p3, Ljava/lang/CharSequence;

    .line 50724895
    .line 50724896
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result p3

    .line 50724900
    const-string p4, "growth"

    .line 50724901
    .line 50724902
    const/4 v0, 0x2

    .line 50724903
    const/4 v1, 0x0

    .line 50724904
    if-nez p3, :cond_49

    .line 50724905
    .line 50724906
    iget-object p3, p0, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724907
    .line 50724908
    const/4 v2, 0x3

    .line 50724909
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724910
    .line 50724911
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p1

    .line 50724915
    aput-object p1, v2, v1

    .line 50724916
    .line 50724917
    const/4 p1, 0x1

    .line 50724918
    aput-object p5, v2, p1

    .line 50724919
    .line 50724920
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p1

    .line 50724924
    aput-object p1, v2, v0

    .line 50724925
    .line 50724926
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p1

    .line 50724930
    const-string/jumbo p2, "\u5df2\u6709\u63d0\u73b0\u63d0\u793a\u97f3url\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42: taskTime = %d, rmbAmount = %d, toneId = %d."

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-static {p4, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724934
    .line 50724935
    .line 50724936
    return-void

    .line 50724937
    :cond_49
    iget-object p3, p0, Lcom/dragon/read/polaris/audio/r;->f:Lio/reactivex/disposables/Disposable;

    .line 50724938
    .line 50724939
    if-eqz p3, :cond_66

    .line 50724940
    .line 50724941
    invoke-interface {p3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result p3

    .line 50724945
    if-nez p3, :cond_66

    .line 50724946
    .line 50724947
    iget-object p3, p0, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724948
    .line 50724949
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724950
    .line 50724951
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p3

    .line 50724955
    const-string/jumbo v2, "\u4e0a\u4e00\u4e2a\u53d6\u63d0\u73b0\u63d0\u793a\u97f3\u7684\u4efb\u52a1\u8fd8\u5728\u8fdb\u884c\u4e2d\uff0c\u53d6\u6d88\u6389"

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-static {p4, p3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724959
    .line 50724960
    .line 50724961
    iget-object p3, p0, Lcom/dragon/read/polaris/audio/r;->f:Lio/reactivex/disposables/Disposable;

    .line 50724962
    .line 50724963
    invoke-interface {p3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50724964
    .line 50724965
    .line 50724966
    :cond_66
    iget-object p3, p0, Lcom/dragon/read/polaris/audio/r;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724967
    .line 50724968
    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 50724969
    .line 50724970
    .line 50724971
    new-instance p3, Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;

    .line 50724972
    .line 50724973
    invoke-direct {p3}, Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;-><init>()V

    .line 50724974
    .line 50724975
    .line 50724976
    sget-object p4, Lcom/dragon/read/rpc/model/SentenceTemplate;->Novel_UseAPPAndWithdraw:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 50724977
    .line 50724978
    iput-object p4, p3, Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;->sentenceTemplate:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 50724979
    .line 50724980
    new-instance p4, Ljava/util/HashMap;

    .line 50724981
    .line 50724982
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 50724983
    .line 50724984
    .line 50724985
    const-string v0, "minute"

    .line 50724986
    .line 50724987
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v1

    .line 50724991
    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724992
    .line 50724993
    .line 50724994
    const-string v0, "cash"

    .line 50724995
    .line 50724996
    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724997
    .line 50724998
    .line 50724999
    iput-object p4, p3, Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;->params:Ljava/util/Map;

    .line 50725000
    .line 50725001
    iput-wide v6, p3, Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;->toneId:J

    .line 50725002
    .line 50725003
    sget p4, Lqa6/f;->a:I

    .line 50725004
    .line 50725005
    const-class p4, Lqa6/f$a;

    .line 50725006
    .line 50725007
    invoke-static {p4}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p4

    .line 50725011
    check-cast p4, Lqa6/f$a;

    .line 50725012
    .line 50725013
    invoke-interface {p4, p3}, Lqa6/f$a;->streamTtsTemplateRxJava(Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;)Lio/reactivex/Observable;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p3

    .line 50725017
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p4

    .line 50725021
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p3

    .line 50725025
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p4

    .line 50725029
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p3

    .line 50725033
    new-instance p4, Lcom/dragon/read/polaris/audio/g0;

    .line 50725034
    .line 50725035
    invoke-direct {p4}, Lcom/dragon/read/polaris/audio/g0;-><init>()V

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p3

    .line 50725042
    new-instance p4, Lcom/dragon/read/polaris/audio/e0;

    .line 50725043
    .line 50725044
    move-object v1, p4

    .line 50725045
    move-object v2, p0

    .line 50725046
    move-object v3, p5

    .line 50725047
    move-wide v4, p1

    .line 50725048
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/polaris/audio/e0;-><init>(Lcom/dragon/read/polaris/audio/r;Ljava/lang/String;JJLjava/lang/String;)V

    .line 50725049
    .line 50725050
    .line 50725051
    new-instance p1, Lcom/dragon/read/polaris/audio/f0;

    .line 50725052
    .line 50725053
    invoke-direct {p1, p0}, Lcom/dragon/read/polaris/audio/f0;-><init>(Lcom/dragon/read/polaris/audio/r;)V

    .line 50725054
    .line 50725055
    .line 50725056
    invoke-virtual {p3, p4, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object p1

    .line 50725060
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/r;->f:Lio/reactivex/disposables/Disposable;

    .line 50725061
    .line 50725062
    return-void
.end method


.method public final f(JJJ)V
[MOD-CHANGED]
.method public final f(JJJ)V
    .registers 20

    .prologue
    .line 50724864
    move-object v9, p0

    .line 50724865
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50724867
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 50724870
    move-result-object v0

    .line 50724871
    move-wide/from16 v1, p5

    .line 50724873
    invoke-interface {v0, v1, v2}, Lve3/r;->g(J)J

    .line 50724876
    move-result-wide v6

    .line 50724877
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724879
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724882
    move-wide v2, p1

    .line 50724883
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724886
    const-string v1, "_"

    .line 50724888
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724891
    move-wide/from16 v4, p3

    .line 50724893
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724899
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724902
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724905
    move-result-object v8

    .line 50724906
    iget-object v0, v9, Lcom/dragon/read/polaris/audio/r;->i:Ljava/util/HashMap;

    .line 50724908
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724911
    move-result-object v0

    .line 50724912
    check-cast v0, Ljava/lang/CharSequence;

    .line 50724914
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724917
    move-result v0

    .line 50724918
    const-string v1, "growth"

    .line 50724920
    const/4 v10, 0x1

    .line 50724921
    const/4 v11, 0x0

    .line 50724922
    if-nez v0, :cond_5f

    .line 50724924
    iget-object v0, v9, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724926
    const/4 v8, 0x3

    .line 50724927
    new-array v8, v8, [Ljava/lang/Object;

    .line 50724929
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724932
    move-result-object v2

    .line 50724933
    aput-object v2, v8, v11

    .line 50724935
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724938
    move-result-object v2

    .line 50724939
    aput-object v2, v8, v10

    .line 50724941
    const/4 v2, 0x2

    .line 50724942
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724945
    move-result-object v3

    .line 50724946
    aput-object v3, v8, v2

    .line 50724948
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724951
    move-result-object v0

    .line 50724952
    const-string/jumbo v2, "\u5df2\u6709\u91d1\u5e01\u63d0\u793a\u97f3url\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42: taskTime = %d, coinCount = %d, toneId = %d."

    .line 50724955
    invoke-static {v1, v0, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724958
    return-void

    .line 50724959
    :cond_5f
    iget-object v0, v9, Lcom/dragon/read/polaris/audio/r;->e:Lio/reactivex/disposables/Disposable;

    .line 50724961
    if-eqz v0, :cond_7c

    .line 50724963
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50724966
    move-result v0

    .line 50724967
    if-nez v0, :cond_7c

    .line 50724969
    iget-object v0, v9, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724971
    new-array v11, v11, [Ljava/lang/Object;

    .line 50724973
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724976
    move-result-object v0

    .line 50724977
    const-string/jumbo v12, "\u4e0a\u4e00\u4e2a\u53d6\u63d0\u793a\u97f3\u7684\u4efb\u52a1\u8fd8\u5728\u8fdb\u884c\u4e2d\uff0c\u53d6\u6d88\u6389"

    .line 50724980
    invoke-static {v1, v0, v12, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724983
    iget-object v0, v9, Lcom/dragon/read/polaris/audio/r;->e:Lio/reactivex/disposables/Disposable;

    .line 50724985
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50724988
    :cond_7c
    iget-object v0, v9, Lcom/dragon/read/polaris/audio/r;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724990
    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 50724993
    new-instance v0, Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;

    .line 50724995
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;-><init>()V

    .line 50724998
    sget-object v1, Lcom/dragon/read/rpc/model/SentenceTemplate;->GoldCoinPrompt:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 50725000
    iput-object v1, v0, Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;->sentenceTemplate:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 50725002
    new-instance v1, Ljava/util/HashMap;

    .line 50725004
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50725007
    const-string v10, "minute"

    .line 50725009
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50725012
    move-result-object v11

    .line 50725013
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725016
    const-string v10, "goldcoin"

    .line 50725018
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50725021
    move-result-object v11

    .line 50725022
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725025
    iput-object v1, v0, Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;->params:Ljava/util/Map;

    .line 50725027
    iput-wide v6, v0, Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;->toneId:J

    .line 50725029
    sget v1, Lqa6/f;->a:I

    .line 50725031
    const-class v1, Lqa6/f$a;

    .line 50725033
    invoke-static {v1}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50725036
    move-result-object v1

    .line 50725037
    check-cast v1, Lqa6/f$a;

    .line 50725039
    invoke-interface {v1, v0}, Lqa6/f$a;->streamTtsTemplateRxJava(Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;)Lio/reactivex/Observable;

    .line 50725042
    move-result-object v0

    .line 50725043
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725046
    move-result-object v1

    .line 50725047
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725050
    move-result-object v0

    .line 50725051
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725054
    move-result-object v1

    .line 50725055
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725058
    move-result-object v0

    .line 50725059
    new-instance v1, Lcom/dragon/read/polaris/audio/r$a;

    .line 50725061
    invoke-direct {v1}, Lcom/dragon/read/polaris/audio/r$a;-><init>()V

    .line 50725064
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50725067
    move-result-object v10

    .line 50725068
    new-instance v11, Lcom/dragon/read/polaris/audio/r$d;

    .line 50725070
    move-object v0, v11

    .line 50725071
    move-object v1, p0

    .line 50725072
    move-wide v2, p1

    .line 50725073
    move-wide/from16 v4, p3

    .line 50725075
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/polaris/audio/r$d;-><init>(Lcom/dragon/read/polaris/audio/r;JJJLjava/lang/String;)V

    .line 50725078
    new-instance v0, Lcom/dragon/read/polaris/audio/r$e;

    .line 50725080
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/audio/r$e;-><init>(Lcom/dragon/read/polaris/audio/r;)V

    .line 50725083
    invoke-virtual {v10, v11, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725086
    move-result-object v0

    .line 50725087
    iput-object v0, v9, Lcom/dragon/read/polaris/audio/r;->e:Lio/reactivex/disposables/Disposable;

    .line 50725089
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(JJJ)V
    .registers 20

    .prologue
    .line 50724864
    move-object v9, p0

    .line 50724865
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50724866
    .line 50724867
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    move-wide/from16 v1, p5

    .line 50724872
    .line 50724873
    invoke-interface {v0, v1, v2}, Lve3/r;->g(J)J

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-wide v6

    .line 50724877
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724878
    .line 50724879
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724880
    .line 50724881
    .line 50724882
    move-wide v2, p1

    .line 50724883
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724884
    .line 50724885
    .line 50724886
    const-string v1, "_"

    .line 50724887
    .line 50724888
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    .line 50724891
    move-wide/from16 v4, p3

    .line 50724892
    .line 50724893
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v8

    .line 50724906
    iget-object v0, v9, Lcom/dragon/read/polaris/audio/r;->i:Ljava/util/HashMap;

    .line 50724907
    .line 50724908
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v0

    .line 50724912
    check-cast v0, Ljava/lang/CharSequence;

    .line 50724913
    .line 50724914
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v0

    .line 50724918
    const-string v1, "growth"

    .line 50724919
    .line 50724920
    const/4 v10, 0x1

    .line 50724921
    const/4 v11, 0x0

    .line 50724922
    if-nez v0, :cond_5f

    .line 50724923
    .line 50724924
    iget-object v0, v9, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724925
    .line 50724926
    const/4 v8, 0x3

    .line 50724927
    new-array v8, v8, [Ljava/lang/Object;

    .line 50724928
    .line 50724929
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v2

    .line 50724933
    aput-object v2, v8, v11

    .line 50724934
    .line 50724935
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v2

    .line 50724939
    aput-object v2, v8, v10

    .line 50724940
    .line 50724941
    const/4 v2, 0x2

    .line 50724942
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v3

    .line 50724946
    aput-object v3, v8, v2

    .line 50724947
    .line 50724948
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v0

    .line 50724952
    const-string/jumbo v2, "\u5df2\u6709\u91d1\u5e01\u63d0\u793a\u97f3url\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42: taskTime = %d, coinCount = %d, toneId = %d."

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-static {v1, v0, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724956
    .line 50724957
    .line 50724958
    return-void

    .line 50724959
    :cond_5f
    iget-object v0, v9, Lcom/dragon/read/polaris/audio/r;->e:Lio/reactivex/disposables/Disposable;

    .line 50724960
    .line 50724961
    if-eqz v0, :cond_7c

    .line 50724962
    .line 50724963
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v0

    .line 50724967
    if-nez v0, :cond_7c

    .line 50724968
    .line 50724969
    iget-object v0, v9, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724970
    .line 50724971
    new-array v11, v11, [Ljava/lang/Object;

    .line 50724972
    .line 50724973
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v0

    .line 50724977
    const-string/jumbo v12, "\u4e0a\u4e00\u4e2a\u53d6\u63d0\u793a\u97f3\u7684\u4efb\u52a1\u8fd8\u5728\u8fdb\u884c\u4e2d\uff0c\u53d6\u6d88\u6389"

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-static {v1, v0, v12, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724981
    .line 50724982
    .line 50724983
    iget-object v0, v9, Lcom/dragon/read/polaris/audio/r;->e:Lio/reactivex/disposables/Disposable;

    .line 50724984
    .line 50724985
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50724986
    .line 50724987
    .line 50724988
    :cond_7c
    iget-object v0, v9, Lcom/dragon/read/polaris/audio/r;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724989
    .line 50724990
    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 50724991
    .line 50724992
    .line 50724993
    new-instance v0, Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;

    .line 50724994
    .line 50724995
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;-><init>()V

    .line 50724996
    .line 50724997
    .line 50724998
    sget-object v1, Lcom/dragon/read/rpc/model/SentenceTemplate;->GoldCoinPrompt:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 50724999
    .line 50725000
    iput-object v1, v0, Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;->sentenceTemplate:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 50725001
    .line 50725002
    new-instance v1, Ljava/util/HashMap;

    .line 50725003
    .line 50725004
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50725005
    .line 50725006
    .line 50725007
    const-string v10, "minute"

    .line 50725008
    .line 50725009
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v11

    .line 50725013
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725014
    .line 50725015
    .line 50725016
    const-string v10, "goldcoin"

    .line 50725017
    .line 50725018
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v11

    .line 50725022
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725023
    .line 50725024
    .line 50725025
    iput-object v1, v0, Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;->params:Ljava/util/Map;

    .line 50725026
    .line 50725027
    iput-wide v6, v0, Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;->toneId:J

    .line 50725028
    .line 50725029
    sget v1, Lqa6/f;->a:I

    .line 50725030
    .line 50725031
    const-class v1, Lqa6/f$a;

    .line 50725032
    .line 50725033
    invoke-static {v1}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v1

    .line 50725037
    check-cast v1, Lqa6/f$a;

    .line 50725038
    .line 50725039
    invoke-interface {v1, v0}, Lqa6/f$a;->streamTtsTemplateRxJava(Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;)Lio/reactivex/Observable;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object v0

    .line 50725043
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object v1

    .line 50725047
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object v0

    .line 50725051
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object v1

    .line 50725055
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object v0

    .line 50725059
    new-instance v1, Lcom/dragon/read/polaris/audio/r$a;

    .line 50725060
    .line 50725061
    invoke-direct {v1}, Lcom/dragon/read/polaris/audio/r$a;-><init>()V

    .line 50725062
    .line 50725063
    .line 50725064
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object v10

    .line 50725068
    new-instance v11, Lcom/dragon/read/polaris/audio/r$d;

    .line 50725069
    .line 50725070
    move-object v0, v11

    .line 50725071
    move-object v1, p0

    .line 50725072
    move-wide v2, p1

    .line 50725073
    move-wide/from16 v4, p3

    .line 50725074
    .line 50725075
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/polaris/audio/r$d;-><init>(Lcom/dragon/read/polaris/audio/r;JJJLjava/lang/String;)V

    .line 50725076
    .line 50725077
    .line 50725078
    new-instance v0, Lcom/dragon/read/polaris/audio/r$e;

    .line 50725079
    .line 50725080
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/audio/r$e;-><init>(Lcom/dragon/read/polaris/audio/r;)V

    .line 50725081
    .line 50725082
    .line 50725083
    invoke-virtual {v10, v11, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725084
    .line 50725085
    .line 50725086
    move-result-object v0

    .line 50725087
    iput-object v0, v9, Lcom/dragon/read/polaris/audio/r;->e:Lio/reactivex/disposables/Disposable;

    .line 50725088
    .line 50725089
    return-void
.end method


.method public final g(Landroid/app/Activity;Ljava/lang/String;JJ)V
[MOD-CHANGED]
.method public final g(Landroid/app/Activity;Ljava/lang/String;JJ)V
    .registers 24

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67502084
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 67502087
    move-result-object v2

    .line 67502088
    invoke-interface {v2}, Lve3/e;->E()Z

    .line 67502091
    move-result v2

    .line 67502092
    const-string v3, "growth"

    .line 67502094
    const/4 v4, 0x0

    .line 67502095
    if-eqz v2, :cond_1f

    .line 67502097
    iget-object v1, v0, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67502099
    new-array v2, v4, [Ljava/lang/Object;

    .line 67502101
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502104
    move-result-object v1

    .line 67502105
    const-string v4, "isOldPrivilegeExpire == true, not show GoldCoinRewardDialog"

    .line 67502107
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502110
    return-void

    .line 67502111
    :cond_1f
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67502113
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getExperimentUtil()Loy2/b;

    .line 67502116
    move-result-object v2

    .line 67502117
    const/4 v5, 0x4

    .line 67502118
    invoke-interface {v2, v5}, Loy2/b;->isHideInspireAd(I)Z

    .line 67502121
    move-result v2

    .line 67502122
    if-eqz v2, :cond_3a

    .line 67502124
    iget-object v1, v0, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67502126
    new-array v2, v4, [Ljava/lang/Object;

    .line 67502128
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502131
    move-result-object v1

    .line 67502132
    const-string v4, "[\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a-\u53cd\u8f6c] \u547d\u4e2d\u5b9e\u9a8c\uff0c\u9690\u85cf\u542c\u4e66\u754c\u9762\u6fc0\u52b1\u5165\u53e3"

    .line 67502134
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502137
    return-void

    .line 67502138
    :cond_3a
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 67502141
    move-result-object v1

    .line 67502142
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 67502145
    move-result-object v1

    .line 67502146
    invoke-interface {v1}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 67502149
    move-result-object v1

    .line 67502150
    const/4 v2, 0x1

    .line 67502151
    if-eqz v1, :cond_82

    .line 67502153
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 67502155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502158
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd;->a:Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd$a;

    .line 67502160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502163
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd$a;->a()Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd;

    .line 67502166
    move-result-object v5

    .line 67502167
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd;->showAd:Z

    .line 67502169
    if-nez v5, :cond_71

    .line 67502171
    const-string v5, "0"

    .line 67502173
    iget-object v6, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->authorizeType:Ljava/lang/String;

    .line 67502175
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502178
    move-result v5

    .line 67502179
    if-eqz v5, :cond_71

    .line 67502181
    const-string v5, "2"

    .line 67502183
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->platform:Ljava/lang/String;

    .line 67502185
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502188
    move-result v1

    .line 67502189
    if-eqz v1, :cond_71

    .line 67502191
    const/4 v1, 0x1

    .line 67502192
    goto :goto_72

    .line 67502193
    :cond_71
    const/4 v1, 0x0

    .line 67502194
    :goto_72
    if-eqz v1, :cond_82

    .line 67502196
    iget-object v1, v0, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67502198
    new-array v2, v4, [Ljava/lang/Object;

    .line 67502200
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502203
    move-result-object v1

    .line 67502204
    const-string v4, "unauthorized book"

    .line 67502206
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502209
    return-void

    .line 67502210
    :cond_82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502215
    move-wide/from16 v5, p3

    .line 67502217
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502220
    const-string/jumbo v5, "\u91d1\u5e01"

    .line 67502223
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502229
    move-result-object v8

    .line 67502230
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 67502233
    move-result-object v1

    .line 67502234
    new-array v5, v2, [Ljava/lang/Object;

    .line 67502236
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502239
    move-result-object v6

    .line 67502240
    aput-object v6, v5, v4

    .line 67502242
    const v6, 0x7f0610ea

    .line 67502245
    invoke-virtual {v1, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502248
    move-result-object v9

    .line 67502249
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67502251
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 67502254
    move-result-object v6

    .line 67502255
    const-string v10, "gold_coin_reward_dialog_ad_audio_page"

    .line 67502257
    const-string v11, ""

    .line 67502259
    const/4 v13, 0x1

    .line 67502260
    const/16 v16, 0x0

    .line 67502262
    move-object/from16 v7, p1

    .line 67502264
    move-object/from16 v12, p2

    .line 67502266
    move-wide/from16 v14, p5

    .line 67502268
    invoke-interface/range {v6 .. v16}, Lcom/dragon/read/component/biz/service/IUIService;->getGoldCoinRewardDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLorg/json/JSONObject;)Landroid/app/Dialog;

    .line 67502271
    move-result-object v1

    .line 67502272
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 67502275
    iget-object v1, v0, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67502277
    new-array v4, v4, [Ljava/lang/Object;

    .line 67502279
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502282
    move-result-object v1

    .line 67502283
    const-string/jumbo v5, "\u5c55\u793a\u91d1\u5e01\u5f39\u7a97\uff0c\u6e05\u7a7a\u4efb\u52a1\u6570\u636e"

    .line 67502286
    invoke-static {v3, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502289
    const/4 v1, 0x0

    .line 67502290
    iput-object v1, v0, Lcom/dragon/read/polaris/audio/r;->d:Lcom/dragon/read/polaris/audio/r$f;

    .line 67502292
    iget-object v1, v0, Lcom/dragon/read/polaris/audio/r;->e:Lio/reactivex/disposables/Disposable;

    .line 67502294
    if-eqz v1, :cond_e3

    .line 67502296
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67502299
    move-result v1

    .line 67502300
    if-nez v1, :cond_e3

    .line 67502302
    iget-object v1, v0, Lcom/dragon/read/polaris/audio/r;->e:Lio/reactivex/disposables/Disposable;

    .line 67502304
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67502307
    :cond_e3
    iget-object v1, v0, Lcom/dragon/read/polaris/audio/r;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67502309
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 67502312
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/app/Activity;Ljava/lang/String;JJ)V
    .registers 24

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67502083
    .line 67502084
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object v2

    .line 67502088
    invoke-interface {v2}, Lve3/e;->E()Z

    .line 67502089
    .line 67502090
    .line 67502091
    move-result v2

    .line 67502092
    const-string v3, "growth"

    .line 67502093
    .line 67502094
    const/4 v4, 0x0

    .line 67502095
    if-eqz v2, :cond_1f

    .line 67502096
    .line 67502097
    iget-object v1, v0, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67502098
    .line 67502099
    new-array v2, v4, [Ljava/lang/Object;

    .line 67502100
    .line 67502101
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object v1

    .line 67502105
    const-string v4, "isOldPrivilegeExpire == true, not show GoldCoinRewardDialog"

    .line 67502106
    .line 67502107
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502108
    .line 67502109
    .line 67502110
    return-void

    .line 67502111
    :cond_1f
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67502112
    .line 67502113
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getExperimentUtil()Loy2/b;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object v2

    .line 67502117
    const/4 v5, 0x4

    .line 67502118
    invoke-interface {v2, v5}, Loy2/b;->isHideInspireAd(I)Z

    .line 67502119
    .line 67502120
    .line 67502121
    move-result v2

    .line 67502122
    if-eqz v2, :cond_3a

    .line 67502123
    .line 67502124
    iget-object v1, v0, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67502125
    .line 67502126
    new-array v2, v4, [Ljava/lang/Object;

    .line 67502127
    .line 67502128
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v1

    .line 67502132
    const-string v4, "[\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a-\u53cd\u8f6c] \u547d\u4e2d\u5b9e\u9a8c\uff0c\u9690\u85cf\u542c\u4e66\u754c\u9762\u6fc0\u52b1\u5165\u53e3"

    .line 67502133
    .line 67502134
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502135
    .line 67502136
    .line 67502137
    return-void

    .line 67502138
    :cond_3a
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object v1

    .line 67502142
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object v1

    .line 67502146
    invoke-interface {v1}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v1

    .line 67502150
    const/4 v2, 0x1

    .line 67502151
    if-eqz v1, :cond_82

    .line 67502152
    .line 67502153
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 67502154
    .line 67502155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502156
    .line 67502157
    .line 67502158
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd;->a:Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd$a;

    .line 67502159
    .line 67502160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502161
    .line 67502162
    .line 67502163
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd$a;->a()Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v5

    .line 67502167
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd;->showAd:Z

    .line 67502168
    .line 67502169
    if-nez v5, :cond_71

    .line 67502170
    .line 67502171
    const-string v5, "0"

    .line 67502172
    .line 67502173
    iget-object v6, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->authorizeType:Ljava/lang/String;

    .line 67502174
    .line 67502175
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502176
    .line 67502177
    .line 67502178
    move-result v5

    .line 67502179
    if-eqz v5, :cond_71

    .line 67502180
    .line 67502181
    const-string v5, "2"

    .line 67502182
    .line 67502183
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->platform:Ljava/lang/String;

    .line 67502184
    .line 67502185
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502186
    .line 67502187
    .line 67502188
    move-result v1

    .line 67502189
    if-eqz v1, :cond_71

    .line 67502190
    .line 67502191
    const/4 v1, 0x1

    .line 67502192
    goto :goto_72

    .line 67502193
    :cond_71
    const/4 v1, 0x0

    .line 67502194
    :goto_72
    if-eqz v1, :cond_82

    .line 67502195
    .line 67502196
    iget-object v1, v0, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67502197
    .line 67502198
    new-array v2, v4, [Ljava/lang/Object;

    .line 67502199
    .line 67502200
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v1

    .line 67502204
    const-string v4, "unauthorized book"

    .line 67502205
    .line 67502206
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502207
    .line 67502208
    .line 67502209
    return-void

    .line 67502210
    :cond_82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502211
    .line 67502212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502213
    .line 67502214
    .line 67502215
    move-wide/from16 v5, p3

    .line 67502216
    .line 67502217
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502218
    .line 67502219
    .line 67502220
    const-string/jumbo v5, "\u91d1\u5e01"

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502224
    .line 67502225
    .line 67502226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502227
    .line 67502228
    .line 67502229
    move-result-object v8

    .line 67502230
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object v1

    .line 67502234
    new-array v5, v2, [Ljava/lang/Object;

    .line 67502235
    .line 67502236
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502237
    .line 67502238
    .line 67502239
    move-result-object v6

    .line 67502240
    aput-object v6, v5, v4

    .line 67502241
    .line 67502242
    const v6, 0x7f0610ea

    .line 67502243
    .line 67502244
    .line 67502245
    invoke-virtual {v1, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-object v9

    .line 67502249
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67502250
    .line 67502251
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 67502252
    .line 67502253
    .line 67502254
    move-result-object v6

    .line 67502255
    const-string v10, "gold_coin_reward_dialog_ad_audio_page"

    .line 67502256
    .line 67502257
    const-string v11, ""

    .line 67502258
    .line 67502259
    const/4 v13, 0x1

    .line 67502260
    const/16 v16, 0x0

    .line 67502261
    .line 67502262
    move-object/from16 v7, p1

    .line 67502263
    .line 67502264
    move-object/from16 v12, p2

    .line 67502265
    .line 67502266
    move-wide/from16 v14, p5

    .line 67502267
    .line 67502268
    invoke-interface/range {v6 .. v16}, Lcom/dragon/read/component/biz/service/IUIService;->getGoldCoinRewardDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLorg/json/JSONObject;)Landroid/app/Dialog;

    .line 67502269
    .line 67502270
    .line 67502271
    move-result-object v1

    .line 67502272
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 67502273
    .line 67502274
    .line 67502275
    iget-object v1, v0, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67502276
    .line 67502277
    new-array v4, v4, [Ljava/lang/Object;

    .line 67502278
    .line 67502279
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502280
    .line 67502281
    .line 67502282
    move-result-object v1

    .line 67502283
    const-string/jumbo v5, "\u5c55\u793a\u91d1\u5e01\u5f39\u7a97\uff0c\u6e05\u7a7a\u4efb\u52a1\u6570\u636e"

    .line 67502284
    .line 67502285
    .line 67502286
    invoke-static {v3, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502287
    .line 67502288
    .line 67502289
    const/4 v1, 0x0

    .line 67502290
    iput-object v1, v0, Lcom/dragon/read/polaris/audio/r;->d:Lcom/dragon/read/polaris/audio/r$f;

    .line 67502291
    .line 67502292
    iget-object v1, v0, Lcom/dragon/read/polaris/audio/r;->e:Lio/reactivex/disposables/Disposable;

    .line 67502293
    .line 67502294
    if-eqz v1, :cond_e3

    .line 67502295
    .line 67502296
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67502297
    .line 67502298
    .line 67502299
    move-result v1

    .line 67502300
    if-nez v1, :cond_e3

    .line 67502301
    .line 67502302
    iget-object v1, v0, Lcom/dragon/read/polaris/audio/r;->e:Lio/reactivex/disposables/Disposable;

    .line 67502303
    .line 67502304
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67502305
    .line 67502306
    .line 67502307
    :cond_e3
    iget-object v1, v0, Lcom/dragon/read/polaris/audio/r;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67502308
    .line 67502309
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 67502310
    .line 67502311
    .line 67502312
    return-void
.end method


