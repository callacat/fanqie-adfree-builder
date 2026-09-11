## classes6/az5/x0.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "0\u5e01"

    .line 196613
    iput-object v0, p0, Laz5/x0;->f:Ljava/lang/String;

    .line 196615
    new-instance v0, Laz5/x0$b;

    .line 196617
    invoke-direct {v0, p0}, Laz5/x0$b;-><init>(Laz5/x0;)V

    .line 196620
    iput-object v0, p0, Laz5/x0;->j:Laz5/x0$b;

    .line 196622
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196625
    move-result-object v0

    .line 196626
    const/high16 v1, 0x40c00000    # 6.0f

    .line 196628
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "0\u5e01"

    .line 196612
    .line 196613
    iput-object v0, p0, Laz5/x0;->f:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v0, Laz5/x0$b;

    .line 196616
    .line 196617
    invoke-direct {v0, p0}, Laz5/x0$b;-><init>(Laz5/x0;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Laz5/x0;->j:Laz5/x0$b;

    .line 196621
    .line 196622
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const/high16 v1, 0x40c00000    # 6.0f

    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->UNDEFINED:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 262146
    sget-object v1, Lzz5/w3;->a:Lzz5/w3;

    .line 262148
    sget-object v2, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_READING_WIDGET_STATUS:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {v2}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 262156
    move-result-object v1

    .line 262157
    instance-of v2, v1, Lcom/dragon/read/polaris/tasks/v0;

    .line 262159
    if-eqz v2, :cond_16

    .line 262161
    check-cast v1, Lcom/dragon/read/polaris/tasks/v0;

    .line 262163
    iget-object v1, v1, Lcom/dragon/read/polaris/tasks/v0;->c:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v1, v0

    .line 262167
    :goto_17
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v2}, Lzz5/x6;->s0()Z

    .line 262174
    move-result v2

    .line 262175
    if-eqz v2, :cond_35

    .line 262177
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262179
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262182
    move-result-object v2

    .line 262183
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262186
    move-result v2

    .line 262187
    if-eqz v2, :cond_35

    .line 262189
    if-eq v1, v0, :cond_33

    .line 262191
    sget-object v0, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->NORMAL:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 262193
    if-ne v1, v0, :cond_35

    .line 262195
    :cond_33
    const/4 v0, 0x1

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v0, 0x0

    .line 262198
    :goto_36
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->UNDEFINED:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 262145
    .line 262146
    sget-object v1, Lzz5/w3;->a:Lzz5/w3;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_READING_WIDGET_STATUS:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v2}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    instance-of v2, v1, Lcom/dragon/read/polaris/tasks/v0;

    .line 262158
    .line 262159
    if-eqz v2, :cond_16

    .line 262160
    .line 262161
    check-cast v1, Lcom/dragon/read/polaris/tasks/v0;

    .line 262162
    .line 262163
    iget-object v1, v1, Lcom/dragon/read/polaris/tasks/v0;->c:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v1, v0

    .line 262167
    :goto_17
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v2}, Lzz5/x6;->s0()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    if-eqz v2, :cond_35

    .line 262176
    .line 262177
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262178
    .line 262179
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262184
    .line 262185
    .line 262186
    move-result v2

    .line 262187
    if-eqz v2, :cond_35

    .line 262188
    .line 262189
    if-eq v1, v0, :cond_33

    .line 262190
    .line 262191
    sget-object v0, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->NORMAL:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 262192
    .line 262193
    if-ne v1, v0, :cond_35

    .line 262194
    .line 262195
    :cond_33
    const/4 v0, 0x1

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v0, 0x0

    .line 262198
    :goto_36
    return v0
.end method


