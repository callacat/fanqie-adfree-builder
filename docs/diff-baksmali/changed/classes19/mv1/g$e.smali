## classes19/mv1/g$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmv1/g;Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;ZLcom/bytedance/ug/sdk/luckycat/api/depend/k;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lmv1/g;Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;ZLcom/bytedance/ug/sdk/luckycat/api/depend/k;Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lmv1/g$e;->f:Lmv1/g;

    .line 100794370
    iput-object p2, p0, Lmv1/g$e;->a:Ljava/lang/String;

    .line 100794372
    iput-object p3, p0, Lmv1/g$e;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 100794374
    iput-boolean p4, p0, Lmv1/g$e;->c:Z

    .line 100794376
    iput-object p5, p0, Lmv1/g$e;->d:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 100794378
    iput-object p6, p0, Lmv1/g$e;->e:Landroid/app/Activity;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmv1/g;Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;ZLcom/bytedance/ug/sdk/luckycat/api/depend/k;Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lmv1/g$e;->f:Lmv1/g;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lmv1/g$e;->a:Ljava/lang/String;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lmv1/g$e;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 100794373
    .line 100794374
    iput-boolean p4, p0, Lmv1/g$e;->c:Z

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lmv1/g$e;->d:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lmv1/g$e;->e:Landroid/app/Activity;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    const-string v0, "delete"

    .line 393218
    const-string v1, "LuckyCatBridge3"

    .line 393220
    const/4 v2, 0x0

    .line 393221
    :try_start_5
    iget-object v3, p0, Lmv1/g$e;->a:Ljava/lang/String;

    .line 393223
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393226
    move-result v3

    .line 393227
    if-eqz v3, :cond_30

    .line 393229
    const-string v3, "host:title is null"

    .line 393231
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393234
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 393237
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 393239
    const-string v4, "msg_param_error"

    .line 393241
    const/4 v5, -0x1

    .line 393242
    invoke-direct {v3, v5, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 393245
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393247
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393250
    move-result-object v5

    .line 393251
    invoke-direct {v4, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393254
    new-instance v5, Lmv1/g$e$a;

    .line 393256
    invoke-direct {v5, p0, v3}, Lmv1/g$e$a;-><init>(Lmv1/g$e;Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V

    .line 393259
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393262
    goto/16 :goto_d5

    .line 393264
    :cond_30
    new-instance v3, Ljava/util/ArrayList;

    .line 393266
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393269
    iget-boolean v3, p0, Lmv1/g$e;->c:Z

    .line 393271
    if-eqz v3, :cond_44

    .line 393273
    iget-object v3, p0, Lmv1/g$e;->d:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 393275
    iget-object v4, p0, Lmv1/g$e;->a:Ljava/lang/String;

    .line 393277
    check-cast v3, Lqz5/n;

    .line 393279
    invoke-virtual {v3, v4}, Lqz5/n;->e(Ljava/lang/String;)Ljava/util/List;

    .line 393282
    move-result-object v3

    .line 393283
    goto :goto_4e

    .line 393284
    :cond_44
    iget-object v3, p0, Lmv1/g$e;->d:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 393286
    iget-object v4, p0, Lmv1/g$e;->a:Ljava/lang/String;

    .line 393288
    check-cast v3, Lqz5/n;

    .line 393290
    invoke-virtual {v3, v4}, Lqz5/n;->d(Ljava/lang/String;)Ljava/util/List;

    .line 393293
    move-result-object v3

    .line 393294
    :goto_4e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 393297
    move-result v4

    .line 393298
    if-eqz v4, :cond_77

    .line 393300
    const-string v3, "host:record is null"

    .line 393302
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393305
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 393308
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 393310
    const-string v4, "msg_calendar_remind_query_cursor_null"

    .line 393312
    const/16 v5, -0x9

    .line 393314
    invoke-direct {v3, v5, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 393317
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393319
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393322
    move-result-object v5

    .line 393323
    invoke-direct {v4, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393326
    new-instance v5, Lmv1/g$e$b;

    .line 393328
    invoke-direct {v5, p0, v3}, Lmv1/g$e$b;-><init>(Lmv1/g$e;Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V

    .line 393331
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393334
    goto :goto_d5

    .line 393335
    :cond_77
    const/4 v4, 0x1

    .line 393336
    new-array v5, v4, [Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 393338
    const/4 v6, 0x0

    .line 393339
    aput-object v6, v5, v2

    .line 393341
    const/4 v6, 0x0

    .line 393342
    :goto_7e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393345
    move-result v7

    .line 393346
    if-ge v6, v7, :cond_d5

    .line 393348
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393351
    move-result-object v7

    .line 393352
    check-cast v7, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;

    .line 393354
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393357
    move-result v8

    .line 393358
    sub-int/2addr v8, v4

    .line 393359
    if-ne v6, v8, :cond_93

    .line 393361
    const/4 v8, 0x1

    .line 393362
    goto :goto_94

    .line 393363
    :cond_93
    const/4 v8, 0x0

    .line 393364
    :goto_94
    iget-object v9, p0, Lmv1/g$e;->d:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 393366
    iget-object v10, p0, Lmv1/g$e;->e:Landroid/app/Activity;

    .line 393368
    iget-object v11, v7, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->eventId:Ljava/lang/String;

    .line 393370
    new-instance v12, Lmv1/g$e$c;

    .line 393372
    invoke-direct {v12, p0, v7, v5, v8}, Lmv1/g$e$c;-><init>(Lmv1/g$e;Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;[Lcom/bytedance/ug/sdk/luckycat/impl/model/b;Z)V

    .line 393375
    check-cast v9, Lqz5/n;

    .line 393377
    invoke-virtual {v9, v10, v11, v12}, Lqz5/n;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/api/depend/k$a;)V
    :try_end_a4
    .catchall {:try_start_5 .. :try_end_a4} :catchall_a7

    .line 393380
    add-int/lit8 v6, v6, 0x1

    .line 393382
    goto :goto_7e

    .line 393383
    :catchall_a7
    move-exception v3

    .line 393384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393386
    const-string v5, "luckycatDeleteCalendarEvent error:"

    .line 393388
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393391
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393394
    move-result-object v5

    .line 393395
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393401
    move-result-object v4

    .line 393402
    invoke-static {v1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393405
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393408
    move-result-object v1

    .line 393409
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 393412
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393414
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393417
    move-result-object v2

    .line 393418
    invoke-direct {v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393421
    new-instance v2, Lmv1/g$e$d;

    .line 393423
    invoke-direct {v2, p0, v1}, Lmv1/g$e$d;-><init>(Lmv1/g$e;Ljava/lang/String;)V

    .line 393426
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393429
    :cond_d5
    :goto_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    const-string v0, "delete"

    .line 393217
    .line 393218
    const-string v1, "LuckyCatBridge3"

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    :try_start_5
    iget-object v3, p0, Lmv1/g$e;->a:Ljava/lang/String;

    .line 393222
    .line 393223
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393224
    .line 393225
    .line 393226
    move-result v3

    .line 393227
    if-eqz v3, :cond_30

    .line 393228
    .line 393229
    const-string v3, "host:title is null"

    .line 393230
    .line 393231
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 393235
    .line 393236
    .line 393237
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 393238
    .line 393239
    const-string v4, "msg_param_error"

    .line 393240
    .line 393241
    const/4 v5, -0x1

    .line 393242
    invoke-direct {v3, v5, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393246
    .line 393247
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v5

    .line 393251
    invoke-direct {v4, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393252
    .line 393253
    .line 393254
    new-instance v5, Lmv1/g$e$a;

    .line 393255
    .line 393256
    invoke-direct {v5, p0, v3}, Lmv1/g$e$a;-><init>(Lmv1/g$e;Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393260
    .line 393261
    .line 393262
    goto/16 :goto_d5

    .line 393263
    .line 393264
    :cond_30
    new-instance v3, Ljava/util/ArrayList;

    .line 393265
    .line 393266
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393267
    .line 393268
    .line 393269
    iget-boolean v3, p0, Lmv1/g$e;->c:Z

    .line 393270
    .line 393271
    if-eqz v3, :cond_44

    .line 393272
    .line 393273
    iget-object v3, p0, Lmv1/g$e;->d:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 393274
    .line 393275
    iget-object v4, p0, Lmv1/g$e;->a:Ljava/lang/String;

    .line 393276
    .line 393277
    check-cast v3, Lqz5/n;

    .line 393278
    .line 393279
    invoke-virtual {v3, v4}, Lqz5/n;->e(Ljava/lang/String;)Ljava/util/List;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    goto :goto_4e

    .line 393284
    :cond_44
    iget-object v3, p0, Lmv1/g$e;->d:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 393285
    .line 393286
    iget-object v4, p0, Lmv1/g$e;->a:Ljava/lang/String;

    .line 393287
    .line 393288
    check-cast v3, Lqz5/n;

    .line 393289
    .line 393290
    invoke-virtual {v3, v4}, Lqz5/n;->d(Ljava/lang/String;)Ljava/util/List;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    :goto_4e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 393295
    .line 393296
    .line 393297
    move-result v4

    .line 393298
    if-eqz v4, :cond_77

    .line 393299
    .line 393300
    const-string v3, "host:record is null"

    .line 393301
    .line 393302
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 393306
    .line 393307
    .line 393308
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 393309
    .line 393310
    const-string v4, "msg_calendar_remind_query_cursor_null"

    .line 393311
    .line 393312
    const/16 v5, -0x9

    .line 393313
    .line 393314
    invoke-direct {v3, v5, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393318
    .line 393319
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v5

    .line 393323
    invoke-direct {v4, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393324
    .line 393325
    .line 393326
    new-instance v5, Lmv1/g$e$b;

    .line 393327
    .line 393328
    invoke-direct {v5, p0, v3}, Lmv1/g$e$b;-><init>(Lmv1/g$e;Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393332
    .line 393333
    .line 393334
    goto :goto_d5

    .line 393335
    :cond_77
    const/4 v4, 0x1

    .line 393336
    new-array v5, v4, [Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 393337
    .line 393338
    const/4 v6, 0x0

    .line 393339
    aput-object v6, v5, v2

    .line 393340
    .line 393341
    const/4 v6, 0x0

    .line 393342
    :goto_7e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393343
    .line 393344
    .line 393345
    move-result v7

    .line 393346
    if-ge v6, v7, :cond_d5

    .line 393347
    .line 393348
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v7

    .line 393352
    check-cast v7, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;

    .line 393353
    .line 393354
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393355
    .line 393356
    .line 393357
    move-result v8

    .line 393358
    sub-int/2addr v8, v4

    .line 393359
    if-ne v6, v8, :cond_93

    .line 393360
    .line 393361
    const/4 v8, 0x1

    .line 393362
    goto :goto_94

    .line 393363
    :cond_93
    const/4 v8, 0x0

    .line 393364
    :goto_94
    iget-object v9, p0, Lmv1/g$e;->d:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 393365
    .line 393366
    iget-object v10, p0, Lmv1/g$e;->e:Landroid/app/Activity;

    .line 393367
    .line 393368
    iget-object v11, v7, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->eventId:Ljava/lang/String;

    .line 393369
    .line 393370
    new-instance v12, Lmv1/g$e$c;

    .line 393371
    .line 393372
    invoke-direct {v12, p0, v7, v5, v8}, Lmv1/g$e$c;-><init>(Lmv1/g$e;Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;[Lcom/bytedance/ug/sdk/luckycat/impl/model/b;Z)V

    .line 393373
    .line 393374
    .line 393375
    check-cast v9, Lqz5/n;

    .line 393376
    .line 393377
    invoke-virtual {v9, v10, v11, v12}, Lqz5/n;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/api/depend/k$a;)V
    :try_end_a4
    .catchall {:try_start_5 .. :try_end_a4} :catchall_a7

    .line 393378
    .line 393379
    .line 393380
    add-int/lit8 v6, v6, 0x1

    .line 393381
    .line 393382
    goto :goto_7e

    .line 393383
    :catchall_a7
    move-exception v3

    .line 393384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    const-string v5, "luckycatDeleteCalendarEvent error:"

    .line 393387
    .line 393388
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v5

    .line 393395
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v4

    .line 393402
    invoke-static {v1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393403
    .line 393404
    .line 393405
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v1

    .line 393409
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 393410
    .line 393411
    .line 393412
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393413
    .line 393414
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v2

    .line 393418
    invoke-direct {v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393419
    .line 393420
    .line 393421
    new-instance v2, Lmv1/g$e$d;

    .line 393422
    .line 393423
    invoke-direct {v2, p0, v1}, Lmv1/g$e$d;-><init>(Lmv1/g$e;Ljava/lang/String;)V

    .line 393424
    .line 393425
    .line 393426
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393427
    .line 393428
    .line 393429
    :cond_d5
    :goto_d5
    return-void
.end method


