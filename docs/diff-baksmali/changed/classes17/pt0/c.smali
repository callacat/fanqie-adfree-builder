## classes17/pt0/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Ljava/lang/Integer;Lot0/b;Lzs0/a;Lft0/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Ljava/lang/Integer;Lot0/b;Lzs0/a;Lft0/e;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lpt0/c;->a:Landroid/os/Handler;

    .line 84017154
    iput-object p2, p0, Lpt0/c;->b:Ljava/lang/Integer;

    .line 84017156
    iput-object p3, p0, Lpt0/c;->c:Lot0/b;

    .line 84017158
    iput-object p4, p0, Lpt0/c;->d:Lzs0/a;

    .line 84017160
    iput-object p5, p0, Lpt0/c;->e:Lft0/e;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Ljava/lang/Integer;Lot0/b;Lzs0/a;Lft0/e;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lpt0/c;->a:Landroid/os/Handler;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lpt0/c;->b:Ljava/lang/Integer;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lpt0/c;->c:Lot0/b;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lpt0/c;->d:Lzs0/a;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lpt0/c;->e:Lft0/e;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, "[worker] "

    .line 393218
    const-string v1, "NetworkNotReadyHandler# \u7f51\u7edc\u6062\u590d\uff0c\u5f00\u59cb\u53d1\u9001\u4e8b\u4ef6\u5e76\u4e0a\u62a5\u57cb\u70b9"

    .line 393220
    invoke-static {v0, v1}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393223
    iget-object v0, p0, Lpt0/c;->a:Landroid/os/Handler;

    .line 393225
    iget-object v1, p0, Lpt0/c;->b:Ljava/lang/Integer;

    .line 393227
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393230
    move-result v1

    .line 393231
    iget-object v2, p0, Lpt0/c;->c:Lot0/b;

    .line 393233
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 393236
    move-result v0

    .line 393237
    if-eqz v0, :cond_35

    .line 393239
    iget-object v0, p0, Lpt0/c;->a:Landroid/os/Handler;

    .line 393241
    iget-object v1, p0, Lpt0/c;->b:Ljava/lang/Integer;

    .line 393243
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393246
    move-result v1

    .line 393247
    iget-object v2, p0, Lpt0/c;->c:Lot0/b;

    .line 393249
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 393252
    iget-object v0, p0, Lpt0/c;->a:Landroid/os/Handler;

    .line 393254
    iget-object v1, p0, Lpt0/c;->b:Ljava/lang/Integer;

    .line 393256
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393259
    move-result v1

    .line 393260
    iget-object v2, p0, Lpt0/c;->c:Lot0/b;

    .line 393262
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 393265
    move-result-object v0

    .line 393266
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 393269
    :cond_35
    iget-object v0, p0, Lpt0/c;->c:Lot0/b;

    .line 393271
    const/4 v1, 0x0

    .line 393272
    iput-object v1, v0, Lot0/b;->d:Lpt0/c;

    .line 393274
    sget-object v0, Lpt0/a;->a:Lpt0/a$a;

    .line 393276
    const/4 v1, 0x1

    .line 393277
    new-array v2, v1, [Ljava/lang/Object;

    .line 393279
    iget-object v3, p0, Lpt0/c;->d:Lzs0/a;

    .line 393281
    invoke-virtual {v3}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 393284
    move-result-object v3

    .line 393285
    const/4 v4, 0x0

    .line 393286
    aput-object v3, v2, v4

    .line 393288
    invoke-virtual {v0, v2}, Lxs0/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    move-result-object v0

    .line 393292
    check-cast v0, Lit0/e;

    .line 393294
    invoke-virtual {v0, p0}, Lit0/e;->b(Lit0/e$a;)V

    .line 393297
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 393300
    move-result-object v0

    .line 393301
    iget-object v0, v0, Lgt0/c;->a:Lgt0/i;

    .line 393303
    iget-object v2, p0, Lpt0/c;->e:Lft0/e;

    .line 393305
    iget v2, v2, Lft0/e;->d:I

    .line 393307
    iput v2, v0, Lgt0/i;->b:I

    .line 393309
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 393312
    move-result-object v0

    .line 393313
    iget-object v0, v0, Lgt0/c;->a:Lgt0/i;

    .line 393315
    iget-object v2, p0, Lpt0/c;->e:Lft0/e;

    .line 393317
    iget-object v2, v2, Lft0/e;->e:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 393319
    iput-object v2, v0, Lgt0/i;->c:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 393321
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 393324
    move-result-object v0

    .line 393325
    iget-object v0, v0, Lgt0/c;->a:Lgt0/i;

    .line 393327
    invoke-virtual {v0, v1}, Lgt0/i;->setResult(Z)V

    .line 393330
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 393333
    move-result-object v0

    .line 393334
    iget-object v0, v0, Lgt0/c;->a:Lgt0/i;

    .line 393336
    iget-object v1, p0, Lpt0/c;->c:Lot0/b;

    .line 393338
    invoke-virtual {v1}, Lot0/b;->b()Ljava/lang/String;

    .line 393341
    move-result-object v1

    .line 393342
    iput-object v1, v0, Lgt0/i;->d:Ljava/lang/String;

    .line 393344
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 393347
    move-result-object v0

    .line 393348
    iget-object v0, v0, Lgt0/c;->a:Lgt0/i;

    .line 393350
    iget-object v1, p0, Lpt0/c;->e:Lft0/e;

    .line 393352
    iget-wide v1, v1, Lft0/e;->b:J

    .line 393354
    iput-wide v1, v0, Lgt0/i;->e:J

    .line 393356
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 393359
    move-result-object v0

    .line 393360
    iget-object v0, v0, Lgt0/c;->a:Lgt0/i;

    .line 393362
    invoke-virtual {v0}, Lgt0/a;->d()V

    .line 393365
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, "[worker] "

    .line 393217
    .line 393218
    const-string v1, "NetworkNotReadyHandler# \u7f51\u7edc\u6062\u590d\uff0c\u5f00\u59cb\u53d1\u9001\u4e8b\u4ef6\u5e76\u4e0a\u62a5\u57cb\u70b9"

    .line 393219
    .line 393220
    invoke-static {v0, v1}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v0, p0, Lpt0/c;->a:Landroid/os/Handler;

    .line 393224
    .line 393225
    iget-object v1, p0, Lpt0/c;->b:Ljava/lang/Integer;

    .line 393226
    .line 393227
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393228
    .line 393229
    .line 393230
    move-result v1

    .line 393231
    iget-object v2, p0, Lpt0/c;->c:Lot0/b;

    .line 393232
    .line 393233
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    if-eqz v0, :cond_35

    .line 393238
    .line 393239
    iget-object v0, p0, Lpt0/c;->a:Landroid/os/Handler;

    .line 393240
    .line 393241
    iget-object v1, p0, Lpt0/c;->b:Ljava/lang/Integer;

    .line 393242
    .line 393243
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393244
    .line 393245
    .line 393246
    move-result v1

    .line 393247
    iget-object v2, p0, Lpt0/c;->c:Lot0/b;

    .line 393248
    .line 393249
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 393250
    .line 393251
    .line 393252
    iget-object v0, p0, Lpt0/c;->a:Landroid/os/Handler;

    .line 393253
    .line 393254
    iget-object v1, p0, Lpt0/c;->b:Ljava/lang/Integer;

    .line 393255
    .line 393256
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393257
    .line 393258
    .line 393259
    move-result v1

    .line 393260
    iget-object v2, p0, Lpt0/c;->c:Lot0/b;

    .line 393261
    .line 393262
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 393267
    .line 393268
    .line 393269
    :cond_35
    iget-object v0, p0, Lpt0/c;->c:Lot0/b;

    .line 393270
    .line 393271
    const/4 v1, 0x0

    .line 393272
    iput-object v1, v0, Lot0/b;->d:Lpt0/c;

    .line 393273
    .line 393274
    sget-object v0, Lpt0/a;->a:Lpt0/a$a;

    .line 393275
    .line 393276
    const/4 v1, 0x1

    .line 393277
    new-array v2, v1, [Ljava/lang/Object;

    .line 393278
    .line 393279
    iget-object v3, p0, Lpt0/c;->d:Lzs0/a;

    .line 393280
    .line 393281
    invoke-virtual {v3}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v3

    .line 393285
    const/4 v4, 0x0

    .line 393286
    aput-object v3, v2, v4

    .line 393287
    .line 393288
    invoke-virtual {v0, v2}, Lxs0/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    check-cast v0, Lit0/e;

    .line 393293
    .line 393294
    invoke-virtual {v0, p0}, Lit0/e;->b(Lit0/e$a;)V

    .line 393295
    .line 393296
    .line 393297
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    iget-object v0, v0, Lgt0/c;->a:Lgt0/i;

    .line 393302
    .line 393303
    iget-object v2, p0, Lpt0/c;->e:Lft0/e;

    .line 393304
    .line 393305
    iget v2, v2, Lft0/e;->d:I

    .line 393306
    .line 393307
    iput v2, v0, Lgt0/i;->b:I

    .line 393308
    .line 393309
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    iget-object v0, v0, Lgt0/c;->a:Lgt0/i;

    .line 393314
    .line 393315
    iget-object v2, p0, Lpt0/c;->e:Lft0/e;

    .line 393316
    .line 393317
    iget-object v2, v2, Lft0/e;->e:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 393318
    .line 393319
    iput-object v2, v0, Lgt0/i;->c:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 393320
    .line 393321
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    iget-object v0, v0, Lgt0/c;->a:Lgt0/i;

    .line 393326
    .line 393327
    invoke-virtual {v0, v1}, Lgt0/i;->setResult(Z)V

    .line 393328
    .line 393329
    .line 393330
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    iget-object v0, v0, Lgt0/c;->a:Lgt0/i;

    .line 393335
    .line 393336
    iget-object v1, p0, Lpt0/c;->c:Lot0/b;

    .line 393337
    .line 393338
    invoke-virtual {v1}, Lot0/b;->b()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    iput-object v1, v0, Lgt0/i;->d:Ljava/lang/String;

    .line 393343
    .line 393344
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    iget-object v0, v0, Lgt0/c;->a:Lgt0/i;

    .line 393349
    .line 393350
    iget-object v1, p0, Lpt0/c;->e:Lft0/e;

    .line 393351
    .line 393352
    iget-wide v1, v1, Lft0/e;->b:J

    .line 393353
    .line 393354
    iput-wide v1, v0, Lgt0/i;->e:J

    .line 393355
    .line 393356
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    iget-object v0, v0, Lgt0/c;->a:Lgt0/i;

    .line 393361
    .line 393362
    invoke-virtual {v0}, Lgt0/a;->d()V

    .line 393363
    .line 393364
    .line 393365
    return-void
.end method


