## classes14/j24/g3.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/b0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/b0;-><init>()V

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
    check-cast p2, Lj24/b0$b;

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50659335
    invoke-interface {p2}, Lj24/b0$b;->getServerMuteResult()Ljava/lang/Boolean;

    .line 50659338
    move-result-object p2

    .line 50659339
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->isReaderFlowAdMuted(Ljava/lang/Boolean;)Z

    .line 50659342
    move-result p2

    .line 50659343
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getReaderFlowAdOpenVoiceStrategy()I

    .line 50659346
    move-result v0

    .line 50659347
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getReaderFlowAdCloseVoiceCountInBook()I

    .line 50659350
    move-result v1

    .line 50659351
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getReaderFlowAdOpenVoiceCountInBook()I

    .line 50659354
    move-result v2

    .line 50659355
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getVocalTransition()J

    .line 50659358
    move-result-wide v3

    .line 50659359
    const-class p1, Lj24/b0$c;

    .line 50659361
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659364
    move-result-object p1

    .line 50659365
    move-object v5, p1

    .line 50659366
    check-cast v5, Lj24/b0$c;

    .line 50659368
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659371
    move-result-object p2

    .line 50659372
    invoke-interface {v5, p2}, Lj24/b0$c;->setMuted(Ljava/lang/Boolean;)V

    .line 50659375
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659378
    move-result-object p2

    .line 50659379
    invoke-interface {v5, p2}, Lj24/b0$c;->setMutedStrategy(Ljava/lang/String;)V

    .line 50659382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659385
    move-result-object p2

    .line 50659386
    invoke-interface {v5, p2}, Lj24/b0$c;->setCloseClickCnt(Ljava/lang/Number;)V

    .line 50659389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659392
    move-result-object p2

    .line 50659393
    invoke-interface {v5, p2}, Lj24/b0$c;->setOpenClickCnt(Ljava/lang/Number;)V

    .line 50659396
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659399
    move-result-object p2

    .line 50659400
    invoke-interface {v5, p2}, Lj24/b0$c;->setVocalTransition(Ljava/lang/Number;)V

    .line 50659403
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659405
    const/4 p2, 0x0

    .line 50659406
    const/4 v0, 0x2

    .line 50659407
    invoke-static {p3, p1, p2, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659410
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50659328
    check-cast p2, Lj24/b0$b;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50659334
    .line 50659335
    invoke-interface {p2}, Lj24/b0$b;->getServerMuteResult()Ljava/lang/Boolean;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p2

    .line 50659339
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->isReaderFlowAdMuted(Ljava/lang/Boolean;)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p2

    .line 50659343
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getReaderFlowAdOpenVoiceStrategy()I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v0

    .line 50659347
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getReaderFlowAdCloseVoiceCountInBook()I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v1

    .line 50659351
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getReaderFlowAdOpenVoiceCountInBook()I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v2

    .line 50659355
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getVocalTransition()J

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-wide v3

    .line 50659359
    const-class p1, Lj24/b0$c;

    .line 50659360
    .line 50659361
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    move-object v5, p1

    .line 50659366
    check-cast v5, Lj24/b0$c;

    .line 50659367
    .line 50659368
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p2

    .line 50659372
    invoke-interface {v5, p2}, Lj24/b0$c;->setMuted(Ljava/lang/Boolean;)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p2

    .line 50659379
    invoke-interface {v5, p2}, Lj24/b0$c;->setMutedStrategy(Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p2

    .line 50659386
    invoke-interface {v5, p2}, Lj24/b0$c;->setCloseClickCnt(Ljava/lang/Number;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p2

    .line 50659393
    invoke-interface {v5, p2}, Lj24/b0$c;->setOpenClickCnt(Ljava/lang/Number;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p2

    .line 50659400
    invoke-interface {v5, p2}, Lj24/b0$c;->setVocalTransition(Ljava/lang/Number;)V

    .line 50659401
    .line 50659402
    .line 50659403
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659404
    .line 50659405
    const/4 p2, 0x0

    .line 50659406
    const/4 v0, 0x2

    .line 50659407
    invoke-static {p3, p1, p2, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659408
    .line 50659409
    .line 50659410
    return-void
.end method


