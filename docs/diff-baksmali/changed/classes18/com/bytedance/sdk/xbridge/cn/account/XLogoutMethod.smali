## classes18/com/bytedance/sdk/xbridge/cn/account/XLogoutMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLogoutMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLogoutMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/account/AbsXLogoutMethodIDL$XLogoutParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/account/AbsXLogoutMethodIDL$XLogoutParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/account/AbsXLogoutMethodIDL$XLogoutParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/account/AbsXLogoutMethodIDL$XLogoutResultModel;",
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
    const-string v2, "context can not convert to activity"

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
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50659350
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getUserDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 50659353
    move-result-object v0

    .line 50659354
    if-eqz v0, :cond_58

    .line 50659356
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50659358
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659361
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLogoutMethodIDL$XLogoutParamModel;->getContext()Ljava/util/Map;

    .line 50659364
    move-result-object p2

    .line 50659365
    if-eqz p2, :cond_4d

    .line 50659367
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659370
    move-result-object v2

    .line 50659371
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659374
    move-result-object v2

    .line 50659375
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659378
    move-result v3

    .line 50659379
    if-eqz v3, :cond_4d

    .line 50659381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659384
    move-result-object v3

    .line 50659385
    check-cast v3, Ljava/util/Map$Entry;

    .line 50659387
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659390
    move-result-object v3

    .line 50659391
    check-cast v3, Ljava/lang/String;

    .line 50659393
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659396
    move-result-object v4

    .line 50659397
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659400
    move-result-object v4

    .line 50659401
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659404
    goto :goto_2f

    .line 50659405
    :cond_4d
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/account/XLogoutMethod$handle$1$2;

    .line 50659407
    invoke-direct {p2, p3}, Lcom/bytedance/sdk/xbridge/cn/account/XLogoutMethod$handle$1$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50659410
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->logout(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILogoutStatusCallback;Ljava/util/Map;)V

    .line 50659413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659415
    goto :goto_59

    .line 50659416
    :cond_58
    const/4 p1, 0x0

    .line 50659417
    :goto_59
    if-nez p1, :cond_65

    .line 50659419
    const/4 v1, 0x0

    .line 50659420
    const-string v2, "hostUserDepend is null"

    .line 50659422
    const/4 v3, 0x0

    .line 50659423
    const/4 v4, 0x4

    .line 50659424
    const/4 v5, 0x0

    .line 50659425
    move-object v0, p3

    .line 50659426
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659429
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/account/AbsXLogoutMethodIDL$XLogoutParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/account/AbsXLogoutMethodIDL$XLogoutParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/account/AbsXLogoutMethodIDL$XLogoutResultModel;",
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
    const-string v2, "context can not convert to activity"

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
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50659349
    .line 50659350
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getUserDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    if-eqz v0, :cond_58

    .line 50659355
    .line 50659356
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50659357
    .line 50659358
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLogoutMethodIDL$XLogoutParamModel;->getContext()Ljava/util/Map;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p2

    .line 50659365
    if-eqz p2, :cond_4d

    .line 50659366
    .line 50659367
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v2

    .line 50659371
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v2

    .line 50659375
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v3

    .line 50659379
    if-eqz v3, :cond_4d

    .line 50659380
    .line 50659381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v3

    .line 50659385
    check-cast v3, Ljava/util/Map$Entry;

    .line 50659386
    .line 50659387
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v3

    .line 50659391
    check-cast v3, Ljava/lang/String;

    .line 50659392
    .line 50659393
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v4

    .line 50659397
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v4

    .line 50659401
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659402
    .line 50659403
    .line 50659404
    goto :goto_2f

    .line 50659405
    :cond_4d
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/account/XLogoutMethod$handle$1$2;

    .line 50659406
    .line 50659407
    invoke-direct {p2, p3}, Lcom/bytedance/sdk/xbridge/cn/account/XLogoutMethod$handle$1$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->logout(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILogoutStatusCallback;Ljava/util/Map;)V

    .line 50659411
    .line 50659412
    .line 50659413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659414
    .line 50659415
    goto :goto_59

    .line 50659416
    :cond_58
    const/4 p1, 0x0

    .line 50659417
    :goto_59
    if-nez p1, :cond_65

    .line 50659418
    .line 50659419
    const/4 v1, 0x0

    .line 50659420
    const-string v2, "hostUserDepend is null"

    .line 50659421
    .line 50659422
    const/4 v3, 0x0

    .line 50659423
    const/4 v4, 0x4

    .line 50659424
    const/4 v5, 0x0

    .line 50659425
    move-object v0, p3

    .line 50659426
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659427
    .line 50659428
    .line 50659429
    :cond_65
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLogoutMethodIDL$XLogoutParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/account/XLogoutMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/account/AbsXLogoutMethodIDL$XLogoutParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLogoutMethodIDL$XLogoutParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/account/XLogoutMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/account/AbsXLogoutMethodIDL$XLogoutParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