.method public static b()Laz5/x0;
[MOD-CHANGED]
.method public static b()Laz5/x0;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Laz5/x0;->k:Laz5/x0;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Laz5/x0;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Laz5/x0;->k:Laz5/x0;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Laz5/x0;

    .line 196621
    invoke-direct {v1}, Laz5/x0;-><init>()V

    .line 196624
    sput-object v1, Laz5/x0;->k:Laz5/x0;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Laz5/x0;->k:Laz5/x0;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Laz5/x0;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Laz5/x0;->k:Laz5/x0;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Laz5/x0;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Laz5/x0;->k:Laz5/x0;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Laz5/x0;

    .line 196620
    .line 196621
    invoke-direct {v1}, Laz5/x0;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Laz5/x0;->k:Laz5/x0;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Laz5/x0;->k:Laz5/x0;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgressAvoidInspireTask()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgressAvoidInspireTask()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {}, Laz5/x0;->a()Z

    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, "growth"

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const-string v3, "RandomCoinTaskHelper"

    .line 17039369
    if-nez v0, :cond_13

    .line 17039371
    const-string p1, "[initCoins]return with disabled"

    .line 17039373
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039375
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    const/4 v0, 0x1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object v4

    .line 17039386
    aput-object v4, v0, v2

    .line 17039388
    const-string v2, "[initCoins]getReadTimeTaskList with coinCount = %s"

    .line 17039390
    invoke-static {v1, v3, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0}, Lzz5/x6;->O()Lio/reactivex/Single;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039408
    move-result-object v0

    .line 17039409
    new-instance v1, Laz5/x0$h;

    .line 17039411
    invoke-direct {v1, p0, p1}, Laz5/x0$h;-><init>(Laz5/x0;I)V

    .line 17039414
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {}, Laz5/x0;->a()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, "growth"

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const-string v3, "RandomCoinTaskHelper"

    .line 17039368
    .line 17039369
    if-nez v0, :cond_13

    .line 17039370
    .line 17039371
    const-string p1, "[initCoins]return with disabled"

    .line 17039372
    .line 17039373
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039374
    .line 17039375
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    const/4 v0, 0x1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v4

    .line 17039386
    aput-object v4, v0, v2

    .line 17039387
    .line 17039388
    const-string v2, "[initCoins]getReadTimeTaskList with coinCount = %s"

    .line 17039389
    .line 17039390
    invoke-static {v1, v3, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0}, Lzz5/x6;->O()Lio/reactivex/Single;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    new-instance v1, Laz5/x0$h;

    .line 17039410
    .line 17039411
    invoke-direct {v1, p0, p1}, Laz5/x0$h;-><init>(Laz5/x0;I)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Laz5/x0;->a()Z

    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    const/4 v0, 0x0

    .line 393224
    new-array v0, v0, [Ljava/lang/Object;

    .line 393226
    const-string v1, "RandomCoinTaskHelper"

    .line 393228
    const-string v2, "[resetAndStartProgress]"

    .line 393230
    const-string v3, "growth"

    .line 393232
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393235
    const/4 v0, 0x2

    .line 393236
    new-array v1, v0, [I

    .line 393238
    fill-array-data v1, :array_76

    .line 393241
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393244
    move-result-object v1

    .line 393245
    new-instance v2, Laz5/x0$e;

    .line 393247
    invoke-direct {v2, p0}, Laz5/x0$e;-><init>(Laz5/x0;)V

    .line 393250
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393253
    new-instance v2, Laz5/x0$f;

    .line 393255
    invoke-direct {v2, p0}, Laz5/x0$f;-><init>(Laz5/x0;)V

    .line 393258
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393261
    const-wide/16 v2, 0xc8

    .line 393263
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393266
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 393269
    iget-object v1, p0, Laz5/x0;->b:Landroid/animation/ValueAnimator;

    .line 393271
    if-eqz v1, :cond_3d

    .line 393273
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 393276
    goto :goto_4c

    .line 393277
    :cond_3d
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 393279
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 393282
    iput-object v1, p0, Laz5/x0;->b:Landroid/animation/ValueAnimator;

    .line 393284
    new-instance v4, Laz5/x0$g;

    .line 393286
    invoke-direct {v4, p0}, Laz5/x0$g;-><init>(Laz5/x0;)V

    .line 393289
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393292
    :goto_4c
    iget-object v1, p0, Laz5/x0;->b:Landroid/animation/ValueAnimator;

    .line 393294
    new-array v0, v0, [I

    .line 393296
    fill-array-data v0, :array_7e

    .line 393299
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 393302
    iget-object v0, p0, Laz5/x0;->b:Landroid/animation/ValueAnimator;

    .line 393304
    new-instance v1, Laz5/a;

    .line 393306
    invoke-direct {v1}, Laz5/a;-><init>()V

    .line 393309
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 393312
    iget-object v0, p0, Laz5/x0;->b:Landroid/animation/ValueAnimator;

    .line 393314
    const-wide/16 v4, 0x7530

    .line 393316
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393319
    iget-object v0, p0, Laz5/x0;->b:Landroid/animation/ValueAnimator;

    .line 393321
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 393324
    iget-object v0, p0, Laz5/x0;->b:Landroid/animation/ValueAnimator;

    .line 393326
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 393329
    const-wide/16 v0, 0x0

    .line 393331
    iput-wide v0, p0, Laz5/x0;->a:J

    .line 393333
    return-void

    .line 393334
    :array_76
    .array-data 4
        0xff
        0x0
    .end array-data

    .line 393342
    :array_7e
    .array-data 4
        0x0
        0x168
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Laz5/x0;->a()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    const/4 v0, 0x0

    .line 393224
    new-array v0, v0, [Ljava/lang/Object;

    .line 393225
    .line 393226
    const-string v1, "RandomCoinTaskHelper"

    .line 393227
    .line 393228
    const-string v2, "[resetAndStartProgress]"

    .line 393229
    .line 393230
    const-string v3, "growth"

    .line 393231
    .line 393232
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393233
    .line 393234
    .line 393235
    const/4 v0, 0x2

    .line 393236
    new-array v1, v0, [I

    .line 393237
    .line 393238
    fill-array-data v1, :array_76

    .line 393239
    .line 393240
    .line 393241
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    new-instance v2, Laz5/x0$e;

    .line 393246
    .line 393247
    invoke-direct {v2, p0}, Laz5/x0$e;-><init>(Laz5/x0;)V

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393251
    .line 393252
    .line 393253
    new-instance v2, Laz5/x0$f;

    .line 393254
    .line 393255
    invoke-direct {v2, p0}, Laz5/x0$f;-><init>(Laz5/x0;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393259
    .line 393260
    .line 393261
    const-wide/16 v2, 0xc8

    .line 393262
    .line 393263
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 393267
    .line 393268
    .line 393269
    iget-object v1, p0, Laz5/x0;->b:Landroid/animation/ValueAnimator;

    .line 393270
    .line 393271
    if-eqz v1, :cond_3d

    .line 393272
    .line 393273
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 393274
    .line 393275
    .line 393276
    goto :goto_4c

    .line 393277
    :cond_3d
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 393278
    .line 393279
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 393280
    .line 393281
    .line 393282
    iput-object v1, p0, Laz5/x0;->b:Landroid/animation/ValueAnimator;

    .line 393283
    .line 393284
    new-instance v4, Laz5/x0$g;

    .line 393285
    .line 393286
    invoke-direct {v4, p0}, Laz5/x0$g;-><init>(Laz5/x0;)V

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393290
    .line 393291
    .line 393292
    :goto_4c
    iget-object v1, p0, Laz5/x0;->b:Landroid/animation/ValueAnimator;

    .line 393293
    .line 393294
    new-array v0, v0, [I

    .line 393295
    .line 393296
    fill-array-data v0, :array_7e

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 393300
    .line 393301
    .line 393302
    iget-object v0, p0, Laz5/x0;->b:Landroid/animation/ValueAnimator;

    .line 393303
    .line 393304
    new-instance v1, Laz5/a;

    .line 393305
    .line 393306
    invoke-direct {v1}, Laz5/a;-><init>()V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v0, p0, Laz5/x0;->b:Landroid/animation/ValueAnimator;

    .line 393313
    .line 393314
    const-wide/16 v4, 0x7530

    .line 393315
    .line 393316
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393317
    .line 393318
    .line 393319
    iget-object v0, p0, Laz5/x0;->b:Landroid/animation/ValueAnimator;

    .line 393320
    .line 393321
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 393322
    .line 393323
    .line 393324
    iget-object v0, p0, Laz5/x0;->b:Landroid/animation/ValueAnimator;

    .line 393325
    .line 393326
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 393327
    .line 393328
    .line 393329
    const-wide/16 v0, 0x0

    .line 393330
    .line 393331
    iput-wide v0, p0, Laz5/x0;->a:J

    .line 393332
    .line 393333
    return-void

    .line 393334
    :array_76
    .array-data 4
        0xff
        0x0
    .end array-data

    .line 393335
    .line 393336
    .line 393337
    .line 393338
    .line 393339
    .line 393340
    .line 393341
    .line 393342
    :array_7e
    .array-data 4
        0x0
        0x168
    .end array-data
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Laz5/x0;->g:Landroid/animation/ValueAnimator;

    .line 17170434
    if-eqz v0, :cond_7

    .line 17170436
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170439
    :cond_7
    const/4 v0, 0x2

    .line 17170440
    new-array v1, v0, [F

    .line 17170442
    fill-array-data v1, :array_78

    .line 17170445
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170448
    move-result-object v1

    .line 17170449
    iput-object v1, p0, Laz5/x0;->g:Landroid/animation/ValueAnimator;

    .line 17170451
    const-wide/16 v2, 0x12c

    .line 17170453
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170456
    iget-object v1, p0, Laz5/x0;->g:Landroid/animation/ValueAnimator;

    .line 17170458
    new-instance v4, Laz5/u0;

    .line 17170460
    invoke-direct {v4, p0}, Laz5/u0;-><init>(Laz5/x0;)V

    .line 17170463
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170466
    iget-object v1, p0, Laz5/x0;->g:Landroid/animation/ValueAnimator;

    .line 17170468
    new-instance v4, Laz5/x0$j;

    .line 17170470
    invoke-direct {v4, p0, p1}, Laz5/x0$j;-><init>(Laz5/x0;Ljava/lang/String;)V

    .line 17170473
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170476
    iget-object p1, p0, Laz5/x0;->g:Landroid/animation/ValueAnimator;

    .line 17170478
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17170480
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17170483
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170486
    iget-object p1, p0, Laz5/x0;->g:Landroid/animation/ValueAnimator;

    .line 17170488
    const-wide/16 v4, 0x64

    .line 17170490
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17170493
    iget-object p1, p0, Laz5/x0;->h:Landroid/animation/ValueAnimator;

    .line 17170495
    if-eqz p1, :cond_44

    .line 17170497
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170500
    :cond_44
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 17170502
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17170505
    iput-object p1, p0, Laz5/x0;->h:Landroid/animation/ValueAnimator;

    .line 17170507
    new-array v0, v0, [F

    .line 17170509
    fill-array-data v0, :array_80

    .line 17170512
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17170515
    iget-object p1, p0, Laz5/x0;->h:Landroid/animation/ValueAnimator;

    .line 17170517
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170520
    iget-object p1, p0, Laz5/x0;->h:Landroid/animation/ValueAnimator;

    .line 17170522
    new-instance v0, Laz5/v0;

    .line 17170524
    invoke-direct {v0, p0}, Laz5/v0;-><init>(Laz5/x0;)V

    .line 17170527
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170530
    iget-object p1, p0, Laz5/x0;->h:Landroid/animation/ValueAnimator;

    .line 17170532
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17170534
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17170537
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170540
    iget-object p1, p0, Laz5/x0;->h:Landroid/animation/ValueAnimator;

    .line 17170542
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170545
    iget-object p1, p0, Laz5/x0;->g:Landroid/animation/ValueAnimator;

    .line 17170547
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170550
    return-void

    nop

    .line 17170552
    :array_78
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17170560
    :array_80
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Laz5/x0;->g:Landroid/animation/ValueAnimator;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_7

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170437
    .line 17170438
    .line 17170439
    :cond_7
    const/4 v0, 0x2

    .line 17170440
    new-array v1, v0, [F

    .line 17170441
    .line 17170442
    fill-array-data v1, :array_78

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    iput-object v1, p0, Laz5/x0;->g:Landroid/animation/ValueAnimator;

    .line 17170450
    .line 17170451
    const-wide/16 v2, 0x12c

    .line 17170452
    .line 17170453
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v1, p0, Laz5/x0;->g:Landroid/animation/ValueAnimator;

    .line 17170457
    .line 17170458
    new-instance v4, Laz5/u0;

    .line 17170459
    .line 17170460
    invoke-direct {v4, p0}, Laz5/u0;-><init>(Laz5/x0;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v1, p0, Laz5/x0;->g:Landroid/animation/ValueAnimator;

    .line 17170467
    .line 17170468
    new-instance v4, Laz5/x0$j;

    .line 17170469
    .line 17170470
    invoke-direct {v4, p0, p1}, Laz5/x0$j;-><init>(Laz5/x0;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object p1, p0, Laz5/x0;->g:Landroid/animation/ValueAnimator;

    .line 17170477
    .line 17170478
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17170479
    .line 17170480
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object p1, p0, Laz5/x0;->g:Landroid/animation/ValueAnimator;

    .line 17170487
    .line 17170488
    const-wide/16 v4, 0x64

    .line 17170489
    .line 17170490
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object p1, p0, Laz5/x0;->h:Landroid/animation/ValueAnimator;

    .line 17170494
    .line 17170495
    if-eqz p1, :cond_44

    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 17170501
    .line 17170502
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    iput-object p1, p0, Laz5/x0;->h:Landroid/animation/ValueAnimator;

    .line 17170506
    .line 17170507
    new-array v0, v0, [F

    .line 17170508
    .line 17170509
    fill-array-data v0, :array_80

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object p1, p0, Laz5/x0;->h:Landroid/animation/ValueAnimator;

    .line 17170516
    .line 17170517
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object p1, p0, Laz5/x0;->h:Landroid/animation/ValueAnimator;

    .line 17170521
    .line 17170522
    new-instance v0, Laz5/v0;

    .line 17170523
    .line 17170524
    invoke-direct {v0, p0}, Laz5/v0;-><init>(Laz5/x0;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object p1, p0, Laz5/x0;->h:Landroid/animation/ValueAnimator;

    .line 17170531
    .line 17170532
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17170533
    .line 17170534
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object p1, p0, Laz5/x0;->h:Landroid/animation/ValueAnimator;

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object p1, p0, Laz5/x0;->g:Landroid/animation/ValueAnimator;

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170548
    .line 17170549
    .line 17170550
    return-void

    .line 17170551
    nop

    .line 17170552
    :array_78
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17170553
    .line 17170554
    .line 17170555
    .line 17170556
    .line 17170557
    .line 17170558
    .line 17170559
    .line 17170560
    :array_80
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104905
    move-result v0

    .line 17104906
    const-string v1, "growth"

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const-string v3, "RandomCoinTaskHelper"

    .line 17104911
    if-nez v0, :cond_19

    .line 17104913
    const-string p1, "tryGetTaskReward, not login"

    .line 17104915
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104917
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    return-void

    .line 17104921
    :cond_19
    iget-object v0, p0, Laz5/x0;->i:Lio/reactivex/disposables/Disposable;

    .line 17104923
    if-eqz v0, :cond_2b

    .line 17104925
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104928
    move-result v0

    .line 17104929
    if-nez v0, :cond_2b

    .line 17104931
    const-string p1, "activateTask, \u8bf7\u6c42\u4e2d..."

    .line 17104933
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104935
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    sget-object v0, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->UNDEFINED:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 17104941
    sget-object v4, Lzz5/w3;->a:Lzz5/w3;

    .line 17104943
    sget-object v5, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_READING_WIDGET_STATUS:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 17104945
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {v5}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 17104951
    move-result-object v4

    .line 17104952
    instance-of v5, v4, Lcom/dragon/read/polaris/tasks/v0;

    .line 17104954
    if-eqz v5, :cond_41

    .line 17104956
    check-cast v4, Lcom/dragon/read/polaris/tasks/v0;

    .line 17104958
    iget-object v4, v4, Lcom/dragon/read/polaris/tasks/v0;->c:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v4, v0

    .line 17104962
    :goto_42
    if-eq v4, v0, :cond_57

    .line 17104964
    sget-object v0, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->NORMAL:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 17104966
    if-ne v4, v0, :cond_49

    .line 17104968
    goto :goto_57

    .line 17104969
    :cond_49
    new-instance v0, Laz5/x0$i;

    .line 17104971
    invoke-direct {v0, p0, p1}, Laz5/x0$i;-><init>(Laz5/x0;Z)V

    .line 17104974
    const-string p1, "daily_read_30s"

    .line 17104976
    invoke-static {p1, v0}, Lt16/e0;->a(Ljava/lang/String;Lpy5/a;)Lio/reactivex/disposables/Disposable;

    .line 17104979
    move-result-object p1

    .line 17104980
    iput-object p1, p0, Laz5/x0;->i:Lio/reactivex/disposables/Disposable;

    .line 17104982
    return-void

    .line 17104983
    :cond_57
    :goto_57
    const/4 p1, 0x1

    .line 17104984
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104986
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104989
    move-result-object v0

    .line 17104990
    aput-object v0, p1, v2

    .line 17104992
    const-string/jumbo v0, "widgetStatus= %s"

    .line 17104995
    invoke-static {v1, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const-string v1, "growth"

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const-string v3, "RandomCoinTaskHelper"

    .line 17104910
    .line 17104911
    if-nez v0, :cond_19

    .line 17104912
    .line 17104913
    const-string p1, "tryGetTaskReward, not login"

    .line 17104914
    .line 17104915
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    return-void

    .line 17104921
    :cond_19
    iget-object v0, p0, Laz5/x0;->i:Lio/reactivex/disposables/Disposable;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_2b

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-nez v0, :cond_2b

    .line 17104930
    .line 17104931
    const-string p1, "activateTask, \u8bf7\u6c42\u4e2d..."

    .line 17104932
    .line 17104933
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    sget-object v0, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->UNDEFINED:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 17104940
    .line 17104941
    sget-object v4, Lzz5/w3;->a:Lzz5/w3;

    .line 17104942
    .line 17104943
    sget-object v5, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_READING_WIDGET_STATUS:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 17104944
    .line 17104945
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v5}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v4

    .line 17104952
    instance-of v5, v4, Lcom/dragon/read/polaris/tasks/v0;

    .line 17104953
    .line 17104954
    if-eqz v5, :cond_41

    .line 17104955
    .line 17104956
    check-cast v4, Lcom/dragon/read/polaris/tasks/v0;

    .line 17104957
    .line 17104958
    iget-object v4, v4, Lcom/dragon/read/polaris/tasks/v0;->c:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v4, v0

    .line 17104962
    :goto_42
    if-eq v4, v0, :cond_57

    .line 17104963
    .line 17104964
    sget-object v0, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->NORMAL:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 17104965
    .line 17104966
    if-ne v4, v0, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_57

    .line 17104969
    :cond_49
    new-instance v0, Laz5/x0$i;

    .line 17104970
    .line 17104971
    invoke-direct {v0, p0, p1}, Laz5/x0$i;-><init>(Laz5/x0;Z)V

    .line 17104972
    .line 17104973
    .line 17104974
    const-string p1, "daily_read_30s"

    .line 17104975
    .line 17104976
    invoke-static {p1, v0}, Lt16/e0;->a(Ljava/lang/String;Lpy5/a;)Lio/reactivex/disposables/Disposable;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    iput-object p1, p0, Laz5/x0;->i:Lio/reactivex/disposables/Disposable;

    .line 17104981
    .line 17104982
    return-void

    .line 17104983
    :cond_57
    :goto_57
    const/4 p1, 0x1

    .line 17104984
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104985
    .line 17104986
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    aput-object v0, p1, v2

    .line 17104991
    .line 17104992
    const-string/jumbo v0, "widgetStatus= %s"

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {v1, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method


.method public final h(J)V
[MOD-CHANGED]
.method public final h(J)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Laz5/x0;->a()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104910
    move-result-object v0

    .line 17104911
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104913
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17104920
    move-result v1

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-nez v1, :cond_2c

    .line 17104924
    const/4 p1, 0x1

    .line 17104925
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104927
    aput-object v0, p1, v2

    .line 17104929
    const-string p2, "RandomCoinTaskHelper"

    .line 17104931
    const-string/jumbo v0, "\u5f53\u524d\u754c\u9762\u4e0d\u662f\u9605\u8bfb\u5668: %s."

    .line 17104934
    const-string v1, "growth"

    .line 17104936
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104943
    move-result v1

    .line 17104944
    if-nez v1, :cond_57

    .line 17104946
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_39

    .line 17104952
    goto :goto_57

    .line 17104953
    :cond_39
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v0, v2}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 17104960
    move-result-object v0

    .line 17104961
    new-instance v1, Lzz5/s6;

    .line 17104963
    invoke-direct {v1}, Lzz5/s6;-><init>()V

    .line 17104966
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104969
    move-result-object v0

    .line 17104970
    new-instance v1, Laz5/x0$c;

    .line 17104972
    invoke-direct {v1, p0, p1, p2}, Laz5/x0$c;-><init>(Laz5/x0;J)V

    .line 17104975
    new-instance p1, Laz5/x0$d;

    .line 17104977
    invoke-direct {p1}, Laz5/x0$d;-><init>()V

    .line 17104980
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104983
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(J)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Laz5/x0;->a()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104912
    .line 17104913
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-nez v1, :cond_2c

    .line 17104923
    .line 17104924
    const/4 p1, 0x1

    .line 17104925
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    aput-object v0, p1, v2

    .line 17104928
    .line 17104929
    const-string p2, "RandomCoinTaskHelper"

    .line 17104930
    .line 17104931
    const-string/jumbo v0, "\u5f53\u524d\u754c\u9762\u4e0d\u662f\u9605\u8bfb\u5668: %s."

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v1, "growth"

    .line 17104935
    .line 17104936
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-nez v1, :cond_57

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_57

    .line 17104953
    :cond_39
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v0, v2}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    new-instance v1, Lzz5/s6;

    .line 17104962
    .line 17104963
    invoke-direct {v1}, Lzz5/s6;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    new-instance v1, Laz5/x0$c;

    .line 17104971
    .line 17104972
    invoke-direct {v1, p0, p1, p2}, Laz5/x0$c;-><init>(Laz5/x0;J)V

    .line 17104973
    .line 17104974
    .line 17104975
    new-instance p1, Laz5/x0$d;

    .line 17104976
    .line 17104977
    invoke-direct {p1}, Laz5/x0$d;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    :goto_57
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327689
    move-result v0

    .line 327690
    const-string v1, "growth"

    .line 327692
    const/4 v2, 0x0

    .line 327693
    const-string v3, "RandomCoinTaskHelper"

    .line 327695
    if-nez v0, :cond_19

    .line 327697
    const-string v0, "tryGetTaskReward, not login"

    .line 327699
    new-array v2, v2, [Ljava/lang/Object;

    .line 327701
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327704
    return-void

    .line 327705
    :cond_19
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Lzz5/x6;->s0()Z

    .line 327712
    move-result v0

    .line 327713
    if-nez v0, :cond_2b

    .line 327715
    const-string v0, "tryGetTaskReward, not have random coin task"

    .line 327717
    new-array v2, v2, [Ljava/lang/Object;

    .line 327719
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    return-void

    .line 327723
    :cond_2b
    sget-object v0, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->UNDEFINED:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 327725
    sget-object v4, Lzz5/w3;->a:Lzz5/w3;

    .line 327727
    sget-object v5, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_READING_WIDGET_STATUS:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 327729
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    invoke-static {v5}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 327735
    move-result-object v4

    .line 327736
    instance-of v5, v4, Lcom/dragon/read/polaris/tasks/v0;

    .line 327738
    if-eqz v5, :cond_40

    .line 327740
    check-cast v4, Lcom/dragon/read/polaris/tasks/v0;

    .line 327742
    iget-object v0, v4, Lcom/dragon/read/polaris/tasks/v0;->c:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 327744
    :cond_40
    sget-object v4, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->PENDING:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 327746
    if-eq v0, v4, :cond_58

    .line 327748
    sget-object v4, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->HIDDEN:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 327750
    if-ne v0, v4, :cond_49

    .line 327752
    goto :goto_58

    .line 327753
    :cond_49
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 327756
    move-result-object v0

    .line 327757
    new-instance v1, Laz5/x0$a;

    .line 327759
    invoke-direct {v1, p0}, Laz5/x0$a;-><init>(Laz5/x0;)V

    .line 327762
    const-string v2, "task/login_delay/total_coin_got"

    .line 327764
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executeGet(Ljava/lang/String;Liu1/w;)V

    .line 327767
    return-void

    .line 327768
    :cond_58
    :goto_58
    const/4 v4, 0x1

    .line 327769
    new-array v4, v4, [Ljava/lang/Object;

    .line 327771
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327774
    move-result-object v0

    .line 327775
    aput-object v0, v4, v2

    .line 327777
    const-string/jumbo v0, "widgetStatus= %s"

    .line 327780
    invoke-static {v1, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327783
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const-string v1, "growth"

    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    const-string v3, "RandomCoinTaskHelper"

    .line 327694
    .line 327695
    if-nez v0, :cond_19

    .line 327696
    .line 327697
    const-string v0, "tryGetTaskReward, not login"

    .line 327698
    .line 327699
    new-array v2, v2, [Ljava/lang/Object;

    .line 327700
    .line 327701
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327702
    .line 327703
    .line 327704
    return-void

    .line 327705
    :cond_19
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Lzz5/x6;->s0()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    if-nez v0, :cond_2b

    .line 327714
    .line 327715
    const-string v0, "tryGetTaskReward, not have random coin task"

    .line 327716
    .line 327717
    new-array v2, v2, [Ljava/lang/Object;

    .line 327718
    .line 327719
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    return-void

    .line 327723
    :cond_2b
    sget-object v0, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->UNDEFINED:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 327724
    .line 327725
    sget-object v4, Lzz5/w3;->a:Lzz5/w3;

    .line 327726
    .line 327727
    sget-object v5, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_READING_WIDGET_STATUS:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 327728
    .line 327729
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v5}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    instance-of v5, v4, Lcom/dragon/read/polaris/tasks/v0;

    .line 327737
    .line 327738
    if-eqz v5, :cond_40

    .line 327739
    .line 327740
    check-cast v4, Lcom/dragon/read/polaris/tasks/v0;

    .line 327741
    .line 327742
    iget-object v0, v4, Lcom/dragon/read/polaris/tasks/v0;->c:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 327743
    .line 327744
    :cond_40
    sget-object v4, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->PENDING:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 327745
    .line 327746
    if-eq v0, v4, :cond_58

    .line 327747
    .line 327748
    sget-object v4, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->HIDDEN:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 327749
    .line 327750
    if-ne v0, v4, :cond_49

    .line 327751
    .line 327752
    goto :goto_58

    .line 327753
    :cond_49
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    new-instance v1, Laz5/x0$a;

    .line 327758
    .line 327759
    invoke-direct {v1, p0}, Laz5/x0$a;-><init>(Laz5/x0;)V

    .line 327760
    .line 327761
    .line 327762
    const-string v2, "task/login_delay/total_coin_got"

    .line 327763
    .line 327764
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executeGet(Ljava/lang/String;Liu1/w;)V

    .line 327765
    .line 327766
    .line 327767
    return-void

    .line 327768
    :cond_58
    :goto_58
    const/4 v4, 0x1

    .line 327769
    new-array v4, v4, [Ljava/lang/Object;

    .line 327770
    .line 327771
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    aput-object v0, v4, v2

    .line 327776
    .line 327777
    const-string/jumbo v0, "widgetStatus= %s"

    .line 327778
    .line 327779
    .line 327780
    invoke-static {v1, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327781
    .line 327782
    .line 327783
    return-void
.end method


