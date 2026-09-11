## classes18/com/bytedance/sdk/xbridge/cn/ui/XShowKeyBoardForWebMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le;-><init>()V

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
    check-cast p2, Le$b;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/XShowKeyBoardForWebMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Le$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Le$b;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/XShowKeyBoardForWebMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Le$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Le$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Le$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Le$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Le$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 50659334
    move-result-object p1

    .line 50659335
    if-nez p1, :cond_14

    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    const-string v2, "engineView is null"

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659351
    move-result-object p2

    .line 50659352
    const-string v0, "input_method"

    .line 50659354
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659357
    move-result-object p2

    .line 50659358
    instance-of v0, p2, Landroid/view/inputmethod/InputMethodManager;

    .line 50659360
    const/4 v1, 0x0

    .line 50659361
    if-eqz v0, :cond_26

    .line 50659363
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    move-object p2, v1

    .line 50659367
    :goto_27
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 50659370
    move-result v0

    .line 50659371
    const/4 v2, 0x0

    .line 50659372
    if-eqz p2, :cond_36

    .line 50659374
    invoke-virtual {p2, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 50659377
    move-result p1

    .line 50659378
    const/4 p2, 0x1

    .line 50659379
    if-ne p1, p2, :cond_36

    .line 50659381
    const/4 v2, 0x1

    .line 50659382
    :cond_36
    if-eqz v0, :cond_48

    .line 50659384
    if-nez v2, :cond_3b

    .line 50659386
    goto :goto_48

    .line 50659387
    :cond_3b
    const-class p1, Le$c;

    .line 50659389
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659392
    move-result-object p1

    .line 50659393
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659395
    const/4 p2, 0x2

    .line 50659396
    invoke-static {p3, p1, v1, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659399
    return-void

    .line 50659400
    :cond_48
    :goto_48
    const/4 v3, 0x0

    .line 50659401
    const-string/jumbo v4, "show keyBoard fail"

    .line 50659404
    const/4 v5, 0x0

    .line 50659405
    const/4 v6, 0x4

    .line 50659406
    const/4 v7, 0x0

    .line 50659407
    move-object v2, p3

    .line 50659408
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659411
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Le$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Le$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Le$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

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
    const-string v2, "engineView is null"

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p2

    .line 50659352
    const-string v0, "input_method"

    .line 50659353
    .line 50659354
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p2

    .line 50659358
    instance-of v0, p2, Landroid/view/inputmethod/InputMethodManager;

    .line 50659359
    .line 50659360
    const/4 v1, 0x0

    .line 50659361
    if-eqz v0, :cond_26

    .line 50659362
    .line 50659363
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 50659364
    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    move-object p2, v1

    .line 50659367
    :goto_27
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v0

    .line 50659371
    const/4 v2, 0x0

    .line 50659372
    if-eqz p2, :cond_36

    .line 50659373
    .line 50659374
    invoke-virtual {p2, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p1

    .line 50659378
    const/4 p2, 0x1

    .line 50659379
    if-ne p1, p2, :cond_36

    .line 50659380
    .line 50659381
    const/4 v2, 0x1

    .line 50659382
    :cond_36
    if-eqz v0, :cond_48

    .line 50659383
    .line 50659384
    if-nez v2, :cond_3b

    .line 50659385
    .line 50659386
    goto :goto_48

    .line 50659387
    :cond_3b
    const-class p1, Le$c;

    .line 50659388
    .line 50659389
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659394
    .line 50659395
    const/4 p2, 0x2

    .line 50659396
    invoke-static {p3, p1, v1, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659397
    .line 50659398
    .line 50659399
    return-void

    .line 50659400
    :cond_48
    :goto_48
    const/4 v3, 0x0

    .line 50659401
    const-string/jumbo v4, "show keyBoard fail"

    .line 50659402
    .line 50659403
    .line 50659404
    const/4 v5, 0x0

    .line 50659405
    const/4 v6, 0x4

    .line 50659406
    const/4 v7, 0x0

    .line 50659407
    move-object v2, p3

    .line 50659408
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659409
    .line 50659410
    .line 50659411
    return-void
.end method


