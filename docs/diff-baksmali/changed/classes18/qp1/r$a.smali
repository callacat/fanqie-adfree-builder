## classes18/qp1/r$a.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lyg/g;Lyg/h;Lqp1/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lyg/g;Lyg/h;Lqp1/f;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lqp1/r$a;->a:Lyg/g;

    .line 50528264
    iput-object p2, p0, Lqp1/r$a;->b:Lyg/h;

    .line 50528266
    iput-object p3, p0, Lqp1/r$a;->c:Lqp1/f;

    .line 50528268
    const-class p1, Lcom/bytedance/tomato/api/reward/IRewardDisplayService;

    .line 50528270
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50528273
    move-result-object p1

    .line 50528274
    check-cast p1, Lcom/bytedance/tomato/api/reward/IRewardDisplayService;

    .line 50528276
    iput-object p1, p0, Lqp1/r$a;->g:Lcom/bytedance/tomato/api/reward/IRewardDisplayService;

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyg/g;Lyg/h;Lqp1/f;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lqp1/r$a;->a:Lyg/g;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lqp1/r$a;->b:Lyg/h;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lqp1/r$a;->c:Lqp1/f;

    .line 50528267
    .line 50528268
    const-class p1, Lcom/bytedance/tomato/api/reward/IRewardDisplayService;

    .line 50528269
    .line 50528270
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    check-cast p1, Lcom/bytedance/tomato/api/reward/IRewardDisplayService;

    .line 50528275
    .line 50528276
    iput-object p1, p0, Lqp1/r$a;->g:Lcom/bytedance/tomato/api/reward/IRewardDisplayService;

    .line 50528277
    .line 50528278
    return-void
.end method


