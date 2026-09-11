## classes3/l24/v0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll24/i;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll24/i;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 6

    .prologue
    .line 50659328
    check-cast p2, Ll24/i$b;

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659335
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659338
    iget-object p3, p0, Ll24/i;->a:Ljava/lang/String;

    .line 50659340
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    const-string p3, " is called"

    .line 50659345
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659351
    move-result-object p2

    .line 50659352
    const/4 p3, 0x0

    .line 50659353
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659355
    const-string v0, "deliver"

    .line 50659357
    const-string v1, "JSB"

    .line 50659359
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659362
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659365
    move-result-object p2

    .line 50659366
    if-eqz p2, :cond_57

    .line 50659368
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 50659371
    move-result-object p1

    .line 50659372
    if-eqz p1, :cond_57

    .line 50659374
    instance-of p3, p1, Landroid/webkit/WebView;

    .line 50659376
    if-eqz p3, :cond_35

    .line 50659378
    check-cast p1, Landroid/webkit/WebView;

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    const/4 p1, 0x0

    .line 50659382
    :goto_36
    instance-of p3, p2, Lvd6/q;

    .line 50659384
    if-eqz p3, :cond_40

    .line 50659386
    check-cast p2, Lvd6/q;

    .line 50659388
    invoke-interface {p2}, Lvd6/q;->w3()V

    .line 50659391
    goto :goto_57

    .line 50659392
    :cond_40
    sget p2, Lnc6/d0;->a:I

    .line 50659394
    new-instance p2, Landroid/content/Intent;

    .line 50659396
    const-string p3, "action_jump_to_comment"

    .line 50659398
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659401
    if-eqz p1, :cond_54

    .line 50659403
    const-string p3, "hash_code"

    .line 50659405
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50659408
    move-result p1

    .line 50659409
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50659412
    :cond_54
    invoke-static {p2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50659415
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 6

    .prologue
    .line 50659328
    check-cast p2, Ll24/i$b;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659336
    .line 50659337
    .line 50659338
    iget-object p3, p0, Ll24/i;->a:Ljava/lang/String;

    .line 50659339
    .line 50659340
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    const-string p3, " is called"

    .line 50659344
    .line 50659345
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p2

    .line 50659352
    const/4 p3, 0x0

    .line 50659353
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659354
    .line 50659355
    const-string v0, "deliver"

    .line 50659356
    .line 50659357
    const-string v1, "JSB"

    .line 50659358
    .line 50659359
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p2

    .line 50659366
    if-eqz p2, :cond_57

    .line 50659367
    .line 50659368
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    if-eqz p1, :cond_57

    .line 50659373
    .line 50659374
    instance-of p3, p1, Landroid/webkit/WebView;

    .line 50659375
    .line 50659376
    if-eqz p3, :cond_35

    .line 50659377
    .line 50659378
    check-cast p1, Landroid/webkit/WebView;

    .line 50659379
    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    const/4 p1, 0x0

    .line 50659382
    :goto_36
    instance-of p3, p2, Lvd6/q;

    .line 50659383
    .line 50659384
    if-eqz p3, :cond_40

    .line 50659385
    .line 50659386
    check-cast p2, Lvd6/q;

    .line 50659387
    .line 50659388
    invoke-interface {p2}, Lvd6/q;->w3()V

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_57

    .line 50659392
    :cond_40
    sget p2, Lnc6/d0;->a:I

    .line 50659393
    .line 50659394
    new-instance p2, Landroid/content/Intent;

    .line 50659395
    .line 50659396
    const-string p3, "action_jump_to_comment"

    .line 50659397
    .line 50659398
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    if-eqz p1, :cond_54

    .line 50659402
    .line 50659403
    const-string p3, "hash_code"

    .line 50659404
    .line 50659405
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50659406
    .line 50659407
    .line 50659408
    move-result p1

    .line 50659409
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50659410
    .line 50659411
    .line 50659412
    :cond_54
    invoke-static {p2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50659413
    .line 50659414
    .line 50659415
    :cond_57
    :goto_57
    return-void
.end method


