## classes6/l06/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Ll06/d;->a:J

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131076
    .line 131077
    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Ll06/d;->a:J

    .line 131080
    .line 131081
    return-void
.end method


.method public static b(Ljava/lang/String;ZLs12/e$a;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;ZLs12/e$a;)V
    .registers 14

    .prologue
    .line 50593792
    const/4 v4, 0x0

    .line 50593793
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50593796
    move-result-object v0

    .line 50593797
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 50593800
    move-result-object v6

    .line 50593801
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593804
    move-result-object v0

    .line 50593805
    const-string v1, "ug_native_dialog"

    .line 50593807
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50593810
    move-result-object v0

    .line 50593811
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50593814
    move-result v0

    .line 50593815
    if-eqz v0, :cond_2b

    .line 50593817
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50593819
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 50593822
    move-result-object v0

    .line 50593823
    new-instance v5, Ll06/e;

    .line 50593825
    invoke-direct {v5, p2}, Ll06/e;-><init>(Ls12/e$a;)V

    .line 50593828
    move-object v1, v6

    .line 50593829
    move-object v2, p0

    .line 50593830
    move v3, p1

    .line 50593831
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/service/IPageService;->showNativePopupDialog(Landroid/content/Context;Ljava/lang/String;ZZLmz5/b;)V

    .line 50593834
    return-void

    .line 50593835
    :cond_2b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50593837
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 50593840
    move-result-object v5

    .line 50593841
    new-instance v10, Ll06/f;

    .line 50593843
    invoke-direct {v10, p2}, Ll06/f;-><init>(Ls12/e$a;)V

    .line 50593846
    const/4 v9, 0x0

    .line 50593847
    move-object v7, p0

    .line 50593848
    move v8, p1

    .line 50593849
    invoke-interface/range {v5 .. v10}, Lcom/dragon/read/component/biz/service/IPageService;->showLynxPopupDialog(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V

    .line 50593852
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;ZLs12/e$a;)V
    .registers 14

    .prologue
    .line 50593792
    const/4 v4, 0x0

    .line 50593793
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50593794
    .line 50593795
    .line 50593796
    move-result-object v0

    .line 50593797
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v6

    .line 50593801
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v0

    .line 50593805
    const-string v1, "ug_native_dialog"

    .line 50593806
    .line 50593807
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v0

    .line 50593815
    if-eqz v0, :cond_2b

    .line 50593816
    .line 50593817
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50593818
    .line 50593819
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v0

    .line 50593823
    new-instance v5, Ll06/e;

    .line 50593824
    .line 50593825
    invoke-direct {v5, p2}, Ll06/e;-><init>(Ls12/e$a;)V

    .line 50593826
    .line 50593827
    .line 50593828
    move-object v1, v6

    .line 50593829
    move-object v2, p0

    .line 50593830
    move v3, p1

    .line 50593831
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/service/IPageService;->showNativePopupDialog(Landroid/content/Context;Ljava/lang/String;ZZLmz5/b;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void

    .line 50593835
    :cond_2b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50593836
    .line 50593837
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object v5

    .line 50593841
    new-instance v10, Ll06/f;

    .line 50593842
    .line 50593843
    invoke-direct {v10, p2}, Ll06/f;-><init>(Ls12/e$a;)V

    .line 50593844
    .line 50593845
    .line 50593846
    const/4 v9, 0x0

    .line 50593847
    move-object v7, p0

    .line 50593848
    move v8, p1

    .line 50593849
    invoke-interface/range {v5 .. v10}, Lcom/dragon/read/component/biz/service/IPageService;->showLynxPopupDialog(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V

    .line 50593850
    .line 50593851
    .line 50593852
    return-void
.end method


.method public final a(Ljava/lang/String;ZLs12/e$a;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;ZLs12/e$a;)V
    .registers 20

    .prologue
    .line 50790400
    const/4 v1, 0x0

    .line 50790401
    move-object/from16 v2, p1

    .line 50790403
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 50790409
    move-result v0

    .line 50790410
    const-string v3, "PopupConfig"

    .line 50790412
    const-string v4, "growth"

    .line 50790414
    const/4 v5, 0x1

    .line 50790415
    if-nez v0, :cond_1a

    .line 50790417
    const-string/jumbo v0, "\u91d1\u5e01\u529f\u80fd\u5173\u95ed"

    .line 50790420
    new-array v6, v1, [Ljava/lang/Object;

    .line 50790422
    invoke-static {v4, v3, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790425
    goto :goto_2a

    .line 50790426
    :cond_1a
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 50790428
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 50790431
    move-result v0

    .line 50790432
    if-nez v0, :cond_2c

    .line 50790434
    const-string/jumbo v0, "\u9752\u5c11\u5e74\u6a21\u5f0f\u548c\u7b80\u5355\u4f53\u9a8c\u7248\u5173\u95ed"

    .line 50790437
    new-array v6, v1, [Ljava/lang/Object;

    .line 50790439
    invoke-static {v4, v3, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790442
    :goto_2a
    const/4 v0, 0x0

    .line 50790443
    goto :goto_47

    .line 50790444
    :cond_2c
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790447
    move-result-object v0

    .line 50790448
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 50790451
    move-result-object v0

    .line 50790452
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50790454
    invoke-interface {v6, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isSatisfyActivity(Landroid/app/Activity;)Z

    .line 50790457
    move-result v0

    .line 50790458
    new-array v6, v5, [Ljava/lang/Object;

    .line 50790460
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790463
    move-result-object v7

    .line 50790464
    aput-object v7, v6, v1

    .line 50790466
    const-string v7, "canShowDialog= %b"

    .line 50790468
    invoke-static {v4, v3, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790471
    :goto_47
    if-nez v0, :cond_4d

    .line 50790473
    invoke-virtual/range {p3 .. p3}, Ls12/e$a;->a()V

    .line 50790476
    return-void

    .line 50790477
    :cond_4d
    :try_start_4d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790479
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790482
    move-result-object v0

    .line 50790483
    const-string v6, "skip_cold_start_check"

    .line 50790485
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790488
    move-result-object v0

    .line 50790489
    const-string v6, "1"

    .line 50790491
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790494
    move-result v0

    .line 50790495
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790498
    move-result-object v0

    .line 50790499
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790502
    move-result-object v0
    :try_end_67
    .catchall {:try_start_4d .. :try_end_67} :catchall_68

    .line 50790503
    goto :goto_73

    .line 50790504
    :catchall_68
    move-exception v0

    .line 50790505
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790507
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790510
    move-result-object v0

    .line 50790511
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790514
    move-result-object v0

    .line 50790515
    :goto_73
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790517
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790520
    move-result v7

    .line 50790521
    if-eqz v7, :cond_7c

    .line 50790523
    move-object v0, v6

    .line 50790524
    :cond_7c
    check-cast v0, Ljava/lang/Boolean;

    .line 50790526
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790529
    move-result v0

    .line 50790530
    const-class v6, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 50790532
    invoke-static {v6}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790535
    move-result-object v6

    .line 50790536
    check-cast v6, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 50790538
    invoke-interface {v6}, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;->getLuckyDogSettings()Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;

    .line 50790541
    move-result-object v6

    .line 50790542
    iget-object v6, v6, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;->disableDogAlertConfig:Lcom/dragon/read/polaris/luckyservice/LuckyDogDialogConfigModel;

    .line 50790544
    if-nez v6, :cond_97

    .line 50790546
    new-instance v6, Lcom/dragon/read/polaris/luckyservice/LuckyDogDialogConfigModel;

    .line 50790548
    invoke-direct {v6}, Lcom/dragon/read/polaris/luckyservice/LuckyDogDialogConfigModel;-><init>()V

    .line 50790551
    :cond_97
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790553
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50790556
    move-result-object v8

    .line 50790557
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartCount()I

    .line 50790560
    move-result v8

    .line 50790561
    if-gt v8, v5, :cond_af

    .line 50790563
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50790566
    move-result-object v7

    .line 50790567
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 50790570
    move-result v7

    .line 50790571
    if-nez v7, :cond_af

    .line 50790573
    add-int/lit8 v8, v8, 0x1

    .line 50790575
    :cond_af
    iget v7, v6, Lcom/dragon/read/polaris/luckyservice/LuckyDogDialogConfigModel;->disableEffectiveCount:I

    .line 50790577
    if-le v8, v7, :cond_b8

    .line 50790579
    const-wide/16 v9, 0x0

    .line 50790581
    move-object/from16 v7, p0

    .line 50790583
    goto :goto_d0

    .line 50790584
    :cond_b8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790587
    move-result-wide v9

    .line 50790588
    move-object/from16 v7, p0

    .line 50790590
    iget-wide v11, v7, Ll06/d;->a:J

    .line 50790592
    sub-long/2addr v9, v11

    .line 50790593
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50790595
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 50790598
    move-result-wide v11

    .line 50790599
    iget v13, v6, Lcom/dragon/read/polaris/luckyservice/LuckyDogDialogConfigModel;->disableEffectiveTimeSeconds:I

    .line 50790601
    int-to-long v13, v13

    .line 50790602
    cmp-long v15, v11, v13

    .line 50790604
    if-gez v15, :cond_d0

    .line 50790606
    const/4 v11, 0x1

    .line 50790607
    goto :goto_d1

    .line 50790608
    :cond_d0
    :goto_d0
    const/4 v11, 0x0

    .line 50790609
    :goto_d1
    const/4 v12, 0x5

    .line 50790610
    new-array v12, v12, [Ljava/lang/Object;

    .line 50790612
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790615
    move-result-object v13

    .line 50790616
    aput-object v13, v12, v1

    .line 50790618
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790621
    move-result-object v8

    .line 50790622
    aput-object v8, v12, v5

    .line 50790624
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790627
    move-result-object v8

    .line 50790628
    const/4 v9, 0x2

    .line 50790629
    aput-object v8, v12, v9

    .line 50790631
    iget v8, v6, Lcom/dragon/read/polaris/luckyservice/LuckyDogDialogConfigModel;->disableEffectiveCount:I

    .line 50790633
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790636
    move-result-object v8

    .line 50790637
    const/4 v10, 0x3

    .line 50790638
    aput-object v8, v12, v10

    .line 50790640
    iget v6, v6, Lcom/dragon/read/polaris/luckyservice/LuckyDogDialogConfigModel;->disableEffectiveTimeSeconds:I

    .line 50790642
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790645
    move-result-object v6

    .line 50790646
    const/4 v8, 0x4

    .line 50790647
    aput-object v6, v12, v8

    .line 50790649
    const-string v6, "result= %b, coldStartCount= %d, passTime= %d, disableEffectiveCount= %d, disableEffectiveTimeSeconds= %d"

    .line 50790651
    invoke-static {v4, v3, v6, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790654
    if-eqz v11, :cond_104

    .line 50790656
    if-nez v0, :cond_104

    .line 50790658
    const/4 v0, 0x1

    .line 50790659
    goto :goto_105

    .line 50790660
    :cond_104
    const/4 v0, 0x0

    .line 50790661
    :goto_105
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790664
    move-result-object v6

    .line 50790665
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 50790668
    move-result-object v6

    .line 50790669
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 50790672
    move-result-object v8

    .line 50790673
    invoke-virtual {v8, v6}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 50790676
    move-result-object v6

    .line 50790677
    if-eqz v6, :cond_120

    .line 50790679
    invoke-interface {v6}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 50790682
    move-result v8

    .line 50790683
    invoke-interface {v6}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 50790686
    move-result v6

    .line 50790687
    goto :goto_122

    .line 50790688
    :cond_120
    const/4 v6, 0x0

    .line 50790689
    const/4 v8, 0x0

    .line 50790690
    :goto_122
    if-nez v8, :cond_128

    .line 50790692
    if-nez v6, :cond_128

    .line 50790694
    const/4 v11, 0x1

    .line 50790695
    goto :goto_129

    .line 50790696
    :cond_128
    const/4 v11, 0x0

    .line 50790697
    :goto_129
    new-array v12, v10, [Ljava/lang/Object;

    .line 50790699
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790702
    move-result-object v13

    .line 50790703
    aput-object v13, v12, v1

    .line 50790705
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790708
    move-result-object v8

    .line 50790709
    aput-object v8, v12, v5

    .line 50790711
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790714
    move-result-object v6

    .line 50790715
    aput-object v6, v12, v9

    .line 50790717
    const-string v6, "canShowDialog= %b, hasShowingSubWindow= %b, currentQueueSize=%d"

    .line 50790719
    invoke-static {v4, v3, v6, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790722
    new-array v6, v10, [Ljava/lang/Object;

    .line 50790724
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790727
    move-result-object v8

    .line 50790728
    aput-object v8, v6, v1

    .line 50790730
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790733
    move-result-object v1

    .line 50790734
    aput-object v1, v6, v5

    .line 50790736
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790739
    move-result-object v1

    .line 50790740
    aput-object v1, v6, v9

    .line 50790742
    const-string v1, "call showDialog(), needEnqueue= %b, canEnqueueDialog= %b, isDisableDialog= %b"

    .line 50790744
    invoke-static {v4, v3, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790747
    if-eqz p2, :cond_169

    .line 50790749
    if-eqz v11, :cond_165

    .line 50790751
    if-nez v0, :cond_165

    .line 50790753
    invoke-static/range {p1 .. p3}, Ll06/d;->b(Ljava/lang/String;ZLs12/e$a;)V

    .line 50790756
    goto :goto_16c

    .line 50790757
    :cond_165
    invoke-virtual/range {p3 .. p3}, Ls12/e$a;->a()V

    .line 50790760
    goto :goto_16c

    .line 50790761
    :cond_169
    invoke-static/range {p1 .. p3}, Ll06/d;->b(Ljava/lang/String;ZLs12/e$a;)V

    .line 50790764
    :goto_16c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;ZLs12/e$a;)V
    .registers 20

    .prologue
    .line 50790400
    const/4 v1, 0x0

    .line 50790401
    move-object/from16 v2, p1

    .line 50790402
    .line 50790403
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    .line 50790405
    .line 50790406
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 50790407
    .line 50790408
    .line 50790409
    move-result v0

    .line 50790410
    const-string v3, "PopupConfig"

    .line 50790411
    .line 50790412
    const-string v4, "growth"

    .line 50790413
    .line 50790414
    const/4 v5, 0x1

    .line 50790415
    if-nez v0, :cond_1a

    .line 50790416
    .line 50790417
    const-string/jumbo v0, "\u91d1\u5e01\u529f\u80fd\u5173\u95ed"

    .line 50790418
    .line 50790419
    .line 50790420
    new-array v6, v1, [Ljava/lang/Object;

    .line 50790421
    .line 50790422
    invoke-static {v4, v3, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790423
    .line 50790424
    .line 50790425
    goto :goto_2a

    .line 50790426
    :cond_1a
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 50790427
    .line 50790428
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 50790429
    .line 50790430
    .line 50790431
    move-result v0

    .line 50790432
    if-nez v0, :cond_2c

    .line 50790433
    .line 50790434
    const-string/jumbo v0, "\u9752\u5c11\u5e74\u6a21\u5f0f\u548c\u7b80\u5355\u4f53\u9a8c\u7248\u5173\u95ed"

    .line 50790435
    .line 50790436
    .line 50790437
    new-array v6, v1, [Ljava/lang/Object;

    .line 50790438
    .line 50790439
    invoke-static {v4, v3, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790440
    .line 50790441
    .line 50790442
    :goto_2a
    const/4 v0, 0x0

    .line 50790443
    goto :goto_47

    .line 50790444
    :cond_2c
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v0

    .line 50790448
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v0

    .line 50790452
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50790453
    .line 50790454
    invoke-interface {v6, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isSatisfyActivity(Landroid/app/Activity;)Z

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v0

    .line 50790458
    new-array v6, v5, [Ljava/lang/Object;

    .line 50790459
    .line 50790460
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v7

    .line 50790464
    aput-object v7, v6, v1

    .line 50790465
    .line 50790466
    const-string v7, "canShowDialog= %b"

    .line 50790467
    .line 50790468
    invoke-static {v4, v3, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790469
    .line 50790470
    .line 50790471
    :goto_47
    if-nez v0, :cond_4d

    .line 50790472
    .line 50790473
    invoke-virtual/range {p3 .. p3}, Ls12/e$a;->a()V

    .line 50790474
    .line 50790475
    .line 50790476
    return-void

    .line 50790477
    :cond_4d
    :try_start_4d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790478
    .line 50790479
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v0

    .line 50790483
    const-string v6, "skip_cold_start_check"

    .line 50790484
    .line 50790485
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v0

    .line 50790489
    const-string v6, "1"

    .line 50790490
    .line 50790491
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790492
    .line 50790493
    .line 50790494
    move-result v0

    .line 50790495
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v0

    .line 50790499
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v0
    :try_end_67
    .catchall {:try_start_4d .. :try_end_67} :catchall_68

    .line 50790503
    goto :goto_73

    .line 50790504
    :catchall_68
    move-exception v0

    .line 50790505
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790506
    .line 50790507
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v0

    .line 50790511
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v0

    .line 50790515
    :goto_73
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790516
    .line 50790517
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790518
    .line 50790519
    .line 50790520
    move-result v7

    .line 50790521
    if-eqz v7, :cond_7c

    .line 50790522
    .line 50790523
    move-object v0, v6

    .line 50790524
    :cond_7c
    check-cast v0, Ljava/lang/Boolean;

    .line 50790525
    .line 50790526
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v0

    .line 50790530
    const-class v6, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 50790531
    .line 50790532
    invoke-static {v6}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v6

    .line 50790536
    check-cast v6, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 50790537
    .line 50790538
    invoke-interface {v6}, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;->getLuckyDogSettings()Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v6

    .line 50790542
    iget-object v6, v6, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;->disableDogAlertConfig:Lcom/dragon/read/polaris/luckyservice/LuckyDogDialogConfigModel;

    .line 50790543
    .line 50790544
    if-nez v6, :cond_97

    .line 50790545
    .line 50790546
    new-instance v6, Lcom/dragon/read/polaris/luckyservice/LuckyDogDialogConfigModel;

    .line 50790547
    .line 50790548
    invoke-direct {v6}, Lcom/dragon/read/polaris/luckyservice/LuckyDogDialogConfigModel;-><init>()V

    .line 50790549
    .line 50790550
    .line 50790551
    :cond_97
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790552
    .line 50790553
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v8

    .line 50790557
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartCount()I

    .line 50790558
    .line 50790559
    .line 50790560
    move-result v8

    .line 50790561
    if-gt v8, v5, :cond_af

    .line 50790562
    .line 50790563
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v7

    .line 50790567
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v7

    .line 50790571
    if-nez v7, :cond_af

    .line 50790572
    .line 50790573
    add-int/lit8 v8, v8, 0x1

    .line 50790574
    .line 50790575
    :cond_af
    iget v7, v6, Lcom/dragon/read/polaris/luckyservice/LuckyDogDialogConfigModel;->disableEffectiveCount:I

    .line 50790576
    .line 50790577
    if-le v8, v7, :cond_b8

    .line 50790578
    .line 50790579
    const-wide/16 v9, 0x0

    .line 50790580
    .line 50790581
    move-object/from16 v7, p0

    .line 50790582
    .line 50790583
    goto :goto_d0

    .line 50790584
    :cond_b8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-wide v9

    .line 50790588
    move-object/from16 v7, p0

    .line 50790589
    .line 50790590
    iget-wide v11, v7, Ll06/d;->a:J

    .line 50790591
    .line 50790592
    sub-long/2addr v9, v11

    .line 50790593
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50790594
    .line 50790595
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-wide v11

    .line 50790599
    iget v13, v6, Lcom/dragon/read/polaris/luckyservice/LuckyDogDialogConfigModel;->disableEffectiveTimeSeconds:I

    .line 50790600
    .line 50790601
    int-to-long v13, v13

    .line 50790602
    cmp-long v15, v11, v13

    .line 50790603
    .line 50790604
    if-gez v15, :cond_d0

    .line 50790605
    .line 50790606
    const/4 v11, 0x1

    .line 50790607
    goto :goto_d1

    .line 50790608
    :cond_d0
    :goto_d0
    const/4 v11, 0x0

    .line 50790609
    :goto_d1
    const/4 v12, 0x5

    .line 50790610
    new-array v12, v12, [Ljava/lang/Object;

    .line 50790611
    .line 50790612
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v13

    .line 50790616
    aput-object v13, v12, v1

    .line 50790617
    .line 50790618
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v8

    .line 50790622
    aput-object v8, v12, v5

    .line 50790623
    .line 50790624
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v8

    .line 50790628
    const/4 v9, 0x2

    .line 50790629
    aput-object v8, v12, v9

    .line 50790630
    .line 50790631
    iget v8, v6, Lcom/dragon/read/polaris/luckyservice/LuckyDogDialogConfigModel;->disableEffectiveCount:I

    .line 50790632
    .line 50790633
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v8

    .line 50790637
    const/4 v10, 0x3

    .line 50790638
    aput-object v8, v12, v10

    .line 50790639
    .line 50790640
    iget v6, v6, Lcom/dragon/read/polaris/luckyservice/LuckyDogDialogConfigModel;->disableEffectiveTimeSeconds:I

    .line 50790641
    .line 50790642
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v6

    .line 50790646
    const/4 v8, 0x4

    .line 50790647
    aput-object v6, v12, v8

    .line 50790648
    .line 50790649
    const-string v6, "result= %b, coldStartCount= %d, passTime= %d, disableEffectiveCount= %d, disableEffectiveTimeSeconds= %d"

    .line 50790650
    .line 50790651
    invoke-static {v4, v3, v6, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790652
    .line 50790653
    .line 50790654
    if-eqz v11, :cond_104

    .line 50790655
    .line 50790656
    if-nez v0, :cond_104

    .line 50790657
    .line 50790658
    const/4 v0, 0x1

    .line 50790659
    goto :goto_105

    .line 50790660
    :cond_104
    const/4 v0, 0x0

    .line 50790661
    :goto_105
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v6

    .line 50790665
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v6

    .line 50790669
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v8

    .line 50790673
    invoke-virtual {v8, v6}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v6

    .line 50790677
    if-eqz v6, :cond_120

    .line 50790678
    .line 50790679
    invoke-interface {v6}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 50790680
    .line 50790681
    .line 50790682
    move-result v8

    .line 50790683
    invoke-interface {v6}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 50790684
    .line 50790685
    .line 50790686
    move-result v6

    .line 50790687
    goto :goto_122

    .line 50790688
    :cond_120
    const/4 v6, 0x0

    .line 50790689
    const/4 v8, 0x0

    .line 50790690
    :goto_122
    if-nez v8, :cond_128

    .line 50790691
    .line 50790692
    if-nez v6, :cond_128

    .line 50790693
    .line 50790694
    const/4 v11, 0x1

    .line 50790695
    goto :goto_129

    .line 50790696
    :cond_128
    const/4 v11, 0x0

    .line 50790697
    :goto_129
    new-array v12, v10, [Ljava/lang/Object;

    .line 50790698
    .line 50790699
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object v13

    .line 50790703
    aput-object v13, v12, v1

    .line 50790704
    .line 50790705
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object v8

    .line 50790709
    aput-object v8, v12, v5

    .line 50790710
    .line 50790711
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object v6

    .line 50790715
    aput-object v6, v12, v9

    .line 50790716
    .line 50790717
    const-string v6, "canShowDialog= %b, hasShowingSubWindow= %b, currentQueueSize=%d"

    .line 50790718
    .line 50790719
    invoke-static {v4, v3, v6, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790720
    .line 50790721
    .line 50790722
    new-array v6, v10, [Ljava/lang/Object;

    .line 50790723
    .line 50790724
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790725
    .line 50790726
    .line 50790727
    move-result-object v8

    .line 50790728
    aput-object v8, v6, v1

    .line 50790729
    .line 50790730
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object v1

    .line 50790734
    aput-object v1, v6, v5

    .line 50790735
    .line 50790736
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object v1

    .line 50790740
    aput-object v1, v6, v9

    .line 50790741
    .line 50790742
    const-string v1, "call showDialog(), needEnqueue= %b, canEnqueueDialog= %b, isDisableDialog= %b"

    .line 50790743
    .line 50790744
    invoke-static {v4, v3, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790745
    .line 50790746
    .line 50790747
    if-eqz p2, :cond_169

    .line 50790748
    .line 50790749
    if-eqz v11, :cond_165

    .line 50790750
    .line 50790751
    if-nez v0, :cond_165

    .line 50790752
    .line 50790753
    invoke-static/range {p1 .. p3}, Ll06/d;->b(Ljava/lang/String;ZLs12/e$a;)V

    .line 50790754
    .line 50790755
    .line 50790756
    goto :goto_16c

    .line 50790757
    :cond_165
    invoke-virtual/range {p3 .. p3}, Ls12/e$a;->a()V

    .line 50790758
    .line 50790759
    .line 50790760
    goto :goto_16c

    .line 50790761
    :cond_169
    invoke-static/range {p1 .. p3}, Ll06/d;->b(Ljava/lang/String;ZLs12/e$a;)V

    .line 50790762
    .line 50790763
    .line 50790764
    :goto_16c
    return-void
.end method


