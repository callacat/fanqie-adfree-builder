## classes16/rp0/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XLoginMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod$XLoginCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XLoginMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod$XLoginCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object p1, Lrp0/e;->a:Lrp0/e;

    .line 50659333
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659336
    move-result-object p3

    .line 50659337
    invoke-virtual {p1, p3}, Lrp0/e;->getContext(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/content/Context;

    .line 50659340
    move-result-object p1

    .line 50659341
    const/4 p3, 0x0

    .line 50659342
    if-nez p1, :cond_16

    .line 50659344
    const-string p1, "context is null"

    .line 50659346
    invoke-interface {p2, p3, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod$XLoginCallback;->onFailure(ILjava/lang/String;)V

    .line 50659349
    return-void

    .line 50659350
    :cond_16
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50659352
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getUserDepend()Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 50659355
    move-result-object v0

    .line 50659356
    if-eqz v0, :cond_3d

    .line 50659358
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->hasLogin()Z

    .line 50659361
    move-result p3

    .line 50659362
    if-eqz p3, :cond_34

    .line 50659364
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;

    .line 50659366
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;-><init>()V

    .line 50659369
    const-string p3, "loggedIn"

    .line 50659371
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;->setStatus(Ljava/lang/String;)V

    .line 50659374
    const/4 p3, 0x2

    .line 50659375
    const/4 v0, 0x0

    .line 50659376
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod$XLoginCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod$XLoginCallback;Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659379
    return-void

    .line 50659380
    :cond_34
    new-instance p3, Lrp0/m$a;

    .line 50659382
    invoke-direct {p3, v0, p2}, Lrp0/m$a;-><init>(Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod$XLoginCallback;)V

    .line 50659385
    invoke-interface {v0, p1, p3}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->login(Landroid/content/Context;Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend$ILoginStatusCallback;)V

    .line 50659388
    goto :goto_43

    .line 50659389
    :cond_3d
    const-string/jumbo p1, "userDepend depend is null"

    .line 50659392
    invoke-interface {p2, p3, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod$XLoginCallback;->onFailure(ILjava/lang/String;)V

    .line 50659395
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XLoginMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod$XLoginCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object p1, Lrp0/e;->a:Lrp0/e;

    .line 50659332
    .line 50659333
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p3

    .line 50659337
    invoke-virtual {p1, p3}, Lrp0/e;->getContext(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/content/Context;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    const/4 p3, 0x0

    .line 50659342
    if-nez p1, :cond_16

    .line 50659343
    .line 50659344
    const-string p1, "context is null"

    .line 50659345
    .line 50659346
    invoke-interface {p2, p3, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod$XLoginCallback;->onFailure(ILjava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    return-void

    .line 50659350
    :cond_16
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50659351
    .line 50659352
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getUserDepend()Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    if-eqz v0, :cond_3d

    .line 50659357
    .line 50659358
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->hasLogin()Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p3

    .line 50659362
    if-eqz p3, :cond_34

    .line 50659363
    .line 50659364
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;

    .line 50659365
    .line 50659366
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;-><init>()V

    .line 50659367
    .line 50659368
    .line 50659369
    const-string p3, "loggedIn"

    .line 50659370
    .line 50659371
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;->setStatus(Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    const/4 p3, 0x2

    .line 50659375
    const/4 v0, 0x0

    .line 50659376
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod$XLoginCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod$XLoginCallback;Lcom/bytedance/ies/xbridge/model/results/XLoginMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659377
    .line 50659378
    .line 50659379
    return-void

    .line 50659380
    :cond_34
    new-instance p3, Lrp0/m$a;

    .line 50659381
    .line 50659382
    invoke-direct {p3, v0, p2}, Lrp0/m$a;-><init>(Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod$XLoginCallback;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-interface {v0, p1, p3}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->login(Landroid/content/Context;Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend$ILoginStatusCallback;)V

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_43

    .line 50659389
    :cond_3d
    const-string/jumbo p1, "userDepend depend is null"

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-interface {p2, p3, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLoginMethod$XLoginCallback;->onFailure(ILjava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    :goto_43
    return-void
.end method


