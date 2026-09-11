## classes14/j24/r4.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/y0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/y0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50659328
    check-cast p2, Lj24/y0$b;

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    :try_start_5
    invoke-interface {p2}, Lj24/y0$b;->getUrls()Ljava/util/List;

    .line 50659336
    move-result-object p1

    .line 50659337
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659340
    move-result-object p1

    .line 50659341
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659344
    move-result p2

    .line 50659345
    const/4 v0, 0x2

    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    if-eqz p2, :cond_38

    .line 50659349
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659352
    move-result-object p2

    .line 50659353
    check-cast p2, Ljava/lang/String;

    .line 50659355
    const-string v2, "https://"

    .line 50659357
    const/4 v3, 0x0

    .line 50659358
    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659361
    move-result v0

    .line 50659362
    if-eqz v0, :cond_28

    .line 50659364
    invoke-static {p2}, Lcom/bytedance/ttnet/TTNetInit;->preconnectUrl(Ljava/lang/String;)V

    .line 50659367
    goto :goto_d

    .line 50659368
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659370
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659373
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659379
    move-result-object p2

    .line 50659380
    invoke-static {p2}, Lcom/bytedance/ttnet/TTNetInit;->preconnectUrl(Ljava/lang/String;)V

    .line 50659383
    goto :goto_d

    .line 50659384
    :cond_38
    const-class p1, Lj24/y0$c;

    .line 50659386
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659389
    move-result-object p1

    .line 50659390
    move-object p2, p1

    .line 50659391
    check-cast p2, Lj24/y0$c;

    .line 50659393
    const/4 v2, 0x1

    .line 50659394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659397
    move-result-object v2

    .line 50659398
    invoke-interface {p2, v2}, Lj24/y0$c;->setCode(Ljava/lang/Number;)V

    .line 50659401
    const-string v2, "success"

    .line 50659403
    invoke-interface {p2, v2}, Lj24/y0$c;->setMsg(Ljava/lang/String;)V

    .line 50659406
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659408
    invoke-static {p3, p1, v1, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_53} :catch_54

    .line 50659411
    goto :goto_6f

    .line 50659412
    :catch_54
    move-exception p1

    .line 50659413
    const/4 v1, 0x0

    .line 50659414
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659416
    const-string v0, "preConnectUrls failed,err="

    .line 50659418
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659421
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659424
    move-result-object p1

    .line 50659425
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659428
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659431
    move-result-object v2

    .line 50659432
    const/4 v3, 0x0

    .line 50659433
    const/4 v4, 0x4

    .line 50659434
    const/4 v5, 0x0

    .line 50659435
    move-object v0, p3

    .line 50659436
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659439
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50659328
    check-cast p2, Lj24/y0$b;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    :try_start_5
    invoke-interface {p2}, Lj24/y0$b;->getUrls()Ljava/util/List;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p2

    .line 50659345
    const/4 v0, 0x2

    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    if-eqz p2, :cond_38

    .line 50659348
    .line 50659349
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p2

    .line 50659353
    check-cast p2, Ljava/lang/String;

    .line 50659354
    .line 50659355
    const-string v2, "https://"

    .line 50659356
    .line 50659357
    const/4 v3, 0x0

    .line 50659358
    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v0

    .line 50659362
    if-eqz v0, :cond_28

    .line 50659363
    .line 50659364
    invoke-static {p2}, Lcom/bytedance/ttnet/TTNetInit;->preconnectUrl(Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    goto :goto_d

    .line 50659368
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p2

    .line 50659380
    invoke-static {p2}, Lcom/bytedance/ttnet/TTNetInit;->preconnectUrl(Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    goto :goto_d

    .line 50659384
    :cond_38
    const-class p1, Lj24/y0$c;

    .line 50659385
    .line 50659386
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    move-object p2, p1

    .line 50659391
    check-cast p2, Lj24/y0$c;

    .line 50659392
    .line 50659393
    const/4 v2, 0x1

    .line 50659394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v2

    .line 50659398
    invoke-interface {p2, v2}, Lj24/y0$c;->setCode(Ljava/lang/Number;)V

    .line 50659399
    .line 50659400
    .line 50659401
    const-string v2, "success"

    .line 50659402
    .line 50659403
    invoke-interface {p2, v2}, Lj24/y0$c;->setMsg(Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659407
    .line 50659408
    invoke-static {p3, p1, v1, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_53} :catch_54

    .line 50659409
    .line 50659410
    .line 50659411
    goto :goto_6f

    .line 50659412
    :catch_54
    move-exception p1

    .line 50659413
    const/4 v1, 0x0

    .line 50659414
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659415
    .line 50659416
    const-string v0, "preConnectUrls failed,err="

    .line 50659417
    .line 50659418
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p1

    .line 50659425
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object v2

    .line 50659432
    const/4 v3, 0x0

    .line 50659433
    const/4 v4, 0x4

    .line 50659434
    const/4 v5, 0x0

    .line 50659435
    move-object v0, p3

    .line 50659436
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659437
    .line 50659438
    .line 50659439
    :goto_6f
    return-void
.end method


