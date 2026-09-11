## classes19/oc2/h1.smali
# added=0 removed=0 changed=1

.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;I)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "msg"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultInt = 0x0
            value = "toast_type"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "fqcShowToast"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-eqz p3, :cond_25

    .line 50659334
    const/4 v0, 0x1

    .line 50659335
    if-eq p3, v0, :cond_a

    .line 50659337
    goto :goto_3f

    .line 50659338
    :cond_a
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659340
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659343
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50659346
    move-result-object p3

    .line 50659347
    iget-object p3, p3, Lmt5/a;->a:Lmt5/g;

    .line 50659349
    invoke-interface {p3}, Lmt5/g;->a()Lib6/v;

    .line 50659352
    move-result-object p3

    .line 50659353
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    sget-object p3, Lib6/b2;->a:Lib6/b2;

    .line 50659358
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659361
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 50659364
    goto :goto_3f

    .line 50659365
    :cond_25
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659367
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659370
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50659373
    move-result-object p3

    .line 50659374
    iget-object p3, p3, Lmt5/a;->a:Lmt5/g;

    .line 50659376
    invoke-interface {p3}, Lmt5/g;->a()Lib6/v;

    .line 50659379
    move-result-object p3

    .line 50659380
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659383
    sget-object p3, Lib6/b2;->a:Lib6/b2;

    .line 50659385
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659388
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50659391
    :goto_3f
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 50659393
    const/4 p3, 0x3

    .line 50659394
    const/4 v0, 0x0

    .line 50659395
    invoke-static {p2, v0, v0, p3, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659398
    move-result-object p2

    .line 50659399
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50659402
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;I)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "msg"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultInt = 0x0
            value = "toast_type"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "fqcShowToast"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    if-eqz p3, :cond_25

    .line 50659333
    .line 50659334
    const/4 v0, 0x1

    .line 50659335
    if-eq p3, v0, :cond_a

    .line 50659336
    .line 50659337
    goto :goto_3f

    .line 50659338
    :cond_a
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659339
    .line 50659340
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p3

    .line 50659347
    iget-object p3, p3, Lmt5/a;->a:Lmt5/g;

    .line 50659348
    .line 50659349
    invoke-interface {p3}, Lmt5/g;->a()Lib6/v;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p3

    .line 50659353
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    .line 50659355
    .line 50659356
    sget-object p3, Lib6/b2;->a:Lib6/b2;

    .line 50659357
    .line 50659358
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    goto :goto_3f

    .line 50659365
    :cond_25
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659366
    .line 50659367
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p3

    .line 50659374
    iget-object p3, p3, Lmt5/a;->a:Lmt5/g;

    .line 50659375
    .line 50659376
    invoke-interface {p3}, Lmt5/g;->a()Lib6/v;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p3

    .line 50659380
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    .line 50659382
    .line 50659383
    sget-object p3, Lib6/b2;->a:Lib6/b2;

    .line 50659384
    .line 50659385
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    :goto_3f
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 50659392
    .line 50659393
    const/4 p3, 0x3

    .line 50659394
    const/4 v0, 0x0

    .line 50659395
    invoke-static {p2, v0, v0, p3, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p2

    .line 50659399
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50659400
    .line 50659401
    .line 50659402
    return-void
.end method


