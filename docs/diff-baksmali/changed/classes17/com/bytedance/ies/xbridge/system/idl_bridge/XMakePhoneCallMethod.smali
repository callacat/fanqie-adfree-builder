## classes17/com/bytedance/ies/xbridge/system/idl_bridge/XMakePhoneCallMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/system/idl/AbsXMakePhoneCallMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/system/idl/AbsXMakePhoneCallMethodIDL;-><init>()V

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
    check-cast p1, Lcom/bytedance/ies/xbridge/system/idl/AbsXMakePhoneCallMethodIDL$XMakePhoneCallParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XMakePhoneCallMethod;->handle(Lcom/bytedance/ies/xbridge/system/idl/AbsXMakePhoneCallMethodIDL$XMakePhoneCallParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/system/idl/AbsXMakePhoneCallMethodIDL$XMakePhoneCallParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XMakePhoneCallMethod;->handle(Lcom/bytedance/ies/xbridge/system/idl/AbsXMakePhoneCallMethodIDL$XMakePhoneCallParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/system/idl/AbsXMakePhoneCallMethodIDL$XMakePhoneCallParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/system/idl/AbsXMakePhoneCallMethodIDL$XMakePhoneCallParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/system/idl/AbsXMakePhoneCallMethodIDL$XMakePhoneCallParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/system/idl/AbsXMakePhoneCallMethodIDL$XMakePhoneCallResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/system/idl/AbsXMakePhoneCallMethodIDL$XMakePhoneCallParamModel;->getPhoneNumber()Ljava/lang/String;

    .line 50659334
    move-result-object p1

    .line 50659335
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659338
    move-result p3

    .line 50659339
    if-nez p3, :cond_f

    .line 50659341
    const/4 p3, 0x1

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    const/4 p3, 0x0

    .line 50659344
    :goto_10
    if-eqz p3, :cond_1d

    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    const-string v2, "phoneNumber can not be empty"

    .line 50659349
    const/4 v3, 0x0

    .line 50659350
    const/4 v4, 0x4

    .line 50659351
    const/4 v5, 0x0

    .line 50659352
    move-object v0, p2

    .line 50659353
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659356
    return-void

    .line 50659357
    :cond_1d
    new-instance p3, Landroid/content/Intent;

    .line 50659359
    const-string v0, "tel"

    .line 50659361
    const/4 v1, 0x0

    .line 50659362
    invoke-static {v0, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50659365
    move-result-object p1

    .line 50659366
    const-string v0, "android.intent.action.DIAL"

    .line 50659368
    invoke-direct {p3, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50659371
    const-class p1, Landroid/content/Context;

    .line 50659373
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659376
    move-result-object p1

    .line 50659377
    check-cast p1, Landroid/content/Context;

    .line 50659379
    if-nez p1, :cond_40

    .line 50659381
    const/4 v3, 0x0

    .line 50659382
    const-string v4, "Context not provided in host"

    .line 50659384
    const/4 v5, 0x0

    .line 50659385
    const/4 v6, 0x4

    .line 50659386
    const/4 v7, 0x0

    .line 50659387
    move-object v2, p2

    .line 50659388
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659391
    goto :goto_53

    .line 50659392
    :cond_40
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50659395
    const-class p1, Lcom/bytedance/ies/xbridge/system/idl/AbsXMakePhoneCallMethodIDL$XMakePhoneCallResultModel;

    .line 50659397
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659400
    move-result-object p1

    .line 50659401
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50659404
    move-result-object p1

    .line 50659405
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50659407
    const/4 p3, 0x2

    .line 50659408
    invoke-static {p2, p1, v1, p3, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659411
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/system/idl/AbsXMakePhoneCallMethodIDL$XMakePhoneCallParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/system/idl/AbsXMakePhoneCallMethodIDL$XMakePhoneCallParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/system/idl/AbsXMakePhoneCallMethodIDL$XMakePhoneCallResultModel;",
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
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/system/idl/AbsXMakePhoneCallMethodIDL$XMakePhoneCallParamModel;->getPhoneNumber()Ljava/lang/String;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p3

    .line 50659339
    if-nez p3, :cond_f

    .line 50659340
    .line 50659341
    const/4 p3, 0x1

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    const/4 p3, 0x0

    .line 50659344
    :goto_10
    if-eqz p3, :cond_1d

    .line 50659345
    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    const-string v2, "phoneNumber can not be empty"

    .line 50659348
    .line 50659349
    const/4 v3, 0x0

    .line 50659350
    const/4 v4, 0x4

    .line 50659351
    const/4 v5, 0x0

    .line 50659352
    move-object v0, p2

    .line 50659353
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659354
    .line 50659355
    .line 50659356
    return-void

    .line 50659357
    :cond_1d
    new-instance p3, Landroid/content/Intent;

    .line 50659358
    .line 50659359
    const-string v0, "tel"

    .line 50659360
    .line 50659361
    const/4 v1, 0x0

    .line 50659362
    invoke-static {v0, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    const-string v0, "android.intent.action.DIAL"

    .line 50659367
    .line 50659368
    invoke-direct {p3, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50659369
    .line 50659370
    .line 50659371
    const-class p1, Landroid/content/Context;

    .line 50659372
    .line 50659373
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    check-cast p1, Landroid/content/Context;

    .line 50659378
    .line 50659379
    if-nez p1, :cond_40

    .line 50659380
    .line 50659381
    const/4 v3, 0x0

    .line 50659382
    const-string v4, "Context not provided in host"

    .line 50659383
    .line 50659384
    const/4 v5, 0x0

    .line 50659385
    const/4 v6, 0x4

    .line 50659386
    const/4 v7, 0x0

    .line 50659387
    move-object v2, p2

    .line 50659388
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_53

    .line 50659392
    :cond_40
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50659393
    .line 50659394
    .line 50659395
    const-class p1, Lcom/bytedance/ies/xbridge/system/idl/AbsXMakePhoneCallMethodIDL$XMakePhoneCallResultModel;

    .line 50659396
    .line 50659397
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50659406
    .line 50659407
    const/4 p3, 0x2

    .line 50659408
    invoke-static {p2, p1, v1, p3, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659409
    .line 50659410
    .line 50659411
    :goto_53
    return-void
.end method