.method public final a(Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$launchRequestNextRewardInfo$1;ILjava/util/Map;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$launchRequestNextRewardInfo$1;ILjava/util/Map;)V
    .registers 13

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v1, Lqp1/r;->a:Lqp1/r;

    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    sget-object v1, Lqp1/r;->b:Lim1/b;

    .line 50659339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659341
    const-string/jumbo v3, "\u6fc0\u52b1\u5e7f\u544asdk\u89e6\u53d1\u518d\u5f97\u8bf7\u6c42\uff0c\u8be2\u95ee\u662f\u5426\u9700\u8981\u51fa\u518d\u5f97\u5165\u53e3\uff0crequestRewardMoreOne: "

    .line 50659344
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659347
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659353
    move-result-object v2

    .line 50659354
    new-array v3, v0, [Ljava/lang/Object;

    .line 50659356
    invoke-virtual {v1, v2, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659359
    iget-object v1, p0, Lqp1/r$a;->c:Lqp1/f;

    .line 50659361
    if-eqz v1, :cond_3a

    .line 50659363
    check-cast v1, Lnp1/b$b;

    .line 50659365
    iget-object v1, v1, Lnp1/b$b;->b:Lnp1/b;

    .line 50659367
    iget-object v1, v1, Lnp1/b;->i:Lxl1/b$c;

    .line 50659369
    const/4 v2, 0x1

    .line 50659370
    if-eqz v1, :cond_36

    .line 50659372
    new-instance v3, Lnp1/c;

    .line 50659374
    invoke-direct {v3, p1}, Lnp1/c;-><init>(Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$launchRequestNextRewardInfo$1;)V

    .line 50659377
    invoke-virtual {v1, p2, v3}, Lxl1/b$c;->b(ILxl1/b$a;)V

    .line 50659380
    const/4 v1, 0x1

    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    const/4 v1, 0x0

    .line 50659383
    :goto_37
    if-ne v1, v2, :cond_3a

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 v2, 0x0

    .line 50659387
    :goto_3b
    if-eqz v2, :cond_3e

    .line 50659389
    return-void

    .line 50659390
    :cond_3e
    iget-object v3, p0, Lqp1/r$a;->g:Lcom/bytedance/tomato/api/reward/IRewardDisplayService;

    .line 50659392
    iget-object v1, p0, Lqp1/r$a;->a:Lyg/g;

    .line 50659394
    iget-object v4, v1, Lyg/g;->b:Ljava/lang/String;

    .line 50659396
    iget-object v1, p0, Lqp1/r$a;->b:Lyg/h;

    .line 50659398
    iget-object v1, v1, Lyg/h;->a:Ljava/util/List;

    .line 50659400
    if-eqz v1, :cond_5d

    .line 50659402
    check-cast v1, Ljava/util/ArrayList;

    .line 50659404
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659407
    move-result-object v0

    .line 50659408
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;

    .line 50659410
    if-eqz v0, :cond_5d

    .line 50659412
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->source:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 50659414
    if-eqz v0, :cond_5d

    .line 50659416
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50659419
    move-result-object v0

    .line 50659420
    goto :goto_5e

    .line 50659421
    :cond_5d
    const/4 v0, 0x0

    .line 50659422
    :goto_5e
    move-object v5, v0

    .line 50659423
    new-instance v8, Lqp1/q;

    .line 50659425
    invoke-direct {v8, p1}, Lqp1/q;-><init>(Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$launchRequestNextRewardInfo$1;)V

    .line 50659428
    move v6, p2

    .line 50659429
    move-object v7, p3

    .line 50659430
    invoke-interface/range {v3 .. v8}, Lcom/bytedance/tomato/api/reward/IRewardDisplayService;->requestNextReward(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/bytedance/tomato/api/reward/IRewardDisplayService$a;)V

    .line 50659433
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$launchRequestNextRewardInfo$1;ILjava/util/Map;)V
    .registers 13

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v1, Lqp1/r;->a:Lqp1/r;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    sget-object v1, Lqp1/r;->b:Lim1/b;

    .line 50659338
    .line 50659339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    const-string/jumbo v3, "\u6fc0\u52b1\u5e7f\u544asdk\u89e6\u53d1\u518d\u5f97\u8bf7\u6c42\uff0c\u8be2\u95ee\u662f\u5426\u9700\u8981\u51fa\u518d\u5f97\u5165\u53e3\uff0crequestRewardMoreOne: "

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v2

    .line 50659354
    new-array v3, v0, [Ljava/lang/Object;

    .line 50659355
    .line 50659356
    invoke-virtual {v1, v2, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659357
    .line 50659358
    .line 50659359
    iget-object v1, p0, Lqp1/r$a;->c:Lqp1/f;

    .line 50659360
    .line 50659361
    if-eqz v1, :cond_3a

    .line 50659362
    .line 50659363
    check-cast v1, Lnp1/b$b;

    .line 50659364
    .line 50659365
    iget-object v1, v1, Lnp1/b$b;->b:Lnp1/b;

    .line 50659366
    .line 50659367
    iget-object v1, v1, Lnp1/b;->i:Lxl1/b$c;

    .line 50659368
    .line 50659369
    const/4 v2, 0x1

    .line 50659370
    if-eqz v1, :cond_36

    .line 50659371
    .line 50659372
    new-instance v3, Lnp1/c;

    .line 50659373
    .line 50659374
    invoke-direct {v3, p1}, Lnp1/c;-><init>(Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$launchRequestNextRewardInfo$1;)V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {v1, p2, v3}, Lxl1/b$c;->b(ILxl1/b$a;)V

    .line 50659378
    .line 50659379
    .line 50659380
    const/4 v1, 0x1

    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    const/4 v1, 0x0

    .line 50659383
    :goto_37
    if-ne v1, v2, :cond_3a

    .line 50659384
    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 v2, 0x0

    .line 50659387
    :goto_3b
    if-eqz v2, :cond_3e

    .line 50659388
    .line 50659389
    return-void

    .line 50659390
    :cond_3e
    iget-object v3, p0, Lqp1/r$a;->g:Lcom/bytedance/tomato/api/reward/IRewardDisplayService;

    .line 50659391
    .line 50659392
    iget-object v1, p0, Lqp1/r$a;->a:Lyg/g;

    .line 50659393
    .line 50659394
    iget-object v4, v1, Lyg/g;->b:Ljava/lang/String;

    .line 50659395
    .line 50659396
    iget-object v1, p0, Lqp1/r$a;->b:Lyg/h;

    .line 50659397
    .line 50659398
    iget-object v1, v1, Lyg/h;->a:Ljava/util/List;

    .line 50659399
    .line 50659400
    if-eqz v1, :cond_5d

    .line 50659401
    .line 50659402
    check-cast v1, Ljava/util/ArrayList;

    .line 50659403
    .line 50659404
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object v0

    .line 50659408
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;

    .line 50659409
    .line 50659410
    if-eqz v0, :cond_5d

    .line 50659411
    .line 50659412
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->source:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 50659413
    .line 50659414
    if-eqz v0, :cond_5d

    .line 50659415
    .line 50659416
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object v0

    .line 50659420
    goto :goto_5e

    .line 50659421
    :cond_5d
    const/4 v0, 0x0

    .line 50659422
    :goto_5e
    move-object v5, v0

    .line 50659423
    new-instance v8, Lqp1/q;

    .line 50659424
    .line 50659425
    invoke-direct {v8, p1}, Lqp1/q;-><init>(Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$launchRequestNextRewardInfo$1;)V

    .line 50659426
    .line 50659427
    .line 50659428
    move v6, p2

    .line 50659429
    move-object v7, p3

    .line 50659430
    invoke-interface/range {v3 .. v8}, Lcom/bytedance/tomato/api/reward/IRewardDisplayService;->requestNextReward(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/bytedance/tomato/api/reward/IRewardDisplayService$a;)V

    .line 50659431
    .line 50659432
    .line 50659433
    return-void
.end method


.method public final b(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v1, Lqp1/r;->a:Lqp1/r;

    .line 50593798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    sget-object v1, Lqp1/r;->b:Lim1/b;

    .line 50593803
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593805
    const-string/jumbo v3, "onVideoError  code : "

    .line 50593808
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593811
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593814
    const-string v3, ",  errorMsg: "

    .line 50593816
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    const-string v3, ", isMoreOne: "

    .line 50593824
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593827
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593830
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593833
    move-result-object v2

    .line 50593834
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593836
    invoke-virtual {v1, v2, v0}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593839
    iget-object v0, p0, Lqp1/r$a;->g:Lcom/bytedance/tomato/api/reward/IRewardDisplayService;

    .line 50593841
    iget-object v1, p0, Lqp1/r$a;->b:Lyg/h;

    .line 50593843
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/bytedance/tomato/api/reward/IRewardDisplayService;->onVideoError(ILjava/lang/String;ZLjava/lang/Object;)V

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v1, Lqp1/r;->a:Lqp1/r;

    .line 50593797
    .line 50593798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    sget-object v1, Lqp1/r;->b:Lim1/b;

    .line 50593802
    .line 50593803
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    const-string/jumbo v3, "onVideoError  code : "

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    const-string v3, ",  errorMsg: "

    .line 50593815
    .line 50593816
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    const-string v3, ", isMoreOne: "

    .line 50593823
    .line 50593824
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object v2

    .line 50593834
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593835
    .line 50593836
    invoke-virtual {v1, v2, v0}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593837
    .line 50593838
    .line 50593839
    iget-object v0, p0, Lqp1/r$a;->g:Lcom/bytedance/tomato/api/reward/IRewardDisplayService;

    .line 50593840
    .line 50593841
    iget-object v1, p0, Lqp1/r$a;->b:Lyg/h;

    .line 50593842
    .line 50593843
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/bytedance/tomato/api/reward/IRewardDisplayService;->onVideoError(ILjava/lang/String;ZLjava/lang/Object;)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lqp1/r;->a:Lqp1/r;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lqp1/r;->b:Lim1/b;

    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    const-string/jumbo v2, "onSkipAd: "

    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    iget-object v2, p0, Lqp1/r$a;->b:Lyg/h;

    .line 17039377
    iget-object v2, v2, Lyg/h;->b:Ljava/lang/String;

    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    const-string v2, "  isMoreOne: "

    .line 17039384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v1

    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039397
    invoke-virtual {v0, v1, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    iget-object v0, p0, Lqp1/r$a;->g:Lcom/bytedance/tomato/api/reward/IRewardDisplayService;

    .line 17039402
    iget-object v1, p0, Lqp1/r$a;->b:Lyg/h;

    .line 17039404
    invoke-interface {v0, p1, v1}, Lcom/bytedance/tomato/api/reward/IRewardDisplayService;->onSkipAd(ZLjava/lang/Object;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lqp1/r;->a:Lqp1/r;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lqp1/r;->b:Lim1/b;

    .line 17039366
    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string/jumbo v2, "onSkipAd: "

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v2, p0, Lqp1/r$a;->b:Lyg/h;

    .line 17039376
    .line 17039377
    iget-object v2, v2, Lyg/h;->b:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v2, "  isMoreOne: "

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v0, p0, Lqp1/r$a;->g:Lcom/bytedance/tomato/api/reward/IRewardDisplayService;

    .line 17039401
    .line 17039402
    iget-object v1, p0, Lqp1/r$a;->b:Lyg/h;

    .line 17039403
    .line 17039404
    invoke-interface {v0, p1, v1}, Lcom/bytedance/tomato/api/reward/IRewardDisplayService;->onSkipAd(ZLjava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final d(ZILcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;)V
[MOD-CHANGED]
.method public final d(ZILcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object p3, Lqp1/r;->a:Lqp1/r;

    .line 50659334
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    sget-object p3, Lqp1/r;->b:Lim1/b;

    .line 50659339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659341
    const-string/jumbo v2, "onAdShow: "

    .line 50659344
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659347
    iget-object v2, p0, Lqp1/r$a;->b:Lyg/h;

    .line 50659349
    iget-object v2, v2, Lyg/h;->b:Ljava/lang/String;

    .line 50659351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    const-string v2, "  isMoreOne: "

    .line 50659356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659362
    const-string v2, ", moreOneTime: "

    .line 50659364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659373
    move-result-object v1

    .line 50659374
    new-array v2, v0, [Ljava/lang/Object;

    .line 50659376
    invoke-virtual {p3, v1, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659379
    invoke-static {}, Lnp1/b;->o()Lnp1/b;

    .line 50659382
    move-result-object p3

    .line 50659383
    const/4 v1, 0x1

    .line 50659384
    iput-boolean v1, p3, Lnp1/b;->o:Z

    .line 50659386
    iput-boolean v0, p0, Lqp1/r$a;->d:Z

    .line 50659388
    iput-boolean v0, p0, Lqp1/r$a;->e:Z

    .line 50659390
    iput p2, p0, Lqp1/r$a;->f:I

    .line 50659392
    iget-object p3, p0, Lqp1/r$a;->g:Lcom/bytedance/tomato/api/reward/IRewardDisplayService;

    .line 50659394
    iget-object v0, p0, Lqp1/r$a;->a:Lyg/g;

    .line 50659396
    iget-object v1, p0, Lqp1/r$a;->b:Lyg/h;

    .line 50659398
    invoke-interface {p3, p1, p2, v0, v1}, Lcom/bytedance/tomato/api/reward/IRewardDisplayService;->onAdShow(ZILjava/lang/Object;Ljava/lang/Object;)V

    .line 50659401
    sget-object p1, Lup1/i;->a:Lup1/i;

    .line 50659403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659406
    sput p2, Lup1/i;->b:I

    .line 50659408
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ZILcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object p3, Lqp1/r;->a:Lqp1/r;

    .line 50659333
    .line 50659334
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    sget-object p3, Lqp1/r;->b:Lim1/b;

    .line 50659338
    .line 50659339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    const-string/jumbo v2, "onAdShow: "

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    iget-object v2, p0, Lqp1/r$a;->b:Lyg/h;

    .line 50659348
    .line 50659349
    iget-object v2, v2, Lyg/h;->b:Ljava/lang/String;

    .line 50659350
    .line 50659351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    const-string v2, "  isMoreOne: "

    .line 50659355
    .line 50659356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    .line 50659362
    const-string v2, ", moreOneTime: "

    .line 50659363
    .line 50659364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v1

    .line 50659374
    new-array v2, v0, [Ljava/lang/Object;

    .line 50659375
    .line 50659376
    invoke-virtual {p3, v1, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-static {}, Lnp1/b;->o()Lnp1/b;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p3

    .line 50659383
    const/4 v1, 0x1

    .line 50659384
    iput-boolean v1, p3, Lnp1/b;->o:Z

    .line 50659385
    .line 50659386
    iput-boolean v0, p0, Lqp1/r$a;->d:Z

    .line 50659387
    .line 50659388
    iput-boolean v0, p0, Lqp1/r$a;->e:Z

    .line 50659389
    .line 50659390
    iput p2, p0, Lqp1/r$a;->f:I

    .line 50659391
    .line 50659392
    iget-object p3, p0, Lqp1/r$a;->g:Lcom/bytedance/tomato/api/reward/IRewardDisplayService;

    .line 50659393
    .line 50659394
    iget-object v0, p0, Lqp1/r$a;->a:Lyg/g;

    .line 50659395
    .line 50659396
    iget-object v1, p0, Lqp1/r$a;->b:Lyg/h;

    .line 50659397
    .line 50659398
    invoke-interface {p3, p1, p2, v0, v1}, Lcom/bytedance/tomato/api/reward/IRewardDisplayService;->onAdShow(ZILjava/lang/Object;Ljava/lang/Object;)V

    .line 50659399
    .line 50659400
    .line 50659401
    sget-object p1, Lup1/i;->a:Lup1/i;

    .line 50659402
    .line 50659403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659404
    .line 50659405
    .line 50659406
    sput p2, Lup1/i;->b:I

    .line 50659407
    .line 50659408
    return-void
.end method


.method public final e(IZZ)V
[MOD-CHANGED]
.method public final e(IZZ)V
    .registers 26

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move/from16 v2, p1

    .line 50790404
    move/from16 v3, p2

    .line 50790406
    iget-boolean v0, v1, Lqp1/r$a;->d:Z

    .line 50790408
    const/4 v4, 0x1

    .line 50790409
    const/4 v5, 0x0

    .line 50790410
    if-nez v0, :cond_13

    .line 50790412
    iget-boolean v0, v1, Lqp1/r$a;->e:Z

    .line 50790414
    if-eqz v0, :cond_11

    .line 50790416
    goto :goto_13

    .line 50790417
    :cond_11
    const/4 v7, 0x0

    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    :goto_13
    const/4 v7, 0x1

    .line 50790420
    :goto_14
    sget-object v0, Lqp1/r;->a:Lqp1/r;

    .line 50790422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790425
    sget-object v0, Lqp1/r;->b:Lim1/b;

    .line 50790427
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790429
    const-string/jumbo v8, "onAdClose: "

    .line 50790432
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790435
    iget-object v8, v1, Lqp1/r$a;->b:Lyg/h;

    .line 50790437
    iget-object v8, v8, Lyg/h;->b:Ljava/lang/String;

    .line 50790439
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790442
    const-string v8, ", \u80fd\u5426\u5f97\u5956\u52b1? "

    .line 50790444
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790447
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790450
    const-string v8, ", \u662f\u518d\u5f97? "

    .line 50790452
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790455
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790458
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790461
    move-result-object v6

    .line 50790462
    new-array v8, v5, [Ljava/lang/Object;

    .line 50790464
    invoke-virtual {v0, v6, v8}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790467
    const/4 v8, 0x2

    .line 50790468
    if-eqz v3, :cond_48

    .line 50790470
    const/4 v9, 0x4

    .line 50790471
    goto :goto_49

    .line 50790472
    :cond_48
    const/4 v9, 0x2

    .line 50790473
    :goto_49
    iget-object v10, v1, Lqp1/r$a;->c:Lqp1/f;

    .line 50790475
    if-eqz v10, :cond_14b

    .line 50790477
    iget-object v0, v1, Lqp1/r$a;->b:Lyg/h;

    .line 50790479
    invoke-static {v0}, Lyg/h;->a(Lyg/h;)Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 50790482
    move-result-object v0

    .line 50790483
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790486
    move-result-object v11

    .line 50790487
    iget-object v0, v1, Lqp1/r$a;->a:Lyg/g;

    .line 50790489
    iget-object v0, v0, Lyg/g;->d:Lyg/b;

    .line 50790491
    iget-object v12, v1, Lqp1/r$a;->b:Lyg/h;

    .line 50790493
    iget-object v12, v12, Lyg/h;->a:Ljava/util/List;

    .line 50790495
    const/4 v13, 0x0

    .line 50790496
    if-eqz v12, :cond_69

    .line 50790498
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790501
    move-result-object v12

    .line 50790502
    check-cast v12, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;

    .line 50790504
    goto :goto_6a

    .line 50790505
    :cond_69
    move-object v12, v13

    .line 50790506
    :goto_6a
    sget v14, Lup1/b;->a:I

    .line 50790508
    if-eqz v0, :cond_d9

    .line 50790510
    instance-of v14, v12, Lcom/bytedance/admetaversesdk/inspire/entity/InspireAdData;

    .line 50790512
    if-nez v14, :cond_74

    .line 50790514
    goto/16 :goto_d9

    .line 50790516
    :cond_74
    check-cast v12, Lcom/bytedance/admetaversesdk/inspire/entity/InspireAdData;

    .line 50790518
    iget-object v14, v12, Lcom/bytedance/admetaversesdk/inspire/entity/InspireAdData;->atVideoData:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50790520
    if-nez v14, :cond_7b

    .line 50790522
    goto :goto_d9

    .line 50790523
    :cond_7b
    iget-object v12, v12, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->source:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 50790525
    if-eqz v12, :cond_d9

    .line 50790527
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50790530
    move-result-object v16

    .line 50790531
    if-nez v16, :cond_86

    .line 50790533
    goto :goto_d9

    .line 50790534
    :cond_86
    invoke-virtual {v14}, Lcom/ss/android/excitingvideo/model/BaseAd;->getRit()I

    .line 50790537
    move-result v12

    .line 50790538
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790541
    move-result-object v17

    .line 50790542
    invoke-virtual {v14}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 50790545
    move-result-wide v14

    .line 50790546
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790549
    move-result-object v19

    .line 50790550
    iget v12, v0, Lyg/b;->f:I

    .line 50790552
    iget-object v0, v0, Lyg/b;->m:Lyg/i;

    .line 50790554
    const-string v14, ""

    .line 50790556
    if-eqz v0, :cond_cc

    .line 50790558
    const-string/jumbo v15, "reward_info"

    .line 50790561
    invoke-virtual {v0, v15, v13}, Lyg/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790564
    move-result-object v0

    .line 50790565
    if-eqz v0, :cond_cc

    .line 50790567
    :try_start_a7
    new-instance v13, Lorg/json/JSONObject;

    .line 50790569
    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790572
    const-string v0, "amount"

    .line 50790574
    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790577
    move-result-object v15

    .line 50790578
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b5
    .catch Lorg/json/JSONException; {:try_start_a7 .. :try_end_b5} :catch_c2

    .line 50790581
    :try_start_b5
    const-string v0, "amount_type"

    .line 50790583
    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790586
    move-result-object v0

    .line 50790587
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_be
    .catch Lorg/json/JSONException; {:try_start_b5 .. :try_end_be} :catch_c0

    .line 50790590
    move-object v14, v0

    .line 50790591
    goto :goto_c7

    .line 50790592
    :catch_c0
    move-exception v0

    .line 50790593
    goto :goto_c4

    .line 50790594
    :catch_c2
    move-exception v0

    .line 50790595
    move-object v15, v14

    .line 50790596
    :goto_c4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790599
    :goto_c7
    move-object/from16 v21, v14

    .line 50790601
    move-object/from16 v20, v15

    .line 50790603
    goto :goto_d0

    .line 50790604
    :cond_cc
    move-object/from16 v20, v14

    .line 50790606
    move-object/from16 v21, v20

    .line 50790608
    :goto_d0
    new-instance v0, Lmm1/b;

    .line 50790610
    move-object v15, v0

    .line 50790611
    move/from16 v18, v12

    .line 50790613
    invoke-direct/range {v15 .. v21}, Lmm1/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790616
    move-object v13, v0

    .line 50790617
    :cond_d9
    :goto_d9
    check-cast v10, Lnp1/b$b;

    .line 50790619
    iget-object v0, v10, Lnp1/b$b;->b:Lnp1/b;

    .line 50790621
    iget-object v12, v0, Lnp1/b;->e:Ljava/lang/String;

    .line 50790623
    iget-object v0, v0, Lnp1/b;->f:Ljava/lang/String;

    .line 50790625
    invoke-static {v12, v0}, Lnp1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790628
    move-result-object v0

    .line 50790629
    if-eqz v0, :cond_ec

    .line 50790631
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790634
    move-result v0

    .line 50790635
    goto :goto_ed

    .line 50790636
    :cond_ec
    const/4 v0, 0x0

    .line 50790637
    :goto_ed
    if-eqz v7, :cond_13e

    .line 50790639
    iget-object v12, v10, Lnp1/b$b;->a:Lmm1/f;

    .line 50790641
    iget-object v12, v12, Lmm1/f;->o:Lorg/json/JSONObject;

    .line 50790643
    if-eqz v12, :cond_100

    .line 50790645
    const-string/jumbo v14, "params_inspire_task_type"

    .line 50790648
    invoke-virtual {v12, v14, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790651
    move-result v12

    .line 50790652
    if-ne v8, v12, :cond_100

    .line 50790654
    const/4 v12, 0x1

    .line 50790655
    goto :goto_101

    .line 50790656
    :cond_100
    const/4 v12, 0x0

    .line 50790657
    :goto_101
    if-ne v8, v9, :cond_105

    .line 50790659
    const/4 v14, 0x1

    .line 50790660
    goto :goto_106

    .line 50790661
    :cond_105
    const/4 v14, 0x0

    .line 50790662
    :goto_106
    iget-object v15, v10, Lnp1/b$b;->b:Lnp1/b;

    .line 50790664
    iget-object v15, v15, Lnp1/b;->k:Lim1/b;

    .line 50790666
    const/4 v6, 0x3

    .line 50790667
    new-array v6, v6, [Ljava/lang/Object;

    .line 50790669
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790672
    move-result-object v17

    .line 50790673
    aput-object v17, v6, v5

    .line 50790675
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790678
    move-result-object v5

    .line 50790679
    aput-object v5, v6, v4

    .line 50790681
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790684
    move-result-object v4

    .line 50790685
    aput-object v4, v6, v8

    .line 50790687
    const-string/jumbo v4, "onPlayResult() isUnlockSeriesType = %s\uff0cisFirstReward = %s\uff0cisSuccessForNextReward = %s"

    .line 50790690
    invoke-virtual {v15, v4, v6}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790693
    if-nez v12, :cond_131

    .line 50790695
    iget-object v4, v10, Lnp1/b$b;->b:Lnp1/b;

    .line 50790697
    iget-object v4, v4, Lnp1/b;->i:Lxl1/b$c;

    .line 50790699
    if-eqz v4, :cond_13e

    .line 50790701
    invoke-virtual {v4, v9, v2, v11}, Lxl1/b$c;->c(IILjava/lang/String;)V

    .line 50790704
    goto :goto_13e

    .line 50790705
    :cond_131
    if-nez v14, :cond_135

    .line 50790707
    if-eqz p3, :cond_13e

    .line 50790709
    :cond_135
    iget-object v4, v10, Lnp1/b$b;->b:Lnp1/b;

    .line 50790711
    iget-object v4, v4, Lnp1/b;->i:Lxl1/b$c;

    .line 50790713
    if-eqz v4, :cond_13e

    .line 50790715
    invoke-virtual {v4, v9, v2, v11}, Lxl1/b$c;->c(IILjava/lang/String;)V

    .line 50790718
    :cond_13e
    :goto_13e
    const/4 v2, 0x4

    .line 50790719
    if-eq v9, v2, :cond_14b

    .line 50790721
    iget-object v6, v10, Lnp1/b$b;->b:Lnp1/b;

    .line 50790723
    iget-object v8, v6, Lnp1/b;->e:Ljava/lang/String;

    .line 50790725
    move-object v9, v11

    .line 50790726
    move v10, v0

    .line 50790727
    move-object v11, v13

    .line 50790728
    invoke-virtual/range {v6 .. v11}, Lnp1/b;->p(ZLjava/lang/String;Ljava/lang/String;ILmm1/b;)V

    .line 50790731
    :cond_14b
    iget-object v0, v1, Lqp1/r$a;->g:Lcom/bytedance/tomato/api/reward/IRewardDisplayService;

    .line 50790733
    iget-object v2, v1, Lqp1/r$a;->b:Lyg/h;

    .line 50790735
    invoke-interface {v0, v3, v2}, Lcom/bytedance/tomato/api/reward/IRewardDisplayService;->onAdClose(ZLjava/lang/Object;)V

    .line 50790738
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(IZZ)V
    .registers 26

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move/from16 v2, p1

    .line 50790403
    .line 50790404
    move/from16 v3, p2

    .line 50790405
    .line 50790406
    iget-boolean v0, v1, Lqp1/r$a;->d:Z

    .line 50790407
    .line 50790408
    const/4 v4, 0x1

    .line 50790409
    const/4 v5, 0x0

    .line 50790410
    if-nez v0, :cond_13

    .line 50790411
    .line 50790412
    iget-boolean v0, v1, Lqp1/r$a;->e:Z

    .line 50790413
    .line 50790414
    if-eqz v0, :cond_11

    .line 50790415
    .line 50790416
    goto :goto_13

    .line 50790417
    :cond_11
    const/4 v7, 0x0

    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    :goto_13
    const/4 v7, 0x1

    .line 50790420
    :goto_14
    sget-object v0, Lqp1/r;->a:Lqp1/r;

    .line 50790421
    .line 50790422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790423
    .line 50790424
    .line 50790425
    sget-object v0, Lqp1/r;->b:Lim1/b;

    .line 50790426
    .line 50790427
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790428
    .line 50790429
    const-string/jumbo v8, "onAdClose: "

    .line 50790430
    .line 50790431
    .line 50790432
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790433
    .line 50790434
    .line 50790435
    iget-object v8, v1, Lqp1/r$a;->b:Lyg/h;

    .line 50790436
    .line 50790437
    iget-object v8, v8, Lyg/h;->b:Ljava/lang/String;

    .line 50790438
    .line 50790439
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790440
    .line 50790441
    .line 50790442
    const-string v8, ", \u80fd\u5426\u5f97\u5956\u52b1? "

    .line 50790443
    .line 50790444
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790445
    .line 50790446
    .line 50790447
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790448
    .line 50790449
    .line 50790450
    const-string v8, ", \u662f\u518d\u5f97? "

    .line 50790451
    .line 50790452
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790453
    .line 50790454
    .line 50790455
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v6

    .line 50790462
    new-array v8, v5, [Ljava/lang/Object;

    .line 50790463
    .line 50790464
    invoke-virtual {v0, v6, v8}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790465
    .line 50790466
    .line 50790467
    const/4 v8, 0x2

    .line 50790468
    if-eqz v3, :cond_48

    .line 50790469
    .line 50790470
    const/4 v9, 0x4

    .line 50790471
    goto :goto_49

    .line 50790472
    :cond_48
    const/4 v9, 0x2

    .line 50790473
    :goto_49
    iget-object v10, v1, Lqp1/r$a;->c:Lqp1/f;

    .line 50790474
    .line 50790475
    if-eqz v10, :cond_14b

    .line 50790476
    .line 50790477
    iget-object v0, v1, Lqp1/r$a;->b:Lyg/h;

    .line 50790478
    .line 50790479
    invoke-static {v0}, Lyg/h;->a(Lyg/h;)Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v0

    .line 50790483
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v11

    .line 50790487
    iget-object v0, v1, Lqp1/r$a;->a:Lyg/g;

    .line 50790488
    .line 50790489
    iget-object v0, v0, Lyg/g;->d:Lyg/b;

    .line 50790490
    .line 50790491
    iget-object v12, v1, Lqp1/r$a;->b:Lyg/h;

    .line 50790492
    .line 50790493
    iget-object v12, v12, Lyg/h;->a:Ljava/util/List;

    .line 50790494
    .line 50790495
    const/4 v13, 0x0

    .line 50790496
    if-eqz v12, :cond_69

    .line 50790497
    .line 50790498
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v12

    .line 50790502
    check-cast v12, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;

    .line 50790503
    .line 50790504
    goto :goto_6a

    .line 50790505
    :cond_69
    move-object v12, v13

    .line 50790506
    :goto_6a
    sget v14, Lup1/b;->a:I

    .line 50790507
    .line 50790508
    if-eqz v0, :cond_d9

    .line 50790509
    .line 50790510
    instance-of v14, v12, Lcom/bytedance/admetaversesdk/inspire/entity/InspireAdData;

    .line 50790511
    .line 50790512
    if-nez v14, :cond_74

    .line 50790513
    .line 50790514
    goto/16 :goto_d9

    .line 50790515
    .line 50790516
    :cond_74
    check-cast v12, Lcom/bytedance/admetaversesdk/inspire/entity/InspireAdData;

    .line 50790517
    .line 50790518
    iget-object v14, v12, Lcom/bytedance/admetaversesdk/inspire/entity/InspireAdData;->atVideoData:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50790519
    .line 50790520
    if-nez v14, :cond_7b

    .line 50790521
    .line 50790522
    goto :goto_d9

    .line 50790523
    :cond_7b
    iget-object v12, v12, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->source:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 50790524
    .line 50790525
    if-eqz v12, :cond_d9

    .line 50790526
    .line 50790527
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v16

    .line 50790531
    if-nez v16, :cond_86

    .line 50790532
    .line 50790533
    goto :goto_d9

    .line 50790534
    :cond_86
    invoke-virtual {v14}, Lcom/ss/android/excitingvideo/model/BaseAd;->getRit()I

    .line 50790535
    .line 50790536
    .line 50790537
    move-result v12

    .line 50790538
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v17

    .line 50790542
    invoke-virtual {v14}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-wide v14

    .line 50790546
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v19

    .line 50790550
    iget v12, v0, Lyg/b;->f:I

    .line 50790551
    .line 50790552
    iget-object v0, v0, Lyg/b;->m:Lyg/i;

    .line 50790553
    .line 50790554
    const-string v14, ""

    .line 50790555
    .line 50790556
    if-eqz v0, :cond_cc

    .line 50790557
    .line 50790558
    const-string/jumbo v15, "reward_info"

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-virtual {v0, v15, v13}, Lyg/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v0

    .line 50790565
    if-eqz v0, :cond_cc

    .line 50790566
    .line 50790567
    :try_start_a7
    new-instance v13, Lorg/json/JSONObject;

    .line 50790568
    .line 50790569
    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790570
    .line 50790571
    .line 50790572
    const-string v0, "amount"

    .line 50790573
    .line 50790574
    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v15

    .line 50790578
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b5
    .catch Lorg/json/JSONException; {:try_start_a7 .. :try_end_b5} :catch_c2

    .line 50790579
    .line 50790580
    .line 50790581
    :try_start_b5
    const-string v0, "amount_type"

    .line 50790582
    .line 50790583
    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v0

    .line 50790587
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_be
    .catch Lorg/json/JSONException; {:try_start_b5 .. :try_end_be} :catch_c0

    .line 50790588
    .line 50790589
    .line 50790590
    move-object v14, v0

    .line 50790591
    goto :goto_c7

    .line 50790592
    :catch_c0
    move-exception v0

    .line 50790593
    goto :goto_c4

    .line 50790594
    :catch_c2
    move-exception v0

    .line 50790595
    move-object v15, v14

    .line 50790596
    :goto_c4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790597
    .line 50790598
    .line 50790599
    :goto_c7
    move-object/from16 v21, v14

    .line 50790600
    .line 50790601
    move-object/from16 v20, v15

    .line 50790602
    .line 50790603
    goto :goto_d0

    .line 50790604
    :cond_cc
    move-object/from16 v20, v14

    .line 50790605
    .line 50790606
    move-object/from16 v21, v20

    .line 50790607
    .line 50790608
    :goto_d0
    new-instance v0, Lmm1/b;

    .line 50790609
    .line 50790610
    move-object v15, v0

    .line 50790611
    move/from16 v18, v12

    .line 50790612
    .line 50790613
    invoke-direct/range {v15 .. v21}, Lmm1/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790614
    .line 50790615
    .line 50790616
    move-object v13, v0

    .line 50790617
    :cond_d9
    :goto_d9
    check-cast v10, Lnp1/b$b;

    .line 50790618
    .line 50790619
    iget-object v0, v10, Lnp1/b$b;->b:Lnp1/b;

    .line 50790620
    .line 50790621
    iget-object v12, v0, Lnp1/b;->e:Ljava/lang/String;

    .line 50790622
    .line 50790623
    iget-object v0, v0, Lnp1/b;->f:Ljava/lang/String;

    .line 50790624
    .line 50790625
    invoke-static {v12, v0}, Lnp1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v0

    .line 50790629
    if-eqz v0, :cond_ec

    .line 50790630
    .line 50790631
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790632
    .line 50790633
    .line 50790634
    move-result v0

    .line 50790635
    goto :goto_ed

    .line 50790636
    :cond_ec
    const/4 v0, 0x0

    .line 50790637
    :goto_ed
    if-eqz v7, :cond_13e

    .line 50790638
    .line 50790639
    iget-object v12, v10, Lnp1/b$b;->a:Lmm1/f;

    .line 50790640
    .line 50790641
    iget-object v12, v12, Lmm1/f;->o:Lorg/json/JSONObject;

    .line 50790642
    .line 50790643
    if-eqz v12, :cond_100

    .line 50790644
    .line 50790645
    const-string/jumbo v14, "params_inspire_task_type"

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-virtual {v12, v14, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790649
    .line 50790650
    .line 50790651
    move-result v12

    .line 50790652
    if-ne v8, v12, :cond_100

    .line 50790653
    .line 50790654
    const/4 v12, 0x1

    .line 50790655
    goto :goto_101

    .line 50790656
    :cond_100
    const/4 v12, 0x0

    .line 50790657
    :goto_101
    if-ne v8, v9, :cond_105

    .line 50790658
    .line 50790659
    const/4 v14, 0x1

    .line 50790660
    goto :goto_106

    .line 50790661
    :cond_105
    const/4 v14, 0x0

    .line 50790662
    :goto_106
    iget-object v15, v10, Lnp1/b$b;->b:Lnp1/b;

    .line 50790663
    .line 50790664
    iget-object v15, v15, Lnp1/b;->k:Lim1/b;

    .line 50790665
    .line 50790666
    const/4 v6, 0x3

    .line 50790667
    new-array v6, v6, [Ljava/lang/Object;

    .line 50790668
    .line 50790669
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v17

    .line 50790673
    aput-object v17, v6, v5

    .line 50790674
    .line 50790675
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v5

    .line 50790679
    aput-object v5, v6, v4

    .line 50790680
    .line 50790681
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v4

    .line 50790685
    aput-object v4, v6, v8

    .line 50790686
    .line 50790687
    const-string/jumbo v4, "onPlayResult() isUnlockSeriesType = %s\uff0cisFirstReward = %s\uff0cisSuccessForNextReward = %s"

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-virtual {v15, v4, v6}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790691
    .line 50790692
    .line 50790693
    if-nez v12, :cond_131

    .line 50790694
    .line 50790695
    iget-object v4, v10, Lnp1/b$b;->b:Lnp1/b;

    .line 50790696
    .line 50790697
    iget-object v4, v4, Lnp1/b;->i:Lxl1/b$c;

    .line 50790698
    .line 50790699
    if-eqz v4, :cond_13e

    .line 50790700
    .line 50790701
    invoke-virtual {v4, v9, v2, v11}, Lxl1/b$c;->c(IILjava/lang/String;)V

    .line 50790702
    .line 50790703
    .line 50790704
    goto :goto_13e

    .line 50790705
    :cond_131
    if-nez v14, :cond_135

    .line 50790706
    .line 50790707
    if-eqz p3, :cond_13e

    .line 50790708
    .line 50790709
    :cond_135
    iget-object v4, v10, Lnp1/b$b;->b:Lnp1/b;

    .line 50790710
    .line 50790711
    iget-object v4, v4, Lnp1/b;->i:Lxl1/b$c;

    .line 50790712
    .line 50790713
    if-eqz v4, :cond_13e

    .line 50790714
    .line 50790715
    invoke-virtual {v4, v9, v2, v11}, Lxl1/b$c;->c(IILjava/lang/String;)V

    .line 50790716
    .line 50790717
    .line 50790718
    :cond_13e
    :goto_13e
    const/4 v2, 0x4

    .line 50790719
    if-eq v9, v2, :cond_14b

    .line 50790720
    .line 50790721
    iget-object v6, v10, Lnp1/b$b;->b:Lnp1/b;

    .line 50790722
    .line 50790723
    iget-object v8, v6, Lnp1/b;->e:Ljava/lang/String;

    .line 50790724
    .line 50790725
    move-object v9, v11

    .line 50790726
    move v10, v0

    .line 50790727
    move-object v11, v13

    .line 50790728
    invoke-virtual/range {v6 .. v11}, Lnp1/b;->p(ZLjava/lang/String;Ljava/lang/String;ILmm1/b;)V

    .line 50790729
    .line 50790730
    .line 50790731
    :cond_14b
    iget-object v0, v1, Lqp1/r$a;->g:Lcom/bytedance/tomato/api/reward/IRewardDisplayService;

    .line 50790732
    .line 50790733
    iget-object v2, v1, Lqp1/r$a;->b:Lyg/h;

    .line 50790734
    .line 50790735
    invoke-interface {v0, v3, v2}, Lcom/bytedance/tomato/api/reward/IRewardDisplayService;->onAdClose(ZLjava/lang/Object;)V

    .line 50790736
    .line 50790737
    .line 50790738
    return-void
.end method


.method public final f(Lyg/k;)V
[MOD-CHANGED]
.method public final f(Lyg/k;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v1, p1, Lyg/k;->c:I

    .line 17039366
    if-eqz v1, :cond_a

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    :goto_b
    iput-boolean v1, p0, Lqp1/r$a;->d:Z

    .line 17039373
    sget-object v1, Lqp1/r;->a:Lqp1/r;

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    sget-object v1, Lqp1/r;->b:Lim1/b;

    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039382
    const-string/jumbo v3, "onRewardVerify, rewardVerify: "

    .line 17039385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    iget-boolean v3, p0, Lqp1/r$a;->d:Z

    .line 17039390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039393
    const-string v3, ", verifyResult: "

    .line 17039395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object v2

    .line 17039405
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039407
    invoke-virtual {v1, v2, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    iget-object v0, p0, Lqp1/r$a;->g:Lcom/bytedance/tomato/api/reward/IRewardDisplayService;

    .line 17039412
    iget-object v1, p0, Lqp1/r$a;->b:Lyg/h;

    .line 17039414
    invoke-interface {v0, p1, v1}, Lcom/bytedance/tomato/api/reward/IRewardDisplayService;->onRewardVerify(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lyg/k;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v1, p1, Lyg/k;->c:I

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_a

    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    :goto_b
    iput-boolean v1, p0, Lqp1/r$a;->d:Z

    .line 17039372
    .line 17039373
    sget-object v1, Lqp1/r;->a:Lqp1/r;

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v1, Lqp1/r;->b:Lim1/b;

    .line 17039379
    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string/jumbo v3, "onRewardVerify, rewardVerify: "

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-boolean v3, p0, Lqp1/r$a;->d:Z

    .line 17039389
    .line 17039390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v3, ", verifyResult: "

    .line 17039394
    .line 17039395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v2

    .line 17039405
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039406
    .line 17039407
    invoke-virtual {v1, v2, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object v0, p0, Lqp1/r$a;->g:Lcom/bytedance/tomato/api/reward/IRewardDisplayService;

    .line 17039411
    .line 17039412
    iget-object v1, p0, Lqp1/r$a;->b:Lyg/h;

    .line 17039413
    .line 17039414
    invoke-interface {v0, p1, v1}, Lcom/bytedance/tomato/api/reward/IRewardDisplayService;->onRewardVerify(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lqp1/r;->a:Lqp1/r;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lqp1/r;->b:Lim1/b;

    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    const-string/jumbo v2, "onVideoComplete: "

    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    iget-object v2, p0, Lqp1/r$a;->b:Lyg/h;

    .line 17039377
    iget-object v2, v2, Lyg/h;->b:Ljava/lang/String;

    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    const-string v2, "  isMoreOne: "

    .line 17039384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v1

    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039397
    invoke-virtual {v0, v1, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    iput-boolean v0, p0, Lqp1/r$a;->e:Z

    .line 17039403
    iget-object v0, p0, Lqp1/r$a;->g:Lcom/bytedance/tomato/api/reward/IRewardDisplayService;

    .line 17039405
    iget-object v1, p0, Lqp1/r$a;->b:Lyg/h;

    .line 17039407
    invoke-interface {v0, p1, v1}, Lcom/bytedance/tomato/api/reward/IRewardDisplayService;->onVideoComplete(ZLjava/lang/Object;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lqp1/r;->a:Lqp1/r;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lqp1/r;->b:Lim1/b;

    .line 17039366
    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string/jumbo v2, "onVideoComplete: "

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v2, p0, Lqp1/r$a;->b:Lyg/h;

    .line 17039376
    .line 17039377
    iget-object v2, v2, Lyg/h;->b:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v2, "  isMoreOne: "

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    iput-boolean v0, p0, Lqp1/r$a;->e:Z

    .line 17039402
    .line 17039403
    iget-object v0, p0, Lqp1/r$a;->g:Lcom/bytedance/tomato/api/reward/IRewardDisplayService;

    .line 17039404
    .line 17039405
    iget-object v1, p0, Lqp1/r$a;->b:Lyg/h;

    .line 17039406
    .line 17039407
    invoke-interface {v0, p1, v1}, Lcom/bytedance/tomato/api/reward/IRewardDisplayService;->onVideoComplete(ZLjava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public final h(Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;Lyg/a;)V
[MOD-CHANGED]
.method public final h(Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;Lyg/a;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lqp1/r;->a:Lqp1/r;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    sget-object v1, Lqp1/r;->b:Lim1/b;

    .line 33816587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816589
    const-string/jumbo v3, "onAdClick, adSource = "

    .line 33816592
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    iget-object v3, p2, Lyg/j;->a:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 33816597
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816600
    const-string v3, ", moreOneTime: "

    .line 33816602
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    iget v3, p0, Lqp1/r$a;->f:I

    .line 33816607
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object v2

    .line 33816614
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816616
    invoke-virtual {v1, v2, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816619
    iget-object v0, p0, Lqp1/r$a;->g:Lcom/bytedance/tomato/api/reward/IRewardDisplayService;

    .line 33816621
    iget-object v1, p0, Lqp1/r$a;->b:Lyg/h;

    .line 33816623
    iget v2, p0, Lqp1/r$a;->f:I

    .line 33816625
    invoke-interface {v0, p1, v1, p2, v2}, Lcom/bytedance/tomato/api/reward/IRewardDisplayService;->onAdClick(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;Lyg/a;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lqp1/r;->a:Lqp1/r;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v1, Lqp1/r;->b:Lim1/b;

    .line 33816586
    .line 33816587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string/jumbo v3, "onAdClick, adSource = "

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object v3, p2, Lyg/j;->a:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 33816596
    .line 33816597
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string v3, ", moreOneTime: "

    .line 33816601
    .line 33816602
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    iget v3, p0, Lqp1/r$a;->f:I

    .line 33816606
    .line 33816607
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v2

    .line 33816614
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816615
    .line 33816616
    invoke-virtual {v1, v2, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object v0, p0, Lqp1/r$a;->g:Lcom/bytedance/tomato/api/reward/IRewardDisplayService;

    .line 33816620
    .line 33816621
    iget-object v1, p0, Lqp1/r$a;->b:Lyg/h;

    .line 33816622
    .line 33816623
    iget v2, p0, Lqp1/r$a;->f:I

    .line 33816624
    .line 33816625
    invoke-interface {v0, p1, v1, p2, v2}, Lcom/bytedance/tomato/api/reward/IRewardDisplayService;->onAdClick(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lqp1/r$a;->c:Lqp1/f;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_51

    .line 327686
    check-cast v0, Lnp1/b$b;

    .line 327688
    iget-object v3, v0, Lnp1/b$b;->b:Lnp1/b;

    .line 327690
    iget-object v3, v3, Lnp1/b;->k:Lim1/b;

    .line 327692
    new-array v4, v2, [Ljava/lang/Object;

    .line 327694
    const-string/jumbo v5, "\u6fc0\u52b1onDestroy"

    .line 327697
    invoke-virtual {v3, v5, v4}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    iget-object v3, v0, Lnp1/b$b;->b:Lnp1/b;

    .line 327702
    iput-boolean v2, v3, Lnp1/b;->o:Z

    .line 327704
    iget-object v3, v3, Lnp1/b;->h:Lxl1/b$b;

    .line 327706
    if-eqz v3, :cond_4c

    .line 327708
    invoke-virtual {v3}, Lxl1/b$b;->a()V

    .line 327711
    iget-object v3, v0, Lnp1/b$b;->b:Lnp1/b;

    .line 327713
    iget-boolean v4, v3, Lnp1/b;->n:Z

    .line 327715
    if-eqz v4, :cond_32

    .line 327717
    iput-object v1, v3, Lnp1/b;->h:Lxl1/b$b;

    .line 327719
    iget-object v3, v3, Lnp1/b;->k:Lim1/b;

    .line 327721
    const-string/jumbo v4, "\u540e\u6267\u884conDestroy, \u5c06listener\u7f6e\u7a7a"

    .line 327724
    new-array v5, v2, [Ljava/lang/Object;

    .line 327726
    invoke-virtual {v3, v4, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    goto :goto_4c

    .line 327730
    :cond_32
    const/4 v4, 0x1

    .line 327731
    iput-boolean v4, v3, Lnp1/b;->n:Z

    .line 327733
    iget-object v3, v3, Lnp1/b;->k:Lim1/b;

    .line 327735
    const-string/jumbo v4, "\u5148\u6267\u884conDestroy, \u5c06finishCallback\u7f6e\u4e3atrue"

    .line 327738
    new-array v5, v2, [Ljava/lang/Object;

    .line 327740
    invoke-virtual {v3, v4, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    sget-object v3, Llh/a;->a:Llh/a;

    .line 327745
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    const-string/jumbo v3, "on_destroy_callback_before_complete"

    .line 327751
    const-string v4, ""

    .line 327753
    invoke-static {v3, v4, v4}, Llh/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327756
    :cond_4c
    :goto_4c
    iget-object v0, v0, Lnp1/b$b;->b:Lnp1/b;

    .line 327758
    invoke-virtual {v0}, Lnp1/b;->u()V

    .line 327761
    :cond_51
    sget-object v0, Lxg/d;->a:Lxg/d;

    .line 327763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    sput-object v1, Lxg/d;->b:Lch/e;

    .line 327768
    sget-object v0, Lqp1/r;->a:Lqp1/r;

    .line 327770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327773
    sget-object v0, Lqp1/r;->b:Lim1/b;

    .line 327775
    const-string v1, "on reward fragment destroy, GlobalListenerDispatcher.outInspireVideoListener = null"

    .line 327777
    new-array v3, v2, [Ljava/lang/Object;

    .line 327779
    invoke-virtual {v0, v1, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327782
    sget-object v0, Lup1/i;->a:Lup1/i;

    .line 327784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327787
    sput v2, Lup1/i;->b:I

    .line 327789
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lqp1/r$a;->c:Lqp1/f;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_51

    .line 327685
    .line 327686
    check-cast v0, Lnp1/b$b;

    .line 327687
    .line 327688
    iget-object v3, v0, Lnp1/b$b;->b:Lnp1/b;

    .line 327689
    .line 327690
    iget-object v3, v3, Lnp1/b;->k:Lim1/b;

    .line 327691
    .line 327692
    new-array v4, v2, [Ljava/lang/Object;

    .line 327693
    .line 327694
    const-string/jumbo v5, "\u6fc0\u52b1onDestroy"

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v3, v5, v4}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v3, v0, Lnp1/b$b;->b:Lnp1/b;

    .line 327701
    .line 327702
    iput-boolean v2, v3, Lnp1/b;->o:Z

    .line 327703
    .line 327704
    iget-object v3, v3, Lnp1/b;->h:Lxl1/b$b;

    .line 327705
    .line 327706
    if-eqz v3, :cond_4c

    .line 327707
    .line 327708
    invoke-virtual {v3}, Lxl1/b$b;->a()V

    .line 327709
    .line 327710
    .line 327711
    iget-object v3, v0, Lnp1/b$b;->b:Lnp1/b;

    .line 327712
    .line 327713
    iget-boolean v4, v3, Lnp1/b;->n:Z

    .line 327714
    .line 327715
    if-eqz v4, :cond_32

    .line 327716
    .line 327717
    iput-object v1, v3, Lnp1/b;->h:Lxl1/b$b;

    .line 327718
    .line 327719
    iget-object v3, v3, Lnp1/b;->k:Lim1/b;

    .line 327720
    .line 327721
    const-string/jumbo v4, "\u540e\u6267\u884conDestroy, \u5c06listener\u7f6e\u7a7a"

    .line 327722
    .line 327723
    .line 327724
    new-array v5, v2, [Ljava/lang/Object;

    .line 327725
    .line 327726
    invoke-virtual {v3, v4, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    goto :goto_4c

    .line 327730
    :cond_32
    const/4 v4, 0x1

    .line 327731
    iput-boolean v4, v3, Lnp1/b;->n:Z

    .line 327732
    .line 327733
    iget-object v3, v3, Lnp1/b;->k:Lim1/b;

    .line 327734
    .line 327735
    const-string/jumbo v4, "\u5148\u6267\u884conDestroy, \u5c06finishCallback\u7f6e\u4e3atrue"

    .line 327736
    .line 327737
    .line 327738
    new-array v5, v2, [Ljava/lang/Object;

    .line 327739
    .line 327740
    invoke-virtual {v3, v4, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    sget-object v3, Llh/a;->a:Llh/a;

    .line 327744
    .line 327745
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    const-string/jumbo v3, "on_destroy_callback_before_complete"

    .line 327749
    .line 327750
    .line 327751
    const-string v4, ""

    .line 327752
    .line 327753
    invoke-static {v3, v4, v4}, Llh/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    :goto_4c
    iget-object v0, v0, Lnp1/b$b;->b:Lnp1/b;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Lnp1/b;->u()V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    sget-object v0, Lxg/d;->a:Lxg/d;

    .line 327762
    .line 327763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    .line 327765
    .line 327766
    sput-object v1, Lxg/d;->b:Lch/e;

    .line 327767
    .line 327768
    sget-object v0, Lqp1/r;->a:Lqp1/r;

    .line 327769
    .line 327770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327771
    .line 327772
    .line 327773
    sget-object v0, Lqp1/r;->b:Lim1/b;

    .line 327774
    .line 327775
    const-string v1, "on reward fragment destroy, GlobalListenerDispatcher.outInspireVideoListener = null"

    .line 327776
    .line 327777
    new-array v3, v2, [Ljava/lang/Object;

    .line 327778
    .line 327779
    invoke-virtual {v0, v1, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327780
    .line 327781
    .line 327782
    sget-object v0, Lup1/i;->a:Lup1/i;

    .line 327783
    .line 327784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327785
    .line 327786
    .line 327787
    sput v2, Lup1/i;->b:I

    .line 327788
    .line 327789
    return-void
.end method


