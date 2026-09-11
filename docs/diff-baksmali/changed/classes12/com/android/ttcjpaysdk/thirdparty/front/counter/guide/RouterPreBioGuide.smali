## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPreBioGuide.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPreBioGuide$preBioGuideFragment$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPreBioGuide$preBioGuideFragment$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPreBioGuide;->a:Lkotlin/Lazy;

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
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPreBioGuide$preBioGuideFragment$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPreBioGuide$preBioGuideFragment$2;

    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPreBioGuide;->a:Lkotlin/Lazy;

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
    new-instance p1, Landroid/os/Bundle;

    .line 134545413
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 134545416
    if-eqz p3, :cond_16

    .line 134545418
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 134545421
    const-string p2, "bio_auth_fragment_height"

    .line 134545423
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 134545426
    move-result p3

    .line 134545427
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134545430
    :cond_16
    const-string p2, "bio_auth_type"

    .line 134545432
    const/4 p3, 0x0

    .line 134545433
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134545436
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPreBioGuide;->a:Lkotlin/Lazy;

    .line 134545438
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134545441
    move-result-object p2

    .line 134545442
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 134545444
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 134545447
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPreBioGuide;->a:Lkotlin/Lazy;

    .line 134545449
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134545452
    move-result-object p1

    .line 134545453
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 134545455
    sget-object p2, Lzd/c;->a:Lzd/c$a;

    .line 134545457
    sget-object p5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 134545459
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545462
    invoke-static {p7, p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->a(J)Lyd/a;

    .line 134545465
    move-result-object p5

    .line 134545466
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545469
    invoke-static {p5}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 134545472
    move-result-object p2

    .line 134545473
    iput-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->m:Lorg/json/JSONObject;

    .line 134545475
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPreBioGuide;->a:Lkotlin/Lazy;

    .line 134545477
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134545480
    move-result-object p1

    .line 134545481
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 134545483
    invoke-static {p7, p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->b(J)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 134545486
    move-result-object p2

    .line 134545487
    invoke-static {p7, p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->c(J)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134545490
    move-result-object p5

    .line 134545491
    invoke-virtual {p1, p2, p5}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Fg(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 134545494
    if-eqz p4, :cond_63

    .line 134545496
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPreBioGuide;->a:Lkotlin/Lazy;

    .line 134545498
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134545501
    move-result-object p1

    .line 134545502
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 134545504
    invoke-virtual {p4, p1, p3, p6}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 134545507
    :cond_63
    const-string p1, "RouterPreBioGuide"

    .line 134545509
    const-string p2, "startGuideFragment finish"

    .line 134545511
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545514
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
    new-instance p1, Landroid/os/Bundle;

    .line 134545412
    .line 134545413
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 134545414
    .line 134545415
    .line 134545416
    if-eqz p3, :cond_16

    .line 134545417
    .line 134545418
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 134545419
    .line 134545420
    .line 134545421
    const-string p2, "bio_auth_fragment_height"

    .line 134545422
    .line 134545423
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 134545424
    .line 134545425
    .line 134545426
    move-result p3

    .line 134545427
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134545428
    .line 134545429
    .line 134545430
    :cond_16
    const-string p2, "bio_auth_type"

    .line 134545431
    .line 134545432
    const/4 p3, 0x0

    .line 134545433
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134545434
    .line 134545435
    .line 134545436
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPreBioGuide;->a:Lkotlin/Lazy;

    .line 134545437
    .line 134545438
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134545439
    .line 134545440
    .line 134545441
    move-result-object p2

    .line 134545442
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 134545443
    .line 134545444
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 134545445
    .line 134545446
    .line 134545447
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPreBioGuide;->a:Lkotlin/Lazy;

    .line 134545448
    .line 134545449
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134545450
    .line 134545451
    .line 134545452
    move-result-object p1

    .line 134545453
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 134545454
    .line 134545455
    sget-object p2, Lzd/c;->a:Lzd/c$a;

    .line 134545456
    .line 134545457
    sget-object p5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 134545458
    .line 134545459
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545460
    .line 134545461
    .line 134545462
    invoke-static {p7, p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->a(J)Lyd/a;

    .line 134545463
    .line 134545464
    .line 134545465
    move-result-object p5

    .line 134545466
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545467
    .line 134545468
    .line 134545469
    invoke-static {p5}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 134545470
    .line 134545471
    .line 134545472
    move-result-object p2

    .line 134545473
    iput-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->m:Lorg/json/JSONObject;

    .line 134545474
    .line 134545475
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPreBioGuide;->a:Lkotlin/Lazy;

    .line 134545476
    .line 134545477
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134545478
    .line 134545479
    .line 134545480
    move-result-object p1

    .line 134545481
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 134545482
    .line 134545483
    invoke-static {p7, p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->b(J)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 134545484
    .line 134545485
    .line 134545486
    move-result-object p2

    .line 134545487
    invoke-static {p7, p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->c(J)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134545488
    .line 134545489
    .line 134545490
    move-result-object p5

    .line 134545491
    invoke-virtual {p1, p2, p5}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Fg(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 134545492
    .line 134545493
    .line 134545494
    if-eqz p4, :cond_63

    .line 134545495
    .line 134545496
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPreBioGuide;->a:Lkotlin/Lazy;

    .line 134545497
    .line 134545498
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134545499
    .line 134545500
    .line 134545501
    move-result-object p1

    .line 134545502
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 134545503
    .line 134545504
    invoke-virtual {p4, p1, p3, p6}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 134545505
    .line 134545506
    .line 134545507
    :cond_63
    const-string p1, "RouterPreBioGuide"

    .line 134545508
    .line 134545509
    const-string p2, "startGuideFragment finish"

    .line 134545510
    .line 134545511
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545512
    .line 134545513
    .line 134545514
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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPreBioGuide;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterPreBioGuide;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


