## classes2/com/dragon/read/component/audio/impl/ui/page/header/i2$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/i2;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/i2;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/i2;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50790406
    move-result p1

    .line 50790407
    const/4 p2, 0x0

    .line 50790408
    const/4 v0, 0x1

    .line 50790409
    sparse-switch p1, :sswitch_data_108

    .line 50790412
    goto/16 :goto_107

    .line 50790414
    :sswitch_e
    const-string p1, "action_is_vip_changed"

    .line 50790416
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790419
    move-result p1

    .line 50790420
    if-nez p1, :cond_e2

    .line 50790422
    goto/16 :goto_107

    .line 50790424
    :sswitch_18
    const-string p1, "action_is_vip_changed_AdFree"

    .line 50790426
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790429
    move-result p1

    .line 50790430
    if-nez p1, :cond_22

    .line 50790432
    goto/16 :goto_107

    .line 50790434
    :cond_22
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 50790436
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 50790439
    move-result-object p1

    .line 50790440
    new-array p3, p2, [Ljava/lang/Object;

    .line 50790442
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790445
    move-result-object p1

    .line 50790446
    const-string v1, "experience"

    .line 50790448
    const-string v2, "onReceive() called \u5e7f\u64ad\u53d1\u9001\u5173\u95ed\u5e7f\u544a"

    .line 50790450
    invoke-static {v1, p1, v2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790453
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 50790455
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->s()Z

    .line 50790458
    move-result p3

    .line 50790459
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 50790461
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->r()Z

    .line 50790464
    move-result v1

    .line 50790465
    invoke-virtual {p1, p2, p3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->C(ZZZ)V

    .line 50790468
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50790471
    move-result-object p1

    .line 50790472
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAudioControlAvailable(Z)V

    .line 50790475
    goto/16 :goto_107

    .line 50790477
    :sswitch_4d
    const-string p1, "action_close_patch_ad"

    .line 50790479
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790482
    move-result p1

    .line 50790483
    if-nez p1, :cond_57

    .line 50790485
    goto/16 :goto_107

    .line 50790487
    :cond_57
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 50790489
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->s()Z

    .line 50790492
    move-result p3

    .line 50790493
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 50790495
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->r()Z

    .line 50790498
    move-result v1

    .line 50790499
    invoke-virtual {p1, p2, p3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->C(ZZZ)V

    .line 50790502
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50790505
    move-result-object p1

    .line 50790506
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAudioControlAvailable(Z)V

    .line 50790509
    goto/16 :goto_107

    .line 50790511
    :sswitch_6f
    const-string p1, "action_is_vip_changed_Publish"

    .line 50790513
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790516
    move-result p1

    .line 50790517
    if-nez p1, :cond_79

    .line 50790519
    goto/16 :goto_107

    .line 50790521
    :cond_79
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 50790523
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->y()V

    .line 50790526
    goto/16 :goto_107

    .line 50790528
    :sswitch_80
    const-string p1, "action_app_turn_to_front"

    .line 50790530
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790533
    move-result p1

    .line 50790534
    if-nez p1, :cond_8a

    .line 50790536
    goto/16 :goto_107

    .line 50790538
    :cond_8a
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 50790540
    iget-boolean p3, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->s:Z

    .line 50790542
    if-eqz p3, :cond_107

    .line 50790544
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->x()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50790547
    move-result-object p3

    .line 50790548
    iget-object p3, p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 50790550
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50790553
    move-result-object p3

    .line 50790554
    if-eqz p3, :cond_a9

    .line 50790556
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->x()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50790559
    move-result-object p3

    .line 50790560
    invoke-virtual {p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 50790563
    move-result p3

    .line 50790564
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->g:Z

    .line 50790566
    if-eq p3, p1, :cond_a9

    .line 50790568
    const/4 p2, 0x1

    .line 50790569
    :cond_a9
    if-eqz p2, :cond_107

    .line 50790571
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 50790573
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 50790575
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->v()Ljava/lang/String;

    .line 50790578
    move-result-object p2

    .line 50790579
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50790582
    move-result-object p1

    .line 50790583
    if-eqz p1, :cond_107

    .line 50790585
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 50790587
    iget p3, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 50790589
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 50790591
    const-string v0, ""

    .line 50790593
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790596
    const-string v0, "page_visibility_change"

    .line 50790598
    invoke-virtual {p2, p3, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790601
    goto :goto_107

    .line 50790602
    :sswitch_ca
    const-string p1, "action_book_purchased_state_change"

    .line 50790604
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790607
    move-result p1

    .line 50790608
    if-nez p1, :cond_d3

    .line 50790610
    goto :goto_107

    .line 50790611
    :cond_d3
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 50790613
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->y()V

    .line 50790616
    goto :goto_107

    .line 50790617
    :sswitch_d9
    const-string p1, "action_is_vip_changed_Default"

    .line 50790619
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790622
    move-result p1

    .line 50790623
    if-nez p1, :cond_e2

    .line 50790625
    goto :goto_107

    .line 50790626
    :cond_e2
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 50790628
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->s()Z

    .line 50790631
    move-result p3

    .line 50790632
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 50790634
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->r()Z

    .line 50790637
    move-result v1

    .line 50790638
    invoke-virtual {p1, p2, p3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->C(ZZZ)V

    .line 50790641
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50790644
    move-result-object p1

    .line 50790645
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAudioControlAvailable(Z)V

    .line 50790648
    goto :goto_107

    .line 50790649
    :sswitch_f9
    const-string p1, "action_book_purchase_success"

    .line 50790651
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790654
    move-result p1

    .line 50790655
    if-nez p1, :cond_102

    .line 50790657
    goto :goto_107

    .line 50790658
    :cond_102
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 50790660
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->y()V

    .line 50790663
    :cond_107
    :goto_107
    return-void

    .line 50790664
    :sswitch_data_108
    .sparse-switch
        -0x7951dbee -> :sswitch_f9
        -0x750e12f8 -> :sswitch_d9
        -0x5a6e1219 -> :sswitch_ca
        -0x4bfc680 -> :sswitch_80
        0x20d6b3d6 -> :sswitch_6f
        0x49d9930a -> :sswitch_4d
        0x62594188 -> :sswitch_18
        0x772b5e26 -> :sswitch_e
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50790404
    .line 50790405
    .line 50790406
    move-result p1

    .line 50790407
    const/4 p2, 0x0

    .line 50790408
    const/4 v0, 0x1

    .line 50790409
    sparse-switch p1, :sswitch_data_108

    .line 50790410
    .line 50790411
    .line 50790412
    goto/16 :goto_107

    .line 50790413
    .line 50790414
    :sswitch_e
    const-string p1, "action_is_vip_changed"

    .line 50790415
    .line 50790416
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790417
    .line 50790418
    .line 50790419
    move-result p1

    .line 50790420
    if-nez p1, :cond_e2

    .line 50790421
    .line 50790422
    goto/16 :goto_107

    .line 50790423
    .line 50790424
    :sswitch_18
    const-string p1, "action_is_vip_changed_AdFree"

    .line 50790425
    .line 50790426
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result p1

    .line 50790430
    if-nez p1, :cond_22

    .line 50790431
    .line 50790432
    goto/16 :goto_107

    .line 50790433
    .line 50790434
    :cond_22
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 50790435
    .line 50790436
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object p1

    .line 50790440
    new-array p3, p2, [Ljava/lang/Object;

    .line 50790441
    .line 50790442
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object p1

    .line 50790446
    const-string v1, "experience"

    .line 50790447
    .line 50790448
    const-string v2, "onReceive() called \u5e7f\u64ad\u53d1\u9001\u5173\u95ed\u5e7f\u544a"

    .line 50790449
    .line 50790450
    invoke-static {v1, p1, v2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790451
    .line 50790452
    .line 50790453
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 50790454
    .line 50790455
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->s()Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result p3

    .line 50790459
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 50790460
    .line 50790461
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->r()Z

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v1

    .line 50790465
    invoke-virtual {p1, p2, p3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->C(ZZZ)V

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object p1

    .line 50790472
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAudioControlAvailable(Z)V

    .line 50790473
    .line 50790474
    .line 50790475
    goto/16 :goto_107

    .line 50790476
    .line 50790477
    :sswitch_4d
    const-string p1, "action_close_patch_ad"

    .line 50790478
    .line 50790479
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790480
    .line 50790481
    .line 50790482
    move-result p1

    .line 50790483
    if-nez p1, :cond_57

    .line 50790484
    .line 50790485
    goto/16 :goto_107

    .line 50790486
    .line 50790487
    :cond_57
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 50790488
    .line 50790489
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->s()Z

    .line 50790490
    .line 50790491
    .line 50790492
    move-result p3

    .line 50790493
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 50790494
    .line 50790495
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->r()Z

    .line 50790496
    .line 50790497
    .line 50790498
    move-result v1

    .line 50790499
    invoke-virtual {p1, p2, p3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->C(ZZZ)V

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object p1

    .line 50790506
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAudioControlAvailable(Z)V

    .line 50790507
    .line 50790508
    .line 50790509
    goto/16 :goto_107

    .line 50790510
    .line 50790511
    :sswitch_6f
    const-string p1, "action_is_vip_changed_Publish"

    .line 50790512
    .line 50790513
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790514
    .line 50790515
    .line 50790516
    move-result p1

    .line 50790517
    if-nez p1, :cond_79

    .line 50790518
    .line 50790519
    goto/16 :goto_107

    .line 50790520
    .line 50790521
    :cond_79
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 50790522
    .line 50790523
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->y()V

    .line 50790524
    .line 50790525
    .line 50790526
    goto/16 :goto_107

    .line 50790527
    .line 50790528
    :sswitch_80
    const-string p1, "action_app_turn_to_front"

    .line 50790529
    .line 50790530
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790531
    .line 50790532
    .line 50790533
    move-result p1

    .line 50790534
    if-nez p1, :cond_8a

    .line 50790535
    .line 50790536
    goto/16 :goto_107

    .line 50790537
    .line 50790538
    :cond_8a
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 50790539
    .line 50790540
    iget-boolean p3, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->s:Z

    .line 50790541
    .line 50790542
    if-eqz p3, :cond_107

    .line 50790543
    .line 50790544
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->x()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object p3

    .line 50790548
    iget-object p3, p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 50790549
    .line 50790550
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object p3

    .line 50790554
    if-eqz p3, :cond_a9

    .line 50790555
    .line 50790556
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->x()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object p3

    .line 50790560
    invoke-virtual {p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 50790561
    .line 50790562
    .line 50790563
    move-result p3

    .line 50790564
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->g:Z

    .line 50790565
    .line 50790566
    if-eq p3, p1, :cond_a9

    .line 50790567
    .line 50790568
    const/4 p2, 0x1

    .line 50790569
    :cond_a9
    if-eqz p2, :cond_107

    .line 50790570
    .line 50790571
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 50790572
    .line 50790573
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 50790574
    .line 50790575
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->v()Ljava/lang/String;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object p2

    .line 50790579
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object p1

    .line 50790583
    if-eqz p1, :cond_107

    .line 50790584
    .line 50790585
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 50790586
    .line 50790587
    iget p3, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 50790588
    .line 50790589
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 50790590
    .line 50790591
    const-string v0, ""

    .line 50790592
    .line 50790593
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790594
    .line 50790595
    .line 50790596
    const-string v0, "page_visibility_change"

    .line 50790597
    .line 50790598
    invoke-virtual {p2, p3, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790599
    .line 50790600
    .line 50790601
    goto :goto_107

    .line 50790602
    :sswitch_ca
    const-string p1, "action_book_purchased_state_change"

    .line 50790603
    .line 50790604
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790605
    .line 50790606
    .line 50790607
    move-result p1

    .line 50790608
    if-nez p1, :cond_d3

    .line 50790609
    .line 50790610
    goto :goto_107

    .line 50790611
    :cond_d3
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 50790612
    .line 50790613
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->y()V

    .line 50790614
    .line 50790615
    .line 50790616
    goto :goto_107

    .line 50790617
    :sswitch_d9
    const-string p1, "action_is_vip_changed_Default"

    .line 50790618
    .line 50790619
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790620
    .line 50790621
    .line 50790622
    move-result p1

    .line 50790623
    if-nez p1, :cond_e2

    .line 50790624
    .line 50790625
    goto :goto_107

    .line 50790626
    :cond_e2
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 50790627
    .line 50790628
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->s()Z

    .line 50790629
    .line 50790630
    .line 50790631
    move-result p3

    .line 50790632
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 50790633
    .line 50790634
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->r()Z

    .line 50790635
    .line 50790636
    .line 50790637
    move-result v1

    .line 50790638
    invoke-virtual {p1, p2, p3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->C(ZZZ)V

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object p1

    .line 50790645
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAudioControlAvailable(Z)V

    .line 50790646
    .line 50790647
    .line 50790648
    goto :goto_107

    .line 50790649
    :sswitch_f9
    const-string p1, "action_book_purchase_success"

    .line 50790650
    .line 50790651
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790652
    .line 50790653
    .line 50790654
    move-result p1

    .line 50790655
    if-nez p1, :cond_102

    .line 50790656
    .line 50790657
    goto :goto_107

    .line 50790658
    :cond_102
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 50790659
    .line 50790660
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->y()V

    .line 50790661
    .line 50790662
    .line 50790663
    :cond_107
    :goto_107
    return-void

    .line 50790664
    :sswitch_data_108
    .sparse-switch
        -0x7951dbee -> :sswitch_f9
        -0x750e12f8 -> :sswitch_d9
        -0x5a6e1219 -> :sswitch_ca
        -0x4bfc680 -> :sswitch_80
        0x20d6b3d6 -> :sswitch_6f
        0x49d9930a -> :sswitch_4d
        0x62594188 -> :sswitch_18
        0x772b5e26 -> :sswitch_e
    .end sparse-switch
.end method


