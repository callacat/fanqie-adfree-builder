## classes6/k26/q0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lk26/z0;->b:Ljava/lang/String;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    const-string v2, "experience"

    .line 262151
    const-string/jumbo v3, "\u5f00\u59cb\u4e0a\u4f20\u9605\u8bfb\u8fdb\u5ea6\uff0c\u8fdb\u5165\u4e0a\u9501\u72b6\u6001"

    .line 262154
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    sget-object v0, Lk26/z0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262159
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262162
    sget-object v0, Lk26/z0;->a:Lk26/z0;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    invoke-static {}, Lcom/dragon/read/progress/j;->v()Lio/reactivex/Observable;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262183
    move-result-object v0

    .line 262184
    new-instance v1, Lk26/s0;

    .line 262186
    invoke-direct {v1}, Lk26/s0;-><init>()V

    .line 262189
    new-instance v2, Lk26/t0;

    .line 262191
    invoke-direct {v2, v1}, Lk26/t0;-><init>(Lk26/s0;)V

    .line 262194
    new-instance v1, Lk26/u0;

    .line 262196
    invoke-direct {v1}, Lk26/u0;-><init>()V

    .line 262199
    new-instance v3, Lk26/v0;

    .line 262201
    invoke-direct {v3, v1}, Lk26/v0;-><init>(Lk26/u0;)V

    .line 262204
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lk26/z0;->b:Ljava/lang/String;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v2, "experience"

    .line 262150
    .line 262151
    const-string/jumbo v3, "\u5f00\u59cb\u4e0a\u4f20\u9605\u8bfb\u8fdb\u5ea6\uff0c\u8fdb\u5165\u4e0a\u9501\u72b6\u6001"

    .line 262152
    .line 262153
    .line 262154
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v0, Lk26/z0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lk26/z0;->a:Lk26/z0;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Lcom/dragon/read/progress/j;->v()Lio/reactivex/Observable;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    new-instance v1, Lk26/s0;

    .line 262185
    .line 262186
    invoke-direct {v1}, Lk26/s0;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    new-instance v2, Lk26/t0;

    .line 262190
    .line 262191
    invoke-direct {v2, v1}, Lk26/t0;-><init>(Lk26/s0;)V

    .line 262192
    .line 262193
    .line 262194
    new-instance v1, Lk26/u0;

    .line 262195
    .line 262196
    invoke-direct {v1}, Lk26/u0;-><init>()V

    .line 262197
    .line 262198
    .line 262199
    new-instance v3, Lk26/v0;

    .line 262200
    .line 262201
    invoke-direct {v3, v1}, Lk26/v0;-><init>(Lk26/u0;)V

    .line 262202
    .line 262203
    .line 262204
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


