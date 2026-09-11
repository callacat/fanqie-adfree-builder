## classes20/iz2/e0$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLiz2/e0;JZLiz2/a;)V
[MOD-CHANGED]
.method public constructor <init>(JLiz2/e0;JZLiz2/a;)V
    .registers 8

    .prologue
    .line 84017152
    iput-object p3, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 84017154
    iput-wide p4, p0, Liz2/e0$e;->b:J

    .line 84017156
    iput-boolean p6, p0, Liz2/e0$e;->c:Z

    .line 84017158
    iput-object p7, p0, Liz2/e0$e;->d:Liz2/a;

    .line 84017160
    const-wide/16 p3, 0x3e8

    .line 84017162
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLiz2/e0;JZLiz2/a;)V
    .registers 8

    .prologue
    .line 84017152
    iput-object p3, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 84017153
    .line 84017154
    iput-wide p4, p0, Liz2/e0$e;->b:J

    .line 84017155
    .line 84017156
    iput-boolean p6, p0, Liz2/e0$e;->c:Z

    .line 84017157
    .line 84017158
    iput-object p7, p0, Liz2/e0$e;->d:Liz2/a;

    .line 84017159
    .line 84017160
    const-wide/16 p3, 0x3e8

    .line 84017161
    .line 84017162
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 393218
    iget-object v0, v0, Liz2/e0;->d:Lcom/dragon/read/base/util/AdLog;

    .line 393220
    const/4 v1, 0x0

    .line 393221
    new-array v1, v1, [Ljava/lang/Object;

    .line 393223
    const-string v2, "onFinish"

    .line 393225
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    iget-object v0, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 393230
    iget-boolean v1, v0, Liz2/e0;->h:Z

    .line 393232
    const/4 v2, 0x1

    .line 393233
    if-nez v1, :cond_15

    .line 393235
    iput-boolean v2, v0, Liz2/e0;->h:Z

    .line 393237
    :cond_15
    invoke-virtual {v0}, Liz2/e0;->j()Ljz2/h0;

    .line 393240
    move-result-object v0

    .line 393241
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393243
    invoke-virtual {v0, v1}, Ljz2/h0;->setProgress(F)V

    .line 393246
    sget-object v0, Liz2/e0;->v:Ljava/util/Map;

    .line 393248
    iget-object v1, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 393250
    iget-object v1, v1, Liz2/e0;->b:Liz2/j0;

    .line 393252
    iget-object v1, v1, Liz2/j0;->a:Ljava/lang/String;

    .line 393254
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393257
    iget-object v0, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 393259
    iget-object v1, p0, Liz2/e0$e;->d:Liz2/a;

    .line 393261
    invoke-virtual {v0, v1, v2}, Liz2/e0;->f(Liz2/a;Z)V

    .line 393264
    iget-object v0, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 393266
    invoke-virtual {v0}, Liz2/e0;->g()Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 393269
    move-result-object v0

    .line 393270
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 393273
    move-result v0

    .line 393274
    if-eqz v0, :cond_60

    .line 393276
    iget-object v0, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 393278
    sget-object v1, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsert:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 393280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    sget-object v2, Liz2/l1;->a:Liz2/l1;

    .line 393285
    const-string v3, "charging_icon"

    .line 393287
    iget-object v4, v0, Liz2/e0;->b:Liz2/j0;

    .line 393289
    iget-object v5, v4, Liz2/j0;->a:Ljava/lang/String;

    .line 393291
    iget-object v6, v4, Liz2/j0;->b:Ljava/lang/String;

    .line 393293
    iget-object v7, v4, Liz2/j0;->c:Ljava/lang/String;

    .line 393295
    new-instance v8, Liz2/t;

    .line 393297
    invoke-direct {v8, v1, v0}, Liz2/t;-><init>(Lcom/dragon/read/rpc/model/BatteryChargingWay;Liz2/e0;)V

    .line 393300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    move-object v2, v3

    .line 393304
    move-object v3, v5

    .line 393305
    move-object v4, v6

    .line 393306
    move-object v5, v7

    .line 393307
    move-object v6, v8

    .line 393308
    invoke-static/range {v1 .. v6}, Liz2/l1;->a(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 393311
    goto :goto_80

    .line 393312
    :cond_60
    iget-object v0, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 393314
    sget-object v1, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsert:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 393316
    invoke-virtual {v0, v1}, Liz2/e0;->q(Lcom/dragon/read/rpc/model/BatteryChargingWay;)V

    .line 393319
    iget-object v0, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 393321
    invoke-virtual {v0}, Liz2/e0;->j()Ljz2/h0;

    .line 393324
    move-result-object v0

    .line 393325
    iget-object v1, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 393327
    iget-object v1, v1, Liz2/e0;->a:Landroid/app/Activity;

    .line 393329
    const v2, 0x7f061477

    .line 393332
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393335
    move-result-object v1

    .line 393336
    const-string v2, ""

    .line 393338
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393341
    invoke-virtual {v0, v1}, Ljz2/h0;->setChargeRingText(Ljava/lang/String;)V

    .line 393344
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 393217
    .line 393218
    iget-object v0, v0, Liz2/e0;->d:Lcom/dragon/read/base/util/AdLog;

    .line 393219
    .line 393220
    const/4 v1, 0x0

    .line 393221
    new-array v1, v1, [Ljava/lang/Object;

    .line 393222
    .line 393223
    const-string v2, "onFinish"

    .line 393224
    .line 393225
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    .line 393227
    .line 393228
    iget-object v0, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 393229
    .line 393230
    iget-boolean v1, v0, Liz2/e0;->h:Z

    .line 393231
    .line 393232
    const/4 v2, 0x1

    .line 393233
    if-nez v1, :cond_15

    .line 393234
    .line 393235
    iput-boolean v2, v0, Liz2/e0;->h:Z

    .line 393236
    .line 393237
    :cond_15
    invoke-virtual {v0}, Liz2/e0;->j()Ljz2/h0;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393242
    .line 393243
    invoke-virtual {v0, v1}, Ljz2/h0;->setProgress(F)V

    .line 393244
    .line 393245
    .line 393246
    sget-object v0, Liz2/e0;->v:Ljava/util/Map;

    .line 393247
    .line 393248
    iget-object v1, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 393249
    .line 393250
    iget-object v1, v1, Liz2/e0;->b:Liz2/j0;

    .line 393251
    .line 393252
    iget-object v1, v1, Liz2/j0;->a:Ljava/lang/String;

    .line 393253
    .line 393254
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    iget-object v0, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 393258
    .line 393259
    iget-object v1, p0, Liz2/e0$e;->d:Liz2/a;

    .line 393260
    .line 393261
    invoke-virtual {v0, v1, v2}, Liz2/e0;->f(Liz2/a;Z)V

    .line 393262
    .line 393263
    .line 393264
    iget-object v0, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 393265
    .line 393266
    invoke-virtual {v0}, Liz2/e0;->g()Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v0

    .line 393274
    if-eqz v0, :cond_60

    .line 393275
    .line 393276
    iget-object v0, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 393277
    .line 393278
    sget-object v1, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsert:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 393279
    .line 393280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    .line 393282
    .line 393283
    sget-object v2, Liz2/l1;->a:Liz2/l1;

    .line 393284
    .line 393285
    const-string v3, "charging_icon"

    .line 393286
    .line 393287
    iget-object v4, v0, Liz2/e0;->b:Liz2/j0;

    .line 393288
    .line 393289
    iget-object v5, v4, Liz2/j0;->a:Ljava/lang/String;

    .line 393290
    .line 393291
    iget-object v6, v4, Liz2/j0;->b:Ljava/lang/String;

    .line 393292
    .line 393293
    iget-object v7, v4, Liz2/j0;->c:Ljava/lang/String;

    .line 393294
    .line 393295
    new-instance v8, Liz2/t;

    .line 393296
    .line 393297
    invoke-direct {v8, v1, v0}, Liz2/t;-><init>(Lcom/dragon/read/rpc/model/BatteryChargingWay;Liz2/e0;)V

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    .line 393302
    .line 393303
    move-object v2, v3

    .line 393304
    move-object v3, v5

    .line 393305
    move-object v4, v6

    .line 393306
    move-object v5, v7

    .line 393307
    move-object v6, v8

    .line 393308
    invoke-static/range {v1 .. v6}, Liz2/l1;->a(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 393309
    .line 393310
    .line 393311
    goto :goto_80

    .line 393312
    :cond_60
    iget-object v0, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 393313
    .line 393314
    sget-object v1, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsert:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 393315
    .line 393316
    invoke-virtual {v0, v1}, Liz2/e0;->q(Lcom/dragon/read/rpc/model/BatteryChargingWay;)V

    .line 393317
    .line 393318
    .line 393319
    iget-object v0, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 393320
    .line 393321
    invoke-virtual {v0}, Liz2/e0;->j()Ljz2/h0;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    iget-object v1, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 393326
    .line 393327
    iget-object v1, v1, Liz2/e0;->a:Landroid/app/Activity;

    .line 393328
    .line 393329
    const v2, 0x7f061477

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    const-string v2, ""

    .line 393337
    .line 393338
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v0, v1}, Ljz2/h0;->setChargeRingText(Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    :goto_80
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170435
    move-result-object v0

    .line 17170436
    sget-object v1, Liz2/e0;->v:Ljava/util/Map;

    .line 17170438
    iget-object v2, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 17170440
    iget-object v2, v2, Liz2/e0;->b:Liz2/j0;

    .line 17170442
    iget-object v2, v2, Liz2/j0;->a:Ljava/lang/String;

    .line 17170444
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    iget-object v0, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 17170449
    invoke-virtual {v0}, Liz2/e0;->j()Ljz2/h0;

    .line 17170452
    move-result-object v0

    .line 17170453
    iget-wide v1, p0, Liz2/e0$e;->b:J

    .line 17170455
    sub-long v3, v1, p1

    .line 17170457
    long-to-float v3, v3

    .line 17170458
    long-to-float v1, v1

    .line 17170459
    div-float/2addr v3, v1

    .line 17170460
    invoke-virtual {v0, v3}, Ljz2/h0;->setProgress(F)V

    .line 17170463
    iget-boolean v0, p0, Liz2/e0$e;->c:Z

    .line 17170465
    const/4 v1, 0x0

    .line 17170466
    const/4 v2, 0x1

    .line 17170467
    if-eqz v0, :cond_35

    .line 17170469
    iget-object p1, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 17170471
    invoke-virtual {p1}, Liz2/e0;->j()Ljz2/h0;

    .line 17170474
    move-result-object p1

    .line 17170475
    iget-object p2, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 17170477
    invoke-virtual {p2, v2}, Liz2/e0;->i(Z)Ljava/lang/String;

    .line 17170480
    move-result-object p2

    .line 17170481
    invoke-virtual {p1, p2}, Ljz2/h0;->setChargeRingText(Ljava/lang/String;)V

    .line 17170484
    goto :goto_85

    .line 17170485
    :cond_35
    const-wide/16 v3, 0xbb8

    .line 17170487
    const-string v0, ""

    .line 17170489
    cmp-long v5, p1, v3

    .line 17170491
    if-lez v5, :cond_55

    .line 17170493
    iget-object p1, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 17170495
    invoke-virtual {p1}, Liz2/e0;->j()Ljz2/h0;

    .line 17170498
    move-result-object p1

    .line 17170499
    iget-object p2, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 17170501
    iget-object p2, p2, Liz2/e0;->a:Landroid/app/Activity;

    .line 17170503
    const v2, 0x7f06078a

    .line 17170506
    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170509
    move-result-object p2

    .line 17170510
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    invoke-virtual {p1, p2}, Ljz2/h0;->setChargeRingText(Ljava/lang/String;)V

    .line 17170516
    goto :goto_85

    .line 17170517
    :cond_55
    const-wide/16 v3, 0x3e8

    .line 17170519
    cmp-long v5, p1, v3

    .line 17170521
    if-gtz v5, :cond_5d

    .line 17170523
    const/4 p1, 0x1

    .line 17170524
    goto :goto_66

    .line 17170525
    :cond_5d
    const-wide/16 v3, 0x7d0

    .line 17170527
    cmp-long v5, p1, v3

    .line 17170529
    if-gtz v5, :cond_65

    .line 17170531
    const/4 p1, 0x2

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 p1, 0x3

    .line 17170534
    :goto_66
    iget-object p2, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 17170536
    invoke-virtual {p2}, Liz2/e0;->j()Ljz2/h0;

    .line 17170539
    move-result-object p2

    .line 17170540
    iget-object v3, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 17170542
    iget-object v3, v3, Liz2/e0;->a:Landroid/app/Activity;

    .line 17170544
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170546
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170549
    move-result-object p1

    .line 17170550
    aput-object p1, v2, v1

    .line 17170552
    const p1, 0x7f062383

    .line 17170555
    invoke-virtual {v3, p1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    invoke-virtual {p2, p1}, Ljz2/h0;->setChargeRingText(Ljava/lang/String;)V

    .line 17170565
    :goto_85
    iget-object p1, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 17170567
    iget-object p2, p0, Liz2/e0$e;->d:Liz2/a;

    .line 17170569
    invoke-virtual {p1, p2, v1}, Liz2/e0;->f(Liz2/a;Z)V

    .line 17170572
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    sget-object v1, Liz2/e0;->v:Ljava/util/Map;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 17170439
    .line 17170440
    iget-object v2, v2, Liz2/e0;->b:Liz2/j0;

    .line 17170441
    .line 17170442
    iget-object v2, v2, Liz2/j0;->a:Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v0, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Liz2/e0;->j()Ljz2/h0;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    iget-wide v1, p0, Liz2/e0$e;->b:J

    .line 17170454
    .line 17170455
    sub-long v3, v1, p1

    .line 17170456
    .line 17170457
    long-to-float v3, v3

    .line 17170458
    long-to-float v1, v1

    .line 17170459
    div-float/2addr v3, v1

    .line 17170460
    invoke-virtual {v0, v3}, Ljz2/h0;->setProgress(F)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-boolean v0, p0, Liz2/e0$e;->c:Z

    .line 17170464
    .line 17170465
    const/4 v1, 0x0

    .line 17170466
    const/4 v2, 0x1

    .line 17170467
    if-eqz v0, :cond_35

    .line 17170468
    .line 17170469
    iget-object p1, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Liz2/e0;->j()Ljz2/h0;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    iget-object p2, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 17170476
    .line 17170477
    invoke-virtual {p2, v2}, Liz2/e0;->i(Z)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p2

    .line 17170481
    invoke-virtual {p1, p2}, Ljz2/h0;->setChargeRingText(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_85

    .line 17170485
    :cond_35
    const-wide/16 v3, 0xbb8

    .line 17170486
    .line 17170487
    const-string v0, ""

    .line 17170488
    .line 17170489
    cmp-long v5, p1, v3

    .line 17170490
    .line 17170491
    if-lez v5, :cond_55

    .line 17170492
    .line 17170493
    iget-object p1, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Liz2/e0;->j()Ljz2/h0;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    iget-object p2, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 17170500
    .line 17170501
    iget-object p2, p2, Liz2/e0;->a:Landroid/app/Activity;

    .line 17170502
    .line 17170503
    const v2, 0x7f06078a

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p2

    .line 17170510
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p1, p2}, Ljz2/h0;->setChargeRingText(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_85

    .line 17170517
    :cond_55
    const-wide/16 v3, 0x3e8

    .line 17170518
    .line 17170519
    cmp-long v5, p1, v3

    .line 17170520
    .line 17170521
    if-gtz v5, :cond_5d

    .line 17170522
    .line 17170523
    const/4 p1, 0x1

    .line 17170524
    goto :goto_66

    .line 17170525
    :cond_5d
    const-wide/16 v3, 0x7d0

    .line 17170526
    .line 17170527
    cmp-long v5, p1, v3

    .line 17170528
    .line 17170529
    if-gtz v5, :cond_65

    .line 17170530
    .line 17170531
    const/4 p1, 0x2

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 p1, 0x3

    .line 17170534
    :goto_66
    iget-object p2, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 17170535
    .line 17170536
    invoke-virtual {p2}, Liz2/e0;->j()Ljz2/h0;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p2

    .line 17170540
    iget-object v3, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 17170541
    .line 17170542
    iget-object v3, v3, Liz2/e0;->a:Landroid/app/Activity;

    .line 17170543
    .line 17170544
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170545
    .line 17170546
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    aput-object p1, v2, v1

    .line 17170551
    .line 17170552
    const p1, 0x7f062383

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v3, p1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p2, p1}, Ljz2/h0;->setChargeRingText(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :goto_85
    iget-object p1, p0, Liz2/e0$e;->a:Liz2/e0;

    .line 17170566
    .line 17170567
    iget-object p2, p0, Liz2/e0$e;->d:Liz2/a;

    .line 17170568
    .line 17170569
    invoke-virtual {p1, p2, v1}, Liz2/e0;->f(Liz2/a;Z)V

    .line 17170570
    .line 17170571
    .line 17170572
    return-void
.end method


