## classes18/com/bytedance/sdk/xbridge/cn/system/XMakePhoneCallMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXMakePhoneCallMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXMakePhoneCallMethodIDL;-><init>()V

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
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXMakePhoneCallMethodIDL$XMakePhoneCallParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/system/XMakePhoneCallMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXMakePhoneCallMethodIDL$XMakePhoneCallParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXMakePhoneCallMethodIDL$XMakePhoneCallParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/system/XMakePhoneCallMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXMakePhoneCallMethodIDL$XMakePhoneCallParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXMakePhoneCallMethodIDL$XMakePhoneCallParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXMakePhoneCallMethodIDL$XMakePhoneCallParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXMakePhoneCallMethodIDL$XMakePhoneCallParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXMakePhoneCallMethodIDL$XMakePhoneCallResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXMakePhoneCallMethodIDL$XMakePhoneCallParamModel;->getPhoneNumber()Ljava/lang/String;

    .line 50659334
    move-result-object p2

    .line 50659335
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659338
    move-result v0

    .line 50659339
    if-nez v0, :cond_f

    .line 50659341
    const/4 v0, 0x1

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    const/4 v0, 0x0

    .line 50659344
    :goto_10
    if-eqz v0, :cond_1e

    .line 50659346
    const/4 v2, 0x0

    .line 50659347
    const-string/jumbo v3, "phoneNumber can not be empty"

    .line 50659350
    const/4 v4, 0x0

    .line 50659351
    const/4 v5, 0x4

    .line 50659352
    const/4 v6, 0x0

    .line 50659353
    move-object v1, p3

    .line 50659354
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659357
    return-void

    .line 50659358
    :cond_1e
    new-instance v0, Landroid/content/Intent;

    .line 50659360
    const-string/jumbo v1, "tel"

    .line 50659363
    const/4 v2, 0x0

    .line 50659364
    invoke-static {v1, p2, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50659367
    move-result-object p2

    .line 50659368
    const-string v1, "android.intent.action.DIAL"

    .line 50659370
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50659373
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659376
    move-result-object p1

    .line 50659377
    if-nez p1, :cond_3e

    .line 50659379
    const/4 v4, 0x0

    .line 50659380
    const-string v5, "Context not provided in host"

    .line 50659382
    const/4 v6, 0x0

    .line 50659383
    const/4 v7, 0x4

    .line 50659384
    const/4 v8, 0x0

    .line 50659385
    move-object v3, p3

    .line 50659386
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659389
    goto :goto_51

    .line 50659390
    :cond_3e
    const-class p2, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXMakePhoneCallMethodIDL$XMakePhoneCallResultModel;

    .line 50659392
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659395
    move-result-object p2

    .line 50659396
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659399
    move-result-object p2

    .line 50659400
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659402
    const/4 v1, 0x2

    .line 50659403
    invoke-static {p3, p2, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659406
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50659409
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXMakePhoneCallMethodIDL$XMakePhoneCallParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXMakePhoneCallMethodIDL$XMakePhoneCallParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXMakePhoneCallMethodIDL$XMakePhoneCallResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXMakePhoneCallMethodIDL$XMakePhoneCallParamModel;->getPhoneNumber()Ljava/lang/String;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p2

    .line 50659335
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v0

    .line 50659339
    if-nez v0, :cond_f

    .line 50659340
    .line 50659341
    const/4 v0, 0x1

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    const/4 v0, 0x0

    .line 50659344
    :goto_10
    if-eqz v0, :cond_1e

    .line 50659345
    .line 50659346
    const/4 v2, 0x0

    .line 50659347
    const-string/jumbo v3, "phoneNumber can not be empty"

    .line 50659348
    .line 50659349
    .line 50659350
    const/4 v4, 0x0

    .line 50659351
    const/4 v5, 0x4

    .line 50659352
    const/4 v6, 0x0

    .line 50659353
    move-object v1, p3

    .line 50659354
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659355
    .line 50659356
    .line 50659357
    return-void

    .line 50659358
    :cond_1e
    new-instance v0, Landroid/content/Intent;

    .line 50659359
    .line 50659360
    const-string/jumbo v1, "tel"

    .line 50659361
    .line 50659362
    .line 50659363
    const/4 v2, 0x0

    .line 50659364
    invoke-static {v1, p2, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p2

    .line 50659368
    const-string v1, "android.intent.action.DIAL"

    .line 50659369
    .line 50659370
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    if-nez p1, :cond_3e

    .line 50659378
    .line 50659379
    const/4 v4, 0x0

    .line 50659380
    const-string v5, "Context not provided in host"

    .line 50659381
    .line 50659382
    const/4 v6, 0x0

    .line 50659383
    const/4 v7, 0x4

    .line 50659384
    const/4 v8, 0x0

    .line 50659385
    move-object v3, p3

    .line 50659386
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659387
    .line 50659388
    .line 50659389
    goto :goto_51

    .line 50659390
    :cond_3e
    const-class p2, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXMakePhoneCallMethodIDL$XMakePhoneCallResultModel;

    .line 50659391
    .line 50659392
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p2

    .line 50659396
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p2

    .line 50659400
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659401
    .line 50659402
    const/4 v1, 0x2

    .line 50659403
    invoke-static {p3, p2, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50659407
    .line 50659408
    .line 50659409
    :goto_51
    return-void
.end method


