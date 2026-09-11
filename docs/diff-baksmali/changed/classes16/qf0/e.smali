## classes16/qf0/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final binderDied()V
[MOD-CHANGED]
.method public final binderDied()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, "on  main process died"

    .line 393218
    const-string v1, "SecurityService"

    .line 393220
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393223
    iget-object v0, p0, Lqf0/e;->a:Ljava/util/List;

    .line 393225
    if-eqz v0, :cond_d2

    .line 393227
    iget-object v2, p0, Lqf0/e;->c:Ljava/lang/String;

    .line 393229
    if-eqz v2, :cond_d2

    .line 393231
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393234
    move-result v0

    .line 393235
    if-eqz v0, :cond_bb

    .line 393237
    new-instance v0, Lorg/json/JSONObject;

    .line 393239
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393242
    const-string v2, "cur_process"

    .line 393244
    iget-object v3, p0, Lqf0/e;->c:Ljava/lang/String;

    .line 393246
    invoke-virtual {p0, v0, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393249
    iget-boolean v2, p0, Lqf0/e;->b:Z

    .line 393251
    const-string v3, "bdpush_self_kill"

    .line 393253
    if-eqz v2, :cond_8c

    .line 393255
    const-string v2, "mNeedKillAllIfMainProcessDied is true, kill all"

    .line 393257
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393260
    const-string v1, "kill_all"

    .line 393262
    const/4 v2, 0x1

    .line 393263
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 393266
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393269
    move-result-object v1

    .line 393270
    check-cast v1, Lpf0/b;

    .line 393272
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 393275
    move-result-object v1

    .line 393276
    check-cast v1, Lqf0/c;

    .line 393278
    invoke-virtual {v1}, Lqf0/c;->b()Lef0/c;

    .line 393281
    move-result-object v1

    .line 393282
    iget-object v1, v1, Lef0/c;->a:Landroid/app/Application;

    .line 393284
    invoke-static {v1, v3, v0}, Lcom/ss/android/message/log/PushLog;->onEventV3(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393287
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393290
    move-result-object v0

    .line 393291
    check-cast v0, Lpf0/b;

    .line 393293
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 393296
    move-result-object v0

    .line 393297
    check-cast v0, Lqf0/c;

    .line 393299
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 393302
    move-result-object v0

    .line 393303
    iget-object v0, v0, Lef0/c;->a:Landroid/app/Application;

    .line 393305
    sget-object v0, Ldq7/g;->a:Ljava/lang/String;

    .line 393307
    const-string v0, "kill all"

    .line 393309
    invoke-static {v0}, Lcb1/i;->a(Ljava/lang/String;)V

    .line 393312
    invoke-static {}, Ldq7/g;->v()Ljava/util/List;

    .line 393315
    move-result-object v0

    .line 393316
    if-eqz v0, :cond_84

    .line 393318
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393321
    move-result-object v0

    .line 393322
    :cond_6a
    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393325
    move-result v1

    .line 393326
    if-eqz v1, :cond_84

    .line 393328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393331
    move-result-object v1

    .line 393332
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 393334
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 393336
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393339
    move-result v3

    .line 393340
    if-eq v2, v3, :cond_6a

    .line 393342
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 393344
    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 393347
    goto :goto_6a

    .line 393348
    :cond_84
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393351
    move-result v0

    .line 393352
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 393355
    goto :goto_e5

    .line 393356
    :cond_8c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393358
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393361
    iget-object v4, p0, Lqf0/e;->c:Ljava/lang/String;

    .line 393363
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    const-string v4, " is in notAllowAliveProcessList, kill self"

    .line 393368
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393374
    move-result-object v2

    .line 393375
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393378
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393381
    move-result-object v1

    .line 393382
    check-cast v1, Lpf0/b;

    .line 393384
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 393387
    move-result-object v1

    .line 393388
    check-cast v1, Lqf0/c;

    .line 393390
    invoke-virtual {v1}, Lqf0/c;->b()Lef0/c;

    .line 393393
    move-result-object v1

    .line 393394
    iget-object v1, v1, Lef0/c;->a:Landroid/app/Application;

    .line 393396
    invoke-static {v1, v3, v0}, Lcom/ss/android/message/log/PushLog;->onEventV3(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393399
    invoke-static {}, Ldq7/g;->L()V

    .line 393402
    goto :goto_e5

    .line 393403
    :cond_bb
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393405
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393408
    iget-object v2, p0, Lqf0/e;->c:Ljava/lang/String;

    .line 393410
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    const-string v2, " is not in notAllowAliveProcessList, do nothing"

    .line 393415
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393421
    move-result-object v0

    .line 393422
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393425
    goto :goto_e5

    .line 393426
    :cond_d2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393428
    const-string v2, " mNotAllowAliveProcessList or mCurProcess is null, mCurProcess is "

    .line 393430
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393433
    iget-object v2, p0, Lqf0/e;->c:Ljava/lang/String;

    .line 393435
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393441
    move-result-object v0

    .line 393442
    invoke-static {v1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393445
    :goto_e5
    return-void
.end method

[INNER-ORIGINAL]
.method public final binderDied()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, "on  main process died"

    .line 393217
    .line 393218
    const-string v1, "SecurityService"

    .line 393219
    .line 393220
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v0, p0, Lqf0/e;->a:Ljava/util/List;

    .line 393224
    .line 393225
    if-eqz v0, :cond_d2

    .line 393226
    .line 393227
    iget-object v2, p0, Lqf0/e;->c:Ljava/lang/String;

    .line 393228
    .line 393229
    if-eqz v2, :cond_d2

    .line 393230
    .line 393231
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393232
    .line 393233
    .line 393234
    move-result v0

    .line 393235
    if-eqz v0, :cond_bb

    .line 393236
    .line 393237
    new-instance v0, Lorg/json/JSONObject;

    .line 393238
    .line 393239
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393240
    .line 393241
    .line 393242
    const-string v2, "cur_process"

    .line 393243
    .line 393244
    iget-object v3, p0, Lqf0/e;->c:Ljava/lang/String;

    .line 393245
    .line 393246
    invoke-virtual {p0, v0, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    iget-boolean v2, p0, Lqf0/e;->b:Z

    .line 393250
    .line 393251
    const-string v3, "bdpush_self_kill"

    .line 393252
    .line 393253
    if-eqz v2, :cond_8c

    .line 393254
    .line 393255
    const-string v2, "mNeedKillAllIfMainProcessDied is true, kill all"

    .line 393256
    .line 393257
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    const-string v1, "kill_all"

    .line 393261
    .line 393262
    const/4 v2, 0x1

    .line 393263
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 393264
    .line 393265
    .line 393266
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    check-cast v1, Lpf0/b;

    .line 393271
    .line 393272
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    check-cast v1, Lqf0/c;

    .line 393277
    .line 393278
    invoke-virtual {v1}, Lqf0/c;->b()Lef0/c;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    iget-object v1, v1, Lef0/c;->a:Landroid/app/Application;

    .line 393283
    .line 393284
    invoke-static {v1, v3, v0}, Lcom/ss/android/message/log/PushLog;->onEventV3(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393285
    .line 393286
    .line 393287
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    check-cast v0, Lpf0/b;

    .line 393292
    .line 393293
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    check-cast v0, Lqf0/c;

    .line 393298
    .line 393299
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    iget-object v0, v0, Lef0/c;->a:Landroid/app/Application;

    .line 393304
    .line 393305
    sget-object v0, Ldq7/g;->a:Ljava/lang/String;

    .line 393306
    .line 393307
    const-string v0, "kill all"

    .line 393308
    .line 393309
    invoke-static {v0}, Lcb1/i;->a(Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    invoke-static {}, Ldq7/g;->v()Ljava/util/List;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    if-eqz v0, :cond_84

    .line 393317
    .line 393318
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    :cond_6a
    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393323
    .line 393324
    .line 393325
    move-result v1

    .line 393326
    if-eqz v1, :cond_84

    .line 393327
    .line 393328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 393333
    .line 393334
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 393335
    .line 393336
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393337
    .line 393338
    .line 393339
    move-result v3

    .line 393340
    if-eq v2, v3, :cond_6a

    .line 393341
    .line 393342
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 393343
    .line 393344
    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 393345
    .line 393346
    .line 393347
    goto :goto_6a

    .line 393348
    :cond_84
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393349
    .line 393350
    .line 393351
    move-result v0

    .line 393352
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 393353
    .line 393354
    .line 393355
    goto :goto_e5

    .line 393356
    :cond_8c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393359
    .line 393360
    .line 393361
    iget-object v4, p0, Lqf0/e;->c:Ljava/lang/String;

    .line 393362
    .line 393363
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    const-string v4, " is in notAllowAliveProcessList, kill self"

    .line 393367
    .line 393368
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v2

    .line 393375
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v1

    .line 393382
    check-cast v1, Lpf0/b;

    .line 393383
    .line 393384
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v1

    .line 393388
    check-cast v1, Lqf0/c;

    .line 393389
    .line 393390
    invoke-virtual {v1}, Lqf0/c;->b()Lef0/c;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v1

    .line 393394
    iget-object v1, v1, Lef0/c;->a:Landroid/app/Application;

    .line 393395
    .line 393396
    invoke-static {v1, v3, v0}, Lcom/ss/android/message/log/PushLog;->onEventV3(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393397
    .line 393398
    .line 393399
    invoke-static {}, Ldq7/g;->L()V

    .line 393400
    .line 393401
    .line 393402
    goto :goto_e5

    .line 393403
    :cond_bb
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393404
    .line 393405
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393406
    .line 393407
    .line 393408
    iget-object v2, p0, Lqf0/e;->c:Ljava/lang/String;

    .line 393409
    .line 393410
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    .line 393413
    const-string v2, " is not in notAllowAliveProcessList, do nothing"

    .line 393414
    .line 393415
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    .line 393418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v0

    .line 393422
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393423
    .line 393424
    .line 393425
    goto :goto_e5

    .line 393426
    :cond_d2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393427
    .line 393428
    const-string v2, " mNotAllowAliveProcessList or mCurProcess is null, mCurProcess is "

    .line 393429
    .line 393430
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393431
    .line 393432
    .line 393433
    iget-object v2, p0, Lqf0/e;->c:Ljava/lang/String;

    .line 393434
    .line 393435
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393436
    .line 393437
    .line 393438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v0

    .line 393442
    invoke-static {v1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393443
    .line 393444
    .line 393445
    :goto_e5
    return-void
.end method


