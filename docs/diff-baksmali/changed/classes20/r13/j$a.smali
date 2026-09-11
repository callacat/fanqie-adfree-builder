## classes20/r13/j$a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lr13/j;Lh23/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lr13/j;Lh23/r;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p1, p0, Lr13/j$a;->n:Lr13/j;

    .line 33816582
    invoke-direct {p0, p2}, Ldi4/a;-><init>(Landroid/view/View;)V

    .line 33816585
    iput-object p2, p0, Lr13/j$a;->e:Lh23/r;

    .line 33816587
    sget-object p1, Lr82/z;->a:Lr82/z$a;

    .line 33816589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    invoke-static {}, Lr82/z$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;

    .line 33816595
    move-result-object p1

    .line 33816596
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;->enableScheduled:Z

    .line 33816598
    if-eqz p1, :cond_21

    .line 33816600
    invoke-static {}, Lr82/z$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;

    .line 33816603
    move-result-object p1

    .line 33816604
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;->loopAd3Min:Z

    .line 33816606
    if-eqz p1, :cond_21

    .line 33816608
    const/4 v0, 0x1

    .line 33816609
    :cond_21
    iput-boolean v0, p0, Lr13/j$a;->g:Z

    .line 33816611
    const/16 p1, 0xb4

    .line 33816613
    iput p1, p0, Lr13/j$a;->h:I

    .line 33816615
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->CLOSED:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 33816617
    iput-object p1, p0, Lr13/j$a;->i:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lr13/j;Lh23/r;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p1, p0, Lr13/j$a;->n:Lr13/j;

    .line 33816581
    .line 33816582
    invoke-direct {p0, p2}, Ldi4/a;-><init>(Landroid/view/View;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iput-object p2, p0, Lr13/j$a;->e:Lh23/r;

    .line 33816586
    .line 33816587
    sget-object p1, Lr82/z;->a:Lr82/z$a;

    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {}, Lr82/z$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;->enableScheduled:Z

    .line 33816597
    .line 33816598
    if-eqz p1, :cond_21

    .line 33816599
    .line 33816600
    invoke-static {}, Lr82/z$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;->loopAd3Min:Z

    .line 33816605
    .line 33816606
    if-eqz p1, :cond_21

    .line 33816607
    .line 33816608
    const/4 v0, 0x1

    .line 33816609
    :cond_21
    iput-boolean v0, p0, Lr13/j$a;->g:Z

    .line 33816610
    .line 33816611
    const/16 p1, 0xb4

    .line 33816612
    .line 33816613
    iput p1, p0, Lr13/j$a;->h:I

    .line 33816614
    .line 33816615
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->CLOSED:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 33816616
    .line 33816617
    iput-object p1, p0, Lr13/j$a;->i:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 33816618
    .line 33816619
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lr13/j$a;->n:Lr13/j;

    .line 393218
    iget-object v0, v0, Lr13/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393220
    const/4 v1, 0x0

    .line 393221
    new-array v2, v1, [Ljava/lang/Object;

    .line 393223
    const-string v3, "onHolderSelected"

    .line 393225
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    const/4 v0, 0x1

    .line 393229
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 393231
    sget-object v2, Lej4/i;->a:Lej4/i;

    .line 393233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    sget-object v4, Lej4/i;->e:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393238
    iput-object v4, p0, Lr13/j$a;->i:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393240
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->FIXED_TIME:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393242
    if-eq v4, v5, :cond_27

    .line 393244
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->DIY_TIME:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393246
    if-eq v4, v5, :cond_27

    .line 393248
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->PLAY_CURRENT_SERIES:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393250
    if-ne v4, v5, :cond_25

    .line 393252
    goto :goto_27

    .line 393253
    :cond_25
    const/4 v5, 0x0

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    :goto_27
    const/4 v5, 0x1

    .line 393256
    :goto_28
    iput-boolean v5, p0, Lr13/j$a;->l:Z

    .line 393258
    if-eqz v5, :cond_92

    .line 393260
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->PLAY_CURRENT_SERIES:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393262
    const-wide/16 v6, 0x1

    .line 393264
    if-ne v4, v5, :cond_53

    .line 393266
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393268
    invoke-static {v6, v7, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 393271
    move-result-object v2

    .line 393272
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393275
    move-result-object v4

    .line 393276
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393279
    move-result-object v2

    .line 393280
    iget-object v4, p0, Lr13/j$a;->n:Lr13/j;

    .line 393282
    new-instance v5, Lr13/d;

    .line 393284
    invoke-direct {v5, p0, v4}, Lr13/d;-><init>(Lr13/j$a;Lr13/j;)V

    .line 393287
    new-instance v4, Lr13/e;

    .line 393289
    invoke-direct {v4, v5}, Lr13/e;-><init>(Lr13/d;)V

    .line 393292
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393295
    move-result-object v2

    .line 393296
    iput-object v2, p0, Lr13/j$a;->k:Lio/reactivex/disposables/Disposable;

    .line 393298
    goto :goto_92

    .line 393299
    :cond_53
    iget-boolean v4, p0, Lr13/j$a;->g:Z

    .line 393301
    if-eqz v4, :cond_7e

    .line 393303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    invoke-static {p0}, Lej4/i;->c(Ljava/lang/Object;)V

    .line 393309
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393311
    invoke-static {v6, v7, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 393314
    move-result-object v2

    .line 393315
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393318
    move-result-object v4

    .line 393319
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393322
    move-result-object v2

    .line 393323
    iget-object v4, p0, Lr13/j$a;->n:Lr13/j;

    .line 393325
    new-instance v5, Lr13/h;

    .line 393327
    invoke-direct {v5, p0, v4}, Lr13/h;-><init>(Lr13/j$a;Lr13/j;)V

    .line 393330
    new-instance v4, Lr13/i;

    .line 393332
    invoke-direct {v4, v5}, Lr13/i;-><init>(Lr13/h;)V

    .line 393335
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393338
    move-result-object v2

    .line 393339
    iput-object v2, p0, Lr13/j$a;->f:Lio/reactivex/disposables/Disposable;

    .line 393341
    goto :goto_92

    .line 393342
    :cond_7e
    invoke-static {}, Lej4/i;->b()Lio/reactivex/Observable;

    .line 393345
    move-result-object v2

    .line 393346
    new-instance v4, Lr13/f;

    .line 393348
    invoke-direct {v4, p0}, Lr13/f;-><init>(Lr13/j$a;)V

    .line 393351
    new-instance v5, Lr13/g;

    .line 393353
    invoke-direct {v5, v4}, Lr13/g;-><init>(Lr13/f;)V

    .line 393356
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393359
    move-result-object v2

    .line 393360
    iput-object v2, p0, Lr13/j$a;->j:Lio/reactivex/disposables/Disposable;

    .line 393362
    :cond_92
    :goto_92
    iget-object v2, p0, Lr13/j$a;->e:Lh23/r;

    .line 393364
    iget-object v4, v2, Lh23/r;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393366
    new-array v1, v1, [Ljava/lang/Object;

    .line 393368
    invoke-virtual {v4, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393371
    iget-object v1, v2, Lh23/r;->b:Lz03/a;

    .line 393373
    if-eqz v1, :cond_a2

    .line 393375
    invoke-virtual {v1}, Lz03/a;->b()V

    .line 393378
    :cond_a2
    iget-boolean v1, v2, Lh23/r;->d:Z

    .line 393380
    if-nez v1, :cond_b8

    .line 393382
    iget-boolean v1, v2, Lh23/r;->e:Z

    .line 393384
    if-eqz v1, :cond_b8

    .line 393386
    iget-object v1, v2, Lh23/r;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393388
    if-eqz v1, :cond_b6

    .line 393390
    sget-object v3, Lf03/m;->a:Lf03/m;

    .line 393392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393395
    invoke-static {v1}, Lf03/m;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 393398
    :cond_b6
    iput-boolean v0, v2, Lh23/r;->d:Z

    .line 393400
    :cond_b8
    sget-object v1, Lu13/a;->a:Lu13/a;

    .line 393402
    iget-object v2, p0, Lr13/j$a;->m:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393407
    invoke-static {v2, v0}, Lu13/a;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)V

    .line 393410
    iget-object v0, p0, Lr13/j$a;->n:Lr13/j;

    .line 393412
    iget-object v0, v0, Lr13/j;->a:Lqh4/h;

    .line 393414
    if-eqz v0, :cond_d1

    .line 393416
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 393419
    move-result-object v0

    .line 393420
    if-eqz v0, :cond_d1

    .line 393422
    invoke-interface {v0}, Lqh4/c;->D()V

    .line 393425
    :cond_d1
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lr13/j$a;->n:Lr13/j;

    .line 393217
    .line 393218
    iget-object v0, v0, Lr13/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393219
    .line 393220
    const/4 v1, 0x0

    .line 393221
    new-array v2, v1, [Ljava/lang/Object;

    .line 393222
    .line 393223
    const-string v3, "onHolderSelected"

    .line 393224
    .line 393225
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    .line 393227
    .line 393228
    const/4 v0, 0x1

    .line 393229
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 393230
    .line 393231
    sget-object v2, Lej4/i;->a:Lej4/i;

    .line 393232
    .line 393233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    .line 393235
    .line 393236
    sget-object v4, Lej4/i;->e:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393237
    .line 393238
    iput-object v4, p0, Lr13/j$a;->i:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393239
    .line 393240
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->FIXED_TIME:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393241
    .line 393242
    if-eq v4, v5, :cond_27

    .line 393243
    .line 393244
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->DIY_TIME:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393245
    .line 393246
    if-eq v4, v5, :cond_27

    .line 393247
    .line 393248
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->PLAY_CURRENT_SERIES:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393249
    .line 393250
    if-ne v4, v5, :cond_25

    .line 393251
    .line 393252
    goto :goto_27

    .line 393253
    :cond_25
    const/4 v5, 0x0

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    :goto_27
    const/4 v5, 0x1

    .line 393256
    :goto_28
    iput-boolean v5, p0, Lr13/j$a;->l:Z

    .line 393257
    .line 393258
    if-eqz v5, :cond_92

    .line 393259
    .line 393260
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->PLAY_CURRENT_SERIES:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393261
    .line 393262
    const-wide/16 v6, 0x1

    .line 393263
    .line 393264
    if-ne v4, v5, :cond_53

    .line 393265
    .line 393266
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393267
    .line 393268
    invoke-static {v6, v7, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v2

    .line 393272
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v4

    .line 393276
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    iget-object v4, p0, Lr13/j$a;->n:Lr13/j;

    .line 393281
    .line 393282
    new-instance v5, Lr13/d;

    .line 393283
    .line 393284
    invoke-direct {v5, p0, v4}, Lr13/d;-><init>(Lr13/j$a;Lr13/j;)V

    .line 393285
    .line 393286
    .line 393287
    new-instance v4, Lr13/e;

    .line 393288
    .line 393289
    invoke-direct {v4, v5}, Lr13/e;-><init>(Lr13/d;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    iput-object v2, p0, Lr13/j$a;->k:Lio/reactivex/disposables/Disposable;

    .line 393297
    .line 393298
    goto :goto_92

    .line 393299
    :cond_53
    iget-boolean v4, p0, Lr13/j$a;->g:Z

    .line 393300
    .line 393301
    if-eqz v4, :cond_7e

    .line 393302
    .line 393303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    .line 393305
    .line 393306
    invoke-static {p0}, Lej4/i;->c(Ljava/lang/Object;)V

    .line 393307
    .line 393308
    .line 393309
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393310
    .line 393311
    invoke-static {v6, v7, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v2

    .line 393315
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v4

    .line 393319
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v2

    .line 393323
    iget-object v4, p0, Lr13/j$a;->n:Lr13/j;

    .line 393324
    .line 393325
    new-instance v5, Lr13/h;

    .line 393326
    .line 393327
    invoke-direct {v5, p0, v4}, Lr13/h;-><init>(Lr13/j$a;Lr13/j;)V

    .line 393328
    .line 393329
    .line 393330
    new-instance v4, Lr13/i;

    .line 393331
    .line 393332
    invoke-direct {v4, v5}, Lr13/i;-><init>(Lr13/h;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    iput-object v2, p0, Lr13/j$a;->f:Lio/reactivex/disposables/Disposable;

    .line 393340
    .line 393341
    goto :goto_92

    .line 393342
    :cond_7e
    invoke-static {}, Lej4/i;->b()Lio/reactivex/Observable;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    new-instance v4, Lr13/f;

    .line 393347
    .line 393348
    invoke-direct {v4, p0}, Lr13/f;-><init>(Lr13/j$a;)V

    .line 393349
    .line 393350
    .line 393351
    new-instance v5, Lr13/g;

    .line 393352
    .line 393353
    invoke-direct {v5, v4}, Lr13/g;-><init>(Lr13/f;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v2

    .line 393360
    iput-object v2, p0, Lr13/j$a;->j:Lio/reactivex/disposables/Disposable;

    .line 393361
    .line 393362
    :cond_92
    :goto_92
    iget-object v2, p0, Lr13/j$a;->e:Lh23/r;

    .line 393363
    .line 393364
    iget-object v4, v2, Lh23/r;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393365
    .line 393366
    new-array v1, v1, [Ljava/lang/Object;

    .line 393367
    .line 393368
    invoke-virtual {v4, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393369
    .line 393370
    .line 393371
    iget-object v1, v2, Lh23/r;->b:Lz03/a;

    .line 393372
    .line 393373
    if-eqz v1, :cond_a2

    .line 393374
    .line 393375
    invoke-virtual {v1}, Lz03/a;->b()V

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    iget-boolean v1, v2, Lh23/r;->d:Z

    .line 393379
    .line 393380
    if-nez v1, :cond_b8

    .line 393381
    .line 393382
    iget-boolean v1, v2, Lh23/r;->e:Z

    .line 393383
    .line 393384
    if-eqz v1, :cond_b8

    .line 393385
    .line 393386
    iget-object v1, v2, Lh23/r;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393387
    .line 393388
    if-eqz v1, :cond_b6

    .line 393389
    .line 393390
    sget-object v3, Lf03/m;->a:Lf03/m;

    .line 393391
    .line 393392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393393
    .line 393394
    .line 393395
    invoke-static {v1}, Lf03/m;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 393396
    .line 393397
    .line 393398
    :cond_b6
    iput-boolean v0, v2, Lh23/r;->d:Z

    .line 393399
    .line 393400
    :cond_b8
    sget-object v1, Lu13/a;->a:Lu13/a;

    .line 393401
    .line 393402
    iget-object v2, p0, Lr13/j$a;->m:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393403
    .line 393404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393405
    .line 393406
    .line 393407
    invoke-static {v2, v0}, Lu13/a;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)V

    .line 393408
    .line 393409
    .line 393410
    iget-object v0, p0, Lr13/j$a;->n:Lr13/j;

    .line 393411
    .line 393412
    iget-object v0, v0, Lr13/j;->a:Lqh4/h;

    .line 393413
    .line 393414
    if-eqz v0, :cond_d1

    .line 393415
    .line 393416
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v0

    .line 393420
    if-eqz v0, :cond_d1

    .line 393421
    .line 393422
    invoke-interface {v0}, Lqh4/c;->D()V

    .line 393423
    .line 393424
    .line 393425
    :cond_d1
    return-void
.end method


.method public final c2()V
[MOD-CHANGED]
.method public final c2()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lr13/j$a;->n:Lr13/j;

    .line 393218
    iget-object v0, v0, Lr13/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393220
    const/4 v1, 0x0

    .line 393221
    new-array v2, v1, [Ljava/lang/Object;

    .line 393223
    const-string v3, "onHolderUnSelect"

    .line 393225
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    iput-boolean v1, p0, Ldi4/a;->d:Z

    .line 393230
    iget-boolean v0, p0, Lr13/j$a;->l:Z

    .line 393232
    if-eqz v0, :cond_68

    .line 393234
    iget-object v0, p0, Lr13/j$a;->i:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393236
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->PLAY_CURRENT_SERIES:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393238
    const/4 v4, 0x1

    .line 393239
    if-ne v0, v2, :cond_2f

    .line 393241
    iget-object v0, p0, Lr13/j$a;->k:Lio/reactivex/disposables/Disposable;

    .line 393243
    if-eqz v0, :cond_66

    .line 393245
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393248
    move-result v0

    .line 393249
    if-nez v0, :cond_24

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    const/4 v4, 0x0

    .line 393253
    :goto_25
    if-eqz v4, :cond_66

    .line 393255
    iget-object v0, p0, Lr13/j$a;->k:Lio/reactivex/disposables/Disposable;

    .line 393257
    if-eqz v0, :cond_66

    .line 393259
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393262
    goto :goto_66

    .line 393263
    :cond_2f
    iget-boolean v0, p0, Lr13/j$a;->g:Z

    .line 393265
    if-eqz v0, :cond_51

    .line 393267
    sget-object v0, Lej4/i;->a:Lej4/i;

    .line 393269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    invoke-static {p0}, Lej4/i;->e(Ljava/lang/Object;)V

    .line 393275
    iget-object v0, p0, Lr13/j$a;->f:Lio/reactivex/disposables/Disposable;

    .line 393277
    if-eqz v0, :cond_66

    .line 393279
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393282
    move-result v0

    .line 393283
    if-nez v0, :cond_46

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v4, 0x0

    .line 393287
    :goto_47
    if-eqz v4, :cond_66

    .line 393289
    iget-object v0, p0, Lr13/j$a;->f:Lio/reactivex/disposables/Disposable;

    .line 393291
    if-eqz v0, :cond_66

    .line 393293
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393296
    goto :goto_66

    .line 393297
    :cond_51
    iget-object v0, p0, Lr13/j$a;->j:Lio/reactivex/disposables/Disposable;

    .line 393299
    if-eqz v0, :cond_66

    .line 393301
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393304
    move-result v0

    .line 393305
    if-nez v0, :cond_5c

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v4, 0x0

    .line 393309
    :goto_5d
    if-eqz v4, :cond_66

    .line 393311
    iget-object v0, p0, Lr13/j$a;->j:Lio/reactivex/disposables/Disposable;

    .line 393313
    if-eqz v0, :cond_66

    .line 393315
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393318
    :cond_66
    :goto_66
    iput-boolean v1, p0, Lr13/j$a;->l:Z

    .line 393320
    :cond_68
    iget-object v0, p0, Lr13/j$a;->e:Lh23/r;

    .line 393322
    iget-object v2, v0, Lh23/r;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393324
    new-array v4, v1, [Ljava/lang/Object;

    .line 393326
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393329
    iget-object v0, v0, Lh23/r;->b:Lz03/a;

    .line 393331
    if-eqz v0, :cond_78

    .line 393333
    invoke-virtual {v0}, Lz03/a;->c()V

    .line 393336
    :cond_78
    sget-object v0, Lu13/a;->a:Lu13/a;

    .line 393338
    iget-object v2, p0, Lr13/j$a;->m:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    invoke-static {v2, v1}, Lu13/a;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)V

    .line 393346
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lr13/j$a;->n:Lr13/j;

    .line 393217
    .line 393218
    iget-object v0, v0, Lr13/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393219
    .line 393220
    const/4 v1, 0x0

    .line 393221
    new-array v2, v1, [Ljava/lang/Object;

    .line 393222
    .line 393223
    const-string v3, "onHolderUnSelect"

    .line 393224
    .line 393225
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    .line 393227
    .line 393228
    iput-boolean v1, p0, Ldi4/a;->d:Z

    .line 393229
    .line 393230
    iget-boolean v0, p0, Lr13/j$a;->l:Z

    .line 393231
    .line 393232
    if-eqz v0, :cond_68

    .line 393233
    .line 393234
    iget-object v0, p0, Lr13/j$a;->i:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393235
    .line 393236
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->PLAY_CURRENT_SERIES:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393237
    .line 393238
    const/4 v4, 0x1

    .line 393239
    if-ne v0, v2, :cond_2f

    .line 393240
    .line 393241
    iget-object v0, p0, Lr13/j$a;->k:Lio/reactivex/disposables/Disposable;

    .line 393242
    .line 393243
    if-eqz v0, :cond_66

    .line 393244
    .line 393245
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393246
    .line 393247
    .line 393248
    move-result v0

    .line 393249
    if-nez v0, :cond_24

    .line 393250
    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    const/4 v4, 0x0

    .line 393253
    :goto_25
    if-eqz v4, :cond_66

    .line 393254
    .line 393255
    iget-object v0, p0, Lr13/j$a;->k:Lio/reactivex/disposables/Disposable;

    .line 393256
    .line 393257
    if-eqz v0, :cond_66

    .line 393258
    .line 393259
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393260
    .line 393261
    .line 393262
    goto :goto_66

    .line 393263
    :cond_2f
    iget-boolean v0, p0, Lr13/j$a;->g:Z

    .line 393264
    .line 393265
    if-eqz v0, :cond_51

    .line 393266
    .line 393267
    sget-object v0, Lej4/i;->a:Lej4/i;

    .line 393268
    .line 393269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    .line 393271
    .line 393272
    invoke-static {p0}, Lej4/i;->e(Ljava/lang/Object;)V

    .line 393273
    .line 393274
    .line 393275
    iget-object v0, p0, Lr13/j$a;->f:Lio/reactivex/disposables/Disposable;

    .line 393276
    .line 393277
    if-eqz v0, :cond_66

    .line 393278
    .line 393279
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v0

    .line 393283
    if-nez v0, :cond_46

    .line 393284
    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v4, 0x0

    .line 393287
    :goto_47
    if-eqz v4, :cond_66

    .line 393288
    .line 393289
    iget-object v0, p0, Lr13/j$a;->f:Lio/reactivex/disposables/Disposable;

    .line 393290
    .line 393291
    if-eqz v0, :cond_66

    .line 393292
    .line 393293
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393294
    .line 393295
    .line 393296
    goto :goto_66

    .line 393297
    :cond_51
    iget-object v0, p0, Lr13/j$a;->j:Lio/reactivex/disposables/Disposable;

    .line 393298
    .line 393299
    if-eqz v0, :cond_66

    .line 393300
    .line 393301
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393302
    .line 393303
    .line 393304
    move-result v0

    .line 393305
    if-nez v0, :cond_5c

    .line 393306
    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v4, 0x0

    .line 393309
    :goto_5d
    if-eqz v4, :cond_66

    .line 393310
    .line 393311
    iget-object v0, p0, Lr13/j$a;->j:Lio/reactivex/disposables/Disposable;

    .line 393312
    .line 393313
    if-eqz v0, :cond_66

    .line 393314
    .line 393315
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393316
    .line 393317
    .line 393318
    :cond_66
    :goto_66
    iput-boolean v1, p0, Lr13/j$a;->l:Z

    .line 393319
    .line 393320
    :cond_68
    iget-object v0, p0, Lr13/j$a;->e:Lh23/r;

    .line 393321
    .line 393322
    iget-object v2, v0, Lh23/r;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393323
    .line 393324
    new-array v4, v1, [Ljava/lang/Object;

    .line 393325
    .line 393326
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393327
    .line 393328
    .line 393329
    iget-object v0, v0, Lh23/r;->b:Lz03/a;

    .line 393330
    .line 393331
    if-eqz v0, :cond_78

    .line 393332
    .line 393333
    invoke-virtual {v0}, Lz03/a;->c()V

    .line 393334
    .line 393335
    .line 393336
    :cond_78
    sget-object v0, Lu13/a;->a:Lu13/a;

    .line 393337
    .line 393338
    iget-object v2, p0, Lr13/j$a;->m:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393339
    .line 393340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    .line 393342
    .line 393343
    invoke-static {v2, v1}, Lu13/a;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)V

    .line 393344
    .line 393345
    .line 393346
    return-void
.end method


.method public final d2(FI)V
[MOD-CHANGED]
.method public final d2(FI)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lr13/j$a;->e:Lh23/r;

    .line 33685506
    iget-object v0, v0, Lh23/r;->b:Lz03/a;

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lz03/a;->d(FI)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(FI)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lr13/j$a;->e:Lh23/r;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Lh23/r;->b:Lz03/a;

    .line 33685507
    .line 33685508
    if-eqz v0, :cond_9

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lz03/a;->d(FI)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public final e2()V
[MOD-CHANGED]
.method public final e2()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lr13/j$a;->n:Lr13/j;

    .line 262146
    iget-object v0, v0, Lr13/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    const-string v3, "onContextAdInVisible"

    .line 262153
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    iget-object v0, p0, Lr13/j$a;->e:Lh23/r;

    .line 262158
    if-eqz v0, :cond_20

    .line 262160
    iget-object v2, v0, Lh23/r;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262162
    new-array v1, v1, [Ljava/lang/Object;

    .line 262164
    const-string v3, "onInVisible"

    .line 262166
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    iget-object v0, v0, Lh23/r;->b:Lz03/a;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-virtual {v0}, Lz03/a;->e()V

    .line 262176
    :cond_20
    sget-object v0, Lu13/a;->a:Lu13/a;

    .line 262178
    iget-object v1, p0, Lr13/j$a;->m:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    new-instance v0, Lorg/json/JSONObject;

    .line 262185
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262188
    const-string v2, "status"

    .line 262190
    const-string v3, "invisible"

    .line 262192
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262195
    invoke-static {v1, v0}, Lu13/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lorg/json/JSONObject;)V

    .line 262198
    const-string v1, "short_video_ad_show"

    .line 262200
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lr13/j$a;->n:Lr13/j;

    .line 262145
    .line 262146
    iget-object v0, v0, Lr13/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const-string v3, "onContextAdInVisible"

    .line 262152
    .line 262153
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lr13/j$a;->e:Lh23/r;

    .line 262157
    .line 262158
    if-eqz v0, :cond_20

    .line 262159
    .line 262160
    iget-object v2, v0, Lh23/r;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262161
    .line 262162
    new-array v1, v1, [Ljava/lang/Object;

    .line 262163
    .line 262164
    const-string v3, "onInVisible"

    .line 262165
    .line 262166
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, v0, Lh23/r;->b:Lz03/a;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lz03/a;->e()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    sget-object v0, Lu13/a;->a:Lu13/a;

    .line 262177
    .line 262178
    iget-object v1, p0, Lr13/j$a;->m:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    new-instance v0, Lorg/json/JSONObject;

    .line 262184
    .line 262185
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    const-string v2, "status"

    .line 262189
    .line 262190
    const-string v3, "invisible"

    .line 262191
    .line 262192
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262193
    .line 262194
    .line 262195
    invoke-static {v1, v0}, Lu13/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lorg/json/JSONObject;)V

    .line 262196
    .line 262197
    .line 262198
    const-string v1, "short_video_ad_show"

    .line 262199
    .line 262200
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


.method public final g2()V
[MOD-CHANGED]
.method public final g2()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lr13/j$a;->n:Lr13/j;

    .line 262146
    iget-object v0, v0, Lr13/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    const-string v3, "onContextAdVisible"

    .line 262153
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    iget-object v0, p0, Lr13/j$a;->e:Lh23/r;

    .line 262158
    if-eqz v0, :cond_20

    .line 262160
    iget-object v2, v0, Lh23/r;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262162
    new-array v1, v1, [Ljava/lang/Object;

    .line 262164
    const-string v3, "onVisible"

    .line 262166
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    iget-object v0, v0, Lh23/r;->b:Lz03/a;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-virtual {v0}, Lz03/a;->f()V

    .line 262176
    :cond_20
    sget-object v0, Lu13/a;->a:Lu13/a;

    .line 262178
    iget-object v1, p0, Lr13/j$a;->m:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    new-instance v0, Lorg/json/JSONObject;

    .line 262185
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262188
    const-string v2, "status"

    .line 262190
    const-string v3, "visible"

    .line 262192
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262195
    invoke-static {v1, v0}, Lu13/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lorg/json/JSONObject;)V

    .line 262198
    const-string v1, "short_video_ad_show"

    .line 262200
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lr13/j$a;->n:Lr13/j;

    .line 262145
    .line 262146
    iget-object v0, v0, Lr13/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const-string v3, "onContextAdVisible"

    .line 262152
    .line 262153
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lr13/j$a;->e:Lh23/r;

    .line 262157
    .line 262158
    if-eqz v0, :cond_20

    .line 262159
    .line 262160
    iget-object v2, v0, Lh23/r;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262161
    .line 262162
    new-array v1, v1, [Ljava/lang/Object;

    .line 262163
    .line 262164
    const-string v3, "onVisible"

    .line 262165
    .line 262166
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, v0, Lh23/r;->b:Lz03/a;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lz03/a;->f()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    sget-object v0, Lu13/a;->a:Lu13/a;

    .line 262177
    .line 262178
    iget-object v1, p0, Lr13/j$a;->m:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    new-instance v0, Lorg/json/JSONObject;

    .line 262184
    .line 262185
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    const-string v2, "status"

    .line 262189
    .line 262190
    const-string v3, "visible"

    .line 262191
    .line 262192
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262193
    .line 262194
    .line 262195
    invoke-static {v1, v0}, Lu13/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lorg/json/JSONObject;)V

    .line 262196
    .line 262197
    .line 262198
    const-string v1, "short_video_ad_show"

    .line 262199
    .line 262200
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


.method public final h2()V
[MOD-CHANGED]
.method public final h2()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lw13/d;->a:Lw13/d;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lw13/d;->k()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 196616
    goto :goto_19

    .line 196617
    :catch_9
    move-exception v0

    .line 196618
    iget-object v1, p0, Lr13/j$a;->n:Lr13/j;

    .line 196620
    iget-object v1, v1, Lr13/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196622
    const/4 v2, 0x1

    .line 196623
    new-array v2, v2, [Ljava/lang/Object;

    .line 196625
    const/4 v3, 0x0

    .line 196626
    aput-object v0, v2, v3

    .line 196628
    const-string v0, "scrollToNextPage error!"

    .line 196630
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196633
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lw13/d;->a:Lw13/d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lw13/d;->k()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 196614
    .line 196615
    .line 196616
    goto :goto_19

    .line 196617
    :catch_9
    move-exception v0

    .line 196618
    iget-object v1, p0, Lr13/j$a;->n:Lr13/j;

    .line 196619
    .line 196620
    iget-object v1, v1, Lr13/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196621
    .line 196622
    const/4 v2, 0x1

    .line 196623
    new-array v2, v2, [Ljava/lang/Object;

    .line 196624
    .line 196625
    const/4 v3, 0x0

    .line 196626
    aput-object v0, v2, v3

    .line 196627
    .line 196628
    const-string v0, "scrollToNextPage error!"

    .line 196629
    .line 196630
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    :goto_19
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    iput-object p1, p0, Lr13/j$a;->m:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882123
    iget-object p2, p0, Lr13/j$a;->n:Lr13/j;

    .line 33882125
    iget-object p2, p2, Lr13/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882127
    const-string v1, "onBind"

    .line 33882129
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882131
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882134
    sget-object p2, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 33882136
    iget-object v1, p0, Lr13/j$a;->n:Lr13/j;

    .line 33882138
    iget-object v1, v1, Lr13/j;->a:Lqh4/h;

    .line 33882140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 33882146
    move-result-object v1

    .line 33882147
    const-string v2, ""

    .line 33882149
    if-nez v1, :cond_28

    .line 33882151
    move-object v1, v2

    .line 33882152
    :cond_28
    iget-object v3, p0, Lr13/j$a;->n:Lr13/j;

    .line 33882154
    iget-object v3, v3, Lr13/j;->a:Lqh4/h;

    .line 33882156
    invoke-virtual {p2, v3}, Lcom/dragon/read/ad/util/t0;->c(Lqh4/h;)J

    .line 33882159
    move-result-wide v3

    .line 33882160
    iget-object p2, p0, Lr13/j$a;->e:Lh23/r;

    .line 33882162
    new-instance v5, Lwz2/a;

    .line 33882164
    invoke-direct {v5, v1, v3, v4, v0}, Lwz2/a;-><init>(Ljava/lang/String;JI)V

    .line 33882167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882173
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33882176
    iget-object v1, p2, Lh23/r;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882178
    const-string v3, "initData"

    .line 33882180
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882182
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882185
    invoke-static {}, Lqv5/h;->f()Z

    .line 33882188
    move-result v0

    .line 33882189
    if-eqz v0, :cond_62

    .line 33882191
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->r()Z

    .line 33882194
    move-result v0

    .line 33882195
    if-eqz v0, :cond_62

    .line 33882197
    new-instance v0, Lz03/j;

    .line 33882199
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882202
    move-result-object v1

    .line 33882203
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882206
    invoke-direct {v0, v1, p1, v5}, Lz03/j;-><init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lwz2/a;)V

    .line 33882209
    goto :goto_6e

    .line 33882210
    :cond_62
    new-instance v0, Lh23/h;

    .line 33882212
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882215
    move-result-object v1

    .line 33882216
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882219
    invoke-direct {v0, v1, p1, v5}, Lh23/h;-><init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lwz2/a;)V

    .line 33882222
    :goto_6e
    iput-object v0, p2, Lh23/r;->b:Lz03/a;

    .line 33882224
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882227
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 33882229
    const-string v1, "mannor_short_video"

    .line 33882231
    const-string v2, "create_line"

    .line 33882233
    invoke-static {v0, v1, p1, v2}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 33882236
    iput-object p1, p2, Lh23/r;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882238
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    iput-object p1, p0, Lr13/j$a;->m:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882122
    .line 33882123
    iget-object p2, p0, Lr13/j$a;->n:Lr13/j;

    .line 33882124
    .line 33882125
    iget-object p2, p2, Lr13/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882126
    .line 33882127
    const-string v1, "onBind"

    .line 33882128
    .line 33882129
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882130
    .line 33882131
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    sget-object p2, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 33882135
    .line 33882136
    iget-object v1, p0, Lr13/j$a;->n:Lr13/j;

    .line 33882137
    .line 33882138
    iget-object v1, v1, Lr13/j;->a:Lqh4/h;

    .line 33882139
    .line 33882140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    const-string v2, ""

    .line 33882148
    .line 33882149
    if-nez v1, :cond_28

    .line 33882150
    .line 33882151
    move-object v1, v2

    .line 33882152
    :cond_28
    iget-object v3, p0, Lr13/j$a;->n:Lr13/j;

    .line 33882153
    .line 33882154
    iget-object v3, v3, Lr13/j;->a:Lqh4/h;

    .line 33882155
    .line 33882156
    invoke-virtual {p2, v3}, Lcom/dragon/read/ad/util/t0;->c(Lqh4/h;)J

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-wide v3

    .line 33882160
    iget-object p2, p0, Lr13/j$a;->e:Lh23/r;

    .line 33882161
    .line 33882162
    new-instance v5, Lwz2/a;

    .line 33882163
    .line 33882164
    invoke-direct {v5, v1, v3, v4, v0}, Lwz2/a;-><init>(Ljava/lang/String;JI)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object v1, p2, Lh23/r;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882177
    .line 33882178
    const-string v3, "initData"

    .line 33882179
    .line 33882180
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882181
    .line 33882182
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {}, Lqv5/h;->f()Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v0

    .line 33882189
    if-eqz v0, :cond_62

    .line 33882190
    .line 33882191
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->r()Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v0

    .line 33882195
    if-eqz v0, :cond_62

    .line 33882196
    .line 33882197
    new-instance v0, Lz03/j;

    .line 33882198
    .line 33882199
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v1

    .line 33882203
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-direct {v0, v1, p1, v5}, Lz03/j;-><init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lwz2/a;)V

    .line 33882207
    .line 33882208
    .line 33882209
    goto :goto_6e

    .line 33882210
    :cond_62
    new-instance v0, Lh23/h;

    .line 33882211
    .line 33882212
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object v1

    .line 33882216
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-direct {v0, v1, p1, v5}, Lh23/h;-><init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lwz2/a;)V

    .line 33882220
    .line 33882221
    .line 33882222
    :goto_6e
    iput-object v0, p2, Lh23/r;->b:Lz03/a;

    .line 33882223
    .line 33882224
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882225
    .line 33882226
    .line 33882227
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 33882228
    .line 33882229
    const-string v1, "mannor_short_video"

    .line 33882230
    .line 33882231
    const-string v2, "create_line"

    .line 33882232
    .line 33882233
    invoke-static {v0, v1, p1, v2}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 33882234
    .line 33882235
    .line 33882236
    iput-object p1, p2, Lh23/r;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882237
    .line 33882238
    return-void
.end method


