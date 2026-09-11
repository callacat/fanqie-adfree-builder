## classes6/com/dragon/read/reader/ReaderLogicHelper$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ReaderLogicHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ReaderLogicHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ReaderLogicHelper$b;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ReaderLogicHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ReaderLogicHelper$b;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50790400
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790403
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50790406
    move-result p1

    .line 50790407
    const/4 v0, 0x4

    .line 50790408
    const/4 v1, 0x3

    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    const/4 v3, 0x1

    .line 50790411
    const/4 v4, 0x0

    .line 50790412
    sparse-switch p1, :sswitch_data_17e

    .line 50790415
    goto :goto_47

    .line 50790416
    :sswitch_10
    const-string p1, "action_splash_ad_result"

    .line 50790418
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790421
    move-result p1

    .line 50790422
    if-nez p1, :cond_19

    .line 50790424
    goto :goto_47

    .line 50790425
    :cond_19
    const/4 p1, 0x4

    .line 50790426
    goto :goto_48

    .line 50790427
    :sswitch_1b
    const-string p1, "action_close_timer_done"

    .line 50790429
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790432
    move-result p1

    .line 50790433
    if-nez p1, :cond_24

    .line 50790435
    goto :goto_47

    .line 50790436
    :cond_24
    const/4 p1, 0x3

    .line 50790437
    goto :goto_48

    .line 50790438
    :sswitch_26
    const-string p1, "action_app_turn_to_front"

    .line 50790440
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790443
    move-result p1

    .line 50790444
    if-nez p1, :cond_2f

    .line 50790446
    goto :goto_47

    .line 50790447
    :cond_2f
    const/4 p1, 0x2

    .line 50790448
    goto :goto_48

    .line 50790449
    :sswitch_31
    const-string p1, "action_app_turn_to_backstage"

    .line 50790451
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790454
    move-result p1

    .line 50790455
    if-nez p1, :cond_3a

    .line 50790457
    goto :goto_47

    .line 50790458
    :cond_3a
    const/4 p1, 0x1

    .line 50790459
    goto :goto_48

    .line 50790460
    :sswitch_3c
    const-string p1, "action_on_inspire_video_show"

    .line 50790462
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790465
    move-result p1

    .line 50790466
    if-nez p1, :cond_45

    .line 50790468
    goto :goto_47

    .line 50790469
    :cond_45
    const/4 p1, 0x0

    .line 50790470
    goto :goto_48

    .line 50790471
    :goto_47
    const/4 p1, -0x1

    .line 50790472
    :goto_48
    const/4 p3, 0x0

    .line 50790473
    if-eqz p1, :cond_172

    .line 50790475
    if-eq p1, v3, :cond_166

    .line 50790477
    if-eq p1, v2, :cond_144

    .line 50790479
    const-string p3, "default"

    .line 50790481
    if-eq p1, v1, :cond_110

    .line 50790483
    if-eq p1, v0, :cond_57

    .line 50790485
    goto/16 :goto_17d

    .line 50790487
    :cond_57
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790490
    move-result-object p1

    .line 50790491
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790494
    move-result-object p1

    .line 50790495
    instance-of v5, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790497
    if-nez v5, :cond_64

    .line 50790499
    return-void

    .line 50790500
    :cond_64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50790503
    move-result-object v5

    .line 50790504
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50790507
    move-result-object v5

    .line 50790508
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50790511
    move-result-object v6

    .line 50790512
    if-ne v5, v6, :cond_74

    .line 50790514
    const/4 v5, 0x1

    .line 50790515
    goto :goto_75

    .line 50790516
    :cond_74
    const/4 v5, 0x0

    .line 50790517
    :goto_75
    const-string v6, "extra_is_brand_topview"

    .line 50790519
    invoke-virtual {p2, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50790522
    move-result p2

    .line 50790523
    sget-object v6, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 50790525
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790527
    const-string v7, "[\u5e7f\u544a]"

    .line 50790529
    aput-object v7, v0, v4

    .line 50790531
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790534
    move-result-object v5

    .line 50790535
    aput-object v5, v0, v3

    .line 50790537
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790540
    move-result-object v5

    .line 50790541
    aput-object v5, v0, v2

    .line 50790543
    aput-object p1, v0, v1

    .line 50790545
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790548
    move-result-object v1

    .line 50790549
    const-string v5, "%s\u6536\u5230\u5f00\u5c4f\u754c\u9762\u7ed3\u675f\u5e7f\u64ad\uff0c\u5f53\u524d\u4e3b\u7ebf\u7a0b ? %s, \u5f53\u524d\u6709\u54c1\u724ctopView ? %s\uff0c\u5f53\u524dactivity = %s"

    .line 50790551
    invoke-static {p3, v1, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790554
    new-array v0, v2, [Ljava/lang/Object;

    .line 50790556
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790559
    move-result-object v1

    .line 50790560
    aput-object v1, v0, v4

    .line 50790562
    aput-object p1, v0, v3

    .line 50790564
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790567
    move-result-object p1

    .line 50790568
    const-string v1, "[BrandTopViewTrace][Step 6] \u9605\u8bfb\u5668\u6536\u5230\u5f00\u5c4f\u7ed3\u675f\u5e7f\u64ad\uff0cisBrandTopView=%s\uff0cactivity=%s"

    .line 50790570
    invoke-static {p3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790573
    iget-object p1, p0, Lcom/dragon/read/reader/ReaderLogicHelper$b;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 50790575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790578
    if-eqz p2, :cond_103

    .line 50790580
    :try_start_b4
    const-string p2, "[BrandTopViewTrace][Step 7] \u9605\u8bfb\u5668\u51c6\u5907\u63d2\u5165\u666e\u901a\u54c1\u724c TopView\uff0cbookId=%s"

    .line 50790582
    new-array v0, v3, [Ljava/lang/Object;

    .line 50790584
    iget-object v1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790586
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790589
    move-result-object v1

    .line 50790590
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50790592
    aput-object v1, v0, v4

    .line 50790594
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790597
    move-result-object v1

    .line 50790598
    invoke-static {p3, v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790601
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790603
    iget-object v0, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790605
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790608
    move-result-object v0

    .line 50790609
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50790611
    iget-object v1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790613
    iget-object p1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790615
    invoke-interface {p2, v0, v1, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->tryAddBrandSplashOriginAdForReader(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;Landroid/app/Activity;)V
    :try_end_da
    .catchall {:try_start_b4 .. :try_end_da} :catchall_dc

    .line 50790618
    goto/16 :goto_17d

    .line 50790620
    :catchall_dc
    move-exception p1

    .line 50790621
    sget-object p2, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 50790623
    new-array v0, v3, [Ljava/lang/Object;

    .line 50790625
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790628
    move-result-object v1

    .line 50790629
    aput-object v1, v0, v4

    .line 50790631
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790634
    move-result-object v1

    .line 50790635
    const-string v2, "[BrandTopViewTrace][Step 7.1] \u9605\u8bfb\u5668\u63d2\u5165\u666e\u901a\u54c1\u724c TopView \u5931\u8d25\uff0cerror=%s"

    .line 50790637
    invoke-static {p3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790640
    new-array v0, v3, [Ljava/lang/Object;

    .line 50790642
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790645
    move-result-object p1

    .line 50790646
    aput-object p1, v0, v4

    .line 50790648
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790651
    move-result-object p1

    .line 50790652
    const-string p2, "showTopViewIfNeed() called with: throwable = [%s]"

    .line 50790654
    invoke-static {p3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790657
    goto/16 :goto_17d

    .line 50790659
    :cond_103
    new-array p1, v4, [Ljava/lang/Object;

    .line 50790661
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790664
    move-result-object p2

    .line 50790665
    const-string v0, "[BrandTopViewTrace][Step 6.1] \u9605\u8bfb\u5668\u5e7f\u64ad\u672a\u643a\u5e26\u666e\u901a\u54c1\u724c TopView \u6807\u8bb0\uff0c\u8df3\u8fc7\u5c55\u793a"

    .line 50790667
    invoke-static {p3, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790670
    goto/16 :goto_17d

    .line 50790672
    :cond_110
    iget-object p1, p0, Lcom/dragon/read/reader/ReaderLogicHelper$b;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 50790674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790677
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790679
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->hasBannerMemory()Z

    .line 50790682
    move-result v0

    .line 50790683
    if-nez v0, :cond_123

    .line 50790685
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->hasNaturalFlowBannerMemory()Z

    .line 50790688
    move-result p2

    .line 50790689
    if-eqz p2, :cond_17d

    .line 50790691
    :cond_123
    sget-object p2, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 50790693
    new-array v0, v4, [Ljava/lang/Object;

    .line 50790695
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790698
    move-result-object p2

    .line 50790699
    const-string v1, "[\u5e7f\u544a][banner]\u6536\u5230\u5173\u95ed\u5b9a\u65f6\u5668\u7ed3\u675f\u5e7f\u64ad\uff0c\u672c\u5730\u6709\u5e7f\u544a\u6570\u636e"

    .line 50790701
    invoke-static {p3, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790704
    iget-object p1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790706
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 50790709
    move-result-object p1

    .line 50790710
    const-class p2, Ll66/c;

    .line 50790712
    invoke-virtual {p1, p2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790715
    move-result-object p1

    .line 50790716
    check-cast p1, Ll66/c;

    .line 50790718
    if-eqz p1, :cond_17d

    .line 50790720
    invoke-interface {p1}, Ll66/c;->h()V

    .line 50790723
    goto :goto_17d

    .line 50790724
    :cond_144
    iget-object p1, p0, Lcom/dragon/read/reader/ReaderLogicHelper$b;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 50790726
    iget-wide v4, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->t:J

    .line 50790728
    const-wide/16 v0, 0x0

    .line 50790730
    cmp-long p2, v4, v0

    .line 50790732
    if-lez p2, :cond_17d

    .line 50790734
    iget-object p2, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->s:Landroid/os/CountDownTimer;

    .line 50790736
    if-eqz p2, :cond_157

    .line 50790738
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 50790741
    iput-object p3, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->s:Landroid/os/CountDownTimer;

    .line 50790743
    :cond_157
    new-instance p2, Lcom/dragon/read/reader/n5;

    .line 50790745
    move-object v0, p2

    .line 50790746
    move-object v1, p1

    .line 50790747
    move-wide v2, v4

    .line 50790748
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/reader/n5;-><init>(Lcom/dragon/read/reader/ReaderLogicHelper;JJ)V

    .line 50790751
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 50790754
    move-result-object p2

    .line 50790755
    iput-object p2, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->s:Landroid/os/CountDownTimer;

    .line 50790757
    goto :goto_17d

    .line 50790758
    :cond_166
    iget-object p1, p0, Lcom/dragon/read/reader/ReaderLogicHelper$b;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 50790760
    iget-object p2, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->s:Landroid/os/CountDownTimer;

    .line 50790762
    if-eqz p2, :cond_17d

    .line 50790764
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 50790767
    iput-object p3, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->s:Landroid/os/CountDownTimer;

    .line 50790769
    goto :goto_17d

    .line 50790770
    :cond_172
    iget-object p1, p0, Lcom/dragon/read/reader/ReaderLogicHelper$b;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 50790772
    iget-object p2, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->r:Lcom/dragon/read/widget/e8;

    .line 50790774
    if-eqz p2, :cond_17d

    .line 50790776
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 50790779
    iput-object p3, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->r:Lcom/dragon/read/widget/e8;

    .line 50790781
    :cond_17d
    :goto_17d
    return-void

    .line 50790782
    :sswitch_data_17e
    .sparse-switch
        -0x75470c23 -> :sswitch_3c
        -0x313f71b2 -> :sswitch_31
        -0x4bfc680 -> :sswitch_26
        0x50c07bcc -> :sswitch_1b
        0x7e1f42ca -> :sswitch_10
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50790400
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50790404
    .line 50790405
    .line 50790406
    move-result p1

    .line 50790407
    const/4 v0, 0x4

    .line 50790408
    const/4 v1, 0x3

    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    const/4 v3, 0x1

    .line 50790411
    const/4 v4, 0x0

    .line 50790412
    sparse-switch p1, :sswitch_data_17e

    .line 50790413
    .line 50790414
    .line 50790415
    goto :goto_47

    .line 50790416
    :sswitch_10
    const-string p1, "action_splash_ad_result"

    .line 50790417
    .line 50790418
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result p1

    .line 50790422
    if-nez p1, :cond_19

    .line 50790423
    .line 50790424
    goto :goto_47

    .line 50790425
    :cond_19
    const/4 p1, 0x4

    .line 50790426
    goto :goto_48

    .line 50790427
    :sswitch_1b
    const-string p1, "action_close_timer_done"

    .line 50790428
    .line 50790429
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790430
    .line 50790431
    .line 50790432
    move-result p1

    .line 50790433
    if-nez p1, :cond_24

    .line 50790434
    .line 50790435
    goto :goto_47

    .line 50790436
    :cond_24
    const/4 p1, 0x3

    .line 50790437
    goto :goto_48

    .line 50790438
    :sswitch_26
    const-string p1, "action_app_turn_to_front"

    .line 50790439
    .line 50790440
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result p1

    .line 50790444
    if-nez p1, :cond_2f

    .line 50790445
    .line 50790446
    goto :goto_47

    .line 50790447
    :cond_2f
    const/4 p1, 0x2

    .line 50790448
    goto :goto_48

    .line 50790449
    :sswitch_31
    const-string p1, "action_app_turn_to_backstage"

    .line 50790450
    .line 50790451
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result p1

    .line 50790455
    if-nez p1, :cond_3a

    .line 50790456
    .line 50790457
    goto :goto_47

    .line 50790458
    :cond_3a
    const/4 p1, 0x1

    .line 50790459
    goto :goto_48

    .line 50790460
    :sswitch_3c
    const-string p1, "action_on_inspire_video_show"

    .line 50790461
    .line 50790462
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790463
    .line 50790464
    .line 50790465
    move-result p1

    .line 50790466
    if-nez p1, :cond_45

    .line 50790467
    .line 50790468
    goto :goto_47

    .line 50790469
    :cond_45
    const/4 p1, 0x0

    .line 50790470
    goto :goto_48

    .line 50790471
    :goto_47
    const/4 p1, -0x1

    .line 50790472
    :goto_48
    const/4 p3, 0x0

    .line 50790473
    if-eqz p1, :cond_172

    .line 50790474
    .line 50790475
    if-eq p1, v3, :cond_166

    .line 50790476
    .line 50790477
    if-eq p1, v2, :cond_144

    .line 50790478
    .line 50790479
    const-string p3, "default"

    .line 50790480
    .line 50790481
    if-eq p1, v1, :cond_110

    .line 50790482
    .line 50790483
    if-eq p1, v0, :cond_57

    .line 50790484
    .line 50790485
    goto/16 :goto_17d

    .line 50790486
    .line 50790487
    :cond_57
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object p1

    .line 50790491
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object p1

    .line 50790495
    instance-of v5, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790496
    .line 50790497
    if-nez v5, :cond_64

    .line 50790498
    .line 50790499
    return-void

    .line 50790500
    :cond_64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v5

    .line 50790504
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v5

    .line 50790508
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v6

    .line 50790512
    if-ne v5, v6, :cond_74

    .line 50790513
    .line 50790514
    const/4 v5, 0x1

    .line 50790515
    goto :goto_75

    .line 50790516
    :cond_74
    const/4 v5, 0x0

    .line 50790517
    :goto_75
    const-string v6, "extra_is_brand_topview"

    .line 50790518
    .line 50790519
    invoke-virtual {p2, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50790520
    .line 50790521
    .line 50790522
    move-result p2

    .line 50790523
    sget-object v6, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 50790524
    .line 50790525
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790526
    .line 50790527
    const-string v7, "[\u5e7f\u544a]"

    .line 50790528
    .line 50790529
    aput-object v7, v0, v4

    .line 50790530
    .line 50790531
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v5

    .line 50790535
    aput-object v5, v0, v3

    .line 50790536
    .line 50790537
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v5

    .line 50790541
    aput-object v5, v0, v2

    .line 50790542
    .line 50790543
    aput-object p1, v0, v1

    .line 50790544
    .line 50790545
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v1

    .line 50790549
    const-string v5, "%s\u6536\u5230\u5f00\u5c4f\u754c\u9762\u7ed3\u675f\u5e7f\u64ad\uff0c\u5f53\u524d\u4e3b\u7ebf\u7a0b ? %s, \u5f53\u524d\u6709\u54c1\u724ctopView ? %s\uff0c\u5f53\u524dactivity = %s"

    .line 50790550
    .line 50790551
    invoke-static {p3, v1, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790552
    .line 50790553
    .line 50790554
    new-array v0, v2, [Ljava/lang/Object;

    .line 50790555
    .line 50790556
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v1

    .line 50790560
    aput-object v1, v0, v4

    .line 50790561
    .line 50790562
    aput-object p1, v0, v3

    .line 50790563
    .line 50790564
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object p1

    .line 50790568
    const-string v1, "[BrandTopViewTrace][Step 6] \u9605\u8bfb\u5668\u6536\u5230\u5f00\u5c4f\u7ed3\u675f\u5e7f\u64ad\uff0cisBrandTopView=%s\uff0cactivity=%s"

    .line 50790569
    .line 50790570
    invoke-static {p3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790571
    .line 50790572
    .line 50790573
    iget-object p1, p0, Lcom/dragon/read/reader/ReaderLogicHelper$b;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 50790574
    .line 50790575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790576
    .line 50790577
    .line 50790578
    if-eqz p2, :cond_103

    .line 50790579
    .line 50790580
    :try_start_b4
    const-string p2, "[BrandTopViewTrace][Step 7] \u9605\u8bfb\u5668\u51c6\u5907\u63d2\u5165\u666e\u901a\u54c1\u724c TopView\uff0cbookId=%s"

    .line 50790581
    .line 50790582
    new-array v0, v3, [Ljava/lang/Object;

    .line 50790583
    .line 50790584
    iget-object v1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790585
    .line 50790586
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v1

    .line 50790590
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50790591
    .line 50790592
    aput-object v1, v0, v4

    .line 50790593
    .line 50790594
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v1

    .line 50790598
    invoke-static {p3, v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790599
    .line 50790600
    .line 50790601
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790602
    .line 50790603
    iget-object v0, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790604
    .line 50790605
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v0

    .line 50790609
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50790610
    .line 50790611
    iget-object v1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790612
    .line 50790613
    iget-object p1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790614
    .line 50790615
    invoke-interface {p2, v0, v1, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->tryAddBrandSplashOriginAdForReader(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;Landroid/app/Activity;)V
    :try_end_da
    .catchall {:try_start_b4 .. :try_end_da} :catchall_dc

    .line 50790616
    .line 50790617
    .line 50790618
    goto/16 :goto_17d

    .line 50790619
    .line 50790620
    :catchall_dc
    move-exception p1

    .line 50790621
    sget-object p2, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 50790622
    .line 50790623
    new-array v0, v3, [Ljava/lang/Object;

    .line 50790624
    .line 50790625
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v1

    .line 50790629
    aput-object v1, v0, v4

    .line 50790630
    .line 50790631
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v1

    .line 50790635
    const-string v2, "[BrandTopViewTrace][Step 7.1] \u9605\u8bfb\u5668\u63d2\u5165\u666e\u901a\u54c1\u724c TopView \u5931\u8d25\uff0cerror=%s"

    .line 50790636
    .line 50790637
    invoke-static {p3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790638
    .line 50790639
    .line 50790640
    new-array v0, v3, [Ljava/lang/Object;

    .line 50790641
    .line 50790642
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object p1

    .line 50790646
    aput-object p1, v0, v4

    .line 50790647
    .line 50790648
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object p1

    .line 50790652
    const-string p2, "showTopViewIfNeed() called with: throwable = [%s]"

    .line 50790653
    .line 50790654
    invoke-static {p3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790655
    .line 50790656
    .line 50790657
    goto/16 :goto_17d

    .line 50790658
    .line 50790659
    :cond_103
    new-array p1, v4, [Ljava/lang/Object;

    .line 50790660
    .line 50790661
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object p2

    .line 50790665
    const-string v0, "[BrandTopViewTrace][Step 6.1] \u9605\u8bfb\u5668\u5e7f\u64ad\u672a\u643a\u5e26\u666e\u901a\u54c1\u724c TopView \u6807\u8bb0\uff0c\u8df3\u8fc7\u5c55\u793a"

    .line 50790666
    .line 50790667
    invoke-static {p3, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790668
    .line 50790669
    .line 50790670
    goto/16 :goto_17d

    .line 50790671
    .line 50790672
    :cond_110
    iget-object p1, p0, Lcom/dragon/read/reader/ReaderLogicHelper$b;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 50790673
    .line 50790674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790675
    .line 50790676
    .line 50790677
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790678
    .line 50790679
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->hasBannerMemory()Z

    .line 50790680
    .line 50790681
    .line 50790682
    move-result v0

    .line 50790683
    if-nez v0, :cond_123

    .line 50790684
    .line 50790685
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->hasNaturalFlowBannerMemory()Z

    .line 50790686
    .line 50790687
    .line 50790688
    move-result p2

    .line 50790689
    if-eqz p2, :cond_17d

    .line 50790690
    .line 50790691
    :cond_123
    sget-object p2, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 50790692
    .line 50790693
    new-array v0, v4, [Ljava/lang/Object;

    .line 50790694
    .line 50790695
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object p2

    .line 50790699
    const-string v1, "[\u5e7f\u544a][banner]\u6536\u5230\u5173\u95ed\u5b9a\u65f6\u5668\u7ed3\u675f\u5e7f\u64ad\uff0c\u672c\u5730\u6709\u5e7f\u544a\u6570\u636e"

    .line 50790700
    .line 50790701
    invoke-static {p3, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790702
    .line 50790703
    .line 50790704
    iget-object p1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790705
    .line 50790706
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object p1

    .line 50790710
    const-class p2, Ll66/c;

    .line 50790711
    .line 50790712
    invoke-virtual {p1, p2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-object p1

    .line 50790716
    check-cast p1, Ll66/c;

    .line 50790717
    .line 50790718
    if-eqz p1, :cond_17d

    .line 50790719
    .line 50790720
    invoke-interface {p1}, Ll66/c;->h()V

    .line 50790721
    .line 50790722
    .line 50790723
    goto :goto_17d

    .line 50790724
    :cond_144
    iget-object p1, p0, Lcom/dragon/read/reader/ReaderLogicHelper$b;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 50790725
    .line 50790726
    iget-wide v4, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->t:J

    .line 50790727
    .line 50790728
    const-wide/16 v0, 0x0

    .line 50790729
    .line 50790730
    cmp-long p2, v4, v0

    .line 50790731
    .line 50790732
    if-lez p2, :cond_17d

    .line 50790733
    .line 50790734
    iget-object p2, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->s:Landroid/os/CountDownTimer;

    .line 50790735
    .line 50790736
    if-eqz p2, :cond_157

    .line 50790737
    .line 50790738
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 50790739
    .line 50790740
    .line 50790741
    iput-object p3, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->s:Landroid/os/CountDownTimer;

    .line 50790742
    .line 50790743
    :cond_157
    new-instance p2, Lcom/dragon/read/reader/n5;

    .line 50790744
    .line 50790745
    move-object v0, p2

    .line 50790746
    move-object v1, p1

    .line 50790747
    move-wide v2, v4

    .line 50790748
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/reader/n5;-><init>(Lcom/dragon/read/reader/ReaderLogicHelper;JJ)V

    .line 50790749
    .line 50790750
    .line 50790751
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 50790752
    .line 50790753
    .line 50790754
    move-result-object p2

    .line 50790755
    iput-object p2, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->s:Landroid/os/CountDownTimer;

    .line 50790756
    .line 50790757
    goto :goto_17d

    .line 50790758
    :cond_166
    iget-object p1, p0, Lcom/dragon/read/reader/ReaderLogicHelper$b;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 50790759
    .line 50790760
    iget-object p2, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->s:Landroid/os/CountDownTimer;

    .line 50790761
    .line 50790762
    if-eqz p2, :cond_17d

    .line 50790763
    .line 50790764
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 50790765
    .line 50790766
    .line 50790767
    iput-object p3, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->s:Landroid/os/CountDownTimer;

    .line 50790768
    .line 50790769
    goto :goto_17d

    .line 50790770
    :cond_172
    iget-object p1, p0, Lcom/dragon/read/reader/ReaderLogicHelper$b;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 50790771
    .line 50790772
    iget-object p2, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->r:Lcom/dragon/read/widget/e8;

    .line 50790773
    .line 50790774
    if-eqz p2, :cond_17d

    .line 50790775
    .line 50790776
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 50790777
    .line 50790778
    .line 50790779
    iput-object p3, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->r:Lcom/dragon/read/widget/e8;

    .line 50790780
    .line 50790781
    :cond_17d
    :goto_17d
    return-void

    .line 50790782
    :sswitch_data_17e
    .sparse-switch
        -0x75470c23 -> :sswitch_3c
        -0x313f71b2 -> :sswitch_31
        -0x4bfc680 -> :sswitch_26
        0x50c07bcc -> :sswitch_1b
        0x7e1f42ca -> :sswitch_10
    .end sparse-switch
.end method


