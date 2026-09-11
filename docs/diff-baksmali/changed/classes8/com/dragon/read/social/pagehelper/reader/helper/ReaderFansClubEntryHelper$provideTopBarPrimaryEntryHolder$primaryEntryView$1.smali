## classes8/com/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$provideTopBarPrimaryEntryHolder$primaryEntryView$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393218
    check-cast v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 393220
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->i:Lio/reactivex/disposables/Disposable;

    .line 393222
    const/4 v2, 0x0

    .line 393223
    const/4 v3, 0x1

    .line 393224
    if-eqz v1, :cond_12

    .line 393226
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393229
    move-result v1

    .line 393230
    if-nez v1, :cond_12

    .line 393232
    const/4 v1, 0x1

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    const/4 v1, 0x0

    .line 393235
    :goto_13
    if-eqz v1, :cond_17

    .line 393237
    goto/16 :goto_d4

    .line 393239
    :cond_17
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->c()V

    .line 393242
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->f:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 393244
    invoke-static {v0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->m(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 393247
    move-result-object v1

    .line 393248
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393250
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393253
    iget-object v5, v1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a:Ljava/lang/String;

    .line 393255
    const-string v6, "book_id"

    .line 393257
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393260
    iget-object v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 393262
    invoke-interface {v5}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getCurrentChapterId()Ljava/lang/String;

    .line 393265
    move-result-object v5

    .line 393266
    if-eqz v5, :cond_46

    .line 393268
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393271
    move-result v6

    .line 393272
    if-lez v6, :cond_3b

    .line 393274
    const/4 v2, 0x1

    .line 393275
    :cond_3b
    if-eqz v2, :cond_3e

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    const/4 v5, 0x0

    .line 393279
    :goto_3f
    if-eqz v5, :cond_46

    .line 393281
    const-string v2, "group_id"

    .line 393283
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393286
    :cond_46
    iget-boolean v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 393288
    if-eqz v2, :cond_4d

    .line 393290
    const-string v2, "fans_entrance"

    .line 393292
    goto :goto_4f

    .line 393293
    :cond_4d
    const-string v2, "join_fans"

    .line 393295
    :goto_4f
    const-string v3, "clicked_content"

    .line 393297
    invoke-virtual {v4, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393300
    const-string v2, "click_reader"

    .line 393302
    invoke-static {v2, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393305
    iget-boolean v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b:Z

    .line 393307
    if-eqz v2, :cond_d4

    .line 393309
    invoke-virtual {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b()Z

    .line 393312
    move-result v2

    .line 393313
    if-eqz v2, :cond_d4

    .line 393315
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->d()Z

    .line 393318
    move-result v2

    .line 393319
    if-eqz v2, :cond_6a

    .line 393321
    goto :goto_d4

    .line 393322
    :cond_6a
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393324
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 393327
    move-result-object v3

    .line 393328
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 393331
    move-result v3

    .line 393332
    if-eqz v3, :cond_80

    .line 393334
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 393337
    move-result-object v1

    .line 393338
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->a:Landroid/content/Context;

    .line 393340
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 393343
    goto :goto_d4

    .line 393344
    :cond_80
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393347
    move-result-object v2

    .line 393348
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393351
    move-result v2

    .line 393352
    if-eqz v2, :cond_8e

    .line 393354
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->f(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 393357
    goto :goto_d4

    .line 393358
    :cond_8e
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->a:Landroid/content/Context;

    .line 393360
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 393362
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->d()Lcom/dragon/read/report/PageRecorder;

    .line 393365
    sget-object v3, Lcom/dragon/read/component/biz/api/LoginFrom;->FANS_CLUB:Lcom/dragon/read/component/biz/api/LoginFrom;

    .line 393367
    iget-object v3, v3, Lcom/dragon/read/component/biz/api/LoginFrom;->from:Ljava/lang/String;

    .line 393369
    sget v4, Lnc6/k;->a:I

    .line 393371
    const-string v4, "action_login_close"

    .line 393373
    filled-new-array {v4}, [Ljava/lang/String;

    .line 393376
    invoke-static {v2, v3}, Lnc6/k;->i(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 393379
    move-result-object v2

    .line 393380
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/v4;

    .line 393382
    invoke-direct {v3, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/v4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;)V

    .line 393385
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/y4;

    .line 393387
    invoke-direct {v4, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/y4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/v4;)V

    .line 393390
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393393
    move-result-object v2

    .line 393394
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393397
    move-result-object v3

    .line 393398
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393401
    move-result-object v2

    .line 393402
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/z4;

    .line 393404
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/z4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 393407
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/a5;

    .line 393409
    invoke-direct {v1, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/a5;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/z4;)V

    .line 393412
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/b5;

    .line 393414
    invoke-direct {v3, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/b5;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;)V

    .line 393417
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/c5;

    .line 393419
    invoke-direct {v4, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/c5;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/b5;)V

    .line 393422
    invoke-virtual {v2, v1, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393425
    move-result-object v1

    .line 393426
    iput-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->i:Lio/reactivex/disposables/Disposable;

    .line 393428
    :cond_d4
    :goto_d4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393430
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393217
    .line 393218
    check-cast v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 393219
    .line 393220
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->i:Lio/reactivex/disposables/Disposable;

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    const/4 v3, 0x1

    .line 393224
    if-eqz v1, :cond_12

    .line 393225
    .line 393226
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    if-nez v1, :cond_12

    .line 393231
    .line 393232
    const/4 v1, 0x1

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    const/4 v1, 0x0

    .line 393235
    :goto_13
    if-eqz v1, :cond_17

    .line 393236
    .line 393237
    goto/16 :goto_d4

    .line 393238
    .line 393239
    :cond_17
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->c()V

    .line 393240
    .line 393241
    .line 393242
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->f:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 393243
    .line 393244
    invoke-static {v0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->m(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393249
    .line 393250
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393251
    .line 393252
    .line 393253
    iget-object v5, v1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a:Ljava/lang/String;

    .line 393254
    .line 393255
    const-string v6, "book_id"

    .line 393256
    .line 393257
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393258
    .line 393259
    .line 393260
    iget-object v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 393261
    .line 393262
    invoke-interface {v5}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getCurrentChapterId()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v5

    .line 393266
    if-eqz v5, :cond_46

    .line 393267
    .line 393268
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393269
    .line 393270
    .line 393271
    move-result v6

    .line 393272
    if-lez v6, :cond_3b

    .line 393273
    .line 393274
    const/4 v2, 0x1

    .line 393275
    :cond_3b
    if-eqz v2, :cond_3e

    .line 393276
    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    const/4 v5, 0x0

    .line 393279
    :goto_3f
    if-eqz v5, :cond_46

    .line 393280
    .line 393281
    const-string v2, "group_id"

    .line 393282
    .line 393283
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393284
    .line 393285
    .line 393286
    :cond_46
    iget-boolean v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 393287
    .line 393288
    if-eqz v2, :cond_4d

    .line 393289
    .line 393290
    const-string v2, "fans_entrance"

    .line 393291
    .line 393292
    goto :goto_4f

    .line 393293
    :cond_4d
    const-string v2, "join_fans"

    .line 393294
    .line 393295
    :goto_4f
    const-string v3, "clicked_content"

    .line 393296
    .line 393297
    invoke-virtual {v4, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393298
    .line 393299
    .line 393300
    const-string v2, "click_reader"

    .line 393301
    .line 393302
    invoke-static {v2, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393303
    .line 393304
    .line 393305
    iget-boolean v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b:Z

    .line 393306
    .line 393307
    if-eqz v2, :cond_d4

    .line 393308
    .line 393309
    invoke-virtual {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b()Z

    .line 393310
    .line 393311
    .line 393312
    move-result v2

    .line 393313
    if-eqz v2, :cond_d4

    .line 393314
    .line 393315
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->d()Z

    .line 393316
    .line 393317
    .line 393318
    move-result v2

    .line 393319
    if-eqz v2, :cond_6a

    .line 393320
    .line 393321
    goto :goto_d4

    .line 393322
    :cond_6a
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393323
    .line 393324
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v3

    .line 393328
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 393329
    .line 393330
    .line 393331
    move-result v3

    .line 393332
    if-eqz v3, :cond_80

    .line 393333
    .line 393334
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->a:Landroid/content/Context;

    .line 393339
    .line 393340
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 393341
    .line 393342
    .line 393343
    goto :goto_d4

    .line 393344
    :cond_80
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v2

    .line 393348
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393349
    .line 393350
    .line 393351
    move-result v2

    .line 393352
    if-eqz v2, :cond_8e

    .line 393353
    .line 393354
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->f(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 393355
    .line 393356
    .line 393357
    goto :goto_d4

    .line 393358
    :cond_8e
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->a:Landroid/content/Context;

    .line 393359
    .line 393360
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 393361
    .line 393362
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->d()Lcom/dragon/read/report/PageRecorder;

    .line 393363
    .line 393364
    .line 393365
    sget-object v3, Lcom/dragon/read/component/biz/api/LoginFrom;->FANS_CLUB:Lcom/dragon/read/component/biz/api/LoginFrom;

    .line 393366
    .line 393367
    iget-object v3, v3, Lcom/dragon/read/component/biz/api/LoginFrom;->from:Ljava/lang/String;

    .line 393368
    .line 393369
    sget v4, Lnc6/k;->a:I

    .line 393370
    .line 393371
    const-string v4, "action_login_close"

    .line 393372
    .line 393373
    filled-new-array {v4}, [Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    invoke-static {v2, v3}, Lnc6/k;->i(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v2

    .line 393380
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/v4;

    .line 393381
    .line 393382
    invoke-direct {v3, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/v4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;)V

    .line 393383
    .line 393384
    .line 393385
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/y4;

    .line 393386
    .line 393387
    invoke-direct {v4, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/y4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/v4;)V

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v2

    .line 393394
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v3

    .line 393398
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v2

    .line 393402
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/z4;

    .line 393403
    .line 393404
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/z4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 393405
    .line 393406
    .line 393407
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/a5;

    .line 393408
    .line 393409
    invoke-direct {v1, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/a5;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/z4;)V

    .line 393410
    .line 393411
    .line 393412
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/b5;

    .line 393413
    .line 393414
    invoke-direct {v3, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/b5;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;)V

    .line 393415
    .line 393416
    .line 393417
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/c5;

    .line 393418
    .line 393419
    invoke-direct {v4, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/c5;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/b5;)V

    .line 393420
    .line 393421
    .line 393422
    invoke-virtual {v2, v1, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v1

    .line 393426
    iput-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->i:Lio/reactivex/disposables/Disposable;

    .line 393427
    .line 393428
    :cond_d4
    :goto_d4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393429
    .line 393430
    return-object v0
.end method


