## classes14/j24/h2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lj24/q$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lj24/h2;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lj24/q$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lj24/h2;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 p3, 0x0

    .line 50659332
    const-string v0, "default"

    .line 50659334
    if-eqz p1, :cond_30

    .line 50659336
    sget-object p1, Lj24/g2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659338
    new-array p2, p3, [Ljava/lang/Object;

    .line 50659340
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659343
    move-result-object p1

    .line 50659344
    const-string p3, "onAddEventSuccess"

    .line 50659346
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659349
    iget-object p1, p0, Lj24/h2;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50659351
    const-class p2, Lj24/q$c;

    .line 50659353
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659356
    move-result-object p2

    .line 50659357
    move-object p3, p2

    .line 50659358
    check-cast p3, Lj24/q$c;

    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659364
    move-result-object v0

    .line 50659365
    invoke-interface {p3, v0}, Lj24/q$c;->setStatus(Ljava/lang/Number;)V

    .line 50659368
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659370
    const/4 p3, 0x2

    .line 50659371
    const/4 v0, 0x0

    .line 50659372
    invoke-static {p1, p2, v0, p3, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659375
    goto :goto_78

    .line 50659376
    :cond_30
    sget-object p1, Lj24/g2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659378
    new-array v1, p3, [Ljava/lang/Object;

    .line 50659380
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659383
    move-result-object p1

    .line 50659384
    const-string v2, "onAddEventFailed"

    .line 50659386
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659389
    sget-object p1, Lcom/bytedance/timon/calendar/ResultCode;->NoPermission:Lcom/bytedance/timon/calendar/ResultCode;

    .line 50659391
    if-ne p2, p1, :cond_5d

    .line 50659393
    iget-object p1, p0, Lj24/h2;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50659395
    const-class p2, Lj24/q$c;

    .line 50659397
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659400
    move-result-object p2

    .line 50659401
    move-object v0, p2

    .line 50659402
    check-cast v0, Lj24/q$c;

    .line 50659404
    const/16 v1, 0x2710

    .line 50659406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659409
    move-result-object v1

    .line 50659410
    invoke-interface {v0, v1}, Lj24/q$c;->setStatus(Ljava/lang/Number;)V

    .line 50659413
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659415
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659417
    invoke-interface {p1, p3, v2, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50659420
    goto :goto_78

    .line 50659421
    :cond_5d
    iget-object p1, p0, Lj24/h2;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50659423
    const-class p2, Lj24/q$c;

    .line 50659425
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659428
    move-result-object p2

    .line 50659429
    move-object v0, p2

    .line 50659430
    check-cast v0, Lj24/q$c;

    .line 50659432
    const/16 v1, 0x2711

    .line 50659434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659437
    move-result-object v1

    .line 50659438
    invoke-interface {v0, v1}, Lj24/q$c;->setStatus(Ljava/lang/Number;)V

    .line 50659441
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659443
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659445
    invoke-interface {p1, p3, v2, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50659448
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 p3, 0x0

    .line 50659332
    const-string v0, "default"

    .line 50659333
    .line 50659334
    if-eqz p1, :cond_30

    .line 50659335
    .line 50659336
    sget-object p1, Lj24/g2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659337
    .line 50659338
    new-array p2, p3, [Ljava/lang/Object;

    .line 50659339
    .line 50659340
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    const-string p3, "onAddEventSuccess"

    .line 50659345
    .line 50659346
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659347
    .line 50659348
    .line 50659349
    iget-object p1, p0, Lj24/h2;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50659350
    .line 50659351
    const-class p2, Lj24/q$c;

    .line 50659352
    .line 50659353
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p2

    .line 50659357
    move-object p3, p2

    .line 50659358
    check-cast p3, Lj24/q$c;

    .line 50659359
    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    invoke-interface {p3, v0}, Lj24/q$c;->setStatus(Ljava/lang/Number;)V

    .line 50659366
    .line 50659367
    .line 50659368
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659369
    .line 50659370
    const/4 p3, 0x2

    .line 50659371
    const/4 v0, 0x0

    .line 50659372
    invoke-static {p1, p2, v0, p3, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659373
    .line 50659374
    .line 50659375
    goto :goto_78

    .line 50659376
    :cond_30
    sget-object p1, Lj24/g2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659377
    .line 50659378
    new-array v1, p3, [Ljava/lang/Object;

    .line 50659379
    .line 50659380
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    const-string v2, "onAddEventFailed"

    .line 50659385
    .line 50659386
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659387
    .line 50659388
    .line 50659389
    sget-object p1, Lcom/bytedance/timon/calendar/ResultCode;->NoPermission:Lcom/bytedance/timon/calendar/ResultCode;

    .line 50659390
    .line 50659391
    if-ne p2, p1, :cond_5d

    .line 50659392
    .line 50659393
    iget-object p1, p0, Lj24/h2;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50659394
    .line 50659395
    const-class p2, Lj24/q$c;

    .line 50659396
    .line 50659397
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p2

    .line 50659401
    move-object v0, p2

    .line 50659402
    check-cast v0, Lj24/q$c;

    .line 50659403
    .line 50659404
    const/16 v1, 0x2710

    .line 50659405
    .line 50659406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object v1

    .line 50659410
    invoke-interface {v0, v1}, Lj24/q$c;->setStatus(Ljava/lang/Number;)V

    .line 50659411
    .line 50659412
    .line 50659413
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659414
    .line 50659415
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659416
    .line 50659417
    invoke-interface {p1, p3, v2, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50659418
    .line 50659419
    .line 50659420
    goto :goto_78

    .line 50659421
    :cond_5d
    iget-object p1, p0, Lj24/h2;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50659422
    .line 50659423
    const-class p2, Lj24/q$c;

    .line 50659424
    .line 50659425
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p2

    .line 50659429
    move-object v0, p2

    .line 50659430
    check-cast v0, Lj24/q$c;

    .line 50659431
    .line 50659432
    const/16 v1, 0x2711

    .line 50659433
    .line 50659434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659435
    .line 50659436
    .line 50659437
    move-result-object v1

    .line 50659438
    invoke-interface {v0, v1}, Lj24/q$c;->setStatus(Ljava/lang/Number;)V

    .line 50659439
    .line 50659440
    .line 50659441
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659442
    .line 50659443
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659444
    .line 50659445
    invoke-interface {p1, p3, v2, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50659446
    .line 50659447
    .line 50659448
    :goto_78
    return-void
.end method


