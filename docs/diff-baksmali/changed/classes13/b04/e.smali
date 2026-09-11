## classes13/b04/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lb04/e;->a:Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;

    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->k:Z

    .line 262148
    if-nez v1, :cond_14

    .line 262150
    const/4 v1, 0x0

    .line 262151
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->m:Z

    .line 262153
    new-array v0, v1, [Ljava/lang/Object;

    .line 262155
    const-string v1, "cash"

    .line 262157
    const-string/jumbo v2, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u6e38\u620f\u65f6\u957f\u5956\u52b1 requestTimeAwardAvailable=false"

    .line 262160
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    goto :goto_3e

    .line 262164
    :cond_14
    new-instance v1, Lcom/dragon/read/rpc/model/SSTimorTimeRequest;

    .line 262166
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/SSTimorTimeRequest;-><init>()V

    .line 262169
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-interface {v2, v1}, Lqa6/c$a;->getSSTimorTimeRxJava(Lcom/dragon/read/rpc/model/SSTimorTimeRequest;)Lio/reactivex/Observable;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262180
    move-result-object v2

    .line 262181
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262188
    move-result-object v2

    .line 262189
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262192
    move-result-object v1

    .line 262193
    new-instance v2, Lb04/f;

    .line 262195
    invoke-direct {v2, v0}, Lb04/f;-><init>(Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;)V

    .line 262198
    new-instance v3, Lb04/g;

    .line 262200
    invoke-direct {v3, v0}, Lb04/g;-><init>(Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;)V

    .line 262203
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262206
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lb04/e;->a:Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->k:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_14

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->m:Z

    .line 262152
    .line 262153
    new-array v0, v1, [Ljava/lang/Object;

    .line 262154
    .line 262155
    const-string v1, "cash"

    .line 262156
    .line 262157
    const-string/jumbo v2, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u6e38\u620f\u65f6\u957f\u5956\u52b1 requestTimeAwardAvailable=false"

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    goto :goto_3e

    .line 262164
    :cond_14
    new-instance v1, Lcom/dragon/read/rpc/model/SSTimorTimeRequest;

    .line 262165
    .line 262166
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/SSTimorTimeRequest;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-interface {v2, v1}, Lqa6/c$a;->getSSTimorTimeRxJava(Lcom/dragon/read/rpc/model/SSTimorTimeRequest;)Lio/reactivex/Observable;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    new-instance v2, Lb04/f;

    .line 262194
    .line 262195
    invoke-direct {v2, v0}, Lb04/f;-><init>(Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;)V

    .line 262196
    .line 262197
    .line 262198
    new-instance v3, Lb04/g;

    .line 262199
    .line 262200
    invoke-direct {v3, v0}, Lb04/g;-><init>(Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;)V

    .line 262201
    .line 262202
    .line 262203
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262204
    .line 262205
    .line 262206
    :goto_3e
    return-void
.end method


