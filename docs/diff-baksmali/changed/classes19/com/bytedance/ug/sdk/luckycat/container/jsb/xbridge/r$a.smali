## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    const-string v1, "check"

    .line 393220
    const-string v2, "LuckyCatBridge3"

    .line 393222
    const/4 v3, 0x0

    .line 393223
    :try_start_7
    const-string v4, "using host ability"

    .line 393225
    invoke-static {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393228
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$a;->a:Ljava/lang/String;

    .line 393230
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393233
    move-result v4

    .line 393234
    if-eqz v4, :cond_2e

    .line 393236
    const-string v4, "host:title is empty"

    .line 393238
    invoke-static {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393241
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 393244
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393246
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393249
    move-result-object v4

    .line 393250
    invoke-direct {v2, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393253
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$a$a;

    .line 393255
    invoke-direct {v4, p0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$a$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$a;)V

    .line 393258
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393261
    return-void

    .line 393262
    :cond_2e
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$a;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 393264
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$a;->a:Ljava/lang/String;

    .line 393266
    check-cast v4, Lqz5/n;

    .line 393268
    invoke-virtual {v4, v5}, Lqz5/n;->e(Ljava/lang/String;)Ljava/util/List;

    .line 393271
    move-result-object v4

    .line 393272
    check-cast v4, Ljava/util/ArrayList;

    .line 393274
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393277
    move-result v4

    .line 393278
    if-lez v4, :cond_4b

    .line 393280
    const-string v4, "host:find"

    .line 393282
    invoke-static {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393285
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 393287
    invoke-direct {v2, v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 393290
    goto :goto_58

    .line 393291
    :cond_4b
    const-string v4, "host:not find"

    .line 393293
    invoke-static {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393296
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 393298
    const-string v4, "msg_calendar_remind_not_exist"

    .line 393300
    const/4 v5, -0x8

    .line 393301
    invoke-direct {v2, v5, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 393304
    :goto_58
    const/4 v4, 0x1

    .line 393305
    invoke-static {v1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 393308
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393310
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393313
    move-result-object v5

    .line 393314
    invoke-direct {v4, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393317
    new-instance v5, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$a$b;

    .line 393319
    invoke-direct {v5, p0, v2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$a$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$a;Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V

    .line 393322
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6d
    .catchall {:try_start_7 .. :try_end_6d} :catchall_6e

    .line 393325
    goto :goto_9f

    .line 393326
    :catchall_6e
    move-exception v2

    .line 393327
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 393330
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393333
    move-result-object v1

    .line 393334
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393337
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393340
    sget v0, Luw1/g;->a:I

    .line 393342
    const-string v0, "LuckyCatStorageBridge"

    .line 393344
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393347
    move-result-object v2

    .line 393348
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393351
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 393353
    const/16 v2, -0x64

    .line 393355
    invoke-direct {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 393358
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393360
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393363
    move-result-object v2

    .line 393364
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393367
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$a$c;

    .line 393369
    invoke-direct {v2, p0, v0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$a$c;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$a;Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V

    .line 393372
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393375
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    const-string v1, "check"

    .line 393219
    .line 393220
    const-string v2, "LuckyCatBridge3"

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    :try_start_7
    const-string v4, "using host ability"

    .line 393224
    .line 393225
    invoke-static {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$a;->a:Ljava/lang/String;

    .line 393229
    .line 393230
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393231
    .line 393232
    .line 393233
    move-result v4

    .line 393234
    if-eqz v4, :cond_2e

    .line 393235
    .line 393236
    const-string v4, "host:title is empty"

    .line 393237
    .line 393238
    invoke-static {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 393242
    .line 393243
    .line 393244
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393245
    .line 393246
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v4

    .line 393250
    invoke-direct {v2, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393251
    .line 393252
    .line 393253
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$a$a;

    .line 393254
    .line 393255
    invoke-direct {v4, p0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$a$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$a;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393259
    .line 393260
    .line 393261
    return-void

    .line 393262
    :cond_2e
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$a;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 393263
    .line 393264
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$a;->a:Ljava/lang/String;

    .line 393265
    .line 393266
    check-cast v4, Lqz5/n;

    .line 393267
    .line 393268
    invoke-virtual {v4, v5}, Lqz5/n;->e(Ljava/lang/String;)Ljava/util/List;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v4

    .line 393272
    check-cast v4, Ljava/util/ArrayList;

    .line 393273
    .line 393274
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393275
    .line 393276
    .line 393277
    move-result v4

    .line 393278
    if-lez v4, :cond_4b

    .line 393279
    .line 393280
    const-string v4, "host:find"

    .line 393281
    .line 393282
    invoke-static {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 393286
    .line 393287
    invoke-direct {v2, v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    goto :goto_58

    .line 393291
    :cond_4b
    const-string v4, "host:not find"

    .line 393292
    .line 393293
    invoke-static {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 393297
    .line 393298
    const-string v4, "msg_calendar_remind_not_exist"

    .line 393299
    .line 393300
    const/4 v5, -0x8

    .line 393301
    invoke-direct {v2, v5, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    :goto_58
    const/4 v4, 0x1

    .line 393305
    invoke-static {v1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 393306
    .line 393307
    .line 393308
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393309
    .line 393310
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v5

    .line 393314
    invoke-direct {v4, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393315
    .line 393316
    .line 393317
    new-instance v5, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$a$b;

    .line 393318
    .line 393319
    invoke-direct {v5, p0, v2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$a$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$a;Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6d
    .catchall {:try_start_7 .. :try_end_6d} :catchall_6e

    .line 393323
    .line 393324
    .line 393325
    goto :goto_9f

    .line 393326
    :catchall_6e
    move-exception v2

    .line 393327
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 393328
    .line 393329
    .line 393330
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    sget v0, Luw1/g;->a:I

    .line 393341
    .line 393342
    const-string v0, "LuckyCatStorageBridge"

    .line 393343
    .line 393344
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v2

    .line 393348
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 393352
    .line 393353
    const/16 v2, -0x64

    .line 393354
    .line 393355
    invoke-direct {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393359
    .line 393360
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v2

    .line 393364
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393365
    .line 393366
    .line 393367
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$a$c;

    .line 393368
    .line 393369
    invoke-direct {v2, p0, v0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$a$c;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$a;Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393373
    .line 393374
    .line 393375
    :goto_9f
    return-void
.end method


