## classes19/com/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lt42/c;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl$mConfiguration$2;->INSTANCE:Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl$mConfiguration$2;

    .line 196613
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl;->d:Lkotlin/Lazy;

    .line 196619
    sget-object v0, Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl$mDefaultCertBusinessService$2;->INSTANCE:Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl$mDefaultCertBusinessService$2;

    .line 196621
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl;->e:Lkotlin/Lazy;

    .line 196627
    sget-object v0, Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl$mDefaultCertInitService$2;->INSTANCE:Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl$mDefaultCertInitService$2;

    .line 196629
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl;->f:Lkotlin/Lazy;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lt42/c;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl$mConfiguration$2;->INSTANCE:Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl$mConfiguration$2;

    .line 196612
    .line 196613
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl;->d:Lkotlin/Lazy;

    .line 196618
    .line 196619
    sget-object v0, Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl$mDefaultCertBusinessService$2;->INSTANCE:Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl$mDefaultCertBusinessService$2;

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl;->e:Lkotlin/Lazy;

    .line 196626
    .line 196627
    sget-object v0, Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl$mDefaultCertInitService$2;->INSTANCE:Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl$mDefaultCertInitService$2;

    .line 196628
    .line 196629
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl;->f:Lkotlin/Lazy;

    .line 196634
    .line 196635
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5

    .prologue
    .line 50659328
    check-cast p2, Lt42/c$b;

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    :try_start_5
    invoke-interface {p2}, Lt42/c$b;->getName()Ljava/lang/String;

    .line 50659336
    invoke-interface {p2}, Lt42/c$b;->getIdCard()Ljava/lang/String;

    .line 50659339
    iget-object p1, p0, Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl;->d:Lkotlin/Lazy;

    .line 50659341
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659344
    move-result-object p1

    .line 50659345
    check-cast p1, Lcom/bytedance/upc/a;

    .line 50659347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    iget-object p1, p0, Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl;->f:Lkotlin/Lazy;

    .line 50659352
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659355
    move-result-object p1

    .line 50659356
    if-eqz p1, :cond_53

    .line 50659358
    check-cast p1, Lcom/bytedance/upc/o;

    .line 50659360
    invoke-interface {p1}, Lcom/bytedance/upc/o;->init()V

    .line 50659363
    iget-object p1, p0, Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl;->e:Lkotlin/Lazy;

    .line 50659365
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659368
    move-result-object p1
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_5b

    .line 50659369
    const-string p2, "null cannot be cast to non-null type com.bytedance.upc.IUpcCertBusinessService"

    .line 50659371
    if-eqz p1, :cond_4d

    .line 50659373
    :try_start_2d
    check-cast p1, Lcom/bytedance/upc/n;

    .line 50659375
    sget-object v0, Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl$handle$3;->INSTANCE:Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl$handle$3;

    .line 50659377
    invoke-interface {p1}, Lcom/bytedance/upc/n;->a()V

    .line 50659380
    iget-object p1, p0, Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl;->e:Lkotlin/Lazy;

    .line 50659382
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659385
    move-result-object p1

    .line 50659386
    if-eqz p1, :cond_47

    .line 50659388
    check-cast p1, Lcom/bytedance/upc/n;

    .line 50659390
    new-instance p2, Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl$handle$4;

    .line 50659392
    invoke-direct {p2, p0, p3}, Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl$handle$4;-><init>(Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50659395
    invoke-interface {p1}, Lcom/bytedance/upc/n;->b()V

    .line 50659398
    goto :goto_6a

    .line 50659399
    :cond_47
    new-instance p1, Lkotlin/TypeCastException;

    .line 50659401
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50659404
    throw p1

    .line 50659405
    :cond_4d
    new-instance p1, Lkotlin/TypeCastException;

    .line 50659407
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50659410
    throw p1

    .line 50659411
    :cond_53
    new-instance p1, Lkotlin/TypeCastException;

    .line 50659413
    const-string p2, "null cannot be cast to non-null type com.bytedance.upc.IUpcCertInitServive"

    .line 50659415
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50659418
    throw p1
    :try_end_5b
    .catchall {:try_start_2d .. :try_end_5b} :catchall_5b

    .line 50659419
    :catchall_5b
    move-exception p1

    .line 50659420
    invoke-static {p1}, Lw42/b;->c(Ljava/lang/Throwable;)V

    .line 50659423
    new-instance p1, Lcom/bytedance/upc/bridge/impl/e;

    .line 50659425
    const/4 p2, -0x1

    .line 50659426
    invoke-direct {p1, p2}, Lcom/bytedance/upc/bridge/impl/e;-><init>(I)V

    .line 50659429
    const-string v0, ""

    .line 50659431
    invoke-interface {p3, p2, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50659434
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5

    .prologue
    .line 50659328
    check-cast p2, Lt42/c$b;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    :try_start_5
    invoke-interface {p2}, Lt42/c$b;->getName()Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-interface {p2}, Lt42/c$b;->getIdCard()Ljava/lang/String;

    .line 50659337
    .line 50659338
    .line 50659339
    iget-object p1, p0, Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl;->d:Lkotlin/Lazy;

    .line 50659340
    .line 50659341
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    check-cast p1, Lcom/bytedance/upc/a;

    .line 50659346
    .line 50659347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    .line 50659349
    .line 50659350
    iget-object p1, p0, Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl;->f:Lkotlin/Lazy;

    .line 50659351
    .line 50659352
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p1

    .line 50659356
    if-eqz p1, :cond_53

    .line 50659357
    .line 50659358
    check-cast p1, Lcom/bytedance/upc/o;

    .line 50659359
    .line 50659360
    invoke-interface {p1}, Lcom/bytedance/upc/o;->init()V

    .line 50659361
    .line 50659362
    .line 50659363
    iget-object p1, p0, Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl;->e:Lkotlin/Lazy;

    .line 50659364
    .line 50659365
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_5b

    .line 50659369
    const-string p2, "null cannot be cast to non-null type com.bytedance.upc.IUpcCertBusinessService"

    .line 50659370
    .line 50659371
    if-eqz p1, :cond_4d

    .line 50659372
    .line 50659373
    :try_start_2d
    check-cast p1, Lcom/bytedance/upc/n;

    .line 50659374
    .line 50659375
    sget-object v0, Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl$handle$3;->INSTANCE:Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl$handle$3;

    .line 50659376
    .line 50659377
    invoke-interface {p1}, Lcom/bytedance/upc/n;->a()V

    .line 50659378
    .line 50659379
    .line 50659380
    iget-object p1, p0, Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl;->e:Lkotlin/Lazy;

    .line 50659381
    .line 50659382
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    if-eqz p1, :cond_47

    .line 50659387
    .line 50659388
    check-cast p1, Lcom/bytedance/upc/n;

    .line 50659389
    .line 50659390
    new-instance p2, Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl$handle$4;

    .line 50659391
    .line 50659392
    invoke-direct {p2, p0, p3}, Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl$handle$4;-><init>(Lcom/bytedance/upc/bridge/impl/UpcCheckFaceMethodIDLImpl;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-interface {p1}, Lcom/bytedance/upc/n;->b()V

    .line 50659396
    .line 50659397
    .line 50659398
    goto :goto_6a

    .line 50659399
    :cond_47
    new-instance p1, Lkotlin/TypeCastException;

    .line 50659400
    .line 50659401
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    throw p1

    .line 50659405
    :cond_4d
    new-instance p1, Lkotlin/TypeCastException;

    .line 50659406
    .line 50659407
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    throw p1

    .line 50659411
    :cond_53
    new-instance p1, Lkotlin/TypeCastException;

    .line 50659412
    .line 50659413
    const-string p2, "null cannot be cast to non-null type com.bytedance.upc.IUpcCertInitServive"

    .line 50659414
    .line 50659415
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50659416
    .line 50659417
    .line 50659418
    throw p1
    :try_end_5b
    .catchall {:try_start_2d .. :try_end_5b} :catchall_5b

    .line 50659419
    :catchall_5b
    move-exception p1

    .line 50659420
    invoke-static {p1}, Lw42/b;->c(Ljava/lang/Throwable;)V

    .line 50659421
    .line 50659422
    .line 50659423
    new-instance p1, Lcom/bytedance/upc/bridge/impl/e;

    .line 50659424
    .line 50659425
    const/4 p2, -0x1

    .line 50659426
    invoke-direct {p1, p2}, Lcom/bytedance/upc/bridge/impl/e;-><init>(I)V

    .line 50659427
    .line 50659428
    .line 50659429
    const-string v0, ""

    .line 50659430
    .line 50659431
    invoke-interface {p3, p2, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50659432
    .line 50659433
    .line 50659434
    :goto_6a
    return-void
.end method


