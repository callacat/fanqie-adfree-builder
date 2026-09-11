## classes18/com/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable$CallCallback.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/retrofit2/Call;Lio/reactivex/Observer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/Call;Lio/reactivex/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "*>;",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable$CallCallback;->call:Lcom/bytedance/retrofit2/Call;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable$CallCallback;->observer:Lio/reactivex/Observer;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/Call;Lio/reactivex/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "*>;",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable$CallCallback;->call:Lcom/bytedance/retrofit2/Call;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable$CallCallback;->observer:Lio/reactivex/Observer;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public dispose()V
[MOD-CHANGED]
.method public dispose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable$CallCallback;->call:Lcom/bytedance/retrofit2/Call;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public dispose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable$CallCallback;->call:Lcom/bytedance/retrofit2/Call;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public isDisposed()Z
[MOD-CHANGED]
.method public isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable$CallCallback;->call:Lcom/bytedance/retrofit2/Call;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable$CallCallback;->call:Lcom/bytedance/retrofit2/Call;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 33816579
    move-result p1

    .line 33816580
    if-eqz p1, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    :try_start_7
    iget-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable$CallCallback;->observer:Lio/reactivex/Observer;

    .line 33816585
    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    .line 33816588
    goto :goto_22

    .line 33816589
    :catchall_d
    move-exception p1

    .line 33816590
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 33816593
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 33816595
    const/4 v1, 0x2

    .line 33816596
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 33816598
    const/4 v2, 0x0

    .line 33816599
    aput-object p2, v1, v2

    .line 33816601
    const/4 p2, 0x1

    .line 33816602
    aput-object p1, v1, p2

    .line 33816604
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 33816607
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 33816610
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    if-eqz p1, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    :try_start_7
    iget-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable$CallCallback;->observer:Lio/reactivex/Observer;

    .line 33816584
    .line 33816585
    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    .line 33816586
    .line 33816587
    .line 33816588
    goto :goto_22

    .line 33816589
    :catchall_d
    move-exception p1

    .line 33816590
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 33816591
    .line 33816592
    .line 33816593
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 33816594
    .line 33816595
    const/4 v1, 0x2

    .line 33816596
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 33816597
    .line 33816598
    const/4 v2, 0x0

    .line 33816599
    aput-object p2, v1, v2

    .line 33816600
    .line 33816601
    const/4 p2, 0x1

    .line 33816602
    aput-object p1, v1, p2

    .line 33816603
    .line 33816604
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    return-void
.end method


.method public onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method public onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "TT;>;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    const/4 v0, 0x1

    .line 33882120
    :try_start_8
    iget-object v1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable$CallCallback;->observer:Lio/reactivex/Observer;

    .line 33882122
    invoke-interface {v1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 33882125
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 33882128
    move-result p2

    .line 33882129
    if-nez p2, :cond_44

    .line 33882131
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable$CallCallback;->terminated:Z

    .line 33882133
    iget-object p2, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable$CallCallback;->observer:Lio/reactivex/Observer;

    .line 33882135
    invoke-interface {p2}, Lio/reactivex/Observer;->onComplete()V
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_1b

    .line 33882138
    goto :goto_44

    .line 33882139
    :catchall_1b
    move-exception p2

    .line 33882140
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable$CallCallback;->terminated:Z

    .line 33882142
    if-eqz v1, :cond_24

    .line 33882144
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 33882147
    goto :goto_44

    .line 33882148
    :cond_24
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 33882151
    move-result p1

    .line 33882152
    if-nez p1, :cond_44

    .line 33882154
    :try_start_2a
    iget-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable$CallCallback;->observer:Lio/reactivex/Observer;

    .line 33882156
    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_30

    .line 33882159
    goto :goto_44

    .line 33882160
    :catchall_30
    move-exception p1

    .line 33882161
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 33882164
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 33882166
    const/4 v2, 0x2

    .line 33882167
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 33882169
    const/4 v3, 0x0

    .line 33882170
    aput-object p2, v2, v3

    .line 33882172
    aput-object p1, v2, v0

    .line 33882174
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 33882177
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 33882180
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "TT;>;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    const/4 v0, 0x1

    .line 33882120
    :try_start_8
    iget-object v1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable$CallCallback;->observer:Lio/reactivex/Observer;

    .line 33882121
    .line 33882122
    invoke-interface {v1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p2

    .line 33882129
    if-nez p2, :cond_44

    .line 33882130
    .line 33882131
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable$CallCallback;->terminated:Z

    .line 33882132
    .line 33882133
    iget-object p2, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable$CallCallback;->observer:Lio/reactivex/Observer;

    .line 33882134
    .line 33882135
    invoke-interface {p2}, Lio/reactivex/Observer;->onComplete()V
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_1b

    .line 33882136
    .line 33882137
    .line 33882138
    goto :goto_44

    .line 33882139
    :catchall_1b
    move-exception p2

    .line 33882140
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable$CallCallback;->terminated:Z

    .line 33882141
    .line 33882142
    if-eqz v1, :cond_24

    .line 33882143
    .line 33882144
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_44

    .line 33882148
    :cond_24
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p1

    .line 33882152
    if-nez p1, :cond_44

    .line 33882153
    .line 33882154
    :try_start_2a
    iget-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable$CallCallback;->observer:Lio/reactivex/Observer;

    .line 33882155
    .line 33882156
    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_30

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_44

    .line 33882160
    :catchall_30
    move-exception p1

    .line 33882161
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 33882162
    .line 33882163
    .line 33882164
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 33882165
    .line 33882166
    const/4 v2, 0x2

    .line 33882167
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 33882168
    .line 33882169
    const/4 v3, 0x0

    .line 33882170
    aput-object p2, v2, v3

    .line 33882171
    .line 33882172
    aput-object p1, v2, v0

    .line 33882173
    .line 33882174
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    :goto_44
    return-void
.end method


