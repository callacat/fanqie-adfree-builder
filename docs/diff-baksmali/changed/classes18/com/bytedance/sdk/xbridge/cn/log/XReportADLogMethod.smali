## classes18/com/bytedance/sdk/xbridge/cn/log/XReportADLogMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getLabel()Ljava/lang/String;

    .line 50659334
    move-result-object v0

    .line 50659335
    const/4 v1, 0x1

    .line 50659336
    const/4 v2, 0x0

    .line 50659337
    if-eqz v0, :cond_14

    .line 50659339
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659342
    move-result v0

    .line 50659343
    if-nez v0, :cond_12

    .line 50659345
    goto :goto_14

    .line 50659346
    :cond_12
    const/4 v0, 0x0

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 50659349
    :goto_15
    if-nez v0, :cond_5f

    .line 50659351
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getTag()Ljava/lang/String;

    .line 50659354
    move-result-object v0

    .line 50659355
    if-eqz v0, :cond_25

    .line 50659357
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659360
    move-result v0

    .line 50659361
    if-nez v0, :cond_24

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    const/4 v1, 0x0

    .line 50659365
    :cond_25
    :goto_25
    if-eqz v1, :cond_28

    .line 50659367
    goto :goto_5f

    .line 50659368
    :cond_28
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;

    .line 50659370
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getLabel()Ljava/lang/String;

    .line 50659373
    move-result-object v3

    .line 50659374
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getTag()Ljava/lang/String;

    .line 50659377
    move-result-object v4

    .line 50659378
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getRefer()Ljava/lang/String;

    .line 50659381
    move-result-object v5

    .line 50659382
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getGroupID()Ljava/lang/String;

    .line 50659385
    move-result-object v6

    .line 50659386
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getCreativeID()Ljava/lang/String;

    .line 50659389
    move-result-object v7

    .line 50659390
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getLogExtra()Ljava/lang/String;

    .line 50659393
    move-result-object v8

    .line 50659394
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getExtraParams()Ljava/util/Map;

    .line 50659397
    move-result-object v9

    .line 50659398
    move-object v2, v0

    .line 50659399
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50659402
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50659404
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getLogDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;

    .line 50659407
    move-result-object p2

    .line 50659408
    if-eqz p2, :cond_5e

    .line 50659410
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL;->getName()Ljava/lang/String;

    .line 50659413
    move-result-object v1

    .line 50659414
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/log/XReportADLogMethod$handle$1;

    .line 50659416
    invoke-direct {v2, p3}, Lcom/bytedance/sdk/xbridge/cn/log/XReportADLogMethod$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50659419
    invoke-interface {p2, p1, v1, v0, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;->handleReportADLog(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IReportADLogResultCallback;)V

    .line 50659422
    :cond_5e
    return-void

    .line 50659423
    :cond_5f
    :goto_5f
    const/4 v4, -0x3

    .line 50659424
    const/4 v5, 0x0

    .line 50659425
    const/4 v6, 0x0

    .line 50659426
    const/4 v7, 0x6

    .line 50659427
    const/4 v8, 0x0

    .line 50659428
    move-object v3, p3

    .line 50659429
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659432
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getLabel()Ljava/lang/String;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    const/4 v1, 0x1

    .line 50659336
    const/4 v2, 0x0

    .line 50659337
    if-eqz v0, :cond_14

    .line 50659338
    .line 50659339
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    if-nez v0, :cond_12

    .line 50659344
    .line 50659345
    goto :goto_14

    .line 50659346
    :cond_12
    const/4 v0, 0x0

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 50659349
    :goto_15
    if-nez v0, :cond_5f

    .line 50659350
    .line 50659351
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getTag()Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    if-eqz v0, :cond_25

    .line 50659356
    .line 50659357
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v0

    .line 50659361
    if-nez v0, :cond_24

    .line 50659362
    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    const/4 v1, 0x0

    .line 50659365
    :cond_25
    :goto_25
    if-eqz v1, :cond_28

    .line 50659366
    .line 50659367
    goto :goto_5f

    .line 50659368
    :cond_28
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;

    .line 50659369
    .line 50659370
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getLabel()Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v3

    .line 50659374
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getTag()Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v4

    .line 50659378
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getRefer()Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v5

    .line 50659382
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getGroupID()Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v6

    .line 50659386
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getCreativeID()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v7

    .line 50659390
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getLogExtra()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v8

    .line 50659394
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;->getExtraParams()Ljava/util/Map;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v9

    .line 50659398
    move-object v2, v0

    .line 50659399
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50659400
    .line 50659401
    .line 50659402
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50659403
    .line 50659404
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getLogDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p2

    .line 50659408
    if-eqz p2, :cond_5e

    .line 50659409
    .line 50659410
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL;->getName()Ljava/lang/String;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object v1

    .line 50659414
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/log/XReportADLogMethod$handle$1;

    .line 50659415
    .line 50659416
    invoke-direct {v2, p3}, Lcom/bytedance/sdk/xbridge/cn/log/XReportADLogMethod$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-interface {p2, p1, v1, v0, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;->handleReportADLog(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IReportADLogResultCallback;)V

    .line 50659420
    .line 50659421
    .line 50659422
    :cond_5e
    return-void

    .line 50659423
    :cond_5f
    :goto_5f
    const/4 v4, -0x3

    .line 50659424
    const/4 v5, 0x0

    .line 50659425
    const/4 v6, 0x0

    .line 50659426
    const/4 v7, 0x6

    .line 50659427
    const/4 v8, 0x0

    .line 50659428
    move-object v3, p3

    .line 50659429
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659430
    .line 50659431
    .line 50659432
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/log/XReportADLogMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/log/XReportADLogMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportADLogMethodIDL$XReportADLogParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


