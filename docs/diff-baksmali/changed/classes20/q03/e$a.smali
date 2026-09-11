## classes20/q03/e$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lq03/e;Lq03/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lq03/e;Lq03/g;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lq03/e$a;->g:Lq03/e;

    .line 33685510
    invoke-direct {p0, p2}, Ldi4/a;-><init>(Landroid/view/View;)V

    .line 33685513
    iput-object p2, p0, Lq03/e$a;->e:Lq03/g;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq03/e;Lq03/g;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lq03/e$a;->g:Lq03/e;

    .line 33685509
    .line 33685510
    invoke-direct {p0, p2}, Ldi4/a;-><init>(Landroid/view/View;)V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, p0, Lq03/e$a;->e:Lq03/g;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lq03/e$a;->g:Lq03/e;

    .line 393218
    iget-object v0, v0, Lq03/e;->b:Lcom/dragon/read/base/util/AdLog;

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
    iget-object v2, p0, Lq03/e$a;->e:Lq03/g;

    .line 393233
    iget-object v4, v2, Lq03/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393235
    new-array v5, v1, [Ljava/lang/Object;

    .line 393237
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393240
    iget-object v2, v2, Lq03/g;->b:Lq03/f;

    .line 393242
    if-eqz v2, :cond_1f

    .line 393244
    invoke-virtual {v2}, Lq03/f;->d()V

    .line 393247
    :cond_1f
    iget-object v2, p0, Lq03/e$a;->g:Lq03/e;

    .line 393249
    sget-object v3, Lej4/i;->a:Lej4/i;

    .line 393251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    sget-object v3, Lej4/i;->e:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393256
    iput-object v3, v2, Lq03/e;->e:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393258
    iget-object v2, p0, Lq03/e$a;->g:Lq03/e;

    .line 393260
    iget-object v3, v2, Lq03/e;->e:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393262
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->FIXED_TIME:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393264
    if-eq v3, v4, :cond_3a

    .line 393266
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->DIY_TIME:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393268
    if-eq v3, v4, :cond_3a

    .line 393270
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->PLAY_CURRENT_SERIES:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393272
    if-ne v3, v4, :cond_3b

    .line 393274
    :cond_3a
    const/4 v1, 0x1

    .line 393275
    :cond_3b
    iput-boolean v1, v2, Lq03/e;->f:Z

    .line 393277
    if-eqz v1, :cond_7a

    .line 393279
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->PLAY_CURRENT_SERIES:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393281
    if-ne v3, v1, :cond_66

    .line 393283
    const-wide/16 v3, 0xa

    .line 393285
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393287
    invoke-static {v3, v4, v1}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 393290
    move-result-object v1

    .line 393291
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393294
    move-result-object v3

    .line 393295
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393298
    move-result-object v1

    .line 393299
    iget-object v3, p0, Lq03/e$a;->g:Lq03/e;

    .line 393301
    new-instance v4, Lq03/a;

    .line 393303
    invoke-direct {v4, v3, p0}, Lq03/a;-><init>(Lq03/e;Lq03/e$a;)V

    .line 393306
    new-instance v3, Lq03/b;

    .line 393308
    invoke-direct {v3, v4}, Lq03/b;-><init>(Lq03/a;)V

    .line 393311
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393314
    move-result-object v1

    .line 393315
    iput-object v1, v2, Lq03/e;->h:Lio/reactivex/disposables/Disposable;

    .line 393317
    goto :goto_7a

    .line 393318
    :cond_66
    invoke-static {}, Lej4/i;->b()Lio/reactivex/Observable;

    .line 393321
    move-result-object v1

    .line 393322
    new-instance v3, Lq03/c;

    .line 393324
    invoke-direct {v3, p0}, Lq03/c;-><init>(Lq03/e$a;)V

    .line 393327
    new-instance v4, Lq03/d;

    .line 393329
    invoke-direct {v4, v3}, Lq03/d;-><init>(Lq03/c;)V

    .line 393332
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393335
    move-result-object v1

    .line 393336
    iput-object v1, v2, Lq03/e;->g:Lio/reactivex/disposables/Disposable;

    .line 393338
    :cond_7a
    :goto_7a
    sget-object v1, Lu13/a;->a:Lu13/a;

    .line 393340
    iget-object v2, p0, Lq03/e$a;->f:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    invoke-static {v2, v0}, Lu13/a;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)V

    .line 393348
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lq03/e$a;->g:Lq03/e;

    .line 393217
    .line 393218
    iget-object v0, v0, Lq03/e;->b:Lcom/dragon/read/base/util/AdLog;

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
    iget-object v2, p0, Lq03/e$a;->e:Lq03/g;

    .line 393232
    .line 393233
    iget-object v4, v2, Lq03/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393234
    .line 393235
    new-array v5, v1, [Ljava/lang/Object;

    .line 393236
    .line 393237
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393238
    .line 393239
    .line 393240
    iget-object v2, v2, Lq03/g;->b:Lq03/f;

    .line 393241
    .line 393242
    if-eqz v2, :cond_1f

    .line 393243
    .line 393244
    invoke-virtual {v2}, Lq03/f;->d()V

    .line 393245
    .line 393246
    .line 393247
    :cond_1f
    iget-object v2, p0, Lq03/e$a;->g:Lq03/e;

    .line 393248
    .line 393249
    sget-object v3, Lej4/i;->a:Lej4/i;

    .line 393250
    .line 393251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    .line 393253
    .line 393254
    sget-object v3, Lej4/i;->e:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393255
    .line 393256
    iput-object v3, v2, Lq03/e;->e:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393257
    .line 393258
    iget-object v2, p0, Lq03/e$a;->g:Lq03/e;

    .line 393259
    .line 393260
    iget-object v3, v2, Lq03/e;->e:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393261
    .line 393262
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->FIXED_TIME:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393263
    .line 393264
    if-eq v3, v4, :cond_3a

    .line 393265
    .line 393266
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->DIY_TIME:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393267
    .line 393268
    if-eq v3, v4, :cond_3a

    .line 393269
    .line 393270
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->PLAY_CURRENT_SERIES:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393271
    .line 393272
    if-ne v3, v4, :cond_3b

    .line 393273
    .line 393274
    :cond_3a
    const/4 v1, 0x1

    .line 393275
    :cond_3b
    iput-boolean v1, v2, Lq03/e;->f:Z

    .line 393276
    .line 393277
    if-eqz v1, :cond_7a

    .line 393278
    .line 393279
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->PLAY_CURRENT_SERIES:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 393280
    .line 393281
    if-ne v3, v1, :cond_66

    .line 393282
    .line 393283
    const-wide/16 v3, 0xa

    .line 393284
    .line 393285
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393286
    .line 393287
    invoke-static {v3, v4, v1}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v3

    .line 393295
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    iget-object v3, p0, Lq03/e$a;->g:Lq03/e;

    .line 393300
    .line 393301
    new-instance v4, Lq03/a;

    .line 393302
    .line 393303
    invoke-direct {v4, v3, p0}, Lq03/a;-><init>(Lq03/e;Lq03/e$a;)V

    .line 393304
    .line 393305
    .line 393306
    new-instance v3, Lq03/b;

    .line 393307
    .line 393308
    invoke-direct {v3, v4}, Lq03/b;-><init>(Lq03/a;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    iput-object v1, v2, Lq03/e;->h:Lio/reactivex/disposables/Disposable;

    .line 393316
    .line 393317
    goto :goto_7a

    .line 393318
    :cond_66
    invoke-static {}, Lej4/i;->b()Lio/reactivex/Observable;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    new-instance v3, Lq03/c;

    .line 393323
    .line 393324
    invoke-direct {v3, p0}, Lq03/c;-><init>(Lq03/e$a;)V

    .line 393325
    .line 393326
    .line 393327
    new-instance v4, Lq03/d;

    .line 393328
    .line 393329
    invoke-direct {v4, v3}, Lq03/d;-><init>(Lq03/c;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    iput-object v1, v2, Lq03/e;->g:Lio/reactivex/disposables/Disposable;

    .line 393337
    .line 393338
    :cond_7a
    :goto_7a
    sget-object v1, Lu13/a;->a:Lu13/a;

    .line 393339
    .line 393340
    iget-object v2, p0, Lq03/e$a;->f:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393341
    .line 393342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    .line 393344
    .line 393345
    invoke-static {v2, v0}, Lu13/a;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)V

    .line 393346
    .line 393347
    .line 393348
    return-void
.end method


.method public final c2()V
[MOD-CHANGED]
.method public final c2()V
    .registers 14

    .prologue
    .line 524288
    iget-object v0, p0, Lq03/e$a;->g:Lq03/e;

    .line 524290
    iget-object v0, v0, Lq03/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 524292
    const/4 v1, 0x0

    .line 524293
    new-array v2, v1, [Ljava/lang/Object;

    .line 524295
    const-string v3, "onHolderUnSelect"

    .line 524297
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524300
    iput-boolean v1, p0, Ldi4/a;->d:Z

    .line 524302
    iget-object v0, p0, Lq03/e$a;->e:Lq03/g;

    .line 524304
    iget-object v2, v0, Lq03/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524306
    new-array v4, v1, [Ljava/lang/Object;

    .line 524308
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524311
    iget-object v0, v0, Lq03/g;->b:Lq03/f;

    .line 524313
    const/4 v2, 0x1

    .line 524314
    if-eqz v0, :cond_1c3

    .line 524316
    iget-object v4, v0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 524318
    new-array v5, v1, [Ljava/lang/Object;

    .line 524320
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524323
    sget-object v3, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524325
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 524327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524330
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->y()Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;

    .line 524333
    move-result-object v3

    .line 524334
    if-eqz v3, :cond_33

    .line 524336
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;->forbidRecommendAdGapOptimize:Z

    .line 524338
    goto :goto_34

    .line 524339
    :cond_33
    const/4 v3, 0x0

    .line 524340
    :goto_34
    if-eqz v3, :cond_41

    .line 524342
    iget-object v3, v0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 524344
    const-string v4, "reportAdGapInfo \u7981\u7528ad_gap\u4f18\u5316"

    .line 524346
    new-array v5, v1, [Ljava/lang/Object;

    .line 524348
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524351
    goto/16 :goto_195

    .line 524353
    :cond_41
    sget-object v3, Lm03/a;->a:Lm03/a;

    .line 524355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524358
    sget v3, Lm03/a;->c:I

    .line 524360
    sget v4, Lm03/a;->b:I

    .line 524362
    const-string v5, "reportAdGapInfo \u4e0a\u62a5\u8fc7\u4e86\u6709\u503c position =  "

    .line 524364
    const-wide/16 v6, 0x0

    .line 524366
    const/16 v8, 0x3e8

    .line 524368
    if-ne v3, v4, :cond_d7

    .line 524370
    sget-object v3, Ll03/b;->a:Ll03/b;

    .line 524372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524375
    sget-object v3, Ll03/b;->l:Landroid/util/LruCache;

    .line 524377
    iget-object v4, v0, Lq03/f;->c:Lwz2/a;

    .line 524379
    iget v4, v4, Lwz2/a;->c:I

    .line 524381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524384
    move-result-object v4

    .line 524385
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524388
    move-result-object v4

    .line 524389
    if-eqz v4, :cond_80

    .line 524391
    iget-object v3, v0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 524393
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524395
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524398
    iget-object v5, v0, Lq03/f;->c:Lwz2/a;

    .line 524400
    iget v5, v5, Lwz2/a;->c:I

    .line 524402
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524405
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524408
    move-result-object v4

    .line 524409
    new-array v5, v1, [Ljava/lang/Object;

    .line 524411
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524414
    goto/16 :goto_195

    .line 524416
    :cond_80
    sget-wide v4, Ll03/b;->j:J

    .line 524418
    cmp-long v9, v4, v6

    .line 524420
    if-lez v9, :cond_9e

    .line 524422
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524425
    move-result-wide v4

    .line 524426
    sget-wide v6, Ll03/b;->j:J

    .line 524428
    sub-long/2addr v4, v6

    .line 524429
    int-to-long v6, v8

    .line 524430
    div-long/2addr v4, v6

    .line 524431
    iget-object v6, v0, Lq03/f;->c:Lwz2/a;

    .line 524433
    iget v6, v6, Lwz2/a;->c:I

    .line 524435
    sget v7, Ll03/b;->h:I

    .line 524437
    sub-int/2addr v6, v7

    .line 524438
    add-int/lit8 v6, v6, -0x1

    .line 524440
    int-to-long v6, v6

    .line 524441
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 524444
    move-result-wide v6

    .line 524445
    goto :goto_a1

    .line 524446
    :cond_9e
    const-wide/16 v4, -0x1

    .line 524448
    move-wide v6, v4

    .line 524449
    :goto_a1
    sget-object v8, Ldy2/b;->a:Ldy2/b;

    .line 524451
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524454
    invoke-static {}, Ldy2/b;->a()I

    .line 524457
    move-result v8

    .line 524458
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524461
    move-result-wide v9

    .line 524462
    iget-wide v11, v0, Lq03/f;->k:J

    .line 524464
    sub-long/2addr v9, v11

    .line 524465
    iget-object v11, v0, Lq03/f;->c:Lwz2/a;

    .line 524467
    iget v11, v11, Lwz2/a;->c:I

    .line 524469
    sput v11, Ll03/b;->h:I

    .line 524471
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524474
    move-result-wide v11

    .line 524475
    sput-wide v11, Ll03/b;->j:J

    .line 524477
    iget-object v11, v0, Lq03/f;->c:Lwz2/a;

    .line 524479
    iget v11, v11, Lwz2/a;->c:I

    .line 524481
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524484
    move-result-object v11

    .line 524485
    iget-object v12, v0, Lq03/f;->c:Lwz2/a;

    .line 524487
    iget v12, v12, Lwz2/a;->c:I

    .line 524489
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524492
    move-result-object v12

    .line 524493
    invoke-virtual {v3, v11, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524496
    move-result-object v3

    .line 524497
    check-cast v3, Ljava/lang/Integer;

    .line 524499
    const-string v3, "recommend_flow_ad"

    .line 524501
    goto/16 :goto_16a

    .line 524503
    :cond_d7
    sget-object v3, Ll03/b;->a:Ll03/b;

    .line 524505
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524508
    sget-object v3, Ll03/b;->m:Landroid/util/LruCache;

    .line 524510
    iget-object v4, v0, Lq03/f;->c:Lwz2/a;

    .line 524512
    iget v4, v4, Lwz2/a;->c:I

    .line 524514
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524517
    move-result-object v4

    .line 524518
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524521
    move-result-object v4

    .line 524522
    if-eqz v4, :cond_105

    .line 524524
    iget-object v3, v0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 524526
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524528
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524531
    iget-object v5, v0, Lq03/f;->c:Lwz2/a;

    .line 524533
    iget v5, v5, Lwz2/a;->c:I

    .line 524535
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524538
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524541
    move-result-object v4

    .line 524542
    new-array v5, v1, [Ljava/lang/Object;

    .line 524544
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524547
    goto/16 :goto_195

    .line 524549
    :cond_105
    sget-wide v4, Ll03/b;->k:J

    .line 524551
    cmp-long v9, v4, v6

    .line 524553
    if-lez v9, :cond_121

    .line 524555
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524558
    move-result-wide v4

    .line 524559
    sget-wide v6, Ll03/b;->k:J

    .line 524561
    sub-long/2addr v4, v6

    .line 524562
    int-to-long v6, v8

    .line 524563
    div-long/2addr v4, v6

    .line 524564
    iget-object v4, v0, Lq03/f;->c:Lwz2/a;

    .line 524566
    iget v4, v4, Lwz2/a;->c:I

    .line 524568
    sget v5, Ll03/b;->i:I

    .line 524570
    sub-int/2addr v4, v5

    .line 524571
    add-int/lit8 v4, v4, -0x1

    .line 524573
    int-to-long v4, v4

    .line 524574
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 524577
    :cond_121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524580
    move-result-wide v4

    .line 524581
    sget-wide v6, Ll03/b;->k:J

    .line 524583
    sub-long/2addr v4, v6

    .line 524584
    int-to-long v6, v8

    .line 524585
    div-long/2addr v4, v6

    .line 524586
    iget-object v6, v0, Lq03/f;->c:Lwz2/a;

    .line 524588
    iget v6, v6, Lwz2/a;->c:I

    .line 524590
    sget v7, Ll03/b;->i:I

    .line 524592
    sub-int/2addr v6, v7

    .line 524593
    int-to-long v6, v6

    .line 524594
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 524597
    move-result-wide v6

    .line 524598
    sget-object v8, Ldy2/b;->a:Ldy2/b;

    .line 524600
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524603
    invoke-static {}, Ldy2/b;->a()I

    .line 524606
    move-result v8

    .line 524607
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524610
    move-result-wide v9

    .line 524611
    iget-wide v11, v0, Lq03/f;->k:J

    .line 524613
    sub-long/2addr v9, v11

    .line 524614
    iget-object v11, v0, Lq03/f;->c:Lwz2/a;

    .line 524616
    iget v11, v11, Lwz2/a;->c:I

    .line 524618
    sput v11, Ll03/b;->i:I

    .line 524620
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524623
    move-result-wide v11

    .line 524624
    sput-wide v11, Ll03/b;->k:J

    .line 524626
    iget-object v11, v0, Lq03/f;->c:Lwz2/a;

    .line 524628
    iget v11, v11, Lwz2/a;->c:I

    .line 524630
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524633
    move-result-object v11

    .line 524634
    iget-object v12, v0, Lq03/f;->c:Lwz2/a;

    .line 524636
    iget v12, v12, Lwz2/a;->c:I

    .line 524638
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524641
    move-result-object v12

    .line 524642
    invoke-virtual {v3, v11, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524645
    move-result-object v3

    .line 524646
    check-cast v3, Ljava/lang/Integer;

    .line 524648
    const-string v3, "short_video_ad"

    .line 524650
    :goto_16a
    new-instance v11, Lorg/json/JSONObject;

    .line 524652
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 524655
    const-string v12, "cur_time_gap"

    .line 524657
    invoke-virtual {v11, v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524660
    const-string v4, "cur_item_gap"

    .line 524662
    invoke-virtual {v11, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524665
    const-string v4, "cur_scene"

    .line 524667
    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524670
    const-string v3, "handhold_status"

    .line 524672
    invoke-virtual {v11, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524675
    const-string v3, "stay_duration"

    .line 524677
    invoke-virtual {v11, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524680
    sget-object v3, Lo03/a;->a:Lo03/a;

    .line 524682
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524685
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524688
    sget-object v3, Lo03/a;->d:Ljava/lang/String;

    .line 524690
    invoke-static {v3, v11}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524693
    :goto_195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524696
    move-result-wide v3

    .line 524697
    iget-wide v5, v0, Lq03/f;->k:J

    .line 524699
    sub-long/2addr v3, v5

    .line 524700
    iput-wide v3, v0, Lq03/f;->k:J

    .line 524702
    iput-boolean v2, v0, Lq03/f;->h:Z

    .line 524704
    iget-object v3, v0, Lq03/f;->e:Lq23/k;

    .line 524706
    if-eqz v3, :cond_1b3

    .line 524708
    new-instance v4, Lhn1/e$a;

    .line 524710
    invoke-direct {v4}, Lhn1/e$a;-><init>()V

    .line 524713
    iput-boolean v1, v4, Lhn1/e$a;->a:Z

    .line 524715
    new-instance v5, Lhn1/e;

    .line 524717
    invoke-direct {v5, v4}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 524720
    invoke-virtual {v3, v5}, Lq23/k;->f(Lhn1/e;)V

    .line 524723
    :cond_1b3
    iget-object v3, v0, Lq03/f;->e:Lq23/k;

    .line 524725
    if-eqz v3, :cond_1ba

    .line 524727
    invoke-virtual {v3, v1}, Lq23/k;->t(Z)V

    .line 524730
    :cond_1ba
    new-array v3, v2, [Landroid/content/BroadcastReceiver;

    .line 524732
    iget-object v0, v0, Lq03/f;->l:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 524734
    aput-object v0, v3, v1

    .line 524736
    invoke-static {v3}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 524739
    :cond_1c3
    iget-object v0, p0, Lq03/e$a;->g:Lq03/e;

    .line 524741
    iget-boolean v3, v0, Lq03/e;->f:Z

    .line 524743
    if-eqz v3, :cond_202

    .line 524745
    iget-object v3, v0, Lq03/e;->e:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 524747
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->PLAY_CURRENT_SERIES:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 524749
    if-ne v3, v4, :cond_1e7

    .line 524751
    iget-object v0, v0, Lq03/e;->h:Lio/reactivex/disposables/Disposable;

    .line 524753
    if-eqz v0, :cond_1fe

    .line 524755
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 524758
    move-result v0

    .line 524759
    if-nez v0, :cond_1da

    .line 524761
    goto :goto_1db

    .line 524762
    :cond_1da
    const/4 v2, 0x0

    .line 524763
    :goto_1db
    if-eqz v2, :cond_1fe

    .line 524765
    iget-object v0, p0, Lq03/e$a;->g:Lq03/e;

    .line 524767
    iget-object v0, v0, Lq03/e;->h:Lio/reactivex/disposables/Disposable;

    .line 524769
    if-eqz v0, :cond_1fe

    .line 524771
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524774
    goto :goto_1fe

    .line 524775
    :cond_1e7
    iget-object v0, v0, Lq03/e;->g:Lio/reactivex/disposables/Disposable;

    .line 524777
    if-eqz v0, :cond_1fe

    .line 524779
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 524782
    move-result v0

    .line 524783
    if-nez v0, :cond_1f2

    .line 524785
    goto :goto_1f3

    .line 524786
    :cond_1f2
    const/4 v2, 0x0

    .line 524787
    :goto_1f3
    if-eqz v2, :cond_1fe

    .line 524789
    iget-object v0, p0, Lq03/e$a;->g:Lq03/e;

    .line 524791
    iget-object v0, v0, Lq03/e;->g:Lio/reactivex/disposables/Disposable;

    .line 524793
    if-eqz v0, :cond_1fe

    .line 524795
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524798
    :cond_1fe
    :goto_1fe
    iget-object v0, p0, Lq03/e$a;->g:Lq03/e;

    .line 524800
    iput-boolean v1, v0, Lq03/e;->f:Z

    .line 524802
    :cond_202
    sget-object v0, Lu13/a;->a:Lu13/a;

    .line 524804
    iget-object v2, p0, Lq03/e$a;->f:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524809
    invoke-static {v2, v1}, Lu13/a;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)V

    .line 524812
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2()V
    .registers 14

    .prologue
    .line 524288
    iget-object v0, p0, Lq03/e$a;->g:Lq03/e;

    .line 524289
    .line 524290
    iget-object v0, v0, Lq03/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 524291
    .line 524292
    const/4 v1, 0x0

    .line 524293
    new-array v2, v1, [Ljava/lang/Object;

    .line 524294
    .line 524295
    const-string v3, "onHolderUnSelect"

    .line 524296
    .line 524297
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524298
    .line 524299
    .line 524300
    iput-boolean v1, p0, Ldi4/a;->d:Z

    .line 524301
    .line 524302
    iget-object v0, p0, Lq03/e$a;->e:Lq03/g;

    .line 524303
    .line 524304
    iget-object v2, v0, Lq03/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524305
    .line 524306
    new-array v4, v1, [Ljava/lang/Object;

    .line 524307
    .line 524308
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524309
    .line 524310
    .line 524311
    iget-object v0, v0, Lq03/g;->b:Lq03/f;

    .line 524312
    .line 524313
    const/4 v2, 0x1

    .line 524314
    if-eqz v0, :cond_1c3

    .line 524315
    .line 524316
    iget-object v4, v0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 524317
    .line 524318
    new-array v5, v1, [Ljava/lang/Object;

    .line 524319
    .line 524320
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524321
    .line 524322
    .line 524323
    sget-object v3, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524324
    .line 524325
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 524326
    .line 524327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524328
    .line 524329
    .line 524330
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->y()Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;

    .line 524331
    .line 524332
    .line 524333
    move-result-object v3

    .line 524334
    if-eqz v3, :cond_33

    .line 524335
    .line 524336
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;->forbidRecommendAdGapOptimize:Z

    .line 524337
    .line 524338
    goto :goto_34

    .line 524339
    :cond_33
    const/4 v3, 0x0

    .line 524340
    :goto_34
    if-eqz v3, :cond_41

    .line 524341
    .line 524342
    iget-object v3, v0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 524343
    .line 524344
    const-string v4, "reportAdGapInfo \u7981\u7528ad_gap\u4f18\u5316"

    .line 524345
    .line 524346
    new-array v5, v1, [Ljava/lang/Object;

    .line 524347
    .line 524348
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524349
    .line 524350
    .line 524351
    goto/16 :goto_195

    .line 524352
    .line 524353
    :cond_41
    sget-object v3, Lm03/a;->a:Lm03/a;

    .line 524354
    .line 524355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524356
    .line 524357
    .line 524358
    sget v3, Lm03/a;->c:I

    .line 524359
    .line 524360
    sget v4, Lm03/a;->b:I

    .line 524361
    .line 524362
    const-string v5, "reportAdGapInfo \u4e0a\u62a5\u8fc7\u4e86\u6709\u503c position =  "

    .line 524363
    .line 524364
    const-wide/16 v6, 0x0

    .line 524365
    .line 524366
    const/16 v8, 0x3e8

    .line 524367
    .line 524368
    if-ne v3, v4, :cond_d7

    .line 524369
    .line 524370
    sget-object v3, Ll03/b;->a:Ll03/b;

    .line 524371
    .line 524372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524373
    .line 524374
    .line 524375
    sget-object v3, Ll03/b;->l:Landroid/util/LruCache;

    .line 524376
    .line 524377
    iget-object v4, v0, Lq03/f;->c:Lwz2/a;

    .line 524378
    .line 524379
    iget v4, v4, Lwz2/a;->c:I

    .line 524380
    .line 524381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524382
    .line 524383
    .line 524384
    move-result-object v4

    .line 524385
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524386
    .line 524387
    .line 524388
    move-result-object v4

    .line 524389
    if-eqz v4, :cond_80

    .line 524390
    .line 524391
    iget-object v3, v0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 524392
    .line 524393
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524394
    .line 524395
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524396
    .line 524397
    .line 524398
    iget-object v5, v0, Lq03/f;->c:Lwz2/a;

    .line 524399
    .line 524400
    iget v5, v5, Lwz2/a;->c:I

    .line 524401
    .line 524402
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524403
    .line 524404
    .line 524405
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524406
    .line 524407
    .line 524408
    move-result-object v4

    .line 524409
    new-array v5, v1, [Ljava/lang/Object;

    .line 524410
    .line 524411
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524412
    .line 524413
    .line 524414
    goto/16 :goto_195

    .line 524415
    .line 524416
    :cond_80
    sget-wide v4, Ll03/b;->j:J

    .line 524417
    .line 524418
    cmp-long v9, v4, v6

    .line 524419
    .line 524420
    if-lez v9, :cond_9e

    .line 524421
    .line 524422
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524423
    .line 524424
    .line 524425
    move-result-wide v4

    .line 524426
    sget-wide v6, Ll03/b;->j:J

    .line 524427
    .line 524428
    sub-long/2addr v4, v6

    .line 524429
    int-to-long v6, v8

    .line 524430
    div-long/2addr v4, v6

    .line 524431
    iget-object v6, v0, Lq03/f;->c:Lwz2/a;

    .line 524432
    .line 524433
    iget v6, v6, Lwz2/a;->c:I

    .line 524434
    .line 524435
    sget v7, Ll03/b;->h:I

    .line 524436
    .line 524437
    sub-int/2addr v6, v7

    .line 524438
    add-int/lit8 v6, v6, -0x1

    .line 524439
    .line 524440
    int-to-long v6, v6

    .line 524441
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 524442
    .line 524443
    .line 524444
    move-result-wide v6

    .line 524445
    goto :goto_a1

    .line 524446
    :cond_9e
    const-wide/16 v4, -0x1

    .line 524447
    .line 524448
    move-wide v6, v4

    .line 524449
    :goto_a1
    sget-object v8, Ldy2/b;->a:Ldy2/b;

    .line 524450
    .line 524451
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524452
    .line 524453
    .line 524454
    invoke-static {}, Ldy2/b;->a()I

    .line 524455
    .line 524456
    .line 524457
    move-result v8

    .line 524458
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524459
    .line 524460
    .line 524461
    move-result-wide v9

    .line 524462
    iget-wide v11, v0, Lq03/f;->k:J

    .line 524463
    .line 524464
    sub-long/2addr v9, v11

    .line 524465
    iget-object v11, v0, Lq03/f;->c:Lwz2/a;

    .line 524466
    .line 524467
    iget v11, v11, Lwz2/a;->c:I

    .line 524468
    .line 524469
    sput v11, Ll03/b;->h:I

    .line 524470
    .line 524471
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524472
    .line 524473
    .line 524474
    move-result-wide v11

    .line 524475
    sput-wide v11, Ll03/b;->j:J

    .line 524476
    .line 524477
    iget-object v11, v0, Lq03/f;->c:Lwz2/a;

    .line 524478
    .line 524479
    iget v11, v11, Lwz2/a;->c:I

    .line 524480
    .line 524481
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524482
    .line 524483
    .line 524484
    move-result-object v11

    .line 524485
    iget-object v12, v0, Lq03/f;->c:Lwz2/a;

    .line 524486
    .line 524487
    iget v12, v12, Lwz2/a;->c:I

    .line 524488
    .line 524489
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524490
    .line 524491
    .line 524492
    move-result-object v12

    .line 524493
    invoke-virtual {v3, v11, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524494
    .line 524495
    .line 524496
    move-result-object v3

    .line 524497
    check-cast v3, Ljava/lang/Integer;

    .line 524498
    .line 524499
    const-string v3, "recommend_flow_ad"

    .line 524500
    .line 524501
    goto/16 :goto_16a

    .line 524502
    .line 524503
    :cond_d7
    sget-object v3, Ll03/b;->a:Ll03/b;

    .line 524504
    .line 524505
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524506
    .line 524507
    .line 524508
    sget-object v3, Ll03/b;->m:Landroid/util/LruCache;

    .line 524509
    .line 524510
    iget-object v4, v0, Lq03/f;->c:Lwz2/a;

    .line 524511
    .line 524512
    iget v4, v4, Lwz2/a;->c:I

    .line 524513
    .line 524514
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524515
    .line 524516
    .line 524517
    move-result-object v4

    .line 524518
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v4

    .line 524522
    if-eqz v4, :cond_105

    .line 524523
    .line 524524
    iget-object v3, v0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 524525
    .line 524526
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524527
    .line 524528
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524529
    .line 524530
    .line 524531
    iget-object v5, v0, Lq03/f;->c:Lwz2/a;

    .line 524532
    .line 524533
    iget v5, v5, Lwz2/a;->c:I

    .line 524534
    .line 524535
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524536
    .line 524537
    .line 524538
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524539
    .line 524540
    .line 524541
    move-result-object v4

    .line 524542
    new-array v5, v1, [Ljava/lang/Object;

    .line 524543
    .line 524544
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524545
    .line 524546
    .line 524547
    goto/16 :goto_195

    .line 524548
    .line 524549
    :cond_105
    sget-wide v4, Ll03/b;->k:J

    .line 524550
    .line 524551
    cmp-long v9, v4, v6

    .line 524552
    .line 524553
    if-lez v9, :cond_121

    .line 524554
    .line 524555
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524556
    .line 524557
    .line 524558
    move-result-wide v4

    .line 524559
    sget-wide v6, Ll03/b;->k:J

    .line 524560
    .line 524561
    sub-long/2addr v4, v6

    .line 524562
    int-to-long v6, v8

    .line 524563
    div-long/2addr v4, v6

    .line 524564
    iget-object v4, v0, Lq03/f;->c:Lwz2/a;

    .line 524565
    .line 524566
    iget v4, v4, Lwz2/a;->c:I

    .line 524567
    .line 524568
    sget v5, Ll03/b;->i:I

    .line 524569
    .line 524570
    sub-int/2addr v4, v5

    .line 524571
    add-int/lit8 v4, v4, -0x1

    .line 524572
    .line 524573
    int-to-long v4, v4

    .line 524574
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 524575
    .line 524576
    .line 524577
    :cond_121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524578
    .line 524579
    .line 524580
    move-result-wide v4

    .line 524581
    sget-wide v6, Ll03/b;->k:J

    .line 524582
    .line 524583
    sub-long/2addr v4, v6

    .line 524584
    int-to-long v6, v8

    .line 524585
    div-long/2addr v4, v6

    .line 524586
    iget-object v6, v0, Lq03/f;->c:Lwz2/a;

    .line 524587
    .line 524588
    iget v6, v6, Lwz2/a;->c:I

    .line 524589
    .line 524590
    sget v7, Ll03/b;->i:I

    .line 524591
    .line 524592
    sub-int/2addr v6, v7

    .line 524593
    int-to-long v6, v6

    .line 524594
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 524595
    .line 524596
    .line 524597
    move-result-wide v6

    .line 524598
    sget-object v8, Ldy2/b;->a:Ldy2/b;

    .line 524599
    .line 524600
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524601
    .line 524602
    .line 524603
    invoke-static {}, Ldy2/b;->a()I

    .line 524604
    .line 524605
    .line 524606
    move-result v8

    .line 524607
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524608
    .line 524609
    .line 524610
    move-result-wide v9

    .line 524611
    iget-wide v11, v0, Lq03/f;->k:J

    .line 524612
    .line 524613
    sub-long/2addr v9, v11

    .line 524614
    iget-object v11, v0, Lq03/f;->c:Lwz2/a;

    .line 524615
    .line 524616
    iget v11, v11, Lwz2/a;->c:I

    .line 524617
    .line 524618
    sput v11, Ll03/b;->i:I

    .line 524619
    .line 524620
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524621
    .line 524622
    .line 524623
    move-result-wide v11

    .line 524624
    sput-wide v11, Ll03/b;->k:J

    .line 524625
    .line 524626
    iget-object v11, v0, Lq03/f;->c:Lwz2/a;

    .line 524627
    .line 524628
    iget v11, v11, Lwz2/a;->c:I

    .line 524629
    .line 524630
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524631
    .line 524632
    .line 524633
    move-result-object v11

    .line 524634
    iget-object v12, v0, Lq03/f;->c:Lwz2/a;

    .line 524635
    .line 524636
    iget v12, v12, Lwz2/a;->c:I

    .line 524637
    .line 524638
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524639
    .line 524640
    .line 524641
    move-result-object v12

    .line 524642
    invoke-virtual {v3, v11, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524643
    .line 524644
    .line 524645
    move-result-object v3

    .line 524646
    check-cast v3, Ljava/lang/Integer;

    .line 524647
    .line 524648
    const-string v3, "short_video_ad"

    .line 524649
    .line 524650
    :goto_16a
    new-instance v11, Lorg/json/JSONObject;

    .line 524651
    .line 524652
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 524653
    .line 524654
    .line 524655
    const-string v12, "cur_time_gap"

    .line 524656
    .line 524657
    invoke-virtual {v11, v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524658
    .line 524659
    .line 524660
    const-string v4, "cur_item_gap"

    .line 524661
    .line 524662
    invoke-virtual {v11, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524663
    .line 524664
    .line 524665
    const-string v4, "cur_scene"

    .line 524666
    .line 524667
    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524668
    .line 524669
    .line 524670
    const-string v3, "handhold_status"

    .line 524671
    .line 524672
    invoke-virtual {v11, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524673
    .line 524674
    .line 524675
    const-string v3, "stay_duration"

    .line 524676
    .line 524677
    invoke-virtual {v11, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524678
    .line 524679
    .line 524680
    sget-object v3, Lo03/a;->a:Lo03/a;

    .line 524681
    .line 524682
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524683
    .line 524684
    .line 524685
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524686
    .line 524687
    .line 524688
    sget-object v3, Lo03/a;->d:Ljava/lang/String;

    .line 524689
    .line 524690
    invoke-static {v3, v11}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524691
    .line 524692
    .line 524693
    :goto_195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524694
    .line 524695
    .line 524696
    move-result-wide v3

    .line 524697
    iget-wide v5, v0, Lq03/f;->k:J

    .line 524698
    .line 524699
    sub-long/2addr v3, v5

    .line 524700
    iput-wide v3, v0, Lq03/f;->k:J

    .line 524701
    .line 524702
    iput-boolean v2, v0, Lq03/f;->h:Z

    .line 524703
    .line 524704
    iget-object v3, v0, Lq03/f;->e:Lq23/k;

    .line 524705
    .line 524706
    if-eqz v3, :cond_1b3

    .line 524707
    .line 524708
    new-instance v4, Lhn1/e$a;

    .line 524709
    .line 524710
    invoke-direct {v4}, Lhn1/e$a;-><init>()V

    .line 524711
    .line 524712
    .line 524713
    iput-boolean v1, v4, Lhn1/e$a;->a:Z

    .line 524714
    .line 524715
    new-instance v5, Lhn1/e;

    .line 524716
    .line 524717
    invoke-direct {v5, v4}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 524718
    .line 524719
    .line 524720
    invoke-virtual {v3, v5}, Lq23/k;->f(Lhn1/e;)V

    .line 524721
    .line 524722
    .line 524723
    :cond_1b3
    iget-object v3, v0, Lq03/f;->e:Lq23/k;

    .line 524724
    .line 524725
    if-eqz v3, :cond_1ba

    .line 524726
    .line 524727
    invoke-virtual {v3, v1}, Lq23/k;->t(Z)V

    .line 524728
    .line 524729
    .line 524730
    :cond_1ba
    new-array v3, v2, [Landroid/content/BroadcastReceiver;

    .line 524731
    .line 524732
    iget-object v0, v0, Lq03/f;->l:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 524733
    .line 524734
    aput-object v0, v3, v1

    .line 524735
    .line 524736
    invoke-static {v3}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 524737
    .line 524738
    .line 524739
    :cond_1c3
    iget-object v0, p0, Lq03/e$a;->g:Lq03/e;

    .line 524740
    .line 524741
    iget-boolean v3, v0, Lq03/e;->f:Z

    .line 524742
    .line 524743
    if-eqz v3, :cond_202

    .line 524744
    .line 524745
    iget-object v3, v0, Lq03/e;->e:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 524746
    .line 524747
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->PLAY_CURRENT_SERIES:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 524748
    .line 524749
    if-ne v3, v4, :cond_1e7

    .line 524750
    .line 524751
    iget-object v0, v0, Lq03/e;->h:Lio/reactivex/disposables/Disposable;

    .line 524752
    .line 524753
    if-eqz v0, :cond_1fe

    .line 524754
    .line 524755
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 524756
    .line 524757
    .line 524758
    move-result v0

    .line 524759
    if-nez v0, :cond_1da

    .line 524760
    .line 524761
    goto :goto_1db

    .line 524762
    :cond_1da
    const/4 v2, 0x0

    .line 524763
    :goto_1db
    if-eqz v2, :cond_1fe

    .line 524764
    .line 524765
    iget-object v0, p0, Lq03/e$a;->g:Lq03/e;

    .line 524766
    .line 524767
    iget-object v0, v0, Lq03/e;->h:Lio/reactivex/disposables/Disposable;

    .line 524768
    .line 524769
    if-eqz v0, :cond_1fe

    .line 524770
    .line 524771
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524772
    .line 524773
    .line 524774
    goto :goto_1fe

    .line 524775
    :cond_1e7
    iget-object v0, v0, Lq03/e;->g:Lio/reactivex/disposables/Disposable;

    .line 524776
    .line 524777
    if-eqz v0, :cond_1fe

    .line 524778
    .line 524779
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 524780
    .line 524781
    .line 524782
    move-result v0

    .line 524783
    if-nez v0, :cond_1f2

    .line 524784
    .line 524785
    goto :goto_1f3

    .line 524786
    :cond_1f2
    const/4 v2, 0x0

    .line 524787
    :goto_1f3
    if-eqz v2, :cond_1fe

    .line 524788
    .line 524789
    iget-object v0, p0, Lq03/e$a;->g:Lq03/e;

    .line 524790
    .line 524791
    iget-object v0, v0, Lq03/e;->g:Lio/reactivex/disposables/Disposable;

    .line 524792
    .line 524793
    if-eqz v0, :cond_1fe

    .line 524794
    .line 524795
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524796
    .line 524797
    .line 524798
    :cond_1fe
    :goto_1fe
    iget-object v0, p0, Lq03/e$a;->g:Lq03/e;

    .line 524799
    .line 524800
    iput-boolean v1, v0, Lq03/e;->f:Z

    .line 524801
    .line 524802
    :cond_202
    sget-object v0, Lu13/a;->a:Lu13/a;

    .line 524803
    .line 524804
    iget-object v2, p0, Lq03/e$a;->f:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524805
    .line 524806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524807
    .line 524808
    .line 524809
    invoke-static {v2, v1}, Lu13/a;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)V

    .line 524810
    .line 524811
    .line 524812
    return-void
.end method


.method public final d2(FI)V
[MOD-CHANGED]
.method public final d2(FI)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lq03/e$a;->e:Lq03/g;

    .line 33619970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(FI)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lq03/e$a;->e:Lq03/g;

    .line 33619969
    .line 33619970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final e2()V
[MOD-CHANGED]
.method public final e2()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lq03/e$a;->g:Lq03/e;

    .line 262146
    iget-object v0, v0, Lq03/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    const-string v3, "onContextAdInVisible"

    .line 262153
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    iget-object v0, p0, Lq03/e$a;->e:Lq03/g;

    .line 262158
    if-eqz v0, :cond_36

    .line 262160
    iget-object v2, v0, Lq03/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262162
    new-array v3, v1, [Ljava/lang/Object;

    .line 262164
    const-string v4, "onInVisible"

    .line 262166
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    iget-object v0, v0, Lq03/g;->b:Lq03/f;

    .line 262171
    if-eqz v0, :cond_36

    .line 262173
    iget-object v2, v0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 262175
    new-array v3, v1, [Ljava/lang/Object;

    .line 262177
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    iget-object v0, v0, Lq03/f;->e:Lq23/k;

    .line 262182
    if-eqz v0, :cond_36

    .line 262184
    new-instance v2, Lhn1/e$a;

    .line 262186
    invoke-direct {v2}, Lhn1/e$a;-><init>()V

    .line 262189
    iput-boolean v1, v2, Lhn1/e$a;->a:Z

    .line 262191
    invoke-virtual {v2}, Lhn1/e$a;->a()Lhn1/e;

    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v0, v1}, Lq23/k;->f(Lhn1/e;)V

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lq03/e$a;->g:Lq03/e;

    .line 262145
    .line 262146
    iget-object v0, v0, Lq03/e;->b:Lcom/dragon/read/base/util/AdLog;

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
    iget-object v0, p0, Lq03/e$a;->e:Lq03/g;

    .line 262157
    .line 262158
    if-eqz v0, :cond_36

    .line 262159
    .line 262160
    iget-object v2, v0, Lq03/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262161
    .line 262162
    new-array v3, v1, [Ljava/lang/Object;

    .line 262163
    .line 262164
    const-string v4, "onInVisible"

    .line 262165
    .line 262166
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, v0, Lq03/g;->b:Lq03/f;

    .line 262170
    .line 262171
    if-eqz v0, :cond_36

    .line 262172
    .line 262173
    iget-object v2, v0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 262174
    .line 262175
    new-array v3, v1, [Ljava/lang/Object;

    .line 262176
    .line 262177
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, v0, Lq03/f;->e:Lq23/k;

    .line 262181
    .line 262182
    if-eqz v0, :cond_36

    .line 262183
    .line 262184
    new-instance v2, Lhn1/e$a;

    .line 262185
    .line 262186
    invoke-direct {v2}, Lhn1/e$a;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    iput-boolean v1, v2, Lhn1/e$a;->a:Z

    .line 262190
    .line 262191
    invoke-virtual {v2}, Lhn1/e$a;->a()Lhn1/e;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v0, v1}, Lq23/k;->f(Lhn1/e;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


.method public final g2()V
[MOD-CHANGED]
.method public final g2()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lq03/e$a;->g:Lq03/e;

    .line 327682
    iget-object v0, v0, Lq03/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    new-array v2, v1, [Ljava/lang/Object;

    .line 327687
    const-string v3, "onDestroyAdView"

    .line 327689
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    iget-object v0, p0, Lq03/e$a;->e:Lq03/g;

    .line 327694
    if-eqz v0, :cond_54

    .line 327696
    iget-object v2, v0, Lq03/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327698
    new-array v3, v1, [Ljava/lang/Object;

    .line 327700
    const-string v4, "onDestroyView"

    .line 327702
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327705
    iget-object v0, v0, Lq03/g;->b:Lq03/f;

    .line 327707
    if-eqz v0, :cond_54

    .line 327709
    iget-object v2, v0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 327711
    new-array v3, v1, [Ljava/lang/Object;

    .line 327713
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    iget-object v2, v0, Lq03/f;->e:Lq23/k;

    .line 327718
    if-eqz v2, :cond_37

    .line 327720
    new-instance v3, Lhn1/e$a;

    .line 327722
    invoke-direct {v3}, Lhn1/e$a;-><init>()V

    .line 327725
    iput-boolean v1, v3, Lhn1/e$a;->a:Z

    .line 327727
    new-instance v4, Lhn1/e;

    .line 327729
    invoke-direct {v4, v3}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 327732
    invoke-virtual {v2, v4}, Lq23/k;->f(Lhn1/e;)V

    .line 327735
    :cond_37
    const/4 v2, 0x1

    .line 327736
    new-array v2, v2, [Landroid/content/BroadcastReceiver;

    .line 327738
    iget-object v3, v0, Lq03/f;->l:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 327740
    aput-object v3, v2, v1

    .line 327742
    invoke-static {v2}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327745
    iget-object v2, v0, Lq03/f;->b:Lqh4/h;

    .line 327747
    if-eqz v2, :cond_54

    .line 327749
    invoke-interface {v2}, Lqh4/h;->f()Lqh4/e;

    .line 327752
    move-result-object v2

    .line 327753
    if-eqz v2, :cond_54

    .line 327755
    iget-object v0, v0, Lq03/f;->c:Lwz2/a;

    .line 327757
    iget v0, v0, Lwz2/a;->c:I

    .line 327759
    sget v3, Lqh4/e$a;->a:I

    .line 327761
    invoke-interface {v2, v0, v1}, Lqh4/e;->T0(IZ)Z

    .line 327764
    :cond_54
    const/4 v0, 0x0

    .line 327765
    iput-object v0, p0, Lq03/e$a;->f:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lq03/e$a;->g:Lq03/e;

    .line 327681
    .line 327682
    iget-object v0, v0, Lq03/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    new-array v2, v1, [Ljava/lang/Object;

    .line 327686
    .line 327687
    const-string v3, "onDestroyAdView"

    .line 327688
    .line 327689
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lq03/e$a;->e:Lq03/g;

    .line 327693
    .line 327694
    if-eqz v0, :cond_54

    .line 327695
    .line 327696
    iget-object v2, v0, Lq03/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327697
    .line 327698
    new-array v3, v1, [Ljava/lang/Object;

    .line 327699
    .line 327700
    const-string v4, "onDestroyView"

    .line 327701
    .line 327702
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v0, v0, Lq03/g;->b:Lq03/f;

    .line 327706
    .line 327707
    if-eqz v0, :cond_54

    .line 327708
    .line 327709
    iget-object v2, v0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 327710
    .line 327711
    new-array v3, v1, [Ljava/lang/Object;

    .line 327712
    .line 327713
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v2, v0, Lq03/f;->e:Lq23/k;

    .line 327717
    .line 327718
    if-eqz v2, :cond_37

    .line 327719
    .line 327720
    new-instance v3, Lhn1/e$a;

    .line 327721
    .line 327722
    invoke-direct {v3}, Lhn1/e$a;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    iput-boolean v1, v3, Lhn1/e$a;->a:Z

    .line 327726
    .line 327727
    new-instance v4, Lhn1/e;

    .line 327728
    .line 327729
    invoke-direct {v4, v3}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v2, v4}, Lq23/k;->f(Lhn1/e;)V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    const/4 v2, 0x1

    .line 327736
    new-array v2, v2, [Landroid/content/BroadcastReceiver;

    .line 327737
    .line 327738
    iget-object v3, v0, Lq03/f;->l:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 327739
    .line 327740
    aput-object v3, v2, v1

    .line 327741
    .line 327742
    invoke-static {v2}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v2, v0, Lq03/f;->b:Lqh4/h;

    .line 327746
    .line 327747
    if-eqz v2, :cond_54

    .line 327748
    .line 327749
    invoke-interface {v2}, Lqh4/h;->f()Lqh4/e;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    if-eqz v2, :cond_54

    .line 327754
    .line 327755
    iget-object v0, v0, Lq03/f;->c:Lwz2/a;

    .line 327756
    .line 327757
    iget v0, v0, Lwz2/a;->c:I

    .line 327758
    .line 327759
    sget v3, Lqh4/e$a;->a:I

    .line 327760
    .line 327761
    invoke-interface {v2, v0, v1}, Lqh4/e;->T0(IZ)Z

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    const/4 v0, 0x0

    .line 327765
    iput-object v0, p0, Lq03/e$a;->f:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327766
    .line 327767
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

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
    iput-object p1, p0, Lq03/e$a;->f:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882123
    iget-object v1, p0, Lq03/e$a;->g:Lq03/e;

    .line 33882125
    iget-object v1, v1, Lq03/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882127
    const-string v2, "onBind"

    .line 33882129
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882131
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882134
    sget-object v1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 33882136
    iget-object v2, p0, Lq03/e$a;->g:Lq03/e;

    .line 33882138
    iget-object v2, v2, Lq03/e;->a:Lqh4/h;

    .line 33882140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    invoke-static {v2}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 33882146
    move-result-object v2

    .line 33882147
    const-string v3, ""

    .line 33882149
    if-nez v2, :cond_28

    .line 33882151
    move-object v2, v3

    .line 33882152
    :cond_28
    iget-object v4, p0, Lq03/e$a;->g:Lq03/e;

    .line 33882154
    iget-object v4, v4, Lq03/e;->a:Lqh4/h;

    .line 33882156
    invoke-virtual {v1, v4}, Lcom/dragon/read/ad/util/t0;->c(Lqh4/h;)J

    .line 33882159
    move-result-wide v4

    .line 33882160
    iget-object v1, p0, Lq03/e$a;->e:Lq03/g;

    .line 33882162
    iget-object v6, p0, Lq03/e$a;->g:Lq03/e;

    .line 33882164
    iget-object v6, v6, Lq03/e;->a:Lqh4/h;

    .line 33882166
    new-instance v7, Lwz2/a;

    .line 33882168
    invoke-direct {v7, v2, v4, v5, p2}, Lwz2/a;-><init>(Ljava/lang/String;JI)V

    .line 33882171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882177
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33882180
    iget-object p2, v1, Lq03/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882182
    const-string v2, "initData"

    .line 33882184
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882186
    invoke-virtual {p2, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882189
    new-instance p2, Lq03/f;

    .line 33882191
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882194
    move-result-object v0

    .line 33882195
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882198
    invoke-direct {p2, v0, p1, v6, v7}, Lq03/f;-><init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lqh4/h;Lwz2/a;)V

    .line 33882201
    iput-object p2, v1, Lq03/g;->b:Lq03/f;

    .line 33882203
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882206
    sget-object p2, Lin1/d;->a:Lin1/d;

    .line 33882208
    sget-object v0, Lm03/a;->a:Lm03/a;

    .line 33882210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882213
    sget v0, Lm03/a;->c:I

    .line 33882215
    sget v1, Lm03/a;->b:I

    .line 33882217
    if-ne v0, v1, :cond_6e

    .line 33882219
    const-string v0, "recommend"

    .line 33882221
    goto :goto_70

    .line 33882222
    :cond_6e
    const-string v0, "recommend_video"

    .line 33882224
    :goto_70
    const-string v1, "create_line"

    .line 33882226
    invoke-static {p2, v0, p1, v1}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 33882229
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

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
    iput-object p1, p0, Lq03/e$a;->f:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882122
    .line 33882123
    iget-object v1, p0, Lq03/e$a;->g:Lq03/e;

    .line 33882124
    .line 33882125
    iget-object v1, v1, Lq03/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882126
    .line 33882127
    const-string v2, "onBind"

    .line 33882128
    .line 33882129
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882130
    .line 33882131
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    sget-object v1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 33882135
    .line 33882136
    iget-object v2, p0, Lq03/e$a;->g:Lq03/e;

    .line 33882137
    .line 33882138
    iget-object v2, v2, Lq03/e;->a:Lqh4/h;

    .line 33882139
    .line 33882140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {v2}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    const-string v3, ""

    .line 33882148
    .line 33882149
    if-nez v2, :cond_28

    .line 33882150
    .line 33882151
    move-object v2, v3

    .line 33882152
    :cond_28
    iget-object v4, p0, Lq03/e$a;->g:Lq03/e;

    .line 33882153
    .line 33882154
    iget-object v4, v4, Lq03/e;->a:Lqh4/h;

    .line 33882155
    .line 33882156
    invoke-virtual {v1, v4}, Lcom/dragon/read/ad/util/t0;->c(Lqh4/h;)J

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-wide v4

    .line 33882160
    iget-object v1, p0, Lq03/e$a;->e:Lq03/g;

    .line 33882161
    .line 33882162
    iget-object v6, p0, Lq03/e$a;->g:Lq03/e;

    .line 33882163
    .line 33882164
    iget-object v6, v6, Lq03/e;->a:Lqh4/h;

    .line 33882165
    .line 33882166
    new-instance v7, Lwz2/a;

    .line 33882167
    .line 33882168
    invoke-direct {v7, v2, v4, v5, p2}, Lwz2/a;-><init>(Ljava/lang/String;JI)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object p2, v1, Lq03/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882181
    .line 33882182
    const-string v2, "initData"

    .line 33882183
    .line 33882184
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882185
    .line 33882186
    invoke-virtual {p2, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882187
    .line 33882188
    .line 33882189
    new-instance p2, Lq03/f;

    .line 33882190
    .line 33882191
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-direct {p2, v0, p1, v6, v7}, Lq03/f;-><init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lqh4/h;Lwz2/a;)V

    .line 33882199
    .line 33882200
    .line 33882201
    iput-object p2, v1, Lq03/g;->b:Lq03/f;

    .line 33882202
    .line 33882203
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882204
    .line 33882205
    .line 33882206
    sget-object p2, Lin1/d;->a:Lin1/d;

    .line 33882207
    .line 33882208
    sget-object v0, Lm03/a;->a:Lm03/a;

    .line 33882209
    .line 33882210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882211
    .line 33882212
    .line 33882213
    sget v0, Lm03/a;->c:I

    .line 33882214
    .line 33882215
    sget v1, Lm03/a;->b:I

    .line 33882216
    .line 33882217
    if-ne v0, v1, :cond_6e

    .line 33882218
    .line 33882219
    const-string v0, "recommend"

    .line 33882220
    .line 33882221
    goto :goto_70

    .line 33882222
    :cond_6e
    const-string v0, "recommend_video"

    .line 33882223
    .line 33882224
    :goto_70
    const-string v1, "create_line"

    .line 33882225
    .line 33882226
    invoke-static {p2, v0, p1, v1}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 33882227
    .line 33882228
    .line 33882229
    return-void
.end method


