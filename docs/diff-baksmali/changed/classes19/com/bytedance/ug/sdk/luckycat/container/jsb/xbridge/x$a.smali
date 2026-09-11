## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    const-string v0, "delete"

    .line 393218
    const/4 v1, 0x0

    .line 393219
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a;->a:Ljava/lang/String;

    .line 393221
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393224
    move-result v2
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_8f

    .line 393225
    const-string v3, "LuckyCatBridge3"

    .line 393227
    const/4 v4, 0x1

    .line 393228
    if-eqz v2, :cond_28

    .line 393230
    :try_start_e
    const-string v2, "host:title is empty"

    .line 393232
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393235
    invoke-static {v0, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 393238
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393240
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393243
    move-result-object v3

    .line 393244
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393247
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$a;

    .line 393249
    invoke-direct {v3, p0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a;)V

    .line 393252
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393255
    return-void

    .line 393256
    :cond_28
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a;->c:Z

    .line 393258
    if-eqz v2, :cond_37

    .line 393260
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a;->d:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 393262
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a;->a:Ljava/lang/String;

    .line 393264
    check-cast v2, Lqz5/n;

    .line 393266
    invoke-virtual {v2, v5}, Lqz5/n;->e(Ljava/lang/String;)Ljava/util/List;

    .line 393269
    move-result-object v2

    .line 393270
    goto :goto_41

    .line 393271
    :cond_37
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a;->d:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 393273
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a;->a:Ljava/lang/String;

    .line 393275
    check-cast v2, Lqz5/n;

    .line 393277
    invoke-virtual {v2, v5}, Lqz5/n;->d(Ljava/lang/String;)Ljava/util/List;

    .line 393280
    move-result-object v2

    .line 393281
    :goto_41
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 393284
    move-result v5

    .line 393285
    if-eqz v5, :cond_49

    .line 393287
    const/4 v5, 0x1

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v5, 0x0

    .line 393290
    :goto_4a
    if-eqz v5, :cond_66

    .line 393292
    const-string v2, "host:can not find event"

    .line 393294
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393297
    invoke-static {v0, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 393300
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393302
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393305
    move-result-object v3

    .line 393306
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393309
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$b;

    .line 393311
    invoke-direct {v3, p0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a;)V

    .line 393314
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393317
    return-void

    .line 393318
    :cond_66
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393320
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393323
    const/4 v4, 0x0

    .line 393324
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393326
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393329
    move-result-object v4

    .line 393330
    :goto_72
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393333
    move-result v5

    .line 393334
    if-eqz v5, :cond_c2

    .line 393336
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393339
    move-result-object v5

    .line 393340
    check-cast v5, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;

    .line 393342
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a;->d:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 393344
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a;->e:Landroid/app/Activity;

    .line 393346
    iget-object v8, v5, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->eventId:Ljava/lang/String;

    .line 393348
    new-instance v9, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c;

    .line 393350
    invoke-direct {v9, p0, v3, v2, v5}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;)V

    .line 393353
    check-cast v6, Lqz5/n;

    .line 393355
    invoke-virtual {v6, v7, v8, v9}, Lqz5/n;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/api/depend/k$a;)V
    :try_end_8e
    .catchall {:try_start_e .. :try_end_8e} :catchall_8f

    .line 393358
    goto :goto_72

    .line 393359
    :catchall_8f
    move-exception v2

    .line 393360
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393363
    move-result-object v3

    .line 393364
    const-string v4, ""

    .line 393366
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393369
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393372
    sget v4, Luw1/g;->a:I

    .line 393374
    const-string v4, "LuckyCatStorageBridge"

    .line 393376
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393379
    move-result-object v2

    .line 393380
    invoke-static {v4, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393383
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 393385
    const/16 v4, -0x64

    .line 393387
    invoke-direct {v2, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 393390
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 393393
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393395
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393398
    move-result-object v1

    .line 393399
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393402
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$d;

    .line 393404
    invoke-direct {v1, p0, v2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$d;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a;Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V

    .line 393407
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393410
    :cond_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    const-string v0, "delete"

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a;->a:Ljava/lang/String;

    .line 393220
    .line 393221
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393222
    .line 393223
    .line 393224
    move-result v2
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_8f

    .line 393225
    const-string v3, "LuckyCatBridge3"

    .line 393226
    .line 393227
    const/4 v4, 0x1

    .line 393228
    if-eqz v2, :cond_28

    .line 393229
    .line 393230
    :try_start_e
    const-string v2, "host:title is empty"

    .line 393231
    .line 393232
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    invoke-static {v0, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 393236
    .line 393237
    .line 393238
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393239
    .line 393240
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393245
    .line 393246
    .line 393247
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$a;

    .line 393248
    .line 393249
    invoke-direct {v3, p0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a;)V

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393253
    .line 393254
    .line 393255
    return-void

    .line 393256
    :cond_28
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a;->c:Z

    .line 393257
    .line 393258
    if-eqz v2, :cond_37

    .line 393259
    .line 393260
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a;->d:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 393261
    .line 393262
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a;->a:Ljava/lang/String;

    .line 393263
    .line 393264
    check-cast v2, Lqz5/n;

    .line 393265
    .line 393266
    invoke-virtual {v2, v5}, Lqz5/n;->e(Ljava/lang/String;)Ljava/util/List;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    goto :goto_41

    .line 393271
    :cond_37
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a;->d:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 393272
    .line 393273
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a;->a:Ljava/lang/String;

    .line 393274
    .line 393275
    check-cast v2, Lqz5/n;

    .line 393276
    .line 393277
    invoke-virtual {v2, v5}, Lqz5/n;->d(Ljava/lang/String;)Ljava/util/List;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v2

    .line 393281
    :goto_41
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 393282
    .line 393283
    .line 393284
    move-result v5

    .line 393285
    if-eqz v5, :cond_49

    .line 393286
    .line 393287
    const/4 v5, 0x1

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v5, 0x0

    .line 393290
    :goto_4a
    if-eqz v5, :cond_66

    .line 393291
    .line 393292
    const-string v2, "host:can not find event"

    .line 393293
    .line 393294
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    invoke-static {v0, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 393298
    .line 393299
    .line 393300
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393301
    .line 393302
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v3

    .line 393306
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393307
    .line 393308
    .line 393309
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$b;

    .line 393310
    .line 393311
    invoke-direct {v3, p0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a;)V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393315
    .line 393316
    .line 393317
    return-void

    .line 393318
    :cond_66
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393319
    .line 393320
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393321
    .line 393322
    .line 393323
    const/4 v4, 0x0

    .line 393324
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393325
    .line 393326
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v4

    .line 393330
    :goto_72
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393331
    .line 393332
    .line 393333
    move-result v5

    .line 393334
    if-eqz v5, :cond_c2

    .line 393335
    .line 393336
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v5

    .line 393340
    check-cast v5, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;

    .line 393341
    .line 393342
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a;->d:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 393343
    .line 393344
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a;->e:Landroid/app/Activity;

    .line 393345
    .line 393346
    iget-object v8, v5, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->eventId:Ljava/lang/String;

    .line 393347
    .line 393348
    new-instance v9, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c;

    .line 393349
    .line 393350
    invoke-direct {v9, p0, v3, v2, v5}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$c;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;)V

    .line 393351
    .line 393352
    .line 393353
    check-cast v6, Lqz5/n;

    .line 393354
    .line 393355
    invoke-virtual {v6, v7, v8, v9}, Lqz5/n;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/api/depend/k$a;)V
    :try_end_8e
    .catchall {:try_start_e .. :try_end_8e} :catchall_8f

    .line 393356
    .line 393357
    .line 393358
    goto :goto_72

    .line 393359
    :catchall_8f
    move-exception v2

    .line 393360
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v3

    .line 393364
    const-string v4, ""

    .line 393365
    .line 393366
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    sget v4, Luw1/g;->a:I

    .line 393373
    .line 393374
    const-string v4, "LuckyCatStorageBridge"

    .line 393375
    .line 393376
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v2

    .line 393380
    invoke-static {v4, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393381
    .line 393382
    .line 393383
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 393384
    .line 393385
    const/16 v4, -0x64

    .line 393386
    .line 393387
    invoke-direct {v2, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 393388
    .line 393389
    .line 393390
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 393391
    .line 393392
    .line 393393
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393394
    .line 393395
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v1

    .line 393399
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393400
    .line 393401
    .line 393402
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$d;

    .line 393403
    .line 393404
    invoke-direct {v1, p0, v2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a$d;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a;Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V

    .line 393405
    .line 393406
    .line 393407
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393408
    .line 393409
    .line 393410
    :cond_c2
    return-void
.end method


