.class public final Lcom/bytedance/alliance/services/impl/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrh/d$b;

.field public final synthetic b:Lrh/d;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/bytedance/alliance/services/impl/g0;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d$b;Lrh/d;ILjava/lang/String;ZLorg/json/JSONObject;Ljava/util/Map;Z)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/p0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 151191553
    .line 151191554
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/p0;->a:Lrh/d$b;

    .line 151191555
    .line 151191556
    iput-object p3, p0, Lcom/bytedance/alliance/services/impl/p0;->b:Lrh/d;

    .line 151191557
    .line 151191558
    iput p4, p0, Lcom/bytedance/alliance/services/impl/p0;->c:I

    .line 151191559
    .line 151191560
    iput-object p5, p0, Lcom/bytedance/alliance/services/impl/p0;->d:Ljava/lang/String;

    .line 151191561
    .line 151191562
    iput-boolean p6, p0, Lcom/bytedance/alliance/services/impl/p0;->e:Z

    .line 151191563
    .line 151191564
    iput-object p7, p0, Lcom/bytedance/alliance/services/impl/p0;->f:Lorg/json/JSONObject;

    .line 151191565
    .line 151191566
    iput-object p8, p0, Lcom/bytedance/alliance/services/impl/p0;->g:Ljava/util/Map;

    .line 151191567
    .line 151191568
    iput-boolean p9, p0, Lcom/bytedance/alliance/services/impl/p0;->h:Z

    .line 151191569
    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191571
    .line 151191572
    .line 151191573
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    const-string v0, "WakeUpService"

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/p0;->a:Lrh/d$b;

    .line 393220
    .line 393221
    iget-object v2, v2, Lrh/d$b;->b:Ljava/lang/String;

    .line 393222
    .line 393223
    invoke-static {v2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v2
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_c

    .line 393227
    goto :goto_18

    .line 393228
    :catchall_c
    move-exception v2

    .line 393229
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/p0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 393230
    .line 393231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    .line 393233
    .line 393234
    const-string v3, "wakeupComponent send broadcast parse intent failed"

    .line 393235
    .line 393236
    invoke-static {v0, v3, v2}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393237
    .line 393238
    .line 393239
    const/4 v2, 0x0

    .line 393240
    :goto_18
    if-nez v2, :cond_3c

    .line 393241
    .line 393242
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 393243
    .line 393244
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 393245
    .line 393246
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/p0;->b:Lrh/d;

    .line 393251
    .line 393252
    iget v2, p0, Lcom/bytedance/alliance/services/impl/p0;->c:I

    .line 393253
    .line 393254
    const-string v3, "send_receiver"

    .line 393255
    .line 393256
    const-string v4, "unknown_component_name"

    .line 393257
    .line 393258
    const-string v5, "partner.component.uri parse intent failed"

    .line 393259
    .line 393260
    iget-object v6, p0, Lcom/bytedance/alliance/services/impl/p0;->d:Ljava/lang/String;

    .line 393261
    .line 393262
    iget-boolean v7, p0, Lcom/bytedance/alliance/services/impl/p0;->e:Z

    .line 393263
    .line 393264
    iget-object v8, p0, Lcom/bytedance/alliance/services/impl/p0;->f:Lorg/json/JSONObject;

    .line 393265
    .line 393266
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 393271
    .line 393272
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 393273
    .line 393274
    .line 393275
    return-void

    .line 393276
    :cond_3c
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/p0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 393277
    .line 393278
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/p0;->g:Ljava/util/Map;

    .line 393279
    .line 393280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    .line 393282
    .line 393283
    invoke-static {v2, v4}, Lcom/bytedance/alliance/services/impl/g0;->i(Landroid/content/Intent;Ljava/util/Map;)V

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v3

    .line 393290
    if-eqz v3, :cond_55

    .line 393291
    .line 393292
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v3

    .line 393296
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v3

    .line 393300
    goto :goto_57

    .line 393301
    :cond_55
    const-string v3, ""

    .line 393302
    .line 393303
    :goto_57
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/p0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 393304
    .line 393305
    iget-object v5, p0, Lcom/bytedance/alliance/services/impl/p0;->b:Lrh/d;

    .line 393306
    .line 393307
    iget-object v5, v5, Lrh/d;->a:Ljava/lang/String;

    .line 393308
    .line 393309
    iget-object v6, p0, Lcom/bytedance/alliance/services/impl/p0;->a:Lrh/d$b;

    .line 393310
    .line 393311
    iget-object v6, v6, Lrh/d$b;->g:Ljava/util/List;

    .line 393312
    .line 393313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393314
    .line 393315
    .line 393316
    invoke-static {v5, v6}, Lcom/bytedance/alliance/services/impl/g0;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 393317
    .line 393318
    .line 393319
    move-result v4

    .line 393320
    if-nez v4, :cond_8b

    .line 393321
    .line 393322
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 393323
    .line 393324
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 393325
    .line 393326
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/p0;->b:Lrh/d;

    .line 393331
    .line 393332
    iget v5, p0, Lcom/bytedance/alliance/services/impl/p0;->c:I

    .line 393333
    .line 393334
    const-string v6, "send_receiver"

    .line 393335
    .line 393336
    const-string v8, "not wakeup because partner is alive"

    .line 393337
    .line 393338
    iget-object v9, p0, Lcom/bytedance/alliance/services/impl/p0;->d:Ljava/lang/String;

    .line 393339
    .line 393340
    iget-boolean v10, p0, Lcom/bytedance/alliance/services/impl/p0;->e:Z

    .line 393341
    .line 393342
    iget-object v11, p0, Lcom/bytedance/alliance/services/impl/p0;->f:Lorg/json/JSONObject;

    .line 393343
    .line 393344
    move-object v7, v3

    .line 393345
    invoke-static/range {v4 .. v11}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 393350
    .line 393351
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 393352
    .line 393353
    .line 393354
    return-void

    .line 393355
    :cond_8b
    :try_start_8b
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/p0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 393356
    .line 393357
    iget-object v4, v4, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 393358
    .line 393359
    invoke-virtual {v4, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_92
    .catchall {:try_start_8b .. :try_end_92} :catchall_94

    .line 393360
    .line 393361
    .line 393362
    const/4 v1, 0x1

    .line 393363
    goto :goto_c1

    .line 393364
    :catchall_94
    move-exception v2

    .line 393365
    sget-object v4, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 393366
    .line 393367
    sget-object v4, Lsi/a$a;->a:Lsi/a;

    .line 393368
    .line 393369
    invoke-virtual {v4}, Lsi/a;->h()Lbi/g;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v12

    .line 393373
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/p0;->b:Lrh/d;

    .line 393374
    .line 393375
    iget v5, p0, Lcom/bytedance/alliance/services/impl/p0;->c:I

    .line 393376
    .line 393377
    const-string v6, "send_receiver"

    .line 393378
    .line 393379
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v8

    .line 393383
    iget-object v9, p0, Lcom/bytedance/alliance/services/impl/p0;->d:Ljava/lang/String;

    .line 393384
    .line 393385
    iget-boolean v10, p0, Lcom/bytedance/alliance/services/impl/p0;->e:Z

    .line 393386
    .line 393387
    iget-object v11, p0, Lcom/bytedance/alliance/services/impl/p0;->f:Lorg/json/JSONObject;

    .line 393388
    .line 393389
    move-object v7, v3

    .line 393390
    invoke-static/range {v4 .. v11}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v4

    .line 393394
    check-cast v12, Lcom/bytedance/alliance/services/impl/l;

    .line 393395
    .line 393396
    invoke-virtual {v12, v4}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 393397
    .line 393398
    .line 393399
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/p0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 393400
    .line 393401
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393402
    .line 393403
    .line 393404
    const-string v4, "wakeupComponent sendBroadcast error"

    .line 393405
    .line 393406
    invoke-static {v0, v4, v2}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393407
    .line 393408
    .line 393409
    :goto_c1
    if-eqz v1, :cond_fe

    .line 393410
    .line 393411
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/p0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 393412
    .line 393413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393414
    .line 393415
    .line 393416
    const-string v1, "wakeupComponent sendBroadcast success"

    .line 393417
    .line 393418
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393419
    .line 393420
    .line 393421
    iget-boolean v0, p0, Lcom/bytedance/alliance/services/impl/p0;->h:Z

    .line 393422
    .line 393423
    if-eqz v0, :cond_e0

    .line 393424
    .line 393425
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/p0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 393426
    .line 393427
    iget-object v0, v0, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 393428
    .line 393429
    new-instance v1, Lcom/bytedance/alliance/services/impl/p0$a;

    .line 393430
    .line 393431
    invoke-direct {v1, p0, v3}, Lcom/bytedance/alliance/services/impl/p0$a;-><init>(Lcom/bytedance/alliance/services/impl/p0;Ljava/lang/String;)V

    .line 393432
    .line 393433
    .line 393434
    const-wide/16 v2, 0x2710

    .line 393435
    .line 393436
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393437
    .line 393438
    .line 393439
    goto :goto_fe

    .line 393440
    :cond_e0
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 393441
    .line 393442
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 393443
    .line 393444
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 393445
    .line 393446
    .line 393447
    move-result-object v0

    .line 393448
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/p0;->b:Lrh/d;

    .line 393449
    .line 393450
    iget v5, p0, Lcom/bytedance/alliance/services/impl/p0;->c:I

    .line 393451
    .line 393452
    const-string v6, "send_receiver"

    .line 393453
    .line 393454
    iget-object v8, p0, Lcom/bytedance/alliance/services/impl/p0;->d:Ljava/lang/String;

    .line 393455
    .line 393456
    iget-boolean v9, p0, Lcom/bytedance/alliance/services/impl/p0;->e:Z

    .line 393457
    .line 393458
    iget-object v10, p0, Lcom/bytedance/alliance/services/impl/p0;->f:Lorg/json/JSONObject;

    .line 393459
    .line 393460
    move-object v7, v3

    .line 393461
    invoke-static/range {v4 .. v10}, Lrh/f;->c(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 393462
    .line 393463
    .line 393464
    move-result-object v1

    .line 393465
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 393466
    .line 393467
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 393468
    .line 393469
    .line 393470
    :cond_fe
    :goto_fe
    return-void
.end method
