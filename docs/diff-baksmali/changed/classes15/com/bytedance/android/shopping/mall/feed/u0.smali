## classes15/com/bytedance/android/shopping/mall/feed/u0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 262146
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 262149
    const/4 v1, 0x0

    .line 262150
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262152
    iget-wide v1, p0, Lcom/bytedance/android/shopping/mall/feed/u0;->b:J

    .line 262154
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262156
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262159
    move-result-object v4

    .line 262160
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262163
    move-result-object v1

    .line 262164
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/u0$a;

    .line 262166
    invoke-direct {v2, p0, v0}, Lcom/bytedance/android/shopping/mall/feed/u0$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/u0;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 262169
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->repeatUntil(Lio/reactivex/functions/BooleanSupplier;)Lio/reactivex/Observable;

    .line 262172
    move-result-object v1

    .line 262173
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/u0$b;

    .line 262175
    invoke-direct {v2, p0, v0}, Lcom/bytedance/android/shopping/mall/feed/u0$b;-><init>(Lcom/bytedance/android/shopping/mall/feed/u0;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 262178
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262181
    move-result-object v0

    .line 262182
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/u0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportPendingEvent$1;

    .line 262184
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportPendingEvent$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262186
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->U0:Lio/reactivex/disposables/CompositeDisposable;

    .line 262188
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262151
    .line 262152
    iget-wide v1, p0, Lcom/bytedance/android/shopping/mall/feed/u0;->b:J

    .line 262153
    .line 262154
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262155
    .line 262156
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v4

    .line 262160
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/u0$a;

    .line 262165
    .line 262166
    invoke-direct {v2, p0, v0}, Lcom/bytedance/android/shopping/mall/feed/u0$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/u0;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->repeatUntil(Lio/reactivex/functions/BooleanSupplier;)Lio/reactivex/Observable;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/u0$b;

    .line 262174
    .line 262175
    invoke-direct {v2, p0, v0}, Lcom/bytedance/android/shopping/mall/feed/u0$b;-><init>(Lcom/bytedance/android/shopping/mall/feed/u0;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/u0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportPendingEvent$1;

    .line 262183
    .line 262184
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportPendingEvent$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262185
    .line 262186
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->U0:Lio/reactivex/disposables/CompositeDisposable;

    .line 262187
    .line 262188
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


