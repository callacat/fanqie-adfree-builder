## classes4/pp4/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpp4/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpp4/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 8

    .prologue
    .line 50659328
    check-cast p2, Lpp4/a$b;

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    const-class p1, Lpp4/a$c;

    .line 50659335
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659338
    move-result-object p1

    .line 50659339
    move-object p2, p1

    .line 50659340
    check-cast p2, Lpp4/a$c;

    .line 50659342
    sget-object v0, Lop4/d;->a:Lop4/d;

    .line 50659344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659349
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659352
    move-result-object v0

    .line 50659353
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 50659356
    move-result-wide v0

    .line 50659357
    const-wide/16 v2, 0x3e8

    .line 50659359
    div-long/2addr v0, v2

    .line 50659360
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659363
    move-result-object v0

    .line 50659364
    invoke-interface {p2, v0}, Lpp4/a$c;->setCurrentTime(Ljava/lang/Number;)V

    .line 50659367
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659369
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50659372
    move-result-object v0

    .line 50659373
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 50659376
    move-result-object v0

    .line 50659377
    invoke-interface {v0}, Lkc4/d0;->j()J

    .line 50659380
    move-result-wide v0

    .line 50659381
    div-long/2addr v0, v2

    .line 50659382
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659385
    move-result-object v0

    .line 50659386
    invoke-interface {p2, v0}, Lpp4/a$c;->setShortVideoTime(Ljava/lang/Number;)V

    .line 50659389
    sget-object v0, Lop4/a;->a:Lop4/a;

    .line 50659391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659394
    invoke-static {}, Lop4/a;->i()Z

    .line 50659397
    move-result v0

    .line 50659398
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659401
    move-result-object v0

    .line 50659402
    invoke-interface {p2, v0}, Lpp4/a$c;->setHasActivated(Ljava/lang/Boolean;)V

    .line 50659405
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659407
    const/4 p2, 0x2

    .line 50659408
    const/4 v0, 0x0

    .line 50659409
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659412
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 8

    .prologue
    .line 50659328
    check-cast p2, Lpp4/a$b;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    const-class p1, Lpp4/a$c;

    .line 50659334
    .line 50659335
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    move-object p2, p1

    .line 50659340
    check-cast p2, Lpp4/a$c;

    .line 50659341
    .line 50659342
    sget-object v0, Lop4/d;->a:Lop4/d;

    .line 50659343
    .line 50659344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659345
    .line 50659346
    .line 50659347
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659348
    .line 50659349
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v0

    .line 50659353
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-wide v0

    .line 50659357
    const-wide/16 v2, 0x3e8

    .line 50659358
    .line 50659359
    div-long/2addr v0, v2

    .line 50659360
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v0

    .line 50659364
    invoke-interface {p2, v0}, Lpp4/a$c;->setCurrentTime(Ljava/lang/Number;)V

    .line 50659365
    .line 50659366
    .line 50659367
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659368
    .line 50659369
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v0

    .line 50659373
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v0

    .line 50659377
    invoke-interface {v0}, Lkc4/d0;->j()J

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-wide v0

    .line 50659381
    div-long/2addr v0, v2

    .line 50659382
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v0

    .line 50659386
    invoke-interface {p2, v0}, Lpp4/a$c;->setShortVideoTime(Ljava/lang/Number;)V

    .line 50659387
    .line 50659388
    .line 50659389
    sget-object v0, Lop4/a;->a:Lop4/a;

    .line 50659390
    .line 50659391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-static {}, Lop4/a;->i()Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result v0

    .line 50659398
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v0

    .line 50659402
    invoke-interface {p2, v0}, Lpp4/a$c;->setHasActivated(Ljava/lang/Boolean;)V

    .line 50659403
    .line 50659404
    .line 50659405
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659406
    .line 50659407
    const/4 p2, 0x2

    .line 50659408
    const/4 v0, 0x0

    .line 50659409
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659410
    .line 50659411
    .line 50659412
    return-void
.end method


