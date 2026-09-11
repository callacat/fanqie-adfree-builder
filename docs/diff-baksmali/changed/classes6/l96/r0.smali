## classes6/l96/r0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ll96/r0;->a:Ljava/lang/String;

    .line 262146
    sget-object v1, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    invoke-static {}, Ld66/f0;->d()Ld66/f0;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262158
    move-result v2

    .line 262159
    if-nez v2, :cond_37

    .line 262161
    iget-object v2, v1, Ld66/f0;->c:Ljava/util/Map;

    .line 262163
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262165
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->create()Lio/reactivex/subjects/ReplaySubject;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v1, v0}, Ld66/f0;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 262175
    move-result-object v3

    .line 262176
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262179
    move-result-object v4

    .line 262180
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262183
    move-result-object v3

    .line 262184
    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 262187
    iget-object v1, v1, Ld66/f0;->c:Ljava/util/Map;

    .line 262189
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 262191
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262194
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262196
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ll96/r0;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    invoke-static {}, Ld66/f0;->d()Ld66/f0;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-nez v2, :cond_37

    .line 262160
    .line 262161
    iget-object v2, v1, Ld66/f0;->c:Ljava/util/Map;

    .line 262162
    .line 262163
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    .line 262165
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->create()Lio/reactivex/subjects/ReplaySubject;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v1, v0}, Ld66/f0;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v3

    .line 262176
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v4

    .line 262180
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v3

    .line 262184
    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v1, v1, Ld66/f0;->c:Ljava/util/Map;

    .line 262188
    .line 262189
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 262190
    .line 262191
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262195
    .line 262196
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


