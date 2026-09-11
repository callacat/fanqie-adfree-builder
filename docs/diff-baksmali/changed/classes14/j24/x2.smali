## classes14/j24/x2.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lj24/w;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "ReadingGameCenterCommand"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lj24/x2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lj24/w;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "ReadingGameCenterCommand"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lj24/x2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50659328
    check-cast p2, Lj24/w$b;

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659336
    move-result-object p1

    .line 50659337
    if-nez p1, :cond_16

    .line 50659339
    const/4 v1, -0x3

    .line 50659340
    const-string v2, "activity\u4e3a\u7a7a"

    .line 50659342
    const/4 v3, 0x0

    .line 50659343
    const/4 v4, 0x4

    .line 50659344
    const/4 v5, 0x0

    .line 50659345
    move-object v0, p3

    .line 50659346
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659349
    goto :goto_54

    .line 50659350
    :cond_16
    invoke-interface {p2}, Lj24/w$b;->getAction()Ljava/lang/Number;

    .line 50659353
    move-result-object v0

    .line 50659354
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50659357
    move-result v0

    .line 50659358
    invoke-interface {p2}, Lj24/w$b;->getExtra()Ljava/util/Map;

    .line 50659361
    move-result-object p2

    .line 50659362
    iget-object v1, p0, Lj24/x2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659366
    const-string v3, "handle action="

    .line 50659368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659371
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659374
    const-string v3, ", extra="

    .line 50659376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659385
    move-result-object v2

    .line 50659386
    const/4 v3, 0x0

    .line 50659387
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659389
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659392
    move-result-object v1

    .line 50659393
    const-string v4, "default"

    .line 50659395
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659398
    sget-object v1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 50659400
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getReadingGameCenterCommandHandler()Lpn3/s;

    .line 50659403
    move-result-object v1

    .line 50659404
    new-instance v2, Lj24/w2;

    .line 50659406
    invoke-direct {v2, p3}, Lj24/w2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50659409
    invoke-interface {v1, p1, v0, p2, v2}, Lpn3/s;->a(Landroid/app/Activity;ILjava/util/Map;Lj24/w2;)V

    .line 50659412
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50659328
    check-cast p2, Lj24/w$b;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    if-nez p1, :cond_16

    .line 50659338
    .line 50659339
    const/4 v1, -0x3

    .line 50659340
    const-string v2, "activity\u4e3a\u7a7a"

    .line 50659341
    .line 50659342
    const/4 v3, 0x0

    .line 50659343
    const/4 v4, 0x4

    .line 50659344
    const/4 v5, 0x0

    .line 50659345
    move-object v0, p3

    .line 50659346
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659347
    .line 50659348
    .line 50659349
    goto :goto_54

    .line 50659350
    :cond_16
    invoke-interface {p2}, Lj24/w$b;->getAction()Ljava/lang/Number;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v0

    .line 50659358
    invoke-interface {p2}, Lj24/w$b;->getExtra()Ljava/util/Map;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p2

    .line 50659362
    iget-object v1, p0, Lj24/x2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659363
    .line 50659364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    const-string v3, "handle action="

    .line 50659367
    .line 50659368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    const-string v3, ", extra="

    .line 50659375
    .line 50659376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v2

    .line 50659386
    const/4 v3, 0x0

    .line 50659387
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659388
    .line 50659389
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v1

    .line 50659393
    const-string v4, "default"

    .line 50659394
    .line 50659395
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659396
    .line 50659397
    .line 50659398
    sget-object v1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 50659399
    .line 50659400
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getReadingGameCenterCommandHandler()Lpn3/s;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v1

    .line 50659404
    new-instance v2, Lj24/w2;

    .line 50659405
    .line 50659406
    invoke-direct {v2, p3}, Lj24/w2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-interface {v1, p1, v0, p2, v2}, Lpn3/s;->a(Landroid/app/Activity;ILjava/util/Map;Lj24/w2;)V

    .line 50659410
    .line 50659411
    .line 50659412
    :goto_54
    return-void
.end method


