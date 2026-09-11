## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPasswordFreeGuide.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPasswordFreeGuide$passwordFreeGuideFragment$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPasswordFreeGuide$passwordFreeGuideFragment$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPasswordFreeGuide;->a:Lkotlin/Lazy;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPasswordFreeGuide$passwordFreeGuideFragment$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPasswordFreeGuide$passwordFreeGuideFragment$2;

    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPasswordFreeGuide;->a:Lkotlin/Lazy;

    .line 131082
    .line 131083
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/Integer;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;IJLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/Integer;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;IJLkotlin/jvm/functions/Function0;)V
    .registers 10

    .prologue
    .line 134545408
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545411
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPasswordFreeGuide;->a:Lkotlin/Lazy;

    .line 134545413
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134545416
    move-result-object p1

    .line 134545417
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment;

    .line 134545419
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Lg(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 134545422
    sget-object p2, Lzd/c;->a:Lzd/c$a;

    .line 134545424
    sget-object p6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 134545426
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545429
    invoke-static {p7, p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->a(J)Lyd/a;

    .line 134545432
    move-result-object p6

    .line 134545433
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545436
    invoke-static {p6}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 134545439
    move-result-object p2

    .line 134545440
    iput-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->m:Lorg/json/JSONObject;

    .line 134545442
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;

    .line 134545444
    invoke-static {p7, p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->b(J)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 134545447
    move-result-object p6

    .line 134545448
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545451
    invoke-static {p6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->e(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z

    .line 134545454
    invoke-static {p7, p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->b(J)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 134545457
    move-result-object p2

    .line 134545458
    invoke-static {p7, p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->c(J)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134545461
    move-result-object p6

    .line 134545462
    if-nez p2, :cond_3a

    .line 134545464
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 134545466
    :cond_3a
    iput-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 134545468
    if-nez p6, :cond_40

    .line 134545470
    sget-object p6, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134545472
    :cond_40
    iput-object p6, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment;->r:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134545474
    if-eqz p5, :cond_47

    .line 134545476
    invoke-interface {p5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;->a()V

    .line 134545479
    :cond_47
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPasswordFreeGuide;->a:Lkotlin/Lazy;

    .line 134545481
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134545484
    move-result-object p1

    .line 134545485
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment;

    .line 134545487
    invoke-static {p1, p4, p5, p3, p9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 134545490
    const-string p1, "RouterPasswordFreeGuide"

    .line 134545492
    const-string p2, "startGuideFragment finish"

    .line 134545494
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545497
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/Integer;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;IJLkotlin/jvm/functions/Function0;)V
    .registers 10

    .prologue
    .line 134545408
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545409
    .line 134545410
    .line 134545411
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPasswordFreeGuide;->a:Lkotlin/Lazy;

    .line 134545412
    .line 134545413
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134545414
    .line 134545415
    .line 134545416
    move-result-object p1

    .line 134545417
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment;

    .line 134545418
    .line 134545419
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Lg(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 134545420
    .line 134545421
    .line 134545422
    sget-object p2, Lzd/c;->a:Lzd/c$a;

    .line 134545423
    .line 134545424
    sget-object p6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 134545425
    .line 134545426
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545427
    .line 134545428
    .line 134545429
    invoke-static {p7, p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->a(J)Lyd/a;

    .line 134545430
    .line 134545431
    .line 134545432
    move-result-object p6

    .line 134545433
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545434
    .line 134545435
    .line 134545436
    invoke-static {p6}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 134545437
    .line 134545438
    .line 134545439
    move-result-object p2

    .line 134545440
    iput-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->m:Lorg/json/JSONObject;

    .line 134545441
    .line 134545442
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;

    .line 134545443
    .line 134545444
    invoke-static {p7, p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->b(J)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 134545445
    .line 134545446
    .line 134545447
    move-result-object p6

    .line 134545448
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545449
    .line 134545450
    .line 134545451
    invoke-static {p6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->e(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z

    .line 134545452
    .line 134545453
    .line 134545454
    invoke-static {p7, p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->b(J)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 134545455
    .line 134545456
    .line 134545457
    move-result-object p2

    .line 134545458
    invoke-static {p7, p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->c(J)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134545459
    .line 134545460
    .line 134545461
    move-result-object p6

    .line 134545462
    if-nez p2, :cond_3a

    .line 134545463
    .line 134545464
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 134545465
    .line 134545466
    :cond_3a
    iput-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 134545467
    .line 134545468
    if-nez p6, :cond_40

    .line 134545469
    .line 134545470
    sget-object p6, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134545471
    .line 134545472
    :cond_40
    iput-object p6, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment;->r:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134545473
    .line 134545474
    if-eqz p5, :cond_47

    .line 134545475
    .line 134545476
    invoke-interface {p5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;->a()V

    .line 134545477
    .line 134545478
    .line 134545479
    :cond_47
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPasswordFreeGuide;->a:Lkotlin/Lazy;

    .line 134545480
    .line 134545481
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134545482
    .line 134545483
    .line 134545484
    move-result-object p1

    .line 134545485
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment;

    .line 134545486
    .line 134545487
    invoke-static {p1, p4, p5, p3, p9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 134545488
    .line 134545489
    .line 134545490
    const-string p1, "RouterPasswordFreeGuide"

    .line 134545491
    .line 134545492
    const-string p2, "startGuideFragment finish"

    .line 134545493
    .line 134545494
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545495
    .line 134545496
    .line 134545497
    return-void
.end method


.method public final b(Landroid/content/Context;Lnd/d;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;J)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Lnd/d;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;J)V
    .registers 7

    .prologue
    .line 84017152
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    const-string p1, "startGuideWithAnimForUnifyPay"

    .line 84017157
    const-string p2, "error, not support"

    .line 84017159
    invoke-static {p1, p2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Lnd/d;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;J)V
    .registers 7

    .prologue
    .line 84017152
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    const-string p1, "startGuideWithAnimForUnifyPay"

    .line 84017156
    .line 84017157
    const-string p2, "error, not support"

    .line 84017158
    .line 84017159
    invoke-static {p1, p2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method


.method public final getPanelHeight()V
[MOD-CHANGED]
.method public final getPanelHeight()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPasswordFreeGuide;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final getPanelHeight()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPasswordFreeGuide;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


