## classes4/pz4/f.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x956bf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpz4/f;

    .line 196616
    invoke-direct {v0}, Lpz4/f;-><init>()V

    .line 196619
    sput-object v0, Lpz4/f;->a:Lpz4/f;

    .line 196621
    new-instance v0, Lpz4/d;

    .line 196623
    invoke-direct {v0}, Lpz4/d;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lpz4/f;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x956bf

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lpz4/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lpz4/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lpz4/f;->a:Lpz4/f;

    .line 196620
    .line 196621
    new-instance v0, Lpz4/d;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lpz4/d;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lpz4/f;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lb26/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lb26/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3, p4}, Lb26/c$a;->a(Lb26/c;Ljava/lang/String;Ljava/lang/String;Lb26/c$b;Lb26/u;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3, p4}, Lb26/c$a;->a(Lb26/c;Ljava/lang/String;Ljava/lang/String;Lb26/c$b;Lb26/u;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790406
    move-result-object v0

    .line 50790407
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790410
    move-result-object v0

    .line 50790411
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 50790413
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 50790416
    move-result v1

    .line 50790417
    const-string v2, "growth"

    .line 50790419
    const/4 v3, 0x0

    .line 50790420
    const-string v4, "CommonPopupReceiver"

    .line 50790422
    if-nez v1, :cond_23

    .line 50790424
    new-array p1, v3, [Ljava/lang/Object;

    .line 50790426
    const-string p2, "\u9752\u5c11\u5e74\u6a21\u5f0f\u548c\u7b80\u5355\u4f53\u9a8c\u7248\u5173\u95ed"

    .line 50790428
    invoke-static {v2, v4, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790431
    invoke-interface {p3, p2}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790434
    return-void

    .line 50790435
    :cond_23
    const-string v1, "activity is null or destroyed"

    .line 50790437
    if-eqz v0, :cond_df

    .line 50790439
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 50790442
    move-result v5

    .line 50790443
    if-nez v5, :cond_df

    .line 50790445
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50790448
    move-result v5

    .line 50790449
    if-eqz v5, :cond_35

    .line 50790451
    goto/16 :goto_df

    .line 50790453
    :cond_35
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50790455
    invoke-interface {v5, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isSatisfyActivity(Landroid/app/Activity;)Z

    .line 50790458
    move-result v5

    .line 50790459
    if-nez v5, :cond_48

    .line 50790461
    const-string p1, "activity not satisfy"

    .line 50790463
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790465
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790468
    invoke-interface {p3, v1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790471
    return-void

    .line 50790472
    :cond_48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790475
    move-result v1

    .line 50790476
    if-eqz v1, :cond_5b

    .line 50790478
    const-string p1, "popup schema is empty"

    .line 50790480
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790482
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790485
    const-string p1, "schema is empty"

    .line 50790487
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790490
    return-void

    .line 50790491
    :cond_5b
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 50790493
    if-nez v1, :cond_74

    .line 50790495
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 50790498
    move-result-object p1

    .line 50790499
    invoke-interface {p1, v0, p2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790502
    invoke-interface {p3}, Lb26/c$b;->onShow()V

    .line 50790505
    invoke-interface {p3}, Lb26/c$b;->onFinish()V

    .line 50790508
    const-string p1, "invoke openSchema, and release ticket"

    .line 50790510
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790512
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790515
    return-void

    .line 50790516
    :cond_74
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790519
    move-result-object v1

    .line 50790520
    const-string v5, "url"

    .line 50790522
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790525
    move-result-object v5

    .line 50790526
    const-string v6, ""

    .line 50790528
    if-nez v5, :cond_83

    .line 50790530
    move-object v5, v6

    .line 50790531
    :cond_83
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790534
    move-result v5

    .line 50790535
    if-eqz v5, :cond_8e

    .line 50790537
    const-string v5, "surl"

    .line 50790539
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790542
    :cond_8e
    const-string v5, "pop_name"

    .line 50790544
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790547
    move-result-object v5

    .line 50790548
    if-nez v5, :cond_a1

    .line 50790550
    const-string v5, "resource_key"

    .line 50790552
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790555
    move-result-object v1

    .line 50790556
    if-nez v1, :cond_9f

    .line 50790558
    goto :goto_a2

    .line 50790559
    :cond_9f
    move-object v6, v1

    .line 50790560
    goto :goto_a2

    .line 50790561
    :cond_a1
    move-object v6, v5

    .line 50790562
    :goto_a2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790564
    const-string v5, "popupLynxPopupDialog success, resourceKey = "

    .line 50790566
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790569
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790575
    move-result-object p1

    .line 50790576
    new-array v1, v3, [Ljava/lang/Object;

    .line 50790578
    invoke-static {v2, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790581
    new-instance p1, Lpz4/e;

    .line 50790583
    invoke-direct {p1, p3, v6}, Lpz4/e;-><init>(Lb26/c$b;Ljava/lang/String;)V

    .line 50790586
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 50790589
    move-result-object v1

    .line 50790590
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 50790592
    new-instance v2, Lpz4/f$a;

    .line 50790594
    invoke-direct {v2, p3, p1}, Lpz4/f$a;-><init>(Lb26/c$b;Lpz4/e;)V

    .line 50790597
    invoke-interface {v1, v0, p2, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openLynxDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;)V

    .line 50790600
    sget-object p2, Lpz4/f;->b:Lkotlin/Lazy;

    .line 50790602
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790605
    move-result-object p2

    .line 50790606
    check-cast p2, Landroid/os/Handler;

    .line 50790608
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->a:Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;

    .line 50790610
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfarePopup;

    .line 50790616
    move-result-object p3

    .line 50790617
    iget-wide v0, p3, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->modalShowTimeOut:J

    .line 50790619
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790622
    return-void

    .line 50790623
    :cond_df
    :goto_df
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790625
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790628
    if-eqz v0, :cond_ef

    .line 50790630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790633
    move-result-object p2

    .line 50790634
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50790637
    move-result-object p2

    .line 50790638
    goto :goto_f0

    .line 50790639
    :cond_ef
    const/4 p2, 0x0

    .line 50790640
    :goto_f0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790643
    const-string p2, " activity is null or destroyed"

    .line 50790645
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790648
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790651
    move-result-object p1

    .line 50790652
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790654
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790657
    invoke-interface {p3, v1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790660
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v0

    .line 50790407
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v0

    .line 50790411
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 50790412
    .line 50790413
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 50790414
    .line 50790415
    .line 50790416
    move-result v1

    .line 50790417
    const-string v2, "growth"

    .line 50790418
    .line 50790419
    const/4 v3, 0x0

    .line 50790420
    const-string v4, "CommonPopupReceiver"

    .line 50790421
    .line 50790422
    if-nez v1, :cond_23

    .line 50790423
    .line 50790424
    new-array p1, v3, [Ljava/lang/Object;

    .line 50790425
    .line 50790426
    const-string p2, "\u9752\u5c11\u5e74\u6a21\u5f0f\u548c\u7b80\u5355\u4f53\u9a8c\u7248\u5173\u95ed"

    .line 50790427
    .line 50790428
    invoke-static {v2, v4, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790429
    .line 50790430
    .line 50790431
    invoke-interface {p3, p2}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790432
    .line 50790433
    .line 50790434
    return-void

    .line 50790435
    :cond_23
    const-string v1, "activity is null or destroyed"

    .line 50790436
    .line 50790437
    if-eqz v0, :cond_df

    .line 50790438
    .line 50790439
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v5

    .line 50790443
    if-nez v5, :cond_df

    .line 50790444
    .line 50790445
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v5

    .line 50790449
    if-eqz v5, :cond_35

    .line 50790450
    .line 50790451
    goto/16 :goto_df

    .line 50790452
    .line 50790453
    :cond_35
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50790454
    .line 50790455
    invoke-interface {v5, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isSatisfyActivity(Landroid/app/Activity;)Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v5

    .line 50790459
    if-nez v5, :cond_48

    .line 50790460
    .line 50790461
    const-string p1, "activity not satisfy"

    .line 50790462
    .line 50790463
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790464
    .line 50790465
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-interface {p3, v1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790469
    .line 50790470
    .line 50790471
    return-void

    .line 50790472
    :cond_48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790473
    .line 50790474
    .line 50790475
    move-result v1

    .line 50790476
    if-eqz v1, :cond_5b

    .line 50790477
    .line 50790478
    const-string p1, "popup schema is empty"

    .line 50790479
    .line 50790480
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790481
    .line 50790482
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790483
    .line 50790484
    .line 50790485
    const-string p1, "schema is empty"

    .line 50790486
    .line 50790487
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790488
    .line 50790489
    .line 50790490
    return-void

    .line 50790491
    :cond_5b
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 50790492
    .line 50790493
    if-nez v1, :cond_74

    .line 50790494
    .line 50790495
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object p1

    .line 50790499
    invoke-interface {p1, v0, p2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-interface {p3}, Lb26/c$b;->onShow()V

    .line 50790503
    .line 50790504
    .line 50790505
    invoke-interface {p3}, Lb26/c$b;->onFinish()V

    .line 50790506
    .line 50790507
    .line 50790508
    const-string p1, "invoke openSchema, and release ticket"

    .line 50790509
    .line 50790510
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790511
    .line 50790512
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790513
    .line 50790514
    .line 50790515
    return-void

    .line 50790516
    :cond_74
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v1

    .line 50790520
    const-string v5, "url"

    .line 50790521
    .line 50790522
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v5

    .line 50790526
    const-string v6, ""

    .line 50790527
    .line 50790528
    if-nez v5, :cond_83

    .line 50790529
    .line 50790530
    move-object v5, v6

    .line 50790531
    :cond_83
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790532
    .line 50790533
    .line 50790534
    move-result v5

    .line 50790535
    if-eqz v5, :cond_8e

    .line 50790536
    .line 50790537
    const-string v5, "surl"

    .line 50790538
    .line 50790539
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790540
    .line 50790541
    .line 50790542
    :cond_8e
    const-string v5, "pop_name"

    .line 50790543
    .line 50790544
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v5

    .line 50790548
    if-nez v5, :cond_a1

    .line 50790549
    .line 50790550
    const-string v5, "resource_key"

    .line 50790551
    .line 50790552
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v1

    .line 50790556
    if-nez v1, :cond_9f

    .line 50790557
    .line 50790558
    goto :goto_a2

    .line 50790559
    :cond_9f
    move-object v6, v1

    .line 50790560
    goto :goto_a2

    .line 50790561
    :cond_a1
    move-object v6, v5

    .line 50790562
    :goto_a2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790563
    .line 50790564
    const-string v5, "popupLynxPopupDialog success, resourceKey = "

    .line 50790565
    .line 50790566
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object p1

    .line 50790576
    new-array v1, v3, [Ljava/lang/Object;

    .line 50790577
    .line 50790578
    invoke-static {v2, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790579
    .line 50790580
    .line 50790581
    new-instance p1, Lpz4/e;

    .line 50790582
    .line 50790583
    invoke-direct {p1, p3, v6}, Lpz4/e;-><init>(Lb26/c$b;Ljava/lang/String;)V

    .line 50790584
    .line 50790585
    .line 50790586
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v1

    .line 50790590
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 50790591
    .line 50790592
    new-instance v2, Lpz4/f$a;

    .line 50790593
    .line 50790594
    invoke-direct {v2, p3, p1}, Lpz4/f$a;-><init>(Lb26/c$b;Lpz4/e;)V

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-interface {v1, v0, p2, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openLynxDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;)V

    .line 50790598
    .line 50790599
    .line 50790600
    sget-object p2, Lpz4/f;->b:Lkotlin/Lazy;

    .line 50790601
    .line 50790602
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object p2

    .line 50790606
    check-cast p2, Landroid/os/Handler;

    .line 50790607
    .line 50790608
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->a:Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;

    .line 50790609
    .line 50790610
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfarePopup;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object p3

    .line 50790617
    iget-wide v0, p3, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->modalShowTimeOut:J

    .line 50790618
    .line 50790619
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790620
    .line 50790621
    .line 50790622
    return-void

    .line 50790623
    :cond_df
    :goto_df
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790624
    .line 50790625
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790626
    .line 50790627
    .line 50790628
    if-eqz v0, :cond_ef

    .line 50790629
    .line 50790630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object p2

    .line 50790634
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object p2

    .line 50790638
    goto :goto_f0

    .line 50790639
    :cond_ef
    const/4 p2, 0x0

    .line 50790640
    :goto_f0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790641
    .line 50790642
    .line 50790643
    const-string p2, " activity is null or destroyed"

    .line 50790644
    .line 50790645
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object p1

    .line 50790652
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790653
    .line 50790654
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-interface {p3, v1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790658
    .line 50790659
    .line 50790660
    return-void
.end method


