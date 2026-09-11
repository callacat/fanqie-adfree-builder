## classes14/j24/m3.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/f0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/f0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 9

    .prologue
    .line 50659328
    check-cast p2, Lj24/f0$b;

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    const-class p2, Lj24/f0$c;

    .line 50659335
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659338
    move-result-object p2

    .line 50659339
    move-object v0, p2

    .line 50659340
    check-cast v0, Lj24/f0$c;

    .line 50659342
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659345
    move-result-object v1

    .line 50659346
    const-string v2, ""

    .line 50659348
    if-eqz v1, :cond_49

    .line 50659350
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50659353
    move-result-object v1

    .line 50659354
    if-eqz v1, :cond_49

    .line 50659356
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50659359
    move-result-object p1

    .line 50659360
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->LYNX:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50659362
    const-string v4, "page_schema"

    .line 50659364
    if-ne p1, v3, :cond_41

    .line 50659366
    const-string p1, "page_schema_lynx_popup"

    .line 50659368
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659371
    move-result-object p1

    .line 50659372
    if-nez p1, :cond_2f

    .line 50659374
    move-object p1, v2

    .line 50659375
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659378
    move-result v3

    .line 50659379
    if-nez v3, :cond_37

    .line 50659381
    const/4 v3, 0x1

    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    const/4 v3, 0x0

    .line 50659384
    :goto_38
    if-eqz v3, :cond_48

    .line 50659386
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659389
    move-result-object p1

    .line 50659390
    if-nez p1, :cond_48

    .line 50659392
    goto :goto_49

    .line 50659393
    :cond_41
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659396
    move-result-object p1

    .line 50659397
    if-nez p1, :cond_48

    .line 50659399
    goto :goto_49

    .line 50659400
    :cond_48
    move-object v2, p1

    .line 50659401
    :cond_49
    :goto_49
    invoke-interface {v0, v2}, Lj24/f0$c;->setSchema(Ljava/lang/String;)V

    .line 50659404
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659406
    const/4 p1, 0x2

    .line 50659407
    const/4 v0, 0x0

    .line 50659408
    invoke-static {p3, p2, v0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659411
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 9

    .prologue
    .line 50659328
    check-cast p2, Lj24/f0$b;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    const-class p2, Lj24/f0$c;

    .line 50659334
    .line 50659335
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p2

    .line 50659339
    move-object v0, p2

    .line 50659340
    check-cast v0, Lj24/f0$c;

    .line 50659341
    .line 50659342
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v1

    .line 50659346
    const-string v2, ""

    .line 50659347
    .line 50659348
    if-eqz v1, :cond_49

    .line 50659349
    .line 50659350
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v1

    .line 50659354
    if-eqz v1, :cond_49

    .line 50659355
    .line 50659356
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->LYNX:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50659361
    .line 50659362
    const-string v4, "page_schema"

    .line 50659363
    .line 50659364
    if-ne p1, v3, :cond_41

    .line 50659365
    .line 50659366
    const-string p1, "page_schema_lynx_popup"

    .line 50659367
    .line 50659368
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    if-nez p1, :cond_2f

    .line 50659373
    .line 50659374
    move-object p1, v2

    .line 50659375
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v3

    .line 50659379
    if-nez v3, :cond_37

    .line 50659380
    .line 50659381
    const/4 v3, 0x1

    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    const/4 v3, 0x0

    .line 50659384
    :goto_38
    if-eqz v3, :cond_48

    .line 50659385
    .line 50659386
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    if-nez p1, :cond_48

    .line 50659391
    .line 50659392
    goto :goto_49

    .line 50659393
    :cond_41
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    if-nez p1, :cond_48

    .line 50659398
    .line 50659399
    goto :goto_49

    .line 50659400
    :cond_48
    move-object v2, p1

    .line 50659401
    :cond_49
    :goto_49
    invoke-interface {v0, v2}, Lj24/f0$c;->setSchema(Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659405
    .line 50659406
    const/4 p1, 0x2

    .line 50659407
    const/4 v0, 0x0

    .line 50659408
    invoke-static {p3, p2, v0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659409
    .line 50659410
    .line 50659411
    return-void
.end method


