## classes19/j45/c.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lj45/c;->a:Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$ExtraInfo;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$ExtraInfo;->topicId:Ljava/lang/String;

    .line 262148
    sget v1, Lnc6/d0;->a:I

    .line 262150
    new-instance v1, Lcom/dragon/read/rpc/model/DeleteTopicRequest;

    .line 262152
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/DeleteTopicRequest;-><init>()V

    .line 262155
    iput-object v0, v1, Lcom/dragon/read/rpc/model/DeleteTopicRequest;->topicId:Ljava/lang/String;

    .line 262157
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->deleteTopicRxJava(Lcom/dragon/read/rpc/model/DeleteTopicRequest;)Lio/reactivex/Observable;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 262164
    move-result-object v1

    .line 262165
    new-instance v2, Lnc6/c0;

    .line 262167
    invoke-direct {v2}, Lnc6/c0;-><init>()V

    .line 262170
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262177
    move-result-object v2

    .line 262178
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262185
    move-result-object v2

    .line 262186
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262189
    move-result-object v1

    .line 262190
    new-instance v2, Lnc6/a0;

    .line 262192
    invoke-direct {v2, v0}, Lnc6/a0;-><init>(Ljava/lang/String;)V

    .line 262195
    new-instance v0, Lnc6/b0;

    .line 262197
    invoke-direct {v0}, Lnc6/b0;-><init>()V

    .line 262200
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lj45/c;->a:Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$ExtraInfo;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowShareBottomPanelParams$ExtraInfo;->topicId:Ljava/lang/String;

    .line 262147
    .line 262148
    sget v1, Lnc6/d0;->a:I

    .line 262149
    .line 262150
    new-instance v1, Lcom/dragon/read/rpc/model/DeleteTopicRequest;

    .line 262151
    .line 262152
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/DeleteTopicRequest;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    iput-object v0, v1, Lcom/dragon/read/rpc/model/DeleteTopicRequest;->topicId:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->deleteTopicRxJava(Lcom/dragon/read/rpc/model/DeleteTopicRequest;)Lio/reactivex/Observable;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    new-instance v2, Lnc6/c0;

    .line 262166
    .line 262167
    invoke-direct {v2}, Lnc6/c0;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    new-instance v2, Lnc6/a0;

    .line 262191
    .line 262192
    invoke-direct {v2, v0}, Lnc6/a0;-><init>(Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    new-instance v0, Lnc6/b0;

    .line 262196
    .line 262197
    invoke-direct {v0}, Lnc6/b0;-><init>()V

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


