## classes15/com/bytedance/bdinstall/BaseWorker.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lcom/bytedance/bdinstall/BaseWorker;->a:Landroid/content/Context;

    .line 33751045
    iput-object p2, p0, Lcom/bytedance/bdinstall/BaseWorker;->b:Lcom/bytedance/bdinstall/q0;

    .line 33751047
    iget p1, p2, Lcom/bytedance/bdinstall/q0;->a:I

    .line 33751049
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-static {p1}, Lcom/bytedance/bdinstall/k;->i(Ljava/lang/String;)Lcom/bytedance/bdinstall/k;

    .line 33751056
    move-result-object p1

    .line 33751057
    iput-object p1, p0, Lcom/bytedance/bdinstall/BaseWorker;->e:Lcom/bytedance/bdinstall/k;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lcom/bytedance/bdinstall/BaseWorker;->a:Landroid/content/Context;

    .line 33751044
    .line 33751045
    iput-object p2, p0, Lcom/bytedance/bdinstall/BaseWorker;->b:Lcom/bytedance/bdinstall/q0;

    .line 33751046
    .line 33751047
    iget p1, p2, Lcom/bytedance/bdinstall/q0;->a:I

    .line 33751048
    .line 33751049
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-static {p1}, Lcom/bytedance/bdinstall/k;->i(Ljava/lang/String;)Lcom/bytedance/bdinstall/k;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    iput-object p1, p0, Lcom/bytedance/bdinstall/BaseWorker;->e:Lcom/bytedance/bdinstall/k;

    .line 33751058
    .line 33751059
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;J)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;J)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    iput-object p1, p0, Lcom/bytedance/bdinstall/BaseWorker;->a:Landroid/content/Context;

    .line 50593797
    iput-object p2, p0, Lcom/bytedance/bdinstall/BaseWorker;->b:Lcom/bytedance/bdinstall/q0;

    .line 50593799
    iput-wide p3, p0, Lcom/bytedance/bdinstall/BaseWorker;->d:J

    .line 50593801
    iget p1, p2, Lcom/bytedance/bdinstall/q0;->a:I

    .line 50593803
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593806
    move-result-object p1

    .line 50593807
    invoke-static {p1}, Lcom/bytedance/bdinstall/k;->i(Ljava/lang/String;)Lcom/bytedance/bdinstall/k;

    .line 50593810
    move-result-object p1

    .line 50593811
    iput-object p1, p0, Lcom/bytedance/bdinstall/BaseWorker;->e:Lcom/bytedance/bdinstall/k;

    .line 50593813
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;J)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p1, p0, Lcom/bytedance/bdinstall/BaseWorker;->a:Landroid/content/Context;

    .line 50593796
    .line 50593797
    iput-object p2, p0, Lcom/bytedance/bdinstall/BaseWorker;->b:Lcom/bytedance/bdinstall/q0;

    .line 50593798
    .line 50593799
    iput-wide p3, p0, Lcom/bytedance/bdinstall/BaseWorker;->d:J

    .line 50593800
    .line 50593801
    iget p1, p2, Lcom/bytedance/bdinstall/q0;->a:I

    .line 50593802
    .line 50593803
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    invoke-static {p1}, Lcom/bytedance/bdinstall/k;->i(Ljava/lang/String;)Lcom/bytedance/bdinstall/k;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    iput-object p1, p0, Lcom/bytedance/bdinstall/BaseWorker;->e:Lcom/bytedance/bdinstall/k;

    .line 50593812
    .line 50593813
    return-void
.end method


