## classes18/com/bytedance/sdk/xbridge/cn/system/XSendSMSMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXSendSMSMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXSendSMSMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXSendSMSMethodIDL$XSendSMSParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/system/XSendSMSMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXSendSMSMethodIDL$XSendSMSParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXSendSMSMethodIDL$XSendSMSParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/system/XSendSMSMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXSendSMSMethodIDL$XSendSMSParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXSendSMSMethodIDL$XSendSMSParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXSendSMSMethodIDL$XSendSMSParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXSendSMSMethodIDL$XSendSMSParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXSendSMSMethodIDL$XSendSMSResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659334
    move-result-object p1

    .line 50659335
    if-nez p1, :cond_14

    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    const-string v2, "Context not provided in host"

    .line 50659340
    const/4 v3, 0x0

    .line 50659341
    const/4 v4, 0x4

    .line 50659342
    const/4 v5, 0x0

    .line 50659343
    move-object v0, p3

    .line 50659344
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659347
    return-void

    .line 50659348
    :cond_14
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXSendSMSMethodIDL$XSendSMSParamModel;->getContent()Ljava/lang/String;

    .line 50659351
    move-result-object v0

    .line 50659352
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659355
    move-result v0

    .line 50659356
    const/4 v1, 0x0

    .line 50659357
    const/4 v2, 0x1

    .line 50659358
    if-nez v0, :cond_22

    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    const/4 v0, 0x0

    .line 50659363
    :goto_23
    if-eqz v0, :cond_30

    .line 50659365
    const/4 v4, -0x3

    .line 50659366
    const-string v5, "content can not be empty"

    .line 50659368
    const/4 v6, 0x0

    .line 50659369
    const/4 v7, 0x4

    .line 50659370
    const/4 v8, 0x0

    .line 50659371
    move-object v3, p3

    .line 50659372
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659375
    return-void

    .line 50659376
    :cond_30
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXSendSMSMethodIDL$XSendSMSParamModel;->getPhoneNumber()Ljava/lang/String;

    .line 50659379
    move-result-object v0

    .line 50659380
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659383
    move-result v0

    .line 50659384
    if-nez v0, :cond_3b

    .line 50659386
    const/4 v1, 0x1

    .line 50659387
    :cond_3b
    if-eqz v1, :cond_49

    .line 50659389
    const/4 v3, -0x3

    .line 50659390
    const-string/jumbo v4, "phoneNumber can not be empty"

    .line 50659393
    const/4 v5, 0x0

    .line 50659394
    const/4 v6, 0x4

    .line 50659395
    const/4 v7, 0x0

    .line 50659396
    move-object v2, p3

    .line 50659397
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659400
    return-void

    .line 50659401
    :cond_49
    new-instance v0, Landroid/content/Intent;

    .line 50659403
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXSendSMSMethodIDL$XSendSMSParamModel;->getPhoneNumber()Ljava/lang/String;

    .line 50659406
    move-result-object v1

    .line 50659407
    const-string/jumbo v2, "smsto"

    .line 50659410
    const/4 v3, 0x0

    .line 50659411
    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50659414
    move-result-object v1

    .line 50659415
    const-string v2, "android.intent.action.SENDTO"

    .line 50659417
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50659420
    const-string/jumbo v1, "sms_body"

    .line 50659423
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXSendSMSMethodIDL$XSendSMSParamModel;->getContent()Ljava/lang/String;

    .line 50659426
    move-result-object p2

    .line 50659427
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659430
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50659433
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXSendSMSMethodIDL$XSendSMSResultModel;

    .line 50659435
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659438
    move-result-object p1

    .line 50659439
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659442
    move-result-object p1

    .line 50659443
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659445
    const/4 p2, 0x2

    .line 50659446
    invoke-static {p3, p1, v3, p2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659449
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXSendSMSMethodIDL$XSendSMSParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXSendSMSMethodIDL$XSendSMSParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXSendSMSMethodIDL$XSendSMSResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    if-nez p1, :cond_14

    .line 50659336
    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    const-string v2, "Context not provided in host"

    .line 50659339
    .line 50659340
    const/4 v3, 0x0

    .line 50659341
    const/4 v4, 0x4

    .line 50659342
    const/4 v5, 0x0

    .line 50659343
    move-object v0, p3

    .line 50659344
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659345
    .line 50659346
    .line 50659347
    return-void

    .line 50659348
    :cond_14
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXSendSMSMethodIDL$XSendSMSParamModel;->getContent()Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v0

    .line 50659352
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v0

    .line 50659356
    const/4 v1, 0x0

    .line 50659357
    const/4 v2, 0x1

    .line 50659358
    if-nez v0, :cond_22

    .line 50659359
    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    const/4 v0, 0x0

    .line 50659363
    :goto_23
    if-eqz v0, :cond_30

    .line 50659364
    .line 50659365
    const/4 v4, -0x3

    .line 50659366
    const-string v5, "content can not be empty"

    .line 50659367
    .line 50659368
    const/4 v6, 0x0

    .line 50659369
    const/4 v7, 0x4

    .line 50659370
    const/4 v8, 0x0

    .line 50659371
    move-object v3, p3

    .line 50659372
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659373
    .line 50659374
    .line 50659375
    return-void

    .line 50659376
    :cond_30
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXSendSMSMethodIDL$XSendSMSParamModel;->getPhoneNumber()Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v0

    .line 50659380
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v0

    .line 50659384
    if-nez v0, :cond_3b

    .line 50659385
    .line 50659386
    const/4 v1, 0x1

    .line 50659387
    :cond_3b
    if-eqz v1, :cond_49

    .line 50659388
    .line 50659389
    const/4 v3, -0x3

    .line 50659390
    const-string/jumbo v4, "phoneNumber can not be empty"

    .line 50659391
    .line 50659392
    .line 50659393
    const/4 v5, 0x0

    .line 50659394
    const/4 v6, 0x4

    .line 50659395
    const/4 v7, 0x0

    .line 50659396
    move-object v2, p3

    .line 50659397
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659398
    .line 50659399
    .line 50659400
    return-void

    .line 50659401
    :cond_49
    new-instance v0, Landroid/content/Intent;

    .line 50659402
    .line 50659403
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXSendSMSMethodIDL$XSendSMSParamModel;->getPhoneNumber()Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v1

    .line 50659407
    const-string/jumbo v2, "smsto"

    .line 50659408
    .line 50659409
    .line 50659410
    const/4 v3, 0x0

    .line 50659411
    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object v1

    .line 50659415
    const-string v2, "android.intent.action.SENDTO"

    .line 50659416
    .line 50659417
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50659418
    .line 50659419
    .line 50659420
    const-string/jumbo v1, "sms_body"

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXSendSMSMethodIDL$XSendSMSParamModel;->getContent()Ljava/lang/String;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p2

    .line 50659427
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50659431
    .line 50659432
    .line 50659433
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXSendSMSMethodIDL$XSendSMSResultModel;

    .line 50659434
    .line 50659435
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659436
    .line 50659437
    .line 50659438
    move-result-object p1

    .line 50659439
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659440
    .line 50659441
    .line 50659442
    move-result-object p1

    .line 50659443
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659444
    .line 50659445
    const/4 p2, 0x2

    .line 50659446
    invoke-static {p3, p1, v3, p2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659447
    .line 50659448
    .line 50659449
    return-void
.end method


