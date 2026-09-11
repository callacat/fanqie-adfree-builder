## classes8/com/dragon/read/social/pagehelper/reader/helper/f4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/f4;->a:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/f4;->b:Lri6/e0;

    .line 393220
    iget-object v1, v1, Lri6/e0;->a:Ljava/lang/String;

    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->c()Ljava/lang/String;

    .line 393225
    move-result-object v2

    .line 393226
    const/4 v3, 0x1

    .line 393227
    const/4 v4, 0x0

    .line 393228
    if-eqz v2, :cond_17

    .line 393230
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393233
    move-result v5

    .line 393234
    if-nez v5, :cond_15

    .line 393236
    goto :goto_17

    .line 393237
    :cond_15
    const/4 v5, 0x0

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    :goto_17
    const/4 v5, 0x1

    .line 393240
    :goto_18
    if-eqz v5, :cond_38

    .line 393242
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393246
    const-string v3, "\u6253\u5f00\u9605\u8bfb\u4e2d\u53d1\u8ba8\u8bba\u5931\u8d25\uff0cforumId\u4e3a\u7a7a\uff0cbookId="

    .line 393248
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393251
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 393253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393259
    move-result-object v0

    .line 393260
    new-array v2, v4, [Ljava/lang/Object;

    .line 393262
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393265
    move-result-object v1

    .line 393266
    const-string v3, "deliver"

    .line 393268
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393271
    goto :goto_a8

    .line 393272
    :cond_38
    if-eqz v1, :cond_45

    .line 393274
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393277
    move-result v5

    .line 393278
    if-lez v5, :cond_41

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v3, 0x0

    .line 393282
    :goto_42
    if-eqz v3, :cond_45

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v1, 0x0

    .line 393286
    :goto_46
    sget-object v3, Lhf6/a;->a:Lhf6/a;

    .line 393288
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 393291
    move-result-object v5

    .line 393292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393298
    sget-object v3, Lxk6/g;->a:Lxk6/g;

    .line 393300
    const-string v4, "click_forum_producer"

    .line 393302
    invoke-static {v3, v4, v5}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393305
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/g4;

    .line 393307
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/g4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/m4;Ljava/lang/String;Ljava/lang/String;)V

    .line 393310
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;->a:Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess$a;

    .line 393312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess$a;->a()Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;

    .line 393318
    move-result-object v1

    .line 393319
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;->enable:Z

    .line 393321
    if-eqz v1, :cond_6f

    .line 393323
    invoke-virtual {v3}, Lcom/dragon/read/social/pagehelper/reader/helper/g4;->invoke()Ljava/lang/Object;

    .line 393326
    goto :goto_a8

    .line 393327
    :cond_6f
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->m:Lio/reactivex/disposables/Disposable;

    .line 393329
    if-eqz v1, :cond_76

    .line 393331
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393334
    :cond_76
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393336
    const-string v2, "unlimited_editor"

    .line 393338
    invoke-static {v1, v2}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 393341
    move-result-object v1

    .line 393342
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393345
    move-result-object v2

    .line 393346
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393349
    move-result-object v1

    .line 393350
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393353
    move-result-object v2

    .line 393354
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393357
    move-result-object v1

    .line 393358
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/h4;

    .line 393360
    invoke-direct {v2, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/h4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/g4;)V

    .line 393363
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/i4;

    .line 393365
    invoke-direct {v3, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/i4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/h4;)V

    .line 393368
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/j4;

    .line 393370
    invoke-direct {v2, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/j4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/m4;)V

    .line 393373
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/k4;

    .line 393375
    invoke-direct {v4, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/k4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/j4;)V

    .line 393378
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393381
    move-result-object v1

    .line 393382
    iput-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->m:Lio/reactivex/disposables/Disposable;

    .line 393384
    :goto_a8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393386
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/f4;->a:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/f4;->b:Lri6/e0;

    .line 393219
    .line 393220
    iget-object v1, v1, Lri6/e0;->a:Ljava/lang/String;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->c()Ljava/lang/String;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    const/4 v3, 0x1

    .line 393227
    const/4 v4, 0x0

    .line 393228
    if-eqz v2, :cond_17

    .line 393229
    .line 393230
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393231
    .line 393232
    .line 393233
    move-result v5

    .line 393234
    if-nez v5, :cond_15

    .line 393235
    .line 393236
    goto :goto_17

    .line 393237
    :cond_15
    const/4 v5, 0x0

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    :goto_17
    const/4 v5, 0x1

    .line 393240
    :goto_18
    if-eqz v5, :cond_38

    .line 393241
    .line 393242
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393243
    .line 393244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    const-string v3, "\u6253\u5f00\u9605\u8bfb\u4e2d\u53d1\u8ba8\u8bba\u5931\u8d25\uff0cforumId\u4e3a\u7a7a\uff0cbookId="

    .line 393247
    .line 393248
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    new-array v2, v4, [Ljava/lang/Object;

    .line 393261
    .line 393262
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    const-string v3, "deliver"

    .line 393267
    .line 393268
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393269
    .line 393270
    .line 393271
    goto :goto_a8

    .line 393272
    :cond_38
    if-eqz v1, :cond_45

    .line 393273
    .line 393274
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393275
    .line 393276
    .line 393277
    move-result v5

    .line 393278
    if-lez v5, :cond_41

    .line 393279
    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v3, 0x0

    .line 393282
    :goto_42
    if-eqz v3, :cond_45

    .line 393283
    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v1, 0x0

    .line 393286
    :goto_46
    sget-object v3, Lhf6/a;->a:Lhf6/a;

    .line 393287
    .line 393288
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v5

    .line 393292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    .line 393294
    .line 393295
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393296
    .line 393297
    .line 393298
    sget-object v3, Lxk6/g;->a:Lxk6/g;

    .line 393299
    .line 393300
    const-string v4, "click_forum_producer"

    .line 393301
    .line 393302
    invoke-static {v3, v4, v5}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393303
    .line 393304
    .line 393305
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/g4;

    .line 393306
    .line 393307
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/g4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/m4;Ljava/lang/String;Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;->a:Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess$a;

    .line 393311
    .line 393312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393313
    .line 393314
    .line 393315
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess$a;->a()Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;->enable:Z

    .line 393320
    .line 393321
    if-eqz v1, :cond_6f

    .line 393322
    .line 393323
    invoke-virtual {v3}, Lcom/dragon/read/social/pagehelper/reader/helper/g4;->invoke()Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    goto :goto_a8

    .line 393327
    :cond_6f
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->m:Lio/reactivex/disposables/Disposable;

    .line 393328
    .line 393329
    if-eqz v1, :cond_76

    .line 393330
    .line 393331
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393332
    .line 393333
    .line 393334
    :cond_76
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393335
    .line 393336
    const-string v2, "unlimited_editor"

    .line 393337
    .line 393338
    invoke-static {v1, v2}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v2

    .line 393354
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/h4;

    .line 393359
    .line 393360
    invoke-direct {v2, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/h4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/g4;)V

    .line 393361
    .line 393362
    .line 393363
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/i4;

    .line 393364
    .line 393365
    invoke-direct {v3, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/i4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/h4;)V

    .line 393366
    .line 393367
    .line 393368
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/j4;

    .line 393369
    .line 393370
    invoke-direct {v2, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/j4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/m4;)V

    .line 393371
    .line 393372
    .line 393373
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/k4;

    .line 393374
    .line 393375
    invoke-direct {v4, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/k4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/j4;)V

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v1

    .line 393382
    iput-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->m:Lio/reactivex/disposables/Disposable;

    .line 393383
    .line 393384
    :goto_a8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393385
    .line 393386
    return-object v0
.end method


