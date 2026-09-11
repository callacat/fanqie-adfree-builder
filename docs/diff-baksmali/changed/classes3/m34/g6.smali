## classes3/m34/g6.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x92aa2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lm34/g6;

    .line 131080
    invoke-direct {v0}, Lm34/g6;-><init>()V

    .line 131083
    sput-object v0, Lm34/g6;->c:Lm34/g6;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x92aa2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lm34/g6;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lm34/g6;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lm34/g6;->c:Lm34/g6;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "VipPromotionProxy"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lm34/g6;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    new-instance v0, Landroid/content/IntentFilter;

    .line 196622
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 196625
    const-string v1, "action_reader_guide_tip_hide"

    .line 196627
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196630
    new-instance v1, Lm34/g6$a;

    .line 196632
    invoke-direct {v1, p0}, Lm34/g6$a;-><init>(Lm34/g6;)V

    .line 196635
    const/4 v2, 0x0

    .line 196636
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "VipPromotionProxy"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lm34/g6;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    new-instance v0, Landroid/content/IntentFilter;

    .line 196621
    .line 196622
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    const-string v1, "action_reader_guide_tip_hide"

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    new-instance v1, Lm34/g6$a;

    .line 196631
    .line 196632
    invoke-direct {v1, p0}, Lm34/g6$a;-><init>(Lm34/g6;)V

    .line 196633
    .line 196634
    .line 196635
    const/4 v2, 0x0

    .line 196636
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/VipPromotionFrom;Lwm3/f;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/VipPromotionFrom;Lwm3/f;Z)V
    .registers 11

    .prologue
    .line 50790400
    iget-object v0, p0, Lm34/g6;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790405
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790408
    move-result-object v0

    .line 50790409
    const-string v3, "tryShowAdBlockToast"

    .line 50790411
    const-string v4, "cash"

    .line 50790413
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790416
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790418
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50790421
    move-result-object v0

    .line 50790422
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isGuideTipShow()Z

    .line 50790425
    move-result v0

    .line 50790426
    if-eqz v0, :cond_2a

    .line 50790428
    iget-object p1, p0, Lm34/g6;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790430
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790432
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790435
    move-result-object p1

    .line 50790436
    const-string p3, "readerMenuView showing guide tip"

    .line 50790438
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790441
    return-void

    .line 50790442
    :cond_2a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50790444
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVipEnable()Z

    .line 50790447
    move-result v0

    .line 50790448
    if-nez v0, :cond_40

    .line 50790450
    iget-object p1, p0, Lm34/g6;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790452
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790454
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790457
    move-result-object p1

    .line 50790458
    const-string p3, "vip not enable"

    .line 50790460
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790463
    return-void

    .line 50790464
    :cond_40
    const-string v0, ""

    .line 50790466
    const/4 v2, 0x0

    .line 50790467
    if-eqz p3, :cond_a5

    .line 50790469
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/VipPromotionStrategyRequestOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/VipPromotionStrategyRequestOpt$a;

    .line 50790471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790474
    const-string v3, "reader_vip_promotion_strategy_request_opt"

    .line 50790476
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/VipPromotionStrategyRequestOpt;->b:Lcom/dragon/read/component/biz/impl/absettings/VipPromotionStrategyRequestOpt;

    .line 50790478
    invoke-static {v3, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790481
    move-result-object v3

    .line 50790482
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790485
    check-cast v3, Lcom/dragon/read/component/biz/impl/absettings/VipPromotionStrategyRequestOpt;

    .line 50790487
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/absettings/VipPromotionStrategyRequestOpt;->enable:Z

    .line 50790489
    if-eqz v3, :cond_a5

    .line 50790491
    iget-object v3, p0, Lm34/g6;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790493
    new-array v5, v1, [Ljava/lang/Object;

    .line 50790495
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790498
    move-result-object v3

    .line 50790499
    const-string v6, "block chapter end vip promotion strategy request"

    .line 50790501
    invoke-static {v4, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790504
    sget-object v3, Lm34/f6;->a:Lm34/f6;

    .line 50790506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790509
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790512
    sget-object v3, Lm34/f6;->b:Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;

    .line 50790514
    if-eqz v3, :cond_95

    .line 50790516
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;->data:Ljava/util/List;

    .line 50790518
    if-eqz v3, :cond_95

    .line 50790520
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790523
    move-result-object v3

    .line 50790524
    :cond_7c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790527
    move-result v5

    .line 50790528
    if-eqz v5, :cond_93

    .line 50790530
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790533
    move-result-object v5

    .line 50790534
    move-object v6, v5

    .line 50790535
    check-cast v6, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 50790537
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->from:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 50790539
    if-ne v6, p1, :cond_8f

    .line 50790541
    const/4 v6, 0x1

    .line 50790542
    goto :goto_90

    .line 50790543
    :cond_8f
    const/4 v6, 0x0

    .line 50790544
    :goto_90
    if-eqz v6, :cond_7c

    .line 50790546
    move-object v2, v5

    .line 50790547
    :cond_93
    check-cast v2, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 50790549
    :cond_95
    if-nez v2, :cond_a5

    .line 50790551
    iget-object p1, p0, Lm34/g6;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790553
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790555
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790558
    move-result-object p1

    .line 50790559
    const-string p3, "chapter end vip promotion strategy cache is empty"

    .line 50790561
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790564
    return-void

    .line 50790565
    :cond_a5
    if-eqz v2, :cond_ac

    .line 50790567
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50790570
    move-result-object v0

    .line 50790571
    goto :goto_f7

    .line 50790572
    :cond_ac
    sget-object v2, Lm34/f6;->a:Lm34/f6;

    .line 50790574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790577
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790580
    new-instance v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;

    .line 50790582
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;-><init>()V

    .line 50790585
    new-instance v2, Ljava/util/ArrayList;

    .line 50790587
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790590
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790593
    iput-object v2, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;->reqFromList:Ljava/util/List;

    .line 50790595
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->postVipPromotionStrategyListRxJava(Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;)Lio/reactivex/Observable;

    .line 50790598
    move-result-object v1

    .line 50790599
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790602
    move-result-object v2

    .line 50790603
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790606
    move-result-object v1

    .line 50790607
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790610
    move-result-object v2

    .line 50790611
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790614
    move-result-object v1

    .line 50790615
    new-instance v2, Lm34/t5;

    .line 50790617
    invoke-direct {v2, p1}, Lm34/t5;-><init>(Lcom/dragon/read/rpc/model/VipPromotionFrom;)V

    .line 50790620
    new-instance v3, Lm34/w5;

    .line 50790622
    invoke-direct {v3, v2}, Lm34/w5;-><init>(Lm34/t5;)V

    .line 50790625
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50790628
    move-result-object v1

    .line 50790629
    new-instance v2, Lm34/x5;

    .line 50790631
    invoke-direct {v2}, Lm34/x5;-><init>()V

    .line 50790634
    new-instance v3, Lm34/y5;

    .line 50790636
    invoke-direct {v3, v2}, Lm34/y5;-><init>(Lm34/x5;)V

    .line 50790639
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 50790642
    move-result-object v1

    .line 50790643
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790646
    move-object v0, v1

    .line 50790647
    :goto_f7
    new-instance v1, Lm34/g6$b;

    .line 50790649
    invoke-direct {v1, p0, p1, p3, p2}, Lm34/g6$b;-><init>(Lm34/g6;Lcom/dragon/read/rpc/model/VipPromotionFrom;ZLwm3/f;)V

    .line 50790652
    new-instance p1, Lm34/g6$c;

    .line 50790654
    invoke-direct {p1}, Lm34/g6$c;-><init>()V

    .line 50790657
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790660
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/VipPromotionFrom;Lwm3/f;Z)V
    .registers 11

    .prologue
    .line 50790400
    iget-object v0, p0, Lm34/g6;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790401
    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790404
    .line 50790405
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v0

    .line 50790409
    const-string v3, "tryShowAdBlockToast"

    .line 50790410
    .line 50790411
    const-string v4, "cash"

    .line 50790412
    .line 50790413
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790414
    .line 50790415
    .line 50790416
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790417
    .line 50790418
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object v0

    .line 50790422
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isGuideTipShow()Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v0

    .line 50790426
    if-eqz v0, :cond_2a

    .line 50790427
    .line 50790428
    iget-object p1, p0, Lm34/g6;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790429
    .line 50790430
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790431
    .line 50790432
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object p1

    .line 50790436
    const-string p3, "readerMenuView showing guide tip"

    .line 50790437
    .line 50790438
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790439
    .line 50790440
    .line 50790441
    return-void

    .line 50790442
    :cond_2a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50790443
    .line 50790444
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVipEnable()Z

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v0

    .line 50790448
    if-nez v0, :cond_40

    .line 50790449
    .line 50790450
    iget-object p1, p0, Lm34/g6;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790451
    .line 50790452
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790453
    .line 50790454
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object p1

    .line 50790458
    const-string p3, "vip not enable"

    .line 50790459
    .line 50790460
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790461
    .line 50790462
    .line 50790463
    return-void

    .line 50790464
    :cond_40
    const-string v0, ""

    .line 50790465
    .line 50790466
    const/4 v2, 0x0

    .line 50790467
    if-eqz p3, :cond_a5

    .line 50790468
    .line 50790469
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/VipPromotionStrategyRequestOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/VipPromotionStrategyRequestOpt$a;

    .line 50790470
    .line 50790471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790472
    .line 50790473
    .line 50790474
    const-string v3, "reader_vip_promotion_strategy_request_opt"

    .line 50790475
    .line 50790476
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/VipPromotionStrategyRequestOpt;->b:Lcom/dragon/read/component/biz/impl/absettings/VipPromotionStrategyRequestOpt;

    .line 50790477
    .line 50790478
    invoke-static {v3, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v3

    .line 50790482
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790483
    .line 50790484
    .line 50790485
    check-cast v3, Lcom/dragon/read/component/biz/impl/absettings/VipPromotionStrategyRequestOpt;

    .line 50790486
    .line 50790487
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/absettings/VipPromotionStrategyRequestOpt;->enable:Z

    .line 50790488
    .line 50790489
    if-eqz v3, :cond_a5

    .line 50790490
    .line 50790491
    iget-object v3, p0, Lm34/g6;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790492
    .line 50790493
    new-array v5, v1, [Ljava/lang/Object;

    .line 50790494
    .line 50790495
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v3

    .line 50790499
    const-string v6, "block chapter end vip promotion strategy request"

    .line 50790500
    .line 50790501
    invoke-static {v4, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790502
    .line 50790503
    .line 50790504
    sget-object v3, Lm34/f6;->a:Lm34/f6;

    .line 50790505
    .line 50790506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790510
    .line 50790511
    .line 50790512
    sget-object v3, Lm34/f6;->b:Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;

    .line 50790513
    .line 50790514
    if-eqz v3, :cond_95

    .line 50790515
    .line 50790516
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;->data:Ljava/util/List;

    .line 50790517
    .line 50790518
    if-eqz v3, :cond_95

    .line 50790519
    .line 50790520
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v3

    .line 50790524
    :cond_7c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790525
    .line 50790526
    .line 50790527
    move-result v5

    .line 50790528
    if-eqz v5, :cond_93

    .line 50790529
    .line 50790530
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v5

    .line 50790534
    move-object v6, v5

    .line 50790535
    check-cast v6, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 50790536
    .line 50790537
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->from:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 50790538
    .line 50790539
    if-ne v6, p1, :cond_8f

    .line 50790540
    .line 50790541
    const/4 v6, 0x1

    .line 50790542
    goto :goto_90

    .line 50790543
    :cond_8f
    const/4 v6, 0x0

    .line 50790544
    :goto_90
    if-eqz v6, :cond_7c

    .line 50790545
    .line 50790546
    move-object v2, v5

    .line 50790547
    :cond_93
    check-cast v2, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 50790548
    .line 50790549
    :cond_95
    if-nez v2, :cond_a5

    .line 50790550
    .line 50790551
    iget-object p1, p0, Lm34/g6;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790552
    .line 50790553
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790554
    .line 50790555
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object p1

    .line 50790559
    const-string p3, "chapter end vip promotion strategy cache is empty"

    .line 50790560
    .line 50790561
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790562
    .line 50790563
    .line 50790564
    return-void

    .line 50790565
    :cond_a5
    if-eqz v2, :cond_ac

    .line 50790566
    .line 50790567
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v0

    .line 50790571
    goto :goto_f7

    .line 50790572
    :cond_ac
    sget-object v2, Lm34/f6;->a:Lm34/f6;

    .line 50790573
    .line 50790574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790578
    .line 50790579
    .line 50790580
    new-instance v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;

    .line 50790581
    .line 50790582
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;-><init>()V

    .line 50790583
    .line 50790584
    .line 50790585
    new-instance v2, Ljava/util/ArrayList;

    .line 50790586
    .line 50790587
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790591
    .line 50790592
    .line 50790593
    iput-object v2, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;->reqFromList:Ljava/util/List;

    .line 50790594
    .line 50790595
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->postVipPromotionStrategyListRxJava(Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;)Lio/reactivex/Observable;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v1

    .line 50790599
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v2

    .line 50790603
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v1

    .line 50790607
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v2

    .line 50790611
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v1

    .line 50790615
    new-instance v2, Lm34/t5;

    .line 50790616
    .line 50790617
    invoke-direct {v2, p1}, Lm34/t5;-><init>(Lcom/dragon/read/rpc/model/VipPromotionFrom;)V

    .line 50790618
    .line 50790619
    .line 50790620
    new-instance v3, Lm34/w5;

    .line 50790621
    .line 50790622
    invoke-direct {v3, v2}, Lm34/w5;-><init>(Lm34/t5;)V

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v1

    .line 50790629
    new-instance v2, Lm34/x5;

    .line 50790630
    .line 50790631
    invoke-direct {v2}, Lm34/x5;-><init>()V

    .line 50790632
    .line 50790633
    .line 50790634
    new-instance v3, Lm34/y5;

    .line 50790635
    .line 50790636
    invoke-direct {v3, v2}, Lm34/y5;-><init>(Lm34/x5;)V

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v1

    .line 50790643
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790644
    .line 50790645
    .line 50790646
    move-object v0, v1

    .line 50790647
    :goto_f7
    new-instance v1, Lm34/g6$b;

    .line 50790648
    .line 50790649
    invoke-direct {v1, p0, p1, p3, p2}, Lm34/g6$b;-><init>(Lm34/g6;Lcom/dragon/read/rpc/model/VipPromotionFrom;ZLwm3/f;)V

    .line 50790650
    .line 50790651
    .line 50790652
    new-instance p1, Lm34/g6$c;

    .line 50790653
    .line 50790654
    invoke-direct {p1}, Lm34/g6$c;-><init>()V

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790658
    .line 50790659
    .line 50790660
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/model/VipPromotionFrom;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/VipPromotionFrom;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v1, v0}, Lm34/g6;->a(Lcom/dragon/read/rpc/model/VipPromotionFrom;Lwm3/f;Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/VipPromotionFrom;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v1, v0}, Lm34/g6;->a(Lcom/dragon/read/rpc/model/VipPromotionFrom;Lwm3/f;Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Lwm3/f;Z)V
[MOD-CHANGED]
.method public final c(Lwm3/f;Z)V
    .registers 4

    .prologue
    .line 33685504
    iget-boolean v0, p0, Lm34/g6;->b:Z

    .line 33685506
    if-eqz v0, :cond_6

    .line 33685508
    if-eqz p2, :cond_e

    .line 33685510
    :cond_6
    const/4 v0, 0x1

    .line 33685511
    iput-boolean v0, p0, Lm34/g6;->b:Z

    .line 33685513
    sget-object v0, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromReading:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 33685515
    invoke-virtual {p0, v0, p1, p2}, Lm34/g6;->a(Lcom/dragon/read/rpc/model/VipPromotionFrom;Lwm3/f;Z)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lwm3/f;Z)V
    .registers 4

    .prologue
    .line 33685504
    iget-boolean v0, p0, Lm34/g6;->b:Z

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_6

    .line 33685507
    .line 33685508
    if-eqz p2, :cond_e

    .line 33685509
    .line 33685510
    :cond_6
    const/4 v0, 0x1

    .line 33685511
    iput-boolean v0, p0, Lm34/g6;->b:Z

    .line 33685512
    .line 33685513
    sget-object v0, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromReading:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 33685514
    .line 33685515
    invoke-virtual {p0, v0, p1, p2}, Lm34/g6;->a(Lcom/dragon/read/rpc/model/VipPromotionFrom;Lwm3/f;Z)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


