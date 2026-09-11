## classes19/mv1/g$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmv1/g;Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/bytedance/ug/sdk/luckycat/api/depend/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lmv1/g;Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/bytedance/ug/sdk/luckycat/api/depend/k;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lmv1/g$c;->d:Lmv1/g;

    .line 67239938
    iput-object p2, p0, Lmv1/g$c;->a:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lmv1/g$c;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 67239942
    iput-object p4, p0, Lmv1/g$c;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmv1/g;Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/bytedance/ug/sdk/luckycat/api/depend/k;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lmv1/g$c;->d:Lmv1/g;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lmv1/g$c;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lmv1/g$c;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lmv1/g$c;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "check"

    .line 393218
    const-string v1, "LuckyCatBridge3"

    .line 393220
    const/4 v2, 0x1

    .line 393221
    :try_start_5
    iget-object v3, p0, Lmv1/g$c;->a:Ljava/lang/String;

    .line 393223
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393226
    move-result v3

    .line 393227
    if-eqz v3, :cond_27

    .line 393229
    const-string v3, "host:title is null"

    .line 393231
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393234
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 393237
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393239
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393242
    move-result-object v4

    .line 393243
    invoke-direct {v3, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393246
    new-instance v4, Lmv1/g$c$a;

    .line 393248
    invoke-direct {v4, p0}, Lmv1/g$c$a;-><init>(Lmv1/g$c;)V

    .line 393251
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393254
    goto :goto_92

    .line 393255
    :cond_27
    iget-object v3, p0, Lmv1/g$c;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 393257
    iget-object v4, p0, Lmv1/g$c;->a:Ljava/lang/String;

    .line 393259
    check-cast v3, Lqz5/n;

    .line 393261
    invoke-virtual {v3, v4}, Lqz5/n;->e(Ljava/lang/String;)Ljava/util/List;

    .line 393264
    move-result-object v3

    .line 393265
    check-cast v3, Ljava/util/ArrayList;

    .line 393267
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393270
    move-result v3

    .line 393271
    if-lez v3, :cond_42

    .line 393273
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 393275
    const-string v4, ""

    .line 393277
    const/4 v5, 0x0

    .line 393278
    invoke-direct {v3, v5, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 393281
    goto :goto_4f

    .line 393282
    :cond_42
    const-string v3, "host:get calendar null"

    .line 393284
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393287
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 393289
    const-string v4, "msg_calendar_remind_not_exist"

    .line 393291
    const/4 v5, -0x8

    .line 393292
    invoke-direct {v3, v5, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 393295
    :goto_4f
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 393298
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393300
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393303
    move-result-object v5

    .line 393304
    invoke-direct {v4, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393307
    new-instance v5, Lmv1/g$c$b;

    .line 393309
    invoke-direct {v5, p0, v3}, Lmv1/g$c$b;-><init>(Lmv1/g$c;Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V

    .line 393312
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_63
    .catchall {:try_start_5 .. :try_end_63} :catchall_64

    .line 393315
    goto :goto_92

    .line 393316
    :catchall_64
    move-exception v3

    .line 393317
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393319
    const-string v5, "luckycatCheckCalendarEvent error:"

    .line 393321
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393324
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393327
    move-result-object v5

    .line 393328
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393334
    move-result-object v4

    .line 393335
    invoke-static {v1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393338
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393341
    move-result-object v1

    .line 393342
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 393345
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393347
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393350
    move-result-object v2

    .line 393351
    invoke-direct {v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393354
    new-instance v2, Lmv1/g$c$c;

    .line 393356
    invoke-direct {v2, p0, v1}, Lmv1/g$c$c;-><init>(Lmv1/g$c;Ljava/lang/String;)V

    .line 393359
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393362
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "check"

    .line 393217
    .line 393218
    const-string v1, "LuckyCatBridge3"

    .line 393219
    .line 393220
    const/4 v2, 0x1

    .line 393221
    :try_start_5
    iget-object v3, p0, Lmv1/g$c;->a:Ljava/lang/String;

    .line 393222
    .line 393223
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393224
    .line 393225
    .line 393226
    move-result v3

    .line 393227
    if-eqz v3, :cond_27

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
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393238
    .line 393239
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v4

    .line 393243
    invoke-direct {v3, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393244
    .line 393245
    .line 393246
    new-instance v4, Lmv1/g$c$a;

    .line 393247
    .line 393248
    invoke-direct {v4, p0}, Lmv1/g$c$a;-><init>(Lmv1/g$c;)V

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393252
    .line 393253
    .line 393254
    goto :goto_92

    .line 393255
    :cond_27
    iget-object v3, p0, Lmv1/g$c;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 393256
    .line 393257
    iget-object v4, p0, Lmv1/g$c;->a:Ljava/lang/String;

    .line 393258
    .line 393259
    check-cast v3, Lqz5/n;

    .line 393260
    .line 393261
    invoke-virtual {v3, v4}, Lqz5/n;->e(Ljava/lang/String;)Ljava/util/List;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v3

    .line 393265
    check-cast v3, Ljava/util/ArrayList;

    .line 393266
    .line 393267
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393268
    .line 393269
    .line 393270
    move-result v3

    .line 393271
    if-lez v3, :cond_42

    .line 393272
    .line 393273
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 393274
    .line 393275
    const-string v4, ""

    .line 393276
    .line 393277
    const/4 v5, 0x0

    .line 393278
    invoke-direct {v3, v5, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    goto :goto_4f

    .line 393282
    :cond_42
    const-string v3, "host:get calendar null"

    .line 393283
    .line 393284
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 393288
    .line 393289
    const-string v4, "msg_calendar_remind_not_exist"

    .line 393290
    .line 393291
    const/4 v5, -0x8

    .line 393292
    invoke-direct {v3, v5, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    :goto_4f
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 393296
    .line 393297
    .line 393298
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393299
    .line 393300
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v5

    .line 393304
    invoke-direct {v4, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393305
    .line 393306
    .line 393307
    new-instance v5, Lmv1/g$c$b;

    .line 393308
    .line 393309
    invoke-direct {v5, p0, v3}, Lmv1/g$c$b;-><init>(Lmv1/g$c;Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_63
    .catchall {:try_start_5 .. :try_end_63} :catchall_64

    .line 393313
    .line 393314
    .line 393315
    goto :goto_92

    .line 393316
    :catchall_64
    move-exception v3

    .line 393317
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    const-string v5, "luckycatCheckCalendarEvent error:"

    .line 393320
    .line 393321
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v5

    .line 393328
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v4

    .line 393335
    invoke-static {v1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 393343
    .line 393344
    .line 393345
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393346
    .line 393347
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v2

    .line 393351
    invoke-direct {v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393352
    .line 393353
    .line 393354
    new-instance v2, Lmv1/g$c$c;

    .line 393355
    .line 393356
    invoke-direct {v2, p0, v1}, Lmv1/g$c$c;-><init>(Lmv1/g$c;Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393360
    .line 393361
    .line 393362
    :goto_92
    return-void
.end method


