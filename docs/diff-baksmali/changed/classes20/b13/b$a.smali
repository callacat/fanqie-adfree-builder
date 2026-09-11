## classes20/b13/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50659333
    sget-object p2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50659335
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50659338
    move-result p1

    .line 50659339
    if-eqz p1, :cond_73

    .line 50659341
    sget-object p1, Lc13/b;->a:Lc13/b;

    .line 50659343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659346
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 50659349
    move-result-object p1

    .line 50659350
    if-eqz p1, :cond_73

    .line 50659352
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 50659355
    move-result-object p1

    .line 50659356
    if-eqz p1, :cond_23

    .line 50659358
    invoke-virtual {p1}, Lf13/d;->d()Lqh4/c;

    .line 50659361
    move-result-object p1

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 p1, 0x0

    .line 50659364
    :goto_24
    if-nez p1, :cond_27

    .line 50659366
    goto :goto_73

    .line 50659367
    :cond_27
    sget-object p1, Lzm1/e;->a:Lzm1/e;

    .line 50659369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659372
    const/4 p1, 0x4

    .line 50659373
    invoke-static {p1}, Lzm1/e;->a(I)Lbn1/a;

    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-virtual {p1}, Lbn1/a;->d()V

    .line 50659380
    sget-object p1, Lb13/b;->a:Lb13/b;

    .line 50659382
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 50659385
    move-result-object p1

    .line 50659386
    if-eqz p1, :cond_73

    .line 50659388
    invoke-virtual {p1}, Lf13/d;->a()Lqh4/f;

    .line 50659391
    move-result-object p1

    .line 50659392
    if-eqz p1, :cond_73

    .line 50659394
    invoke-interface {p1}, Lqh4/f;->u()Ljava/util/List;

    .line 50659397
    move-result-object p1

    .line 50659398
    if-nez p1, :cond_49

    .line 50659400
    goto :goto_73

    .line 50659401
    :cond_49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659404
    move-result-object p2

    .line 50659405
    :cond_4d
    :goto_4d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659408
    move-result p3

    .line 50659409
    if-eqz p3, :cond_5f

    .line 50659411
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659414
    move-result-object p3

    .line 50659415
    instance-of v0, p3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50659417
    if-eqz v0, :cond_4d

    .line 50659419
    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50659422
    goto :goto_4d

    .line 50659423
    :cond_5f
    sget-object p1, Lc13/b;->a:Lc13/b;

    .line 50659425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659428
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 50659431
    move-result-object p1

    .line 50659432
    if-eqz p1, :cond_73

    .line 50659434
    invoke-virtual {p1}, Lf13/d;->d()Lqh4/c;

    .line 50659437
    move-result-object p1

    .line 50659438
    if-eqz p1, :cond_73

    .line 50659440
    invoke-interface {p1}, Lqh4/c;->w0()V

    .line 50659443
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50659332
    .line 50659333
    sget-object p2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50659334
    .line 50659335
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p1

    .line 50659339
    if-eqz p1, :cond_73

    .line 50659340
    .line 50659341
    sget-object p1, Lc13/b;->a:Lc13/b;

    .line 50659342
    .line 50659343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    if-eqz p1, :cond_73

    .line 50659351
    .line 50659352
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p1

    .line 50659356
    if-eqz p1, :cond_23

    .line 50659357
    .line 50659358
    invoke-virtual {p1}, Lf13/d;->d()Lqh4/c;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 p1, 0x0

    .line 50659364
    :goto_24
    if-nez p1, :cond_27

    .line 50659365
    .line 50659366
    goto :goto_73

    .line 50659367
    :cond_27
    sget-object p1, Lzm1/e;->a:Lzm1/e;

    .line 50659368
    .line 50659369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659370
    .line 50659371
    .line 50659372
    const/4 p1, 0x4

    .line 50659373
    invoke-static {p1}, Lzm1/e;->a(I)Lbn1/a;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-virtual {p1}, Lbn1/a;->d()V

    .line 50659378
    .line 50659379
    .line 50659380
    sget-object p1, Lb13/b;->a:Lb13/b;

    .line 50659381
    .line 50659382
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    if-eqz p1, :cond_73

    .line 50659387
    .line 50659388
    invoke-virtual {p1}, Lf13/d;->a()Lqh4/f;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    if-eqz p1, :cond_73

    .line 50659393
    .line 50659394
    invoke-interface {p1}, Lqh4/f;->u()Ljava/util/List;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    if-nez p1, :cond_49

    .line 50659399
    .line 50659400
    goto :goto_73

    .line 50659401
    :cond_49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p2

    .line 50659405
    :cond_4d
    :goto_4d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659406
    .line 50659407
    .line 50659408
    move-result p3

    .line 50659409
    if-eqz p3, :cond_5f

    .line 50659410
    .line 50659411
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p3

    .line 50659415
    instance-of v0, p3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50659416
    .line 50659417
    if-eqz v0, :cond_4d

    .line 50659418
    .line 50659419
    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50659420
    .line 50659421
    .line 50659422
    goto :goto_4d

    .line 50659423
    :cond_5f
    sget-object p1, Lc13/b;->a:Lc13/b;

    .line 50659424
    .line 50659425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p1

    .line 50659432
    if-eqz p1, :cond_73

    .line 50659433
    .line 50659434
    invoke-virtual {p1}, Lf13/d;->d()Lqh4/c;

    .line 50659435
    .line 50659436
    .line 50659437
    move-result-object p1

    .line 50659438
    if-eqz p1, :cond_73

    .line 50659439
    .line 50659440
    invoke-interface {p1}, Lqh4/c;->w0()V

    .line 50659441
    .line 50659442
    .line 50659443
    :cond_73
    :goto_73
    return-void
.end method


