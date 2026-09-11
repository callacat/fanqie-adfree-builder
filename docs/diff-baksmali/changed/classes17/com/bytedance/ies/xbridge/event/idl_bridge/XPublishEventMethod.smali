## classes17/com/bytedance/ies/xbridge/event/idl_bridge/XPublishEventMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/idl/AbsXPublishEventMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/idl/AbsXPublishEventMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/event/idl/AbsXPublishEventMethodIDL$XPublishEventParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/event/idl/AbsXPublishEventMethodIDL$XPublishEventParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/event/idl/AbsXPublishEventMethodIDL$XPublishEventParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/event/idl/AbsXPublishEventMethodIDL$XPublishEventResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/event/idl/AbsXPublishEventMethodIDL$XPublishEventParamModel;->getEventName()Ljava/lang/String;

    .line 50659334
    move-result-object p3

    .line 50659335
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/event/idl/AbsXPublishEventMethodIDL$XPublishEventParamModel;->getParams()Ljava/util/Map;

    .line 50659338
    move-result-object v0

    .line 50659339
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/event/idl/AbsXPublishEventMethodIDL$XPublishEventParamModel;->isBroadcast()Ljava/lang/Boolean;

    .line 50659342
    move-result-object v1

    .line 50659343
    const/4 v2, 0x0

    .line 50659344
    if-eqz v1, :cond_17

    .line 50659346
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659349
    move-result v1

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    const/4 v1, 0x0

    .line 50659352
    :goto_18
    if-eqz p3, :cond_20

    .line 50659354
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659357
    move-result v3

    .line 50659358
    if-nez v3, :cond_21

    .line 50659360
    :cond_20
    const/4 v2, 0x1

    .line 50659361
    :cond_21
    if-eqz v2, :cond_2d

    .line 50659363
    const/4 v4, -0x3

    .line 50659364
    const/4 v5, 0x0

    .line 50659365
    const/4 v6, 0x0

    .line 50659366
    const/4 v7, 0x6

    .line 50659367
    const/4 v8, 0x0

    .line 50659368
    move-object v3, p2

    .line 50659369
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659372
    return-void

    .line 50659373
    :cond_2d
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/event/idl/AbsXPublishEventMethodIDL$XPublishEventParamModel;->getTimestamp()Ljava/lang/Number;

    .line 50659376
    move-result-object v2

    .line 50659377
    instance-of v3, v2, Ljava/lang/Number;

    .line 50659379
    if-eqz v3, :cond_3e

    .line 50659381
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/event/idl/AbsXPublishEventMethodIDL$XPublishEventParamModel;->getTimestamp()Ljava/lang/Number;

    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->asDouble(Ljava/lang/Number;)D

    .line 50659388
    move-result-wide v2

    .line 50659389
    goto :goto_4a

    .line 50659390
    :cond_3e
    instance-of v2, v2, Ljava/lang/Integer;

    .line 50659392
    if-eqz v2, :cond_69

    .line 50659394
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/event/idl/AbsXPublishEventMethodIDL$XPublishEventParamModel;->getTimestamp()Ljava/lang/Number;

    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->asDouble(Ljava/lang/Number;)D

    .line 50659401
    move-result-wide v2

    .line 50659402
    :goto_4a
    double-to-long v2, v2

    .line 50659403
    new-instance p1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 50659405
    const/4 v4, 0x0

    .line 50659406
    invoke-direct {p1, p3, v2, v3, v4}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 50659409
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 50659412
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/xbridge/event/Event;->setBroadcast(Z)V

    .line 50659415
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 50659418
    sget-object p1, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;

    .line 50659420
    const-class p3, Lcom/bytedance/ies/xbridge/event/idl/AbsXPublishEventMethodIDL$XPublishEventResultModel;

    .line 50659422
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50659425
    move-result-object p1

    .line 50659426
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50659428
    const/4 p3, 0x2

    .line 50659429
    invoke-static {p2, p1, v4, p3, v4}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659432
    return-void

    .line 50659433
    :cond_69
    const/4 v6, -0x3

    .line 50659434
    const/4 v7, 0x0

    .line 50659435
    const/4 v8, 0x0

    .line 50659436
    const/4 v9, 0x6

    .line 50659437
    const/4 v10, 0x0

    .line 50659438
    move-object v5, p2

    .line 50659439
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659442
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/event/idl/AbsXPublishEventMethodIDL$XPublishEventParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/event/idl/AbsXPublishEventMethodIDL$XPublishEventParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/event/idl/AbsXPublishEventMethodIDL$XPublishEventResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/event/idl/AbsXPublishEventMethodIDL$XPublishEventParamModel;->getEventName()Ljava/lang/String;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p3

    .line 50659335
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/event/idl/AbsXPublishEventMethodIDL$XPublishEventParamModel;->getParams()Ljava/util/Map;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/event/idl/AbsXPublishEventMethodIDL$XPublishEventParamModel;->isBroadcast()Ljava/lang/Boolean;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v1

    .line 50659343
    const/4 v2, 0x0

    .line 50659344
    if-eqz v1, :cond_17

    .line 50659345
    .line 50659346
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v1

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    const/4 v1, 0x0

    .line 50659352
    :goto_18
    if-eqz p3, :cond_20

    .line 50659353
    .line 50659354
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v3

    .line 50659358
    if-nez v3, :cond_21

    .line 50659359
    .line 50659360
    :cond_20
    const/4 v2, 0x1

    .line 50659361
    :cond_21
    if-eqz v2, :cond_2d

    .line 50659362
    .line 50659363
    const/4 v4, -0x3

    .line 50659364
    const/4 v5, 0x0

    .line 50659365
    const/4 v6, 0x0

    .line 50659366
    const/4 v7, 0x6

    .line 50659367
    const/4 v8, 0x0

    .line 50659368
    move-object v3, p2

    .line 50659369
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659370
    .line 50659371
    .line 50659372
    return-void

    .line 50659373
    :cond_2d
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/event/idl/AbsXPublishEventMethodIDL$XPublishEventParamModel;->getTimestamp()Ljava/lang/Number;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v2

    .line 50659377
    instance-of v3, v2, Ljava/lang/Number;

    .line 50659378
    .line 50659379
    if-eqz v3, :cond_3e

    .line 50659380
    .line 50659381
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/event/idl/AbsXPublishEventMethodIDL$XPublishEventParamModel;->getTimestamp()Ljava/lang/Number;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->asDouble(Ljava/lang/Number;)D

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-wide v2

    .line 50659389
    goto :goto_4a

    .line 50659390
    :cond_3e
    instance-of v2, v2, Ljava/lang/Integer;

    .line 50659391
    .line 50659392
    if-eqz v2, :cond_69

    .line 50659393
    .line 50659394
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/event/idl/AbsXPublishEventMethodIDL$XPublishEventParamModel;->getTimestamp()Ljava/lang/Number;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->asDouble(Ljava/lang/Number;)D

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-wide v2

    .line 50659402
    :goto_4a
    double-to-long v2, v2

    .line 50659403
    new-instance p1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 50659404
    .line 50659405
    const/4 v4, 0x0

    .line 50659406
    invoke-direct {p1, p3, v2, v3, v4}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/xbridge/event/Event;->setBroadcast(Z)V

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 50659416
    .line 50659417
    .line 50659418
    sget-object p1, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;

    .line 50659419
    .line 50659420
    const-class p3, Lcom/bytedance/ies/xbridge/event/idl/AbsXPublishEventMethodIDL$XPublishEventResultModel;

    .line 50659421
    .line 50659422
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p1

    .line 50659426
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50659427
    .line 50659428
    const/4 p3, 0x2

    .line 50659429
    invoke-static {p2, p1, v4, p3, v4}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659430
    .line 50659431
    .line 50659432
    return-void

    .line 50659433
    :cond_69
    const/4 v6, -0x3

    .line 50659434
    const/4 v7, 0x0

    .line 50659435
    const/4 v8, 0x0

    .line 50659436
    const/4 v9, 0x6

    .line 50659437
    const/4 v10, 0x0

    .line 50659438
    move-object v5, p2

    .line 50659439
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659440
    .line 50659441
    .line 50659442
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/event/idl/AbsXPublishEventMethodIDL$XPublishEventParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XPublishEventMethod;->handle(Lcom/bytedance/ies/xbridge/event/idl/AbsXPublishEventMethodIDL$XPublishEventParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/event/idl/AbsXPublishEventMethodIDL$XPublishEventParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XPublishEventMethod;->handle(Lcom/bytedance/ies/xbridge/event/idl/AbsXPublishEventMethodIDL$XPublishEventParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


