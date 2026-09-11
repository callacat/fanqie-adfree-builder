## classes3/m34/c3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lm34/c3;->a:Lcom/dragon/read/rpc/model/PrivilegeLoginPopupData;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    sput-boolean v1, Lm34/i3;->d:Z

    .line 262149
    sget-object v1, Lm34/i3;->a:Lm34/i3;

    .line 262151
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/PrivilegeLoginPopupData;->freeAdsDur:J

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 262159
    move-result-object v0

    .line 262160
    long-to-int v1, v2

    .line 262161
    sget-object v4, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAdsFreeLoginPopup:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 262163
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 262166
    move-result v4

    .line 262167
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->addShortSeriesNoAdPrivilege(II)Lio/reactivex/Completable;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 262186
    move-result-object v0

    .line 262187
    new-instance v1, Lm34/f3;

    .line 262189
    invoke-direct {v1, v2, v3}, Lm34/f3;-><init>(J)V

    .line 262192
    new-instance v2, Lm34/g3;

    .line 262194
    invoke-direct {v2}, Lm34/g3;-><init>()V

    .line 262197
    new-instance v3, Lm34/h3;

    .line 262199
    invoke-direct {v3, v2}, Lm34/h3;-><init>(Lm34/g3;)V

    .line 262202
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lm34/c3;->a:Lcom/dragon/read/rpc/model/PrivilegeLoginPopupData;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    sput-boolean v1, Lm34/i3;->d:Z

    .line 262148
    .line 262149
    sget-object v1, Lm34/i3;->a:Lm34/i3;

    .line 262150
    .line 262151
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/PrivilegeLoginPopupData;->freeAdsDur:J

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    long-to-int v1, v2

    .line 262161
    sget-object v4, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAdsFreeLoginPopup:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 262162
    .line 262163
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 262164
    .line 262165
    .line 262166
    move-result v4

    .line 262167
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->addShortSeriesNoAdPrivilege(II)Lio/reactivex/Completable;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    new-instance v1, Lm34/f3;

    .line 262188
    .line 262189
    invoke-direct {v1, v2, v3}, Lm34/f3;-><init>(J)V

    .line 262190
    .line 262191
    .line 262192
    new-instance v2, Lm34/g3;

    .line 262193
    .line 262194
    invoke-direct {v2}, Lm34/g3;-><init>()V

    .line 262195
    .line 262196
    .line 262197
    new-instance v3, Lm34/h3;

    .line 262198
    .line 262199
    invoke-direct {v3, v2}, Lm34/h3;-><init>(Lm34/g3;)V

    .line 262200
    .line 262201
    .line 262202
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


