## classes3/com/dragon/read/component/biz/impl/minigame/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/q;->a:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/minigame/u;->b:Z

    .line 262148
    if-nez v1, :cond_13

    .line 262150
    const/4 v1, 0x0

    .line 262151
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/minigame/u;->d:Z

    .line 262153
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/minigame/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262155
    const-string v2, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u6e38\u620f\u65f6\u957f\u5956\u52b1 requestTimeAwardAvailable=false"

    .line 262157
    new-array v1, v1, [Ljava/lang/Object;

    .line 262159
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    goto :goto_3d

    .line 262163
    :cond_13
    new-instance v1, Lcom/dragon/read/rpc/model/SSTimorTimeRequest;

    .line 262165
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/SSTimorTimeRequest;-><init>()V

    .line 262168
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-interface {v2, v1}, Lqa6/c$a;->getSSTimorTimeRxJava(Lcom/dragon/read/rpc/model/SSTimorTimeRequest;)Lio/reactivex/Observable;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262179
    move-result-object v2

    .line 262180
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262187
    move-result-object v2

    .line 262188
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262191
    move-result-object v1

    .line 262192
    new-instance v2, Lcom/dragon/read/component/biz/impl/minigame/r;

    .line 262194
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/minigame/r;-><init>(Lcom/dragon/read/component/biz/impl/minigame/u;)V

    .line 262197
    new-instance v3, Lcom/dragon/read/component/biz/impl/minigame/s;

    .line 262199
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/minigame/s;-><init>(Lcom/dragon/read/component/biz/impl/minigame/u;)V

    .line 262202
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262205
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/q;->a:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/minigame/u;->b:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_13

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/minigame/u;->d:Z

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/minigame/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262154
    .line 262155
    const-string v2, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u6e38\u620f\u65f6\u957f\u5956\u52b1 requestTimeAwardAvailable=false"

    .line 262156
    .line 262157
    new-array v1, v1, [Ljava/lang/Object;

    .line 262158
    .line 262159
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    goto :goto_3d

    .line 262163
    :cond_13
    new-instance v1, Lcom/dragon/read/rpc/model/SSTimorTimeRequest;

    .line 262164
    .line 262165
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/SSTimorTimeRequest;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-interface {v2, v1}, Lqa6/c$a;->getSSTimorTimeRxJava(Lcom/dragon/read/rpc/model/SSTimorTimeRequest;)Lio/reactivex/Observable;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    new-instance v2, Lcom/dragon/read/component/biz/impl/minigame/r;

    .line 262193
    .line 262194
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/minigame/r;-><init>(Lcom/dragon/read/component/biz/impl/minigame/u;)V

    .line 262195
    .line 262196
    .line 262197
    new-instance v3, Lcom/dragon/read/component/biz/impl/minigame/s;

    .line 262198
    .line 262199
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/minigame/s;-><init>(Lcom/dragon/read/component/biz/impl/minigame/u;)V

    .line 262200
    .line 262201
    .line 262202
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262203
    .line 262204
    .line 262205
    :goto_3d
    return-void
.end method


