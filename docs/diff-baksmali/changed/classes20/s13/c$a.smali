## classes20/s13/c$a.smali
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
    sget-object p2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50659335
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50659338
    move-result p1

    .line 50659339
    if-eqz p1, :cond_76

    .line 50659341
    sget-object p1, Lw13/d;->a:Lw13/d;

    .line 50659343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659346
    sget-object p1, Lw13/d;->c:Lqh4/h;

    .line 50659348
    if-eqz p1, :cond_76

    .line 50659350
    if-eqz p1, :cond_1d

    .line 50659352
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 50659355
    move-result-object p1

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    const/4 p1, 0x0

    .line 50659358
    :goto_1e
    if-nez p1, :cond_21

    .line 50659360
    goto :goto_76

    .line 50659361
    :cond_21
    sget-object p1, Ls13/c;->a:Ls13/c;

    .line 50659363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    sget-object p1, Ls13/c;->h:Ljava/util/HashSet;

    .line 50659368
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 50659371
    sget-object p1, Ls13/c;->i:Ljava/util/HashMap;

    .line 50659373
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 50659376
    sget-object p1, Lzm1/e;->a:Lzm1/e;

    .line 50659378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    const/4 p1, 0x2

    .line 50659382
    invoke-static {p1}, Lzm1/e;->a(I)Lbn1/a;

    .line 50659385
    move-result-object p1

    .line 50659386
    invoke-virtual {p1}, Lbn1/a;->d()V

    .line 50659389
    sget-object p1, Lw13/d;->c:Lqh4/h;

    .line 50659391
    if-eqz p1, :cond_76

    .line 50659393
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 50659396
    move-result-object p1

    .line 50659397
    if-eqz p1, :cond_76

    .line 50659399
    invoke-interface {p1}, Lqh4/f;->u()Ljava/util/List;

    .line 50659402
    move-result-object p1

    .line 50659403
    if-nez p1, :cond_4e

    .line 50659405
    goto :goto_76

    .line 50659406
    :cond_4e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659409
    move-result-object p2

    .line 50659410
    :cond_52
    :goto_52
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659413
    move-result p3

    .line 50659414
    if-eqz p3, :cond_64

    .line 50659416
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659419
    move-result-object p3

    .line 50659420
    instance-of v0, p3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50659422
    if-eqz v0, :cond_52

    .line 50659424
    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50659427
    goto :goto_52

    .line 50659428
    :cond_64
    sget-object p1, Lw13/d;->a:Lw13/d;

    .line 50659430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659433
    sget-object p1, Lw13/d;->c:Lqh4/h;

    .line 50659435
    if-eqz p1, :cond_76

    .line 50659437
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 50659440
    move-result-object p1

    .line 50659441
    if-eqz p1, :cond_76

    .line 50659443
    invoke-interface {p1}, Lqh4/c;->w0()V

    .line 50659446
    :cond_76
    :goto_76
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
    sget-object p2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50659334
    .line 50659335
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p1

    .line 50659339
    if-eqz p1, :cond_76

    .line 50659340
    .line 50659341
    sget-object p1, Lw13/d;->a:Lw13/d;

    .line 50659342
    .line 50659343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    .line 50659345
    .line 50659346
    sget-object p1, Lw13/d;->c:Lqh4/h;

    .line 50659347
    .line 50659348
    if-eqz p1, :cond_76

    .line 50659349
    .line 50659350
    if-eqz p1, :cond_1d

    .line 50659351
    .line 50659352
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p1

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    const/4 p1, 0x0

    .line 50659358
    :goto_1e
    if-nez p1, :cond_21

    .line 50659359
    .line 50659360
    goto :goto_76

    .line 50659361
    :cond_21
    sget-object p1, Ls13/c;->a:Ls13/c;

    .line 50659362
    .line 50659363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    .line 50659365
    .line 50659366
    sget-object p1, Ls13/c;->h:Ljava/util/HashSet;

    .line 50659367
    .line 50659368
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 50659369
    .line 50659370
    .line 50659371
    sget-object p1, Ls13/c;->i:Ljava/util/HashMap;

    .line 50659372
    .line 50659373
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 50659374
    .line 50659375
    .line 50659376
    sget-object p1, Lzm1/e;->a:Lzm1/e;

    .line 50659377
    .line 50659378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659379
    .line 50659380
    .line 50659381
    const/4 p1, 0x2

    .line 50659382
    invoke-static {p1}, Lzm1/e;->a(I)Lbn1/a;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    invoke-virtual {p1}, Lbn1/a;->d()V

    .line 50659387
    .line 50659388
    .line 50659389
    sget-object p1, Lw13/d;->c:Lqh4/h;

    .line 50659390
    .line 50659391
    if-eqz p1, :cond_76

    .line 50659392
    .line 50659393
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    if-eqz p1, :cond_76

    .line 50659398
    .line 50659399
    invoke-interface {p1}, Lqh4/f;->u()Ljava/util/List;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    if-nez p1, :cond_4e

    .line 50659404
    .line 50659405
    goto :goto_76

    .line 50659406
    :cond_4e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p2

    .line 50659410
    :cond_52
    :goto_52
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659411
    .line 50659412
    .line 50659413
    move-result p3

    .line 50659414
    if-eqz p3, :cond_64

    .line 50659415
    .line 50659416
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p3

    .line 50659420
    instance-of v0, p3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50659421
    .line 50659422
    if-eqz v0, :cond_52

    .line 50659423
    .line 50659424
    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50659425
    .line 50659426
    .line 50659427
    goto :goto_52

    .line 50659428
    :cond_64
    sget-object p1, Lw13/d;->a:Lw13/d;

    .line 50659429
    .line 50659430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659431
    .line 50659432
    .line 50659433
    sget-object p1, Lw13/d;->c:Lqh4/h;

    .line 50659434
    .line 50659435
    if-eqz p1, :cond_76

    .line 50659436
    .line 50659437
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 50659438
    .line 50659439
    .line 50659440
    move-result-object p1

    .line 50659441
    if-eqz p1, :cond_76

    .line 50659442
    .line 50659443
    invoke-interface {p1}, Lqh4/c;->w0()V

    .line 50659444
    .line 50659445
    .line 50659446
    :cond_76
    :goto_76
    return-void
.end method


