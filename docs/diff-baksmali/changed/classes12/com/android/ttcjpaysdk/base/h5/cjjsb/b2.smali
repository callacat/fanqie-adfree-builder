## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/b2.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPreconnect;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPreconnect;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPreconnect$PreconnectInput;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPreconnect$PreconnectInput;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 6

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPreconnect$PreconnectInput;

    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50659332
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPreconnect$PreconnectInput;->urls:Ljava/util/List;

    .line 50659337
    new-instance p2, Ljava/util/ArrayList;

    .line 50659339
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659342
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659345
    move-result-object p1

    .line 50659346
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659349
    move-result v0

    .line 50659350
    if-eqz v0, :cond_2b

    .line 50659352
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659355
    move-result-object v0

    .line 50659356
    move-object v1, v0

    .line 50659357
    check-cast v1, Ljava/lang/String;

    .line 50659359
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659362
    move-result v1

    .line 50659363
    xor-int/lit8 v1, v1, 0x1

    .line 50659365
    if-eqz v1, :cond_12

    .line 50659367
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659370
    goto :goto_12

    .line 50659371
    :cond_2b
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659374
    move-result-object p1

    .line 50659375
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659378
    move-result p2

    .line 50659379
    if-eqz p2, :cond_4b

    .line 50659381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659384
    move-result-object p2

    .line 50659385
    check-cast p2, Ljava/lang/String;

    .line 50659387
    sget-object v0, Lx8/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659389
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50659391
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 50659393
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50659396
    move-result-object v0

    .line 50659397
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 50659399
    invoke-interface {v0, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;->preconnectUrl(Ljava/lang/String;)V

    .line 50659402
    goto :goto_2f

    .line 50659403
    :cond_4b
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50659406
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 6

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPreconnect$PreconnectInput;

    .line 50659329
    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50659331
    .line 50659332
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPreconnect$PreconnectInput;->urls:Ljava/util/List;

    .line 50659336
    .line 50659337
    new-instance p2, Ljava/util/ArrayList;

    .line 50659338
    .line 50659339
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v0

    .line 50659350
    if-eqz v0, :cond_2b

    .line 50659351
    .line 50659352
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    move-object v1, v0

    .line 50659357
    check-cast v1, Ljava/lang/String;

    .line 50659358
    .line 50659359
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v1

    .line 50659363
    xor-int/lit8 v1, v1, 0x1

    .line 50659364
    .line 50659365
    if-eqz v1, :cond_12

    .line 50659366
    .line 50659367
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659368
    .line 50659369
    .line 50659370
    goto :goto_12

    .line 50659371
    :cond_2b
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p2

    .line 50659379
    if-eqz p2, :cond_4b

    .line 50659380
    .line 50659381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p2

    .line 50659385
    check-cast p2, Ljava/lang/String;

    .line 50659386
    .line 50659387
    sget-object v0, Lx8/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659388
    .line 50659389
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50659390
    .line 50659391
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 50659392
    .line 50659393
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v0

    .line 50659397
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 50659398
    .line 50659399
    invoke-interface {v0, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;->preconnectUrl(Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    goto :goto_2f

    .line 50659403
    :cond_4b
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50659404
    .line 50659405
    .line 50659406
    return-void
.end method


