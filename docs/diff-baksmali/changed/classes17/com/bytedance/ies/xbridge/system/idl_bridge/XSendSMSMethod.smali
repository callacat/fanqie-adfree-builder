## classes17/com/bytedance/ies/xbridge/system/idl_bridge/XSendSMSMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/system/idl/AbsXSendSMSMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/system/idl/AbsXSendSMSMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/system/idl/AbsXSendSMSMethodIDL$XSendSMSParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XSendSMSMethod;->handle(Lcom/bytedance/ies/xbridge/system/idl/AbsXSendSMSMethodIDL$XSendSMSParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/system/idl/AbsXSendSMSMethodIDL$XSendSMSParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XSendSMSMethod;->handle(Lcom/bytedance/ies/xbridge/system/idl/AbsXSendSMSMethodIDL$XSendSMSParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/system/idl/AbsXSendSMSMethodIDL$XSendSMSParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/system/idl/AbsXSendSMSMethodIDL$XSendSMSParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/system/idl/AbsXSendSMSMethodIDL$XSendSMSParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/system/idl/AbsXSendSMSMethodIDL$XSendSMSResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-class p3, Landroid/content/Context;

    .line 50659333
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659336
    move-result-object p3

    .line 50659337
    check-cast p3, Landroid/content/Context;

    .line 50659339
    if-nez p3, :cond_18

    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    const-string v2, "Context not provided in host"

    .line 50659344
    const/4 v3, 0x0

    .line 50659345
    const/4 v4, 0x4

    .line 50659346
    const/4 v5, 0x0

    .line 50659347
    move-object v0, p2

    .line 50659348
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659351
    return-void

    .line 50659352
    :cond_18
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/system/idl/AbsXSendSMSMethodIDL$XSendSMSParamModel;->getContent()Ljava/lang/String;

    .line 50659355
    move-result-object v0

    .line 50659356
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659359
    move-result v0

    .line 50659360
    const/4 v1, 0x0

    .line 50659361
    const/4 v2, 0x1

    .line 50659362
    if-nez v0, :cond_26

    .line 50659364
    const/4 v0, 0x1

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    const/4 v0, 0x0

    .line 50659367
    :goto_27
    if-eqz v0, :cond_34

    .line 50659369
    const/4 v4, -0x3

    .line 50659370
    const-string v5, "content can not be empty"

    .line 50659372
    const/4 v6, 0x0

    .line 50659373
    const/4 v7, 0x4

    .line 50659374
    const/4 v8, 0x0

    .line 50659375
    move-object v3, p2

    .line 50659376
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659379
    return-void

    .line 50659380
    :cond_34
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/system/idl/AbsXSendSMSMethodIDL$XSendSMSParamModel;->getPhoneNumber()Ljava/lang/String;

    .line 50659383
    move-result-object v0

    .line 50659384
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659387
    move-result v0

    .line 50659388
    if-nez v0, :cond_3f

    .line 50659390
    const/4 v1, 0x1

    .line 50659391
    :cond_3f
    if-eqz v1, :cond_4c

    .line 50659393
    const/4 v3, -0x3

    .line 50659394
    const-string v4, "phoneNumber can not be empty"

    .line 50659396
    const/4 v5, 0x0

    .line 50659397
    const/4 v6, 0x4

    .line 50659398
    const/4 v7, 0x0

    .line 50659399
    move-object v2, p2

    .line 50659400
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659403
    return-void

    .line 50659404
    :cond_4c
    new-instance v0, Landroid/content/Intent;

    .line 50659406
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/system/idl/AbsXSendSMSMethodIDL$XSendSMSParamModel;->getPhoneNumber()Ljava/lang/String;

    .line 50659409
    move-result-object v1

    .line 50659410
    const-string v2, "smsto"

    .line 50659412
    const/4 v3, 0x0

    .line 50659413
    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50659416
    move-result-object v1

    .line 50659417
    const-string v2, "android.intent.action.SENDTO"

    .line 50659419
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50659422
    const-string v1, "sms_body"

    .line 50659424
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/system/idl/AbsXSendSMSMethodIDL$XSendSMSParamModel;->getContent()Ljava/lang/String;

    .line 50659427
    move-result-object p1

    .line 50659428
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659431
    invoke-virtual {p3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50659434
    const-class p1, Lcom/bytedance/ies/xbridge/system/idl/AbsXSendSMSMethodIDL$XSendSMSResultModel;

    .line 50659436
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659439
    move-result-object p1

    .line 50659440
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50659443
    move-result-object p1

    .line 50659444
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50659446
    const/4 p3, 0x2

    .line 50659447
    invoke-static {p2, p1, v3, p3, v3}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659450
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/system/idl/AbsXSendSMSMethodIDL$XSendSMSParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/system/idl/AbsXSendSMSMethodIDL$XSendSMSParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/system/idl/AbsXSendSMSMethodIDL$XSendSMSResultModel;",
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
    const-class p3, Landroid/content/Context;

    .line 50659332
    .line 50659333
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p3

    .line 50659337
    check-cast p3, Landroid/content/Context;

    .line 50659338
    .line 50659339
    if-nez p3, :cond_18

    .line 50659340
    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    const-string v2, "Context not provided in host"

    .line 50659343
    .line 50659344
    const/4 v3, 0x0

    .line 50659345
    const/4 v4, 0x4

    .line 50659346
    const/4 v5, 0x0

    .line 50659347
    move-object v0, p2

    .line 50659348
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659349
    .line 50659350
    .line 50659351
    return-void

    .line 50659352
    :cond_18
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/system/idl/AbsXSendSMSMethodIDL$XSendSMSParamModel;->getContent()Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v0

    .line 50659360
    const/4 v1, 0x0

    .line 50659361
    const/4 v2, 0x1

    .line 50659362
    if-nez v0, :cond_26

    .line 50659363
    .line 50659364
    const/4 v0, 0x1

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    const/4 v0, 0x0

    .line 50659367
    :goto_27
    if-eqz v0, :cond_34

    .line 50659368
    .line 50659369
    const/4 v4, -0x3

    .line 50659370
    const-string v5, "content can not be empty"

    .line 50659371
    .line 50659372
    const/4 v6, 0x0

    .line 50659373
    const/4 v7, 0x4

    .line 50659374
    const/4 v8, 0x0

    .line 50659375
    move-object v3, p2

    .line 50659376
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659377
    .line 50659378
    .line 50659379
    return-void

    .line 50659380
    :cond_34
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/system/idl/AbsXSendSMSMethodIDL$XSendSMSParamModel;->getPhoneNumber()Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v0

    .line 50659384
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v0

    .line 50659388
    if-nez v0, :cond_3f

    .line 50659389
    .line 50659390
    const/4 v1, 0x1

    .line 50659391
    :cond_3f
    if-eqz v1, :cond_4c

    .line 50659392
    .line 50659393
    const/4 v3, -0x3

    .line 50659394
    const-string v4, "phoneNumber can not be empty"

    .line 50659395
    .line 50659396
    const/4 v5, 0x0

    .line 50659397
    const/4 v6, 0x4

    .line 50659398
    const/4 v7, 0x0

    .line 50659399
    move-object v2, p2

    .line 50659400
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659401
    .line 50659402
    .line 50659403
    return-void

    .line 50659404
    :cond_4c
    new-instance v0, Landroid/content/Intent;

    .line 50659405
    .line 50659406
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/system/idl/AbsXSendSMSMethodIDL$XSendSMSParamModel;->getPhoneNumber()Ljava/lang/String;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object v1

    .line 50659410
    const-string v2, "smsto"

    .line 50659411
    .line 50659412
    const/4 v3, 0x0

    .line 50659413
    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object v1

    .line 50659417
    const-string v2, "android.intent.action.SENDTO"

    .line 50659418
    .line 50659419
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50659420
    .line 50659421
    .line 50659422
    const-string v1, "sms_body"

    .line 50659423
    .line 50659424
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/system/idl/AbsXSendSMSMethodIDL$XSendSMSParamModel;->getContent()Ljava/lang/String;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p1

    .line 50659428
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-virtual {p3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50659432
    .line 50659433
    .line 50659434
    const-class p1, Lcom/bytedance/ies/xbridge/system/idl/AbsXSendSMSMethodIDL$XSendSMSResultModel;

    .line 50659435
    .line 50659436
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659437
    .line 50659438
    .line 50659439
    move-result-object p1

    .line 50659440
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50659441
    .line 50659442
    .line 50659443
    move-result-object p1

    .line 50659444
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50659445
    .line 50659446
    const/4 p3, 0x2

    .line 50659447
    invoke-static {p2, p1, v3, p3, v3}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659448
    .line 50659449
    .line 50659450
    return-void
.end method