.method public final j()Lcom/bytedance/bdinstall/BaseWorker$a;
[MOD-CHANGED]
.method public final j()Lcom/bytedance/bdinstall/BaseWorker$a;
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/BaseWorker;->f()V

    .line 393219
    iget-object v0, p0, Lcom/bytedance/bdinstall/BaseWorker;->a:Landroid/content/Context;

    .line 393221
    invoke-static {v0}, Li70/k;->a(Landroid/content/Context;)Z

    .line 393224
    move-result v0

    .line 393225
    const/4 v1, 0x1

    .line 393226
    const/4 v2, 0x0

    .line 393227
    if-eqz v0, :cond_f

    .line 393229
    const/4 v0, 0x1

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    const/4 v0, 0x0

    .line 393232
    :goto_10
    new-instance v3, Lcom/bytedance/bdinstall/BaseWorker$a;

    .line 393234
    invoke-direct {v3}, Lcom/bytedance/bdinstall/BaseWorker$a;-><init>()V

    .line 393237
    if-nez v0, :cond_31

    .line 393239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393241
    const-string v4, "network not ready. delay 60000 ms do "

    .line 393243
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393246
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/BaseWorker;->c()Ljava/lang/String;

    .line 393249
    move-result-object v4

    .line 393250
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393256
    move-result-object v0

    .line 393257
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->b(Ljava/lang/String;)V

    .line 393260
    const-wide/32 v4, 0xea60

    .line 393263
    goto/16 :goto_d1

    .line 393265
    :cond_31
    iget-wide v4, p0, Lcom/bytedance/bdinstall/BaseWorker;->d:J

    .line 393267
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/BaseWorker;->g()J

    .line 393270
    move-result-wide v6

    .line 393271
    add-long/2addr v4, v6

    .line 393272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393275
    move-result-wide v6

    .line 393276
    const-wide/16 v8, 0x3e8

    .line 393278
    add-long/2addr v8, v6

    .line 393279
    cmp-long v0, v4, v8

    .line 393281
    if-gtz v0, :cond_b4

    .line 393283
    :try_start_43
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/BaseWorker;->b()Z

    .line 393286
    move-result v0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_47} :catch_48

    .line 393287
    goto :goto_50

    .line 393288
    :catch_48
    move-exception v0

    .line 393289
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393292
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 393295
    const/4 v0, 0x0

    .line 393296
    :goto_50
    if-eqz v0, :cond_65

    .line 393298
    iget v4, p0, Lcom/bytedance/bdinstall/BaseWorker;->c:I

    .line 393300
    iput v4, v3, Lcom/bytedance/bdinstall/BaseWorker$a;->d:I

    .line 393302
    iput v2, p0, Lcom/bytedance/bdinstall/BaseWorker;->c:I

    .line 393304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393307
    move-result-wide v4

    .line 393308
    iput-wide v4, p0, Lcom/bytedance/bdinstall/BaseWorker;->d:J

    .line 393310
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/BaseWorker;->g()J

    .line 393313
    move-result-wide v4

    .line 393314
    const/4 v1, 0x0

    .line 393315
    const/4 v2, 0x1

    .line 393316
    goto :goto_7d

    .line 393317
    :cond_65
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/BaseWorker;->d()[J

    .line 393320
    move-result-object v4

    .line 393321
    iget v5, p0, Lcom/bytedance/bdinstall/BaseWorker;->c:I

    .line 393323
    add-int/lit8 v6, v5, 0x1

    .line 393325
    iput v6, p0, Lcom/bytedance/bdinstall/BaseWorker;->c:I

    .line 393327
    array-length v7, v4

    .line 393328
    rem-int/2addr v5, v7

    .line 393329
    aget-wide v7, v4, v5

    .line 393331
    array-length v4, v4

    .line 393332
    sub-int/2addr v4, v1

    .line 393333
    if-ne v5, v4, :cond_7b

    .line 393335
    iput v6, v3, Lcom/bytedance/bdinstall/BaseWorker$a;->d:I

    .line 393337
    const/4 v1, 0x4

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    const/4 v1, 0x3

    .line 393340
    :goto_7c
    move-wide v4, v7

    .line 393341
    :goto_7d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393343
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393346
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/BaseWorker;->c()Ljava/lang/String;

    .line 393349
    move-result-object v7

    .line 393350
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    const-string v7, " worked:"

    .line 393355
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393361
    const-string v0, " "

    .line 393363
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393369
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393372
    move-result-object v0

    .line 393373
    sget-object v6, Lcom/bytedance/bdinstall/t;->b:Lcom/bytedance/bdinstall/ILogger;

    .line 393375
    if-eqz v6, :cond_d1

    .line 393377
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393379
    const-string v8, "bdinstall# "

    .line 393381
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393384
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393390
    move-result-object v0

    .line 393391
    const/4 v7, 0x0

    .line 393392
    invoke-interface {v6, v0, v7}, Lcom/bytedance/bdinstall/ILogger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393395
    goto :goto_d1

    .line 393396
    :cond_b4
    sub-long/2addr v4, v6

    .line 393397
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393399
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393402
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/BaseWorker;->c()Ljava/lang/String;

    .line 393405
    move-result-object v1

    .line 393406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393409
    const-string v1, "time not ready. need "

    .line 393411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393414
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393420
    move-result-object v0

    .line 393421
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 393424
    const/4 v1, 0x2

    .line 393425
    :cond_d1
    :goto_d1
    iput v1, v3, Lcom/bytedance/bdinstall/BaseWorker$a;->b:I

    .line 393427
    iput-boolean v2, v3, Lcom/bytedance/bdinstall/BaseWorker$a;->a:Z

    .line 393429
    iput-wide v4, v3, Lcom/bytedance/bdinstall/BaseWorker$a;->c:J

    .line 393431
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final j()Lcom/bytedance/bdinstall/BaseWorker$a;
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/BaseWorker;->f()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/bytedance/bdinstall/BaseWorker;->a:Landroid/content/Context;

    .line 393220
    .line 393221
    invoke-static {v0}, Li70/k;->a(Landroid/content/Context;)Z

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    const/4 v1, 0x1

    .line 393226
    const/4 v2, 0x0

    .line 393227
    if-eqz v0, :cond_f

    .line 393228
    .line 393229
    const/4 v0, 0x1

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    const/4 v0, 0x0

    .line 393232
    :goto_10
    new-instance v3, Lcom/bytedance/bdinstall/BaseWorker$a;

    .line 393233
    .line 393234
    invoke-direct {v3}, Lcom/bytedance/bdinstall/BaseWorker$a;-><init>()V

    .line 393235
    .line 393236
    .line 393237
    if-nez v0, :cond_31

    .line 393238
    .line 393239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    const-string v4, "network not ready. delay 60000 ms do "

    .line 393242
    .line 393243
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/BaseWorker;->c()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v4

    .line 393250
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->b(Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    const-wide/32 v4, 0xea60

    .line 393261
    .line 393262
    .line 393263
    goto/16 :goto_d1

    .line 393264
    .line 393265
    :cond_31
    iget-wide v4, p0, Lcom/bytedance/bdinstall/BaseWorker;->d:J

    .line 393266
    .line 393267
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/BaseWorker;->g()J

    .line 393268
    .line 393269
    .line 393270
    move-result-wide v6

    .line 393271
    add-long/2addr v4, v6

    .line 393272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393273
    .line 393274
    .line 393275
    move-result-wide v6

    .line 393276
    const-wide/16 v8, 0x3e8

    .line 393277
    .line 393278
    add-long/2addr v8, v6

    .line 393279
    cmp-long v0, v4, v8

    .line 393280
    .line 393281
    if-gtz v0, :cond_b4

    .line 393282
    .line 393283
    :try_start_43
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/BaseWorker;->b()Z

    .line 393284
    .line 393285
    .line 393286
    move-result v0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_47} :catch_48

    .line 393287
    goto :goto_50

    .line 393288
    :catch_48
    move-exception v0

    .line 393289
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393290
    .line 393291
    .line 393292
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 393293
    .line 393294
    .line 393295
    const/4 v0, 0x0

    .line 393296
    :goto_50
    if-eqz v0, :cond_65

    .line 393297
    .line 393298
    iget v4, p0, Lcom/bytedance/bdinstall/BaseWorker;->c:I

    .line 393299
    .line 393300
    iput v4, v3, Lcom/bytedance/bdinstall/BaseWorker$a;->d:I

    .line 393301
    .line 393302
    iput v2, p0, Lcom/bytedance/bdinstall/BaseWorker;->c:I

    .line 393303
    .line 393304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393305
    .line 393306
    .line 393307
    move-result-wide v4

    .line 393308
    iput-wide v4, p0, Lcom/bytedance/bdinstall/BaseWorker;->d:J

    .line 393309
    .line 393310
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/BaseWorker;->g()J

    .line 393311
    .line 393312
    .line 393313
    move-result-wide v4

    .line 393314
    const/4 v1, 0x0

    .line 393315
    const/4 v2, 0x1

    .line 393316
    goto :goto_7d

    .line 393317
    :cond_65
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/BaseWorker;->d()[J

    .line 393318
    .line 393319
    .line 393320
    move-result-object v4

    .line 393321
    iget v5, p0, Lcom/bytedance/bdinstall/BaseWorker;->c:I

    .line 393322
    .line 393323
    add-int/lit8 v6, v5, 0x1

    .line 393324
    .line 393325
    iput v6, p0, Lcom/bytedance/bdinstall/BaseWorker;->c:I

    .line 393326
    .line 393327
    array-length v7, v4

    .line 393328
    rem-int/2addr v5, v7

    .line 393329
    aget-wide v7, v4, v5

    .line 393330
    .line 393331
    array-length v4, v4

    .line 393332
    sub-int/2addr v4, v1

    .line 393333
    if-ne v5, v4, :cond_7b

    .line 393334
    .line 393335
    iput v6, v3, Lcom/bytedance/bdinstall/BaseWorker$a;->d:I

    .line 393336
    .line 393337
    const/4 v1, 0x4

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    const/4 v1, 0x3

    .line 393340
    :goto_7c
    move-wide v4, v7

    .line 393341
    :goto_7d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/BaseWorker;->c()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v7

    .line 393350
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    const-string v7, " worked:"

    .line 393354
    .line 393355
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    const-string v0, " "

    .line 393362
    .line 393363
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    sget-object v6, Lcom/bytedance/bdinstall/t;->b:Lcom/bytedance/bdinstall/ILogger;

    .line 393374
    .line 393375
    if-eqz v6, :cond_d1

    .line 393376
    .line 393377
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    const-string v8, "bdinstall# "

    .line 393380
    .line 393381
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    const/4 v7, 0x0

    .line 393392
    invoke-interface {v6, v0, v7}, Lcom/bytedance/bdinstall/ILogger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393393
    .line 393394
    .line 393395
    goto :goto_d1

    .line 393396
    :cond_b4
    sub-long/2addr v4, v6

    .line 393397
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393398
    .line 393399
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393400
    .line 393401
    .line 393402
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/BaseWorker;->c()Ljava/lang/String;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v1

    .line 393406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393407
    .line 393408
    .line 393409
    const-string v1, "time not ready. need "

    .line 393410
    .line 393411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v0

    .line 393421
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 393422
    .line 393423
    .line 393424
    const/4 v1, 0x2

    .line 393425
    :cond_d1
    :goto_d1
    iput v1, v3, Lcom/bytedance/bdinstall/BaseWorker$a;->b:I

    .line 393426
    .line 393427
    iput-boolean v2, v3, Lcom/bytedance/bdinstall/BaseWorker$a;->a:Z

    .line 393428
    .line 393429
    iput-wide v4, v3, Lcom/bytedance/bdinstall/BaseWorker$a;->c:J

    .line 393430
    .line 393431
    return-object v3
.end method


