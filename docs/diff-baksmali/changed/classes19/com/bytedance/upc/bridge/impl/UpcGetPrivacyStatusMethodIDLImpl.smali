## classes19/com/bytedance/upc/bridge/impl/UpcGetPrivacyStatusMethodIDLImpl.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lt42/f;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/upc/bridge/impl/UpcGetPrivacyStatusMethodIDLImpl$mConfiguration$2;->INSTANCE:Lcom/bytedance/upc/bridge/impl/UpcGetPrivacyStatusMethodIDLImpl$mConfiguration$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/upc/bridge/impl/UpcGetPrivacyStatusMethodIDLImpl;->d:Lkotlin/Lazy;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lt42/f;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/upc/bridge/impl/UpcGetPrivacyStatusMethodIDLImpl$mConfiguration$2;->INSTANCE:Lcom/bytedance/upc/bridge/impl/UpcGetPrivacyStatusMethodIDLImpl$mConfiguration$2;

    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/upc/bridge/impl/UpcGetPrivacyStatusMethodIDLImpl;->d:Lkotlin/Lazy;

    .line 131082
    .line 131083
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50659328
    check-cast p2, Lt42/f$b;

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    :try_start_5
    iget-object p1, p0, Lcom/bytedance/upc/bridge/impl/UpcGetPrivacyStatusMethodIDLImpl;->d:Lkotlin/Lazy;

    .line 50659335
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659338
    move-result-object p1

    .line 50659339
    check-cast p1, Lcom/bytedance/upc/a;

    .line 50659341
    iget-object p1, p1, Lcom/bytedance/upc/a;->f:Lcom/bytedance/upc/j;

    .line 50659343
    invoke-interface {p2}, Lt42/f$b;->getType()Ljava/lang/String;

    .line 50659346
    sget p2, Lcom/bytedance/upc/j$a;->a:I

    .line 50659348
    invoke-interface {p1}, Lcom/bytedance/upc/j;->a()Ljava/lang/String;

    .line 50659351
    move-result-object p1

    .line 50659352
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659355
    move-result p2

    .line 50659356
    if-eqz p2, :cond_29

    .line 50659358
    const/4 v1, -0x1

    .line 50659359
    const-string v2, "don\'t known this type status"

    .line 50659361
    const/4 v3, 0x0

    .line 50659362
    const/4 v4, 0x4

    .line 50659363
    const/4 v5, 0x0

    .line 50659364
    move-object v0, p3

    .line 50659365
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659368
    goto :goto_4b

    .line 50659369
    :cond_29
    new-instance p2, Lcom/bytedance/upc/bridge/impl/k;

    .line 50659371
    invoke-direct {p2, p1}, Lcom/bytedance/upc/bridge/impl/k;-><init>(Ljava/lang/String;)V

    .line 50659374
    const/4 p1, 0x2

    .line 50659375
    const/4 v0, 0x0

    .line 50659376
    invoke-static {p3, p2, v0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_34

    .line 50659379
    goto :goto_4b

    .line 50659380
    :catchall_34
    move-exception p1

    .line 50659381
    const/4 v1, -0x1

    .line 50659382
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659384
    const-string v0, "get privacy status error: "

    .line 50659386
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659389
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659392
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659395
    move-result-object v2

    .line 50659396
    const/4 v3, 0x0

    .line 50659397
    const/4 v4, 0x4

    .line 50659398
    const/4 v5, 0x0

    .line 50659399
    move-object v0, p3

    .line 50659400
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659403
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50659328
    check-cast p2, Lt42/f$b;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    :try_start_5
    iget-object p1, p0, Lcom/bytedance/upc/bridge/impl/UpcGetPrivacyStatusMethodIDLImpl;->d:Lkotlin/Lazy;

    .line 50659334
    .line 50659335
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    check-cast p1, Lcom/bytedance/upc/a;

    .line 50659340
    .line 50659341
    iget-object p1, p1, Lcom/bytedance/upc/a;->f:Lcom/bytedance/upc/j;

    .line 50659342
    .line 50659343
    invoke-interface {p2}, Lt42/f$b;->getType()Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    sget p2, Lcom/bytedance/upc/j$a;->a:I

    .line 50659347
    .line 50659348
    invoke-interface {p1}, Lcom/bytedance/upc/j;->a()Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p2

    .line 50659356
    if-eqz p2, :cond_29

    .line 50659357
    .line 50659358
    const/4 v1, -0x1

    .line 50659359
    const-string v2, "don\'t known this type status"

    .line 50659360
    .line 50659361
    const/4 v3, 0x0

    .line 50659362
    const/4 v4, 0x4

    .line 50659363
    const/4 v5, 0x0

    .line 50659364
    move-object v0, p3

    .line 50659365
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659366
    .line 50659367
    .line 50659368
    goto :goto_4b

    .line 50659369
    :cond_29
    new-instance p2, Lcom/bytedance/upc/bridge/impl/k;

    .line 50659370
    .line 50659371
    invoke-direct {p2, p1}, Lcom/bytedance/upc/bridge/impl/k;-><init>(Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    const/4 p1, 0x2

    .line 50659375
    const/4 v0, 0x0

    .line 50659376
    invoke-static {p3, p2, v0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_34

    .line 50659377
    .line 50659378
    .line 50659379
    goto :goto_4b

    .line 50659380
    :catchall_34
    move-exception p1

    .line 50659381
    const/4 v1, -0x1

    .line 50659382
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    const-string v0, "get privacy status error: "

    .line 50659385
    .line 50659386
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v2

    .line 50659396
    const/4 v3, 0x0

    .line 50659397
    const/4 v4, 0x4

    .line 50659398
    const/4 v5, 0x0

    .line 50659399
    move-object v0, p3

    .line 50659400
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659401
    .line 50659402
    .line 50659403
    :goto_4b
    return-void
.end method


