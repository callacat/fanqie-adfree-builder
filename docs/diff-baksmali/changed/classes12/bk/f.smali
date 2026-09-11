## classes12/bk/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowToastMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowToastMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XShowToastMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowToastMethod$XShowToastCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XShowToastMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowToastMethod$XShowToastCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XShowToastMethodParamModel;->getMessage()Ljava/lang/String;

    .line 50659334
    move-result-object p3

    .line 50659335
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XShowToastMethodParamModel;->getDuration()Ljava/lang/Integer;

    .line 50659338
    move-result-object p1

    .line 50659339
    sget-object v0, Lik/m;->a:Lik/m;

    .line 50659341
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659344
    move-result-object v1

    .line 50659345
    invoke-virtual {v0, v1}, Lik/m;->getContext(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/content/Context;

    .line 50659348
    move-result-object v0

    .line 50659349
    const/4 v1, 0x0

    .line 50659350
    if-nez v0, :cond_1e

    .line 50659352
    const-string p1, "Context not provided in host"

    .line 50659354
    invoke-interface {p2, v1, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowToastMethod$XShowToastCallback;->onFailure(ILjava/lang/String;)V

    .line 50659357
    return-void

    .line 50659358
    :cond_1e
    const/4 v2, 0x0

    .line 50659359
    if-eqz p1, :cond_3f

    .line 50659361
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50659364
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50659366
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;

    .line 50659369
    move-result-object p1

    .line 50659370
    if-eqz p1, :cond_32

    .line 50659372
    invoke-interface {p1, v0, p3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;->showToast(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50659375
    move-result-object p1

    .line 50659376
    if-nez p1, :cond_3c

    .line 50659378
    :cond_32
    const/4 p1, 0x1

    .line 50659379
    invoke-static {v0, p3, p1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50659386
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659388
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    move-object p1, v2

    .line 50659392
    :goto_40
    if-nez p1, :cond_59

    .line 50659394
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50659396
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;

    .line 50659399
    move-result-object p1

    .line 50659400
    if-eqz p1, :cond_50

    .line 50659402
    invoke-interface {p1, v0, p3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;->showToast(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50659405
    move-result-object p1

    .line 50659406
    if-nez p1, :cond_59

    .line 50659408
    :cond_50
    invoke-static {v0, p3, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50659411
    move-result-object p1

    .line 50659412
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50659415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659417
    :cond_59
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XShowToastMethodResultModel;

    .line 50659419
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XShowToastMethodResultModel;-><init>()V

    .line 50659422
    const/4 p3, 0x2

    .line 50659423
    invoke-static {p2, p1, v2, p3, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowToastMethod$XShowToastCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowToastMethod$XShowToastCallback;Lcom/bytedance/ies/xbridge/model/results/XShowToastMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659426
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XShowToastMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowToastMethod$XShowToastCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XShowToastMethodParamModel;->getMessage()Ljava/lang/String;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p3

    .line 50659335
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XShowToastMethodParamModel;->getDuration()Ljava/lang/Integer;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    sget-object v0, Lik/m;->a:Lik/m;

    .line 50659340
    .line 50659341
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v1

    .line 50659345
    invoke-virtual {v0, v1}, Lik/m;->getContext(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/content/Context;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v0

    .line 50659349
    const/4 v1, 0x0

    .line 50659350
    if-nez v0, :cond_1e

    .line 50659351
    .line 50659352
    const-string p1, "Context not provided in host"

    .line 50659353
    .line 50659354
    invoke-interface {p2, v1, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowToastMethod$XShowToastCallback;->onFailure(ILjava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    return-void

    .line 50659358
    :cond_1e
    const/4 v2, 0x0

    .line 50659359
    if-eqz p1, :cond_3f

    .line 50659360
    .line 50659361
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50659362
    .line 50659363
    .line 50659364
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50659365
    .line 50659366
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    if-eqz p1, :cond_32

    .line 50659371
    .line 50659372
    invoke-interface {p1, v0, p3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;->showToast(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    if-nez p1, :cond_3c

    .line 50659377
    .line 50659378
    :cond_32
    const/4 p1, 0x1

    .line 50659379
    invoke-static {v0, p3, p1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50659384
    .line 50659385
    .line 50659386
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659387
    .line 50659388
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659389
    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    move-object p1, v2

    .line 50659392
    :goto_40
    if-nez p1, :cond_59

    .line 50659393
    .line 50659394
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50659395
    .line 50659396
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    if-eqz p1, :cond_50

    .line 50659401
    .line 50659402
    invoke-interface {p1, v0, p3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;->showToast(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    if-nez p1, :cond_59

    .line 50659407
    .line 50659408
    :cond_50
    invoke-static {v0, p3, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50659413
    .line 50659414
    .line 50659415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659416
    .line 50659417
    :cond_59
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XShowToastMethodResultModel;

    .line 50659418
    .line 50659419
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XShowToastMethodResultModel;-><init>()V

    .line 50659420
    .line 50659421
    .line 50659422
    const/4 p3, 0x2

    .line 50659423
    invoke-static {p2, p1, v2, p3, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowToastMethod$XShowToastCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowToastMethod$XShowToastCallback;Lcom/bytedance/ies/xbridge/model/results/XShowToastMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659424
    .line 50659425
    .line 50659426
    return-void
.end method


