## classes14/j24/z1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/m;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/m;-><init>()V

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
    check-cast p2, Lj24/m$b;

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659335
    const-string v0, "handle "

    .line 50659337
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    invoke-interface {p2}, Lj24/m$b;->getUserName()Ljava/lang/String;

    .line 50659343
    move-result-object v0

    .line 50659344
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    const/16 v0, 0x20

    .line 50659349
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659352
    invoke-interface {p2}, Lj24/m$b;->getPath()Ljava/lang/String;

    .line 50659355
    move-result-object v1

    .line 50659356
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659362
    invoke-interface {p2}, Lj24/m$b;->getMiniprogramType()Ljava/lang/Number;

    .line 50659365
    move-result-object v0

    .line 50659366
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659369
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659372
    move-result-object p1

    .line 50659373
    const/4 v0, 0x0

    .line 50659374
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659376
    const-string v2, "default"

    .line 50659378
    const-string v3, "OpenWXMiniProgramJsb"

    .line 50659380
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659383
    :try_start_37
    invoke-interface {p2}, Lj24/m$b;->getMiniprogramType()Ljava/lang/Number;

    .line 50659386
    move-result-object p1

    .line 50659387
    if-eqz p1, :cond_43

    .line 50659389
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50659392
    move-result v0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_41} :catch_42

    .line 50659393
    goto :goto_43

    .line 50659394
    :catch_42
    nop

    .line 50659395
    :cond_43
    :goto_43
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659397
    invoke-interface {p2}, Lj24/m$b;->getUserName()Ljava/lang/String;

    .line 50659400
    move-result-object v1

    .line 50659401
    invoke-interface {p2}, Lj24/m$b;->getPath()Ljava/lang/String;

    .line 50659404
    move-result-object p2

    .line 50659405
    if-nez p2, :cond_51

    .line 50659407
    const-string p2, ""

    .line 50659409
    :cond_51
    invoke-interface {p1, v1, p2, v0}, Lcom/dragon/read/NsCommonDepend;->openWeChat(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659412
    const-class p1, Lj24/m$c;

    .line 50659414
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659417
    move-result-object p1

    .line 50659418
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659420
    const/4 p2, 0x2

    .line 50659421
    const/4 v0, 0x0

    .line 50659422
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659425
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 8

    .prologue
    .line 50659328
    check-cast p2, Lj24/m$b;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    const-string v0, "handle "

    .line 50659336
    .line 50659337
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-interface {p2}, Lj24/m$b;->getUserName()Ljava/lang/String;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    const/16 v0, 0x20

    .line 50659348
    .line 50659349
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-interface {p2}, Lj24/m$b;->getPath()Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v1

    .line 50659356
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-interface {p2}, Lj24/m$b;->getMiniprogramType()Ljava/lang/Number;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v0

    .line 50659366
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    const/4 v0, 0x0

    .line 50659374
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659375
    .line 50659376
    const-string v2, "default"

    .line 50659377
    .line 50659378
    const-string v3, "OpenWXMiniProgramJsb"

    .line 50659379
    .line 50659380
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659381
    .line 50659382
    .line 50659383
    :try_start_37
    invoke-interface {p2}, Lj24/m$b;->getMiniprogramType()Ljava/lang/Number;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    if-eqz p1, :cond_43

    .line 50659388
    .line 50659389
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_41} :catch_42

    .line 50659393
    goto :goto_43

    .line 50659394
    :catch_42
    nop

    .line 50659395
    :cond_43
    :goto_43
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659396
    .line 50659397
    invoke-interface {p2}, Lj24/m$b;->getUserName()Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v1

    .line 50659401
    invoke-interface {p2}, Lj24/m$b;->getPath()Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p2

    .line 50659405
    if-nez p2, :cond_51

    .line 50659406
    .line 50659407
    const-string p2, ""

    .line 50659408
    .line 50659409
    :cond_51
    invoke-interface {p1, v1, p2, v0}, Lcom/dragon/read/NsCommonDepend;->openWeChat(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659410
    .line 50659411
    .line 50659412
    const-class p1, Lj24/m$c;

    .line 50659413
    .line 50659414
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p1

    .line 50659418
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659419
    .line 50659420
    const/4 p2, 0x2

    .line 50659421
    const/4 v0, 0x0

    .line 50659422
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659423
    .line 50659424
    .line 50659425
    return-void
.end method


