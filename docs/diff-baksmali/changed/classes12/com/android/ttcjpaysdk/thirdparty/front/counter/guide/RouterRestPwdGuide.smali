## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterRestPwdGuide.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterRestPwdGuide$resetPwdGuideFragment$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterRestPwdGuide$resetPwdGuideFragment$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterRestPwdGuide;->a:Lkotlin/Lazy;

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
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterRestPwdGuide$resetPwdGuideFragment$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterRestPwdGuide$resetPwdGuideFragment$2;

    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterRestPwdGuide;->a:Lkotlin/Lazy;

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
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterRestPwdGuide;->a:Lkotlin/Lazy;

    .line 134545413
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134545416
    move-result-object p3

    .line 134545417
    check-cast p3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;

    .line 134545419
    iput-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 134545421
    sget-object p2, Lzd/c;->a:Lzd/c$a;

    .line 134545423
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 134545425
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545428
    invoke-static {p7, p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->a(J)Lyd/a;

    .line 134545431
    move-result-object p4

    .line 134545432
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545435
    invoke-static {p4}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 134545438
    move-result-object p2

    .line 134545439
    iput-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->d:Lorg/json/JSONObject;

    .line 134545441
    invoke-static {p7, p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->b(J)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 134545444
    move-result-object p2

    .line 134545445
    invoke-static {p7, p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->c(J)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134545448
    move-result-object p4

    .line 134545449
    if-nez p2, :cond_2d

    .line 134545451
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 134545453
    :cond_2d
    iput-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->f:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 134545455
    if-nez p4, :cond_33

    .line 134545457
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134545459
    :cond_33
    iput-object p4, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->g:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134545461
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 134545463
    const/4 p4, 0x0

    .line 134545464
    if-eqz p2, :cond_3d

    .line 134545466
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 134545468
    goto :goto_3e

    .line 134545469
    :cond_3d
    move-object p1, p4

    .line 134545470
    :goto_3e
    if-eqz p1, :cond_44

    .line 134545472
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 134545475
    move-result-object p4

    .line 134545476
    :cond_44
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134545479
    const-string p1, "resetPwdDialog"

    .line 134545481
    invoke-virtual {p3, p4, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 134545484
    const-string p1, "RouterRestPwdGuide"

    .line 134545486
    const-string p2, "startGuideFragment finish"

    .line 134545488
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545491
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
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterRestPwdGuide;->a:Lkotlin/Lazy;

    .line 134545412
    .line 134545413
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134545414
    .line 134545415
    .line 134545416
    move-result-object p3

    .line 134545417
    check-cast p3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;

    .line 134545418
    .line 134545419
    iput-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 134545420
    .line 134545421
    sget-object p2, Lzd/c;->a:Lzd/c$a;

    .line 134545422
    .line 134545423
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 134545424
    .line 134545425
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545426
    .line 134545427
    .line 134545428
    invoke-static {p7, p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->a(J)Lyd/a;

    .line 134545429
    .line 134545430
    .line 134545431
    move-result-object p4

    .line 134545432
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545433
    .line 134545434
    .line 134545435
    invoke-static {p4}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 134545436
    .line 134545437
    .line 134545438
    move-result-object p2

    .line 134545439
    iput-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->d:Lorg/json/JSONObject;

    .line 134545440
    .line 134545441
    invoke-static {p7, p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->b(J)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 134545442
    .line 134545443
    .line 134545444
    move-result-object p2

    .line 134545445
    invoke-static {p7, p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->c(J)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134545446
    .line 134545447
    .line 134545448
    move-result-object p4

    .line 134545449
    if-nez p2, :cond_2d

    .line 134545450
    .line 134545451
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 134545452
    .line 134545453
    :cond_2d
    iput-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->f:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 134545454
    .line 134545455
    if-nez p4, :cond_33

    .line 134545456
    .line 134545457
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134545458
    .line 134545459
    :cond_33
    iput-object p4, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->g:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134545460
    .line 134545461
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 134545462
    .line 134545463
    const/4 p4, 0x0

    .line 134545464
    if-eqz p2, :cond_3d

    .line 134545465
    .line 134545466
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 134545467
    .line 134545468
    goto :goto_3e

    .line 134545469
    :cond_3d
    move-object p1, p4

    .line 134545470
    :goto_3e
    if-eqz p1, :cond_44

    .line 134545471
    .line 134545472
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 134545473
    .line 134545474
    .line 134545475
    move-result-object p4

    .line 134545476
    :cond_44
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134545477
    .line 134545478
    .line 134545479
    const-string p1, "resetPwdDialog"

    .line 134545480
    .line 134545481
    invoke-virtual {p3, p4, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 134545482
    .line 134545483
    .line 134545484
    const-string p1, "RouterRestPwdGuide"

    .line 134545485
    .line 134545486
    const-string p2, "startGuideFragment finish"

    .line 134545487
    .line 134545488
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545489
    .line 134545490
    .line 134545491
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
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final getPanelHeight()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


