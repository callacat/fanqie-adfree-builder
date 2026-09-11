## classes18/com/bytedance/salamander/anniex/AnniexLogin$Companion.smali
# added=0 removed=0 changed=2

.method public static synthetic login$default(Lcom/bytedance/salamander/anniex/AnniexLogin$Companion;Lcom/bytedance/salamander/anniex/ILoginMethodRequest;Lkotlin/jvm/functions/Function1;Landroid/content/Context;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic login$default(Lcom/bytedance/salamander/anniex/AnniexLogin$Companion;Lcom/bytedance/salamander/anniex/ILoginMethodRequest;Lkotlin/jvm/functions/Function1;Landroid/content/Context;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/salamander/anniex/AnniexLogin$Companion;->login(Lcom/bytedance/salamander/anniex/ILoginMethodRequest;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic login$default(Lcom/bytedance/salamander/anniex/AnniexLogin$Companion;Lcom/bytedance/salamander/anniex/ILoginMethodRequest;Lkotlin/jvm/functions/Function1;Landroid/content/Context;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/salamander/anniex/AnniexLogin$Companion;->login(Lcom/bytedance/salamander/anniex/ILoginMethodRequest;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method public login(Lcom/bytedance/salamander/anniex/ILoginMethodRequest;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
[MOD-CHANGED]
.method public login(Lcom/bytedance/salamander/anniex/ILoginMethodRequest;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/ILoginMethodRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/salamander/anniex/ILoginMethodResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget v0, Lyd1/i;->a:I

    .line 50659333
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659336
    :try_start_8
    instance-of v0, p3, Landroid/app/Activity;

    .line 50659338
    if-eqz v0, :cond_f

    .line 50659340
    check-cast p3, Landroid/app/Activity;

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    const/4 p3, 0x0

    .line 50659344
    :goto_10
    if-nez p3, :cond_17

    .line 50659346
    new-instance p3, Landroid/app/Activity;

    .line 50659348
    invoke-direct {p3}, Landroid/app/Activity;-><init>()V

    .line 50659351
    :cond_17
    invoke-static {p3}, Lcom/bytedance/salamander/bridge/common/ContainerContextKt;->containerContext(Landroid/content/Context;)Lcr/a;

    .line 50659354
    move-result-object p3

    .line 50659355
    const/4 v0, 0x0

    .line 50659356
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659359
    new-instance v0, Lyd1/g;

    .line 50659361
    invoke-direct {v0, p2}, Lyd1/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50659364
    new-instance v1, Lyd1/h;

    .line 50659366
    invoke-direct {v1, p1}, Lyd1/h;-><init>(Lcom/bytedance/salamander/anniex/ILoginMethodRequest;)V

    .line 50659369
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/account/XLoginMethod;

    .line 50659371
    invoke-direct {p1}, Lcom/bytedance/sdk/xbridge/cn/account/XLoginMethod;-><init>()V

    .line 50659374
    invoke-virtual {p1, p3, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/account/XLoginMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_31} :catch_32

    .line 50659377
    goto :goto_49

    .line 50659378
    :catch_32
    move-exception p1

    .line 50659379
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659382
    move-result-object v2

    .line 50659383
    if-eqz v2, :cond_49

    .line 50659385
    new-instance p1, Lcom/bytedance/salamander/anniex/ILoginMethodResponse;

    .line 50659387
    const/4 v1, 0x0

    .line 50659388
    const/4 v3, 0x0

    .line 50659389
    const/4 v4, 0x4

    .line 50659390
    const/4 v5, 0x0

    .line 50659391
    move-object v0, p1

    .line 50659392
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/salamander/anniex/ILoginMethodResponse;-><init>(ILjava/lang/String;Lcom/bytedance/salamander/anniex/ILoginMethodResponseData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659395
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659398
    move-result-object p1

    .line 50659399
    check-cast p1, Lkotlin/Unit;

    .line 50659401
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public login(Lcom/bytedance/salamander/anniex/ILoginMethodRequest;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/ILoginMethodRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/salamander/anniex/ILoginMethodResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget v0, Lyd1/i;->a:I

    .line 50659332
    .line 50659333
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659334
    .line 50659335
    .line 50659336
    :try_start_8
    instance-of v0, p3, Landroid/app/Activity;

    .line 50659337
    .line 50659338
    if-eqz v0, :cond_f

    .line 50659339
    .line 50659340
    check-cast p3, Landroid/app/Activity;

    .line 50659341
    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    const/4 p3, 0x0

    .line 50659344
    :goto_10
    if-nez p3, :cond_17

    .line 50659345
    .line 50659346
    new-instance p3, Landroid/app/Activity;

    .line 50659347
    .line 50659348
    invoke-direct {p3}, Landroid/app/Activity;-><init>()V

    .line 50659349
    .line 50659350
    .line 50659351
    :cond_17
    invoke-static {p3}, Lcom/bytedance/salamander/bridge/common/ContainerContextKt;->containerContext(Landroid/content/Context;)Lcr/a;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p3

    .line 50659355
    const/4 v0, 0x0

    .line 50659356
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659357
    .line 50659358
    .line 50659359
    new-instance v0, Lyd1/g;

    .line 50659360
    .line 50659361
    invoke-direct {v0, p2}, Lyd1/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50659362
    .line 50659363
    .line 50659364
    new-instance v1, Lyd1/h;

    .line 50659365
    .line 50659366
    invoke-direct {v1, p1}, Lyd1/h;-><init>(Lcom/bytedance/salamander/anniex/ILoginMethodRequest;)V

    .line 50659367
    .line 50659368
    .line 50659369
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/account/XLoginMethod;

    .line 50659370
    .line 50659371
    invoke-direct {p1}, Lcom/bytedance/sdk/xbridge/cn/account/XLoginMethod;-><init>()V

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p1, p3, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/account/XLoginMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_31} :catch_32

    .line 50659375
    .line 50659376
    .line 50659377
    goto :goto_49

    .line 50659378
    :catch_32
    move-exception p1

    .line 50659379
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v2

    .line 50659383
    if-eqz v2, :cond_49

    .line 50659384
    .line 50659385
    new-instance p1, Lcom/bytedance/salamander/anniex/ILoginMethodResponse;

    .line 50659386
    .line 50659387
    const/4 v1, 0x0

    .line 50659388
    const/4 v3, 0x0

    .line 50659389
    const/4 v4, 0x4

    .line 50659390
    const/4 v5, 0x0

    .line 50659391
    move-object v0, p1

    .line 50659392
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/salamander/anniex/ILoginMethodResponse;-><init>(ILjava/lang/String;Lcom/bytedance/salamander/anniex/ILoginMethodResponseData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    check-cast p1, Lkotlin/Unit;

    .line 50659400
    .line 50659401
    :cond_49
    :goto_49
    return-void
.end method


