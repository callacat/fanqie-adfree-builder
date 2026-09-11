## classes20/tl2/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Lcom/dragon/community/saas/utils/n1;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262149
    const-string v1, ""

    .line 262151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262154
    iput-object v0, p0, Ltl2/g;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262156
    new-instance v0, Ltl2/b;

    .line 262158
    invoke-direct {v0, p0}, Ltl2/b;-><init>(Ltl2/g;)V

    .line 262161
    iput-object v0, p0, Ltl2/g;->b:Ltl2/b;

    .line 262163
    new-instance v0, Ltl2/c;

    .line 262165
    invoke-direct {v0, p0}, Ltl2/c;-><init>(Ltl2/g;)V

    .line 262168
    iput-object v0, p0, Ltl2/g;->c:Ltl2/c;

    .line 262170
    new-instance v0, Ltl2/d;

    .line 262172
    invoke-direct {v0, p0}, Ltl2/d;-><init>(Ltl2/g;)V

    .line 262175
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 262178
    move-result-object v0

    .line 262179
    const-wide/16 v1, 0x5dc

    .line 262181
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262183
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 262186
    move-result-object v0

    .line 262187
    new-instance v1, Ltl2/e;

    .line 262189
    invoke-direct {v1, p0}, Ltl2/e;-><init>(Ltl2/g;)V

    .line 262192
    new-instance v2, Ltl2/f;

    .line 262194
    invoke-direct {v2, v1}, Ltl2/f;-><init>(Ltl2/e;)V

    .line 262197
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/community/saas/utils/n1;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262148
    .line 262149
    const-string v1, ""

    .line 262150
    .line 262151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Ltl2/g;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262155
    .line 262156
    new-instance v0, Ltl2/b;

    .line 262157
    .line 262158
    invoke-direct {v0, p0}, Ltl2/b;-><init>(Ltl2/g;)V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Ltl2/g;->b:Ltl2/b;

    .line 262162
    .line 262163
    new-instance v0, Ltl2/c;

    .line 262164
    .line 262165
    invoke-direct {v0, p0}, Ltl2/c;-><init>(Ltl2/g;)V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Ltl2/g;->c:Ltl2/c;

    .line 262169
    .line 262170
    new-instance v0, Ltl2/d;

    .line 262171
    .line 262172
    invoke-direct {v0, p0}, Ltl2/d;-><init>(Ltl2/g;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-wide/16 v1, 0x5dc

    .line 262180
    .line 262181
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    new-instance v1, Ltl2/e;

    .line 262188
    .line 262189
    invoke-direct {v1, p0}, Ltl2/e;-><init>(Ltl2/g;)V

    .line 262190
    .line 262191
    .line 262192
    new-instance v2, Ltl2/f;

    .line 262193
    .line 262194
    invoke-direct {v2, v1}, Ltl2/f;-><init>(Ltl2/e;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


.method public final a(ILandroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(ILandroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ltl2/g;->c()Ltl2/a;

    .line 50659331
    move-result-object v0

    .line 50659332
    if-nez v0, :cond_8

    .line 50659334
    const/4 p1, 0x0

    .line 50659335
    return-object p1

    .line 50659336
    :cond_8
    invoke-virtual {v0, p1}, Ltl2/a;->m(I)Ljava/lang/String;

    .line 50659339
    move-result-object v1

    .line 50659340
    invoke-virtual {v0, p1}, Ltl2/a;->o(I)Z

    .line 50659343
    move-result v0

    .line 50659344
    const-string v2, "AbsParaCommentLayoutPreloadHelper getPreloadView ["

    .line 50659346
    const/4 v3, 0x0

    .line 50659347
    if-eqz v0, :cond_2c

    .line 50659349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659351
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    const-string v1, "] cache is ready"

    .line 50659359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659365
    move-result-object v0

    .line 50659366
    new-array v1, v3, [Ljava/lang/Object;

    .line 50659368
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659371
    goto :goto_42

    .line 50659372
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659374
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    const-string v1, "] cache is not ready"

    .line 50659382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659388
    move-result-object v0

    .line 50659389
    new-array v1, v3, [Ljava/lang/Object;

    .line 50659391
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659394
    :goto_42
    const/4 v0, 0x1

    .line 50659395
    invoke-static {p1, p2, p3, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50659398
    move-result-object p1

    .line 50659399
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659401
    const-string p3, "AbsParaCommentLayoutPreloadHelper getPreloadView view: "

    .line 50659403
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659406
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659409
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659412
    move-result-object p2

    .line 50659413
    new-array p3, v3, [Ljava/lang/Object;

    .line 50659415
    invoke-static {p2, p3}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ltl2/g;->c()Ltl2/a;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    if-nez v0, :cond_8

    .line 50659333
    .line 50659334
    const/4 p1, 0x0

    .line 50659335
    return-object p1

    .line 50659336
    :cond_8
    invoke-virtual {v0, p1}, Ltl2/a;->m(I)Ljava/lang/String;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    invoke-virtual {v0, p1}, Ltl2/a;->o(I)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    const-string v2, "AbsParaCommentLayoutPreloadHelper getPreloadView ["

    .line 50659345
    .line 50659346
    const/4 v3, 0x0

    .line 50659347
    if-eqz v0, :cond_2c

    .line 50659348
    .line 50659349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    .line 50659357
    const-string v1, "] cache is ready"

    .line 50659358
    .line 50659359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v0

    .line 50659366
    new-array v1, v3, [Ljava/lang/Object;

    .line 50659367
    .line 50659368
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659369
    .line 50659370
    .line 50659371
    goto :goto_42

    .line 50659372
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    const-string v1, "] cache is not ready"

    .line 50659381
    .line 50659382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v0

    .line 50659389
    new-array v1, v3, [Ljava/lang/Object;

    .line 50659390
    .line 50659391
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659392
    .line 50659393
    .line 50659394
    :goto_42
    const/4 v0, 0x1

    .line 50659395
    invoke-static {p1, p2, p3, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659400
    .line 50659401
    const-string p3, "AbsParaCommentLayoutPreloadHelper getPreloadView view: "

    .line 50659402
    .line 50659403
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p2

    .line 50659413
    new-array p3, v3, [Ljava/lang/Object;

    .line 50659414
    .line 50659415
    invoke-static {p2, p3}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659416
    .line 50659417
    .line 50659418
    return-object p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ltl2/g;->d:Lio/reactivex/ObservableEmitter;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_12

    .line 196618
    const/4 v1, 0x1

    .line 196619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ltl2/g;->d:Lio/reactivex/ObservableEmitter;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_12

    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Ltl2/g;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973826
    iget-object v1, p0, Ltl2/g;->b:Ltl2/b;

    .line 16973828
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16973831
    iget-object v0, p0, Ltl2/g;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973833
    iget-object v1, p0, Ltl2/g;->c:Ltl2/c;

    .line 16973835
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16973838
    iget-object v0, p0, Ltl2/g;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973840
    iget-object v1, p0, Ltl2/g;->c:Ltl2/c;

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973844
    const-wide/16 v2, 0x0

    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    const-wide/32 v2, 0x9c40

    .line 16973850
    :goto_1a
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Ltl2/g;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Ltl2/g;->b:Ltl2/b;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Ltl2/g;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973832
    .line 16973833
    iget-object v1, p0, Ltl2/g;->c:Ltl2/c;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v0, p0, Ltl2/g;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973839
    .line 16973840
    iget-object v1, p0, Ltl2/g;->c:Ltl2/c;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_17

    .line 16973843
    .line 16973844
    const-wide/16 v2, 0x0

    .line 16973845
    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    const-wide/32 v2, 0x9c40

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


