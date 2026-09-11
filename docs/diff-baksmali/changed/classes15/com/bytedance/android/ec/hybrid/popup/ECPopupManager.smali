## classes15/com/bytedance/android/ec/hybrid/popup/ECPopupManager.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lnt/c;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;Lcom/bytedance/android/ec/hybrid/popup/e;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public constructor <init>(Lnt/c;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;Lcom/bytedance/android/ec/hybrid/popup/e;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt/c;",
            "Landroid/widget/FrameLayout;",
            "Landroid/widget/FrameLayout;",
            "Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;",
            "Lcom/bytedance/android/ec/hybrid/popup/e;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object v0, p1

    .line 134676481
    move-object v1, p2

    .line 134676482
    move-object v2, p3

    .line 134676483
    move-object v3, p4

    .line 134676484
    move-object v4, p5

    .line 134676485
    move-object v5, p6

    .line 134676486
    move-object v6, p8

    .line 134676487
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134676493
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->n:Landroid/widget/FrameLayout;

    .line 134676495
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->o:Landroid/widget/FrameLayout;

    .line 134676497
    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->p:Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;

    .line 134676499
    iput-object p5, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->q:Lcom/bytedance/android/ec/hybrid/popup/e;

    .line 134676501
    sget-object p2, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager$reportPopupHideByDrift$1;->INSTANCE:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager$reportPopupHideByDrift$1;

    .line 134676503
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->b:Lkotlin/jvm/functions/Function3;

    .line 134676505
    invoke-virtual {p4, p0}, Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;->addListener(Lhu/b;)V

    .line 134676508
    iput-boolean p7, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->a:Z

    .line 134676510
    iput-object p8, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->b:Lkotlin/jvm/functions/Function3;

    .line 134676512
    new-instance p2, Ljava/util/LinkedList;

    .line 134676514
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 134676517
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->c:Ljava/util/LinkedList;

    .line 134676519
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 134676521
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134676524
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->d:Ljava/util/Map;

    .line 134676526
    new-instance p2, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager$interceptBackDialog$2;

    .line 134676528
    invoke-direct {p2, p0}, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager$interceptBackDialog$2;-><init>(Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;)V

    .line 134676531
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 134676534
    move-result-object p2

    .line 134676535
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->e:Lkotlin/Lazy;

    .line 134676537
    new-instance p2, Landroid/widget/FrameLayout;

    .line 134676539
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 134676542
    move-result-object p4

    .line 134676543
    invoke-direct {p2, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 134676546
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 134676548
    const/4 p5, -0x1

    .line 134676549
    invoke-direct {p4, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 134676552
    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134676555
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134676557
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->f:Landroid/widget/FrameLayout;

    .line 134676559
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->g:Landroid/widget/FrameLayout;

    .line 134676561
    new-instance p2, Ljava/util/ArrayList;

    .line 134676563
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 134676566
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->h:Ljava/util/List;

    .line 134676568
    new-instance p2, Ljava/util/ArrayList;

    .line 134676570
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 134676573
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->i:Ljava/util/List;

    .line 134676575
    new-instance p2, Ljava/util/ArrayList;

    .line 134676577
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 134676580
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->k:Ljava/util/List;

    .line 134676582
    sget-object p2, Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;

    .line 134676584
    const-string p2, "ec_hybrid_global_popup_refactor_enable"

    .line 134676586
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134676588
    sget-object p4, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 134676590
    :try_start_6e
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134676592
    sget-object p4, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_1a5

    .line 134676594
    const/4 p5, 0x0

    .line 134676595
    :try_start_73
    invoke-virtual {p4}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 134676598
    move-result-object p4

    .line 134676599
    invoke-virtual {p4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676602
    move-result-object p4

    .line 134676603
    if-nez p4, :cond_7f

    .line 134676605
    goto/16 :goto_15c

    .line 134676607
    :cond_7f
    instance-of p6, p4, Ljava/lang/Boolean;

    .line 134676609
    if-nez p6, :cond_85

    .line 134676611
    move-object p6, p5

    .line 134676612
    goto :goto_86

    .line 134676613
    :cond_85
    move-object p6, p4

    .line 134676614
    :goto_86
    check-cast p6, Ljava/lang/Boolean;

    .line 134676616
    if-eqz p6, :cond_8c

    .line 134676618
    goto/16 :goto_15d

    .line 134676620
    :cond_8c
    instance-of p6, p4, Ljava/lang/Number;

    .line 134676622
    if-eqz p6, :cond_126

    .line 134676624
    const-class p6, Ljava/lang/Boolean;

    .line 134676626
    invoke-static {p6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134676629
    move-result-object p6

    .line 134676630
    sget-object p7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 134676632
    invoke-static {p7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134676635
    move-result-object p7

    .line 134676636
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676639
    move-result p6

    .line 134676640
    if-eqz p6, :cond_b6

    .line 134676642
    check-cast p4, Ljava/lang/Number;

    .line 134676644
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 134676647
    move-result p4

    .line 134676648
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134676651
    move-result-object p4

    .line 134676652
    instance-of p6, p4, Ljava/lang/Boolean;

    .line 134676654
    if-nez p6, :cond_b1

    .line 134676656
    move-object p4, p5

    .line 134676657
    :cond_b1
    move-object p6, p4

    .line 134676658
    check-cast p6, Ljava/lang/Boolean;

    .line 134676660
    goto/16 :goto_15d

    .line 134676662
    :cond_b6
    const-class p6, Ljava/lang/Boolean;

    .line 134676664
    invoke-static {p6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134676667
    move-result-object p6

    .line 134676668
    sget-object p7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 134676670
    invoke-static {p7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134676673
    move-result-object p7

    .line 134676674
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676677
    move-result p6

    .line 134676678
    if-eqz p6, :cond_dc

    .line 134676680
    check-cast p4, Ljava/lang/Number;

    .line 134676682
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 134676685
    move-result-wide p6

    .line 134676686
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134676689
    move-result-object p4

    .line 134676690
    instance-of p6, p4, Ljava/lang/Boolean;

    .line 134676692
    if-nez p6, :cond_d7

    .line 134676694
    move-object p4, p5

    .line 134676695
    :cond_d7
    move-object p6, p4

    .line 134676696
    check-cast p6, Ljava/lang/Boolean;

    .line 134676698
    goto/16 :goto_15d

    .line 134676700
    :cond_dc
    const-class p6, Ljava/lang/Boolean;

    .line 134676702
    invoke-static {p6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134676705
    move-result-object p6

    .line 134676706
    sget-object p7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 134676708
    invoke-static {p7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134676711
    move-result-object p7

    .line 134676712
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676715
    move-result p6

    .line 134676716
    if-eqz p6, :cond_101

    .line 134676718
    check-cast p4, Ljava/lang/Number;

    .line 134676720
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 134676723
    move-result p4

    .line 134676724
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676727
    move-result-object p4

    .line 134676728
    instance-of p6, p4, Ljava/lang/Boolean;

    .line 134676730
    if-nez p6, :cond_fd

    .line 134676732
    move-object p4, p5

    .line 134676733
    :cond_fd
    move-object p6, p4

    .line 134676734
    check-cast p6, Ljava/lang/Boolean;

    .line 134676736
    goto :goto_15d

    .line 134676737
    :cond_101
    const-class p6, Ljava/lang/Boolean;

    .line 134676739
    invoke-static {p6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134676742
    move-result-object p6

    .line 134676743
    sget-object p7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 134676745
    invoke-static {p7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134676748
    move-result-object p7

    .line 134676749
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676752
    move-result p6

    .line 134676753
    if-eqz p6, :cond_126

    .line 134676755
    check-cast p4, Ljava/lang/Number;

    .line 134676757
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 134676760
    move-result-wide p6

    .line 134676761
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134676764
    move-result-object p4

    .line 134676765
    instance-of p6, p4, Ljava/lang/Boolean;

    .line 134676767
    if-nez p6, :cond_122

    .line 134676769
    move-object p4, p5

    .line 134676770
    :cond_122
    move-object p6, p4

    .line 134676771
    check-cast p6, Ljava/lang/Boolean;

    .line 134676773
    goto :goto_15d

    .line 134676774
    :cond_126
    instance-of p6, p4, Lorg/json/JSONObject;

    .line 134676776
    if-nez p6, :cond_12e

    .line 134676778
    instance-of p6, p4, Lorg/json/JSONArray;
    :try_end_12c
    .catchall {:try_start_73 .. :try_end_12c} :catchall_162

    .line 134676780
    if-eqz p6, :cond_15c

    .line 134676782
    :cond_12e
    :try_start_12e
    sget-object p6, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 134676784
    invoke-virtual {p6}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 134676787
    move-result-object p6

    .line 134676788
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134676791
    move-result-object p4

    .line 134676792
    const-class p7, Ljava/lang/Boolean;

    .line 134676794
    invoke-virtual {p6, p4, p7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134676797
    move-result-object p4

    .line 134676798
    instance-of p6, p4, Ljava/lang/Boolean;

    .line 134676800
    if-nez p6, :cond_143

    .line 134676802
    move-object p4, p5

    .line 134676803
    :cond_143
    check-cast p4, Ljava/lang/Boolean;

    .line 134676805
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676808
    move-result-object p4
    :try_end_149
    .catchall {:try_start_12e .. :try_end_149} :catchall_14a

    .line 134676809
    goto :goto_155

    .line 134676810
    :catchall_14a
    move-exception p4

    .line 134676811
    :try_start_14b
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134676813
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134676816
    move-result-object p4

    .line 134676817
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676820
    move-result-object p4

    .line 134676821
    :goto_155
    move-object p6, p4

    .line 134676822
    invoke-static {p6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 134676825
    move-result p4

    .line 134676826
    if-eqz p4, :cond_15d

    .line 134676828
    :cond_15c
    :goto_15c
    move-object p6, p5

    .line 134676829
    :cond_15d
    :goto_15d
    invoke-static {p6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676832
    move-result-object p4
    :try_end_161
    .catchall {:try_start_14b .. :try_end_161} :catchall_162

    .line 134676833
    goto :goto_16d

    .line 134676834
    :catchall_162
    move-exception p4

    .line 134676835
    :try_start_163
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134676837
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134676840
    move-result-object p4

    .line 134676841
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676844
    move-result-object p4

    .line 134676845
    :goto_16d
    invoke-static {p4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134676848
    move-result-object p6

    .line 134676849
    if-eqz p6, :cond_176

    .line 134676851
    invoke-static {p6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 134676854
    :cond_176
    invoke-static {p4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 134676857
    move-result p6

    .line 134676858
    if-eqz p6, :cond_17d

    .line 134676860
    move-object p4, p5

    .line 134676861
    :cond_17d
    instance-of p6, p4, Ljava/lang/Boolean;

    .line 134676863
    if-nez p6, :cond_182

    .line 134676865
    move-object p4, p5

    .line 134676866
    :cond_182
    check-cast p4, Ljava/lang/Boolean;

    .line 134676868
    if-eqz p4, :cond_188

    .line 134676870
    move-object p3, p4

    .line 134676871
    goto :goto_1c1

    .line 134676872
    :cond_188
    sget-object p4, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 134676874
    invoke-virtual {p4}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 134676877
    move-result-object p4

    .line 134676878
    if-eqz p4, :cond_195

    .line 134676880
    invoke-interface {p4, p2, p3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676883
    move-result-object p2

    .line 134676884
    goto :goto_196

    .line 134676885
    :cond_195
    move-object p2, p5

    .line 134676886
    :goto_196
    if-eqz p2, :cond_1c1

    .line 134676888
    instance-of p4, p2, Ljava/lang/Boolean;

    .line 134676890
    if-nez p4, :cond_19d

    .line 134676892
    goto :goto_19e

    .line 134676893
    :cond_19d
    move-object p5, p2

    .line 134676894
    :goto_19e
    check-cast p5, Ljava/lang/Boolean;
    :try_end_1a0
    .catchall {:try_start_163 .. :try_end_1a0} :catchall_1a5

    .line 134676896
    if-nez p5, :cond_1a3

    .line 134676898
    goto :goto_1c1

    .line 134676899
    :cond_1a3
    move-object p3, p5

    .line 134676900
    goto :goto_1c1

    .line 134676901
    :catchall_1a5
    move-exception p2

    .line 134676902
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134676904
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134676907
    move-result-object p2

    .line 134676908
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676911
    move-result-object p2

    .line 134676912
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134676915
    move-result-object p4

    .line 134676916
    if-eqz p4, :cond_1b9

    .line 134676918
    invoke-static {p4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 134676921
    :cond_1b9
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 134676924
    move-result p4

    .line 134676925
    if-eqz p4, :cond_1c0

    .line 134676927
    goto :goto_1c1

    .line 134676928
    :cond_1c0
    move-object p3, p2

    .line 134676929
    :cond_1c1
    :goto_1c1
    check-cast p3, Ljava/lang/Boolean;

    .line 134676931
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134676934
    move-result p2

    .line 134676935
    iput-boolean p2, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->l:Z

    .line 134676937
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 134676939
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 134676942
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->m:Ljava/lang/ref/WeakReference;

    .line 134676944
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnt/c;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;Lcom/bytedance/android/ec/hybrid/popup/e;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt/c;",
            "Landroid/widget/FrameLayout;",
            "Landroid/widget/FrameLayout;",
            "Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;",
            "Lcom/bytedance/android/ec/hybrid/popup/e;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object v0, p1

    .line 134676481
    move-object v1, p2

    .line 134676482
    move-object v2, p3

    .line 134676483
    move-object v3, p4

    .line 134676484
    move-object v4, p5

    .line 134676485
    move-object v5, p6

    .line 134676486
    move-object v6, p8

    .line 134676487
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676488
    .line 134676489
    .line 134676490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134676491
    .line 134676492
    .line 134676493
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->n:Landroid/widget/FrameLayout;

    .line 134676494
    .line 134676495
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->o:Landroid/widget/FrameLayout;

    .line 134676496
    .line 134676497
    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->p:Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;

    .line 134676498
    .line 134676499
    iput-object p5, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->q:Lcom/bytedance/android/ec/hybrid/popup/e;

    .line 134676500
    .line 134676501
    sget-object p2, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager$reportPopupHideByDrift$1;->INSTANCE:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager$reportPopupHideByDrift$1;

    .line 134676502
    .line 134676503
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->b:Lkotlin/jvm/functions/Function3;

    .line 134676504
    .line 134676505
    invoke-virtual {p4, p0}, Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;->addListener(Lhu/b;)V

    .line 134676506
    .line 134676507
    .line 134676508
    iput-boolean p7, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->a:Z

    .line 134676509
    .line 134676510
    iput-object p8, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->b:Lkotlin/jvm/functions/Function3;

    .line 134676511
    .line 134676512
    new-instance p2, Ljava/util/LinkedList;

    .line 134676513
    .line 134676514
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 134676515
    .line 134676516
    .line 134676517
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->c:Ljava/util/LinkedList;

    .line 134676518
    .line 134676519
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 134676520
    .line 134676521
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134676522
    .line 134676523
    .line 134676524
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->d:Ljava/util/Map;

    .line 134676525
    .line 134676526
    new-instance p2, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager$interceptBackDialog$2;

    .line 134676527
    .line 134676528
    invoke-direct {p2, p0}, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager$interceptBackDialog$2;-><init>(Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;)V

    .line 134676529
    .line 134676530
    .line 134676531
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 134676532
    .line 134676533
    .line 134676534
    move-result-object p2

    .line 134676535
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->e:Lkotlin/Lazy;

    .line 134676536
    .line 134676537
    new-instance p2, Landroid/widget/FrameLayout;

    .line 134676538
    .line 134676539
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 134676540
    .line 134676541
    .line 134676542
    move-result-object p4

    .line 134676543
    invoke-direct {p2, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 134676544
    .line 134676545
    .line 134676546
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 134676547
    .line 134676548
    const/4 p5, -0x1

    .line 134676549
    invoke-direct {p4, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 134676550
    .line 134676551
    .line 134676552
    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134676553
    .line 134676554
    .line 134676555
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134676556
    .line 134676557
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->f:Landroid/widget/FrameLayout;

    .line 134676558
    .line 134676559
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->g:Landroid/widget/FrameLayout;

    .line 134676560
    .line 134676561
    new-instance p2, Ljava/util/ArrayList;

    .line 134676562
    .line 134676563
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 134676564
    .line 134676565
    .line 134676566
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->h:Ljava/util/List;

    .line 134676567
    .line 134676568
    new-instance p2, Ljava/util/ArrayList;

    .line 134676569
    .line 134676570
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 134676571
    .line 134676572
    .line 134676573
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->i:Ljava/util/List;

    .line 134676574
    .line 134676575
    new-instance p2, Ljava/util/ArrayList;

    .line 134676576
    .line 134676577
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 134676578
    .line 134676579
    .line 134676580
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->k:Ljava/util/List;

    .line 134676581
    .line 134676582
    sget-object p2, Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;

    .line 134676583
    .line 134676584
    const-string p2, "ec_hybrid_global_popup_refactor_enable"

    .line 134676585
    .line 134676586
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134676587
    .line 134676588
    sget-object p4, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 134676589
    .line 134676590
    :try_start_6e
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134676591
    .line 134676592
    sget-object p4, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_1a5

    .line 134676593
    .line 134676594
    const/4 p5, 0x0

    .line 134676595
    :try_start_73
    invoke-virtual {p4}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 134676596
    .line 134676597
    .line 134676598
    move-result-object p4

    .line 134676599
    invoke-virtual {p4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676600
    .line 134676601
    .line 134676602
    move-result-object p4

    .line 134676603
    if-nez p4, :cond_7f

    .line 134676604
    .line 134676605
    goto/16 :goto_15c

    .line 134676606
    .line 134676607
    :cond_7f
    instance-of p6, p4, Ljava/lang/Boolean;

    .line 134676608
    .line 134676609
    if-nez p6, :cond_85

    .line 134676610
    .line 134676611
    move-object p6, p5

    .line 134676612
    goto :goto_86

    .line 134676613
    :cond_85
    move-object p6, p4

    .line 134676614
    :goto_86
    check-cast p6, Ljava/lang/Boolean;

    .line 134676615
    .line 134676616
    if-eqz p6, :cond_8c

    .line 134676617
    .line 134676618
    goto/16 :goto_15d

    .line 134676619
    .line 134676620
    :cond_8c
    instance-of p6, p4, Ljava/lang/Number;

    .line 134676621
    .line 134676622
    if-eqz p6, :cond_126

    .line 134676623
    .line 134676624
    const-class p6, Ljava/lang/Boolean;

    .line 134676625
    .line 134676626
    invoke-static {p6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134676627
    .line 134676628
    .line 134676629
    move-result-object p6

    .line 134676630
    sget-object p7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 134676631
    .line 134676632
    invoke-static {p7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134676633
    .line 134676634
    .line 134676635
    move-result-object p7

    .line 134676636
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676637
    .line 134676638
    .line 134676639
    move-result p6

    .line 134676640
    if-eqz p6, :cond_b6

    .line 134676641
    .line 134676642
    check-cast p4, Ljava/lang/Number;

    .line 134676643
    .line 134676644
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 134676645
    .line 134676646
    .line 134676647
    move-result p4

    .line 134676648
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134676649
    .line 134676650
    .line 134676651
    move-result-object p4

    .line 134676652
    instance-of p6, p4, Ljava/lang/Boolean;

    .line 134676653
    .line 134676654
    if-nez p6, :cond_b1

    .line 134676655
    .line 134676656
    move-object p4, p5

    .line 134676657
    :cond_b1
    move-object p6, p4

    .line 134676658
    check-cast p6, Ljava/lang/Boolean;

    .line 134676659
    .line 134676660
    goto/16 :goto_15d

    .line 134676661
    .line 134676662
    :cond_b6
    const-class p6, Ljava/lang/Boolean;

    .line 134676663
    .line 134676664
    invoke-static {p6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134676665
    .line 134676666
    .line 134676667
    move-result-object p6

    .line 134676668
    sget-object p7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 134676669
    .line 134676670
    invoke-static {p7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134676671
    .line 134676672
    .line 134676673
    move-result-object p7

    .line 134676674
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676675
    .line 134676676
    .line 134676677
    move-result p6

    .line 134676678
    if-eqz p6, :cond_dc

    .line 134676679
    .line 134676680
    check-cast p4, Ljava/lang/Number;

    .line 134676681
    .line 134676682
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 134676683
    .line 134676684
    .line 134676685
    move-result-wide p6

    .line 134676686
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134676687
    .line 134676688
    .line 134676689
    move-result-object p4

    .line 134676690
    instance-of p6, p4, Ljava/lang/Boolean;

    .line 134676691
    .line 134676692
    if-nez p6, :cond_d7

    .line 134676693
    .line 134676694
    move-object p4, p5

    .line 134676695
    :cond_d7
    move-object p6, p4

    .line 134676696
    check-cast p6, Ljava/lang/Boolean;

    .line 134676697
    .line 134676698
    goto/16 :goto_15d

    .line 134676699
    .line 134676700
    :cond_dc
    const-class p6, Ljava/lang/Boolean;

    .line 134676701
    .line 134676702
    invoke-static {p6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134676703
    .line 134676704
    .line 134676705
    move-result-object p6

    .line 134676706
    sget-object p7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 134676707
    .line 134676708
    invoke-static {p7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134676709
    .line 134676710
    .line 134676711
    move-result-object p7

    .line 134676712
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676713
    .line 134676714
    .line 134676715
    move-result p6

    .line 134676716
    if-eqz p6, :cond_101

    .line 134676717
    .line 134676718
    check-cast p4, Ljava/lang/Number;

    .line 134676719
    .line 134676720
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 134676721
    .line 134676722
    .line 134676723
    move-result p4

    .line 134676724
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676725
    .line 134676726
    .line 134676727
    move-result-object p4

    .line 134676728
    instance-of p6, p4, Ljava/lang/Boolean;

    .line 134676729
    .line 134676730
    if-nez p6, :cond_fd

    .line 134676731
    .line 134676732
    move-object p4, p5

    .line 134676733
    :cond_fd
    move-object p6, p4

    .line 134676734
    check-cast p6, Ljava/lang/Boolean;

    .line 134676735
    .line 134676736
    goto :goto_15d

    .line 134676737
    :cond_101
    const-class p6, Ljava/lang/Boolean;

    .line 134676738
    .line 134676739
    invoke-static {p6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134676740
    .line 134676741
    .line 134676742
    move-result-object p6

    .line 134676743
    sget-object p7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 134676744
    .line 134676745
    invoke-static {p7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134676746
    .line 134676747
    .line 134676748
    move-result-object p7

    .line 134676749
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676750
    .line 134676751
    .line 134676752
    move-result p6

    .line 134676753
    if-eqz p6, :cond_126

    .line 134676754
    .line 134676755
    check-cast p4, Ljava/lang/Number;

    .line 134676756
    .line 134676757
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 134676758
    .line 134676759
    .line 134676760
    move-result-wide p6

    .line 134676761
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134676762
    .line 134676763
    .line 134676764
    move-result-object p4

    .line 134676765
    instance-of p6, p4, Ljava/lang/Boolean;

    .line 134676766
    .line 134676767
    if-nez p6, :cond_122

    .line 134676768
    .line 134676769
    move-object p4, p5

    .line 134676770
    :cond_122
    move-object p6, p4

    .line 134676771
    check-cast p6, Ljava/lang/Boolean;

    .line 134676772
    .line 134676773
    goto :goto_15d

    .line 134676774
    :cond_126
    instance-of p6, p4, Lorg/json/JSONObject;

    .line 134676775
    .line 134676776
    if-nez p6, :cond_12e

    .line 134676777
    .line 134676778
    instance-of p6, p4, Lorg/json/JSONArray;
    :try_end_12c
    .catchall {:try_start_73 .. :try_end_12c} :catchall_162

    .line 134676779
    .line 134676780
    if-eqz p6, :cond_15c

    .line 134676781
    .line 134676782
    :cond_12e
    :try_start_12e
    sget-object p6, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 134676783
    .line 134676784
    invoke-virtual {p6}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 134676785
    .line 134676786
    .line 134676787
    move-result-object p6

    .line 134676788
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134676789
    .line 134676790
    .line 134676791
    move-result-object p4

    .line 134676792
    const-class p7, Ljava/lang/Boolean;

    .line 134676793
    .line 134676794
    invoke-virtual {p6, p4, p7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134676795
    .line 134676796
    .line 134676797
    move-result-object p4

    .line 134676798
    instance-of p6, p4, Ljava/lang/Boolean;

    .line 134676799
    .line 134676800
    if-nez p6, :cond_143

    .line 134676801
    .line 134676802
    move-object p4, p5

    .line 134676803
    :cond_143
    check-cast p4, Ljava/lang/Boolean;

    .line 134676804
    .line 134676805
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676806
    .line 134676807
    .line 134676808
    move-result-object p4
    :try_end_149
    .catchall {:try_start_12e .. :try_end_149} :catchall_14a

    .line 134676809
    goto :goto_155

    .line 134676810
    :catchall_14a
    move-exception p4

    .line 134676811
    :try_start_14b
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134676812
    .line 134676813
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134676814
    .line 134676815
    .line 134676816
    move-result-object p4

    .line 134676817
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676818
    .line 134676819
    .line 134676820
    move-result-object p4

    .line 134676821
    :goto_155
    move-object p6, p4

    .line 134676822
    invoke-static {p6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 134676823
    .line 134676824
    .line 134676825
    move-result p4

    .line 134676826
    if-eqz p4, :cond_15d

    .line 134676827
    .line 134676828
    :cond_15c
    :goto_15c
    move-object p6, p5

    .line 134676829
    :cond_15d
    :goto_15d
    invoke-static {p6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676830
    .line 134676831
    .line 134676832
    move-result-object p4
    :try_end_161
    .catchall {:try_start_14b .. :try_end_161} :catchall_162

    .line 134676833
    goto :goto_16d

    .line 134676834
    :catchall_162
    move-exception p4

    .line 134676835
    :try_start_163
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134676836
    .line 134676837
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134676838
    .line 134676839
    .line 134676840
    move-result-object p4

    .line 134676841
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676842
    .line 134676843
    .line 134676844
    move-result-object p4

    .line 134676845
    :goto_16d
    invoke-static {p4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134676846
    .line 134676847
    .line 134676848
    move-result-object p6

    .line 134676849
    if-eqz p6, :cond_176

    .line 134676850
    .line 134676851
    invoke-static {p6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 134676852
    .line 134676853
    .line 134676854
    :cond_176
    invoke-static {p4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 134676855
    .line 134676856
    .line 134676857
    move-result p6

    .line 134676858
    if-eqz p6, :cond_17d

    .line 134676859
    .line 134676860
    move-object p4, p5

    .line 134676861
    :cond_17d
    instance-of p6, p4, Ljava/lang/Boolean;

    .line 134676862
    .line 134676863
    if-nez p6, :cond_182

    .line 134676864
    .line 134676865
    move-object p4, p5

    .line 134676866
    :cond_182
    check-cast p4, Ljava/lang/Boolean;

    .line 134676867
    .line 134676868
    if-eqz p4, :cond_188

    .line 134676869
    .line 134676870
    move-object p3, p4

    .line 134676871
    goto :goto_1c1

    .line 134676872
    :cond_188
    sget-object p4, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 134676873
    .line 134676874
    invoke-virtual {p4}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 134676875
    .line 134676876
    .line 134676877
    move-result-object p4

    .line 134676878
    if-eqz p4, :cond_195

    .line 134676879
    .line 134676880
    invoke-interface {p4, p2, p3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676881
    .line 134676882
    .line 134676883
    move-result-object p2

    .line 134676884
    goto :goto_196

    .line 134676885
    :cond_195
    move-object p2, p5

    .line 134676886
    :goto_196
    if-eqz p2, :cond_1c1

    .line 134676887
    .line 134676888
    instance-of p4, p2, Ljava/lang/Boolean;

    .line 134676889
    .line 134676890
    if-nez p4, :cond_19d

    .line 134676891
    .line 134676892
    goto :goto_19e

    .line 134676893
    :cond_19d
    move-object p5, p2

    .line 134676894
    :goto_19e
    check-cast p5, Ljava/lang/Boolean;
    :try_end_1a0
    .catchall {:try_start_163 .. :try_end_1a0} :catchall_1a5

    .line 134676895
    .line 134676896
    if-nez p5, :cond_1a3

    .line 134676897
    .line 134676898
    goto :goto_1c1

    .line 134676899
    :cond_1a3
    move-object p3, p5

    .line 134676900
    goto :goto_1c1

    .line 134676901
    :catchall_1a5
    move-exception p2

    .line 134676902
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134676903
    .line 134676904
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134676905
    .line 134676906
    .line 134676907
    move-result-object p2

    .line 134676908
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676909
    .line 134676910
    .line 134676911
    move-result-object p2

    .line 134676912
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134676913
    .line 134676914
    .line 134676915
    move-result-object p4

    .line 134676916
    if-eqz p4, :cond_1b9

    .line 134676917
    .line 134676918
    invoke-static {p4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 134676919
    .line 134676920
    .line 134676921
    :cond_1b9
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 134676922
    .line 134676923
    .line 134676924
    move-result p4

    .line 134676925
    if-eqz p4, :cond_1c0

    .line 134676926
    .line 134676927
    goto :goto_1c1

    .line 134676928
    :cond_1c0
    move-object p3, p2

    .line 134676929
    :cond_1c1
    :goto_1c1
    check-cast p3, Ljava/lang/Boolean;

    .line 134676930
    .line 134676931
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134676932
    .line 134676933
    .line 134676934
    move-result p2

    .line 134676935
    iput-boolean p2, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->l:Z

    .line 134676936
    .line 134676937
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 134676938
    .line 134676939
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 134676940
    .line 134676941
    .line 134676942
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->m:Ljava/lang/ref/WeakReference;

    .line 134676943
    .line 134676944
    return-void
.end method


.method public final a(Lcom/bytedance/android/ec/hybrid/popup/o;Lcom/bytedance/android/ec/hybrid/popup/f;Lcom/bytedance/android/ec/hybrid/popup/d;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/ec/hybrid/popup/o;Lcom/bytedance/android/ec/hybrid/popup/f;Lcom/bytedance/android/ec/hybrid/popup/d;)Lkotlin/Pair;
    .registers 12

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    instance-of v0, p2, Lfu/g;

    .line 50593796
    const-string v1, ""

    .line 50593798
    if-eqz v0, :cond_2e

    .line 50593800
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->m:Ljava/lang/ref/WeakReference;

    .line 50593802
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593805
    move-result-object v0

    .line 50593806
    move-object v6, v0

    .line 50593807
    check-cast v6, Lnt/c;

    .line 50593809
    if-nez v6, :cond_1a

    .line 50593811
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593813
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593816
    move-result-object p1

    .line 50593817
    return-object p1

    .line 50593818
    :cond_1a
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593821
    new-instance v0, Lfu/e;

    .line 50593823
    move-object v5, p2

    .line 50593824
    check-cast v5, Lfu/g;

    .line 50593826
    move-object v2, v0

    .line 50593827
    move-object v3, p0

    .line 50593828
    move-object v4, p1

    .line 50593829
    move-object v7, p3

    .line 50593830
    invoke-direct/range {v2 .. v7}, Lfu/e;-><init>(Lcu/b;Lcom/bytedance/android/ec/hybrid/popup/o;Lfu/g;Lnt/c;Lcom/bytedance/android/ec/hybrid/popup/d;)V

    .line 50593833
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->f(Lgu/b;)Lkotlin/Pair;

    .line 50593836
    move-result-object p1

    .line 50593837
    return-object p1

    .line 50593838
    :cond_2e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593840
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593843
    move-result-object p1

    .line 50593844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/ec/hybrid/popup/o;Lcom/bytedance/android/ec/hybrid/popup/f;Lcom/bytedance/android/ec/hybrid/popup/d;)Lkotlin/Pair;
    .registers 12

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    instance-of v0, p2, Lfu/g;

    .line 50593795
    .line 50593796
    const-string v1, ""

    .line 50593797
    .line 50593798
    if-eqz v0, :cond_2e

    .line 50593799
    .line 50593800
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->m:Ljava/lang/ref/WeakReference;

    .line 50593801
    .line 50593802
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    move-object v6, v0

    .line 50593807
    check-cast v6, Lnt/c;

    .line 50593808
    .line 50593809
    if-nez v6, :cond_1a

    .line 50593810
    .line 50593811
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593812
    .line 50593813
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    return-object p1

    .line 50593818
    :cond_1a
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    new-instance v0, Lfu/e;

    .line 50593822
    .line 50593823
    move-object v5, p2

    .line 50593824
    check-cast v5, Lfu/g;

    .line 50593825
    .line 50593826
    move-object v2, v0

    .line 50593827
    move-object v3, p0

    .line 50593828
    move-object v4, p1

    .line 50593829
    move-object v7, p3

    .line 50593830
    invoke-direct/range {v2 .. v7}, Lfu/e;-><init>(Lcu/b;Lcom/bytedance/android/ec/hybrid/popup/o;Lfu/g;Lnt/c;Lcom/bytedance/android/ec/hybrid/popup/d;)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->f(Lgu/b;)Lkotlin/Pair;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    return-object p1

    .line 50593838
    :cond_2e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593839
    .line 50593840
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p1

    .line 50593844
    return-object p1
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->d:Ljava/util/Map;

    .line 16973830
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/bytedance/android/ec/hybrid/popup/j;

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->c(Lcom/bytedance/android/ec/hybrid/popup/j;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->d:Ljava/util/Map;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/bytedance/android/ec/hybrid/popup/j;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->c(Lcom/bytedance/android/ec/hybrid/popup/j;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final c(Lcom/bytedance/android/ec/hybrid/popup/j;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/android/ec/hybrid/popup/j;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/popup/k;->d()Z

    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_13

    .line 17170442
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->h:Ljava/util/List;

    .line 17170444
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->f:Landroid/widget/FrameLayout;

    .line 17170446
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170449
    move-result-object v0

    .line 17170450
    goto :goto_1b

    .line 17170451
    :cond_13
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->i:Ljava/util/List;

    .line 17170453
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->g:Landroid/widget/FrameLayout;

    .line 17170455
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170458
    move-result-object v0

    .line 17170459
    :goto_1b
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170462
    move-result-object v0

    .line 17170463
    check-cast v0, Ljava/util/List;

    .line 17170465
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->k:Ljava/util/List;

    .line 17170467
    check-cast v1, Ljava/util/ArrayList;

    .line 17170469
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170472
    move-result v1

    .line 17170473
    if-eqz v1, :cond_32

    .line 17170475
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->k:Ljava/util/List;

    .line 17170477
    check-cast v1, Ljava/util/ArrayList;

    .line 17170479
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170482
    :cond_32
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17170485
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/popup/j;->stop()J

    .line 17170488
    move-result-wide v0

    .line 17170489
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->c:Ljava/util/LinkedList;

    .line 17170491
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170494
    move-result-object v2

    .line 17170495
    :cond_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    move-result v3

    .line 17170499
    if-eqz v3, :cond_5f

    .line 17170501
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    move-result-object v3

    .line 17170505
    move-object v4, v3

    .line 17170506
    check-cast v4, Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 17170508
    invoke-interface {v4}, Lcom/bytedance/android/ec/hybrid/popup/h;->getName()Ljava/lang/String;

    .line 17170511
    move-result-object v4

    .line 17170512
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/popup/k;->getGroup()Lcom/bytedance/android/ec/hybrid/popup/h;

    .line 17170515
    move-result-object v5

    .line 17170516
    invoke-interface {v5}, Lcom/bytedance/android/ec/hybrid/popup/h;->getName()Ljava/lang/String;

    .line 17170519
    move-result-object v5

    .line 17170520
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    move-result v4

    .line 17170524
    if-eqz v4, :cond_3f

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v3, 0x0

    .line 17170528
    :goto_60
    check-cast v3, Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 17170530
    if-nez v3, :cond_91

    .line 17170532
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170534
    sget-object v1, Lau/l$e;->b:Lau/l$e;

    .line 17170536
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170538
    const-string v3, "ec_popup: manager finish task-"

    .line 17170540
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/popup/j;->getId()Ljava/lang/String;

    .line 17170546
    move-result-object v3

    .line 17170547
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    const-string v3, ", cannot find group-"

    .line 17170552
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/popup/k;->getGroup()Lcom/bytedance/android/ec/hybrid/popup/h;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/popup/h;->getName()Ljava/lang/String;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    invoke-static {v1, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170576
    return-void

    .line 17170577
    :cond_91
    new-instance v2, Lcom/bytedance/android/ec/hybrid/popup/l;

    .line 17170579
    invoke-direct {v2, v3, p0}, Lcom/bytedance/android/ec/hybrid/popup/l;-><init>(Lcom/bytedance/android/ec/hybrid/popup/g;Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;)V

    .line 17170582
    const-wide/16 v3, 0x0

    .line 17170584
    cmp-long v5, v0, v3

    .line 17170586
    if-lez v5, :cond_a2

    .line 17170588
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->o:Landroid/widget/FrameLayout;

    .line 17170590
    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170593
    goto :goto_a5

    .line 17170594
    :cond_a2
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/popup/l;->run()V

    .line 17170597
    :goto_a5
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->d:Ljava/util/Map;

    .line 17170599
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/popup/j;->getId()Ljava/lang/String;

    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170606
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/android/ec/hybrid/popup/j;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/popup/k;->d()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_13

    .line 17170441
    .line 17170442
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->h:Ljava/util/List;

    .line 17170443
    .line 17170444
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->f:Landroid/widget/FrameLayout;

    .line 17170445
    .line 17170446
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    goto :goto_1b

    .line 17170451
    :cond_13
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->i:Ljava/util/List;

    .line 17170452
    .line 17170453
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->g:Landroid/widget/FrameLayout;

    .line 17170454
    .line 17170455
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    :goto_1b
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    check-cast v0, Ljava/util/List;

    .line 17170464
    .line 17170465
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->k:Ljava/util/List;

    .line 17170466
    .line 17170467
    check-cast v1, Ljava/util/ArrayList;

    .line 17170468
    .line 17170469
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v1

    .line 17170473
    if-eqz v1, :cond_32

    .line 17170474
    .line 17170475
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->k:Ljava/util/List;

    .line 17170476
    .line 17170477
    check-cast v1, Ljava/util/ArrayList;

    .line 17170478
    .line 17170479
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/popup/j;->stop()J

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-wide v0

    .line 17170489
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->c:Ljava/util/LinkedList;

    .line 17170490
    .line 17170491
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    :cond_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v3

    .line 17170499
    if-eqz v3, :cond_5f

    .line 17170500
    .line 17170501
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    move-object v4, v3

    .line 17170506
    check-cast v4, Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 17170507
    .line 17170508
    invoke-interface {v4}, Lcom/bytedance/android/ec/hybrid/popup/h;->getName()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/popup/k;->getGroup()Lcom/bytedance/android/ec/hybrid/popup/h;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v5

    .line 17170516
    invoke-interface {v5}, Lcom/bytedance/android/ec/hybrid/popup/h;->getName()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v5

    .line 17170520
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v4

    .line 17170524
    if-eqz v4, :cond_3f

    .line 17170525
    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v3, 0x0

    .line 17170528
    :goto_60
    check-cast v3, Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 17170529
    .line 17170530
    if-nez v3, :cond_91

    .line 17170531
    .line 17170532
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170533
    .line 17170534
    sget-object v1, Lau/l$e;->b:Lau/l$e;

    .line 17170535
    .line 17170536
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    const-string v3, "ec_popup: manager finish task-"

    .line 17170539
    .line 17170540
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/popup/j;->getId()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v3

    .line 17170547
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v3, ", cannot find group-"

    .line 17170551
    .line 17170552
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/popup/k;->getGroup()Lcom/bytedance/android/ec/hybrid/popup/h;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/popup/h;->getName()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {v1, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    return-void

    .line 17170577
    :cond_91
    new-instance v2, Lcom/bytedance/android/ec/hybrid/popup/l;

    .line 17170578
    .line 17170579
    invoke-direct {v2, v3, p0}, Lcom/bytedance/android/ec/hybrid/popup/l;-><init>(Lcom/bytedance/android/ec/hybrid/popup/g;Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;)V

    .line 17170580
    .line 17170581
    .line 17170582
    const-wide/16 v3, 0x0

    .line 17170583
    .line 17170584
    cmp-long v5, v0, v3

    .line 17170585
    .line 17170586
    if-lez v5, :cond_a2

    .line 17170587
    .line 17170588
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->o:Landroid/widget/FrameLayout;

    .line 17170589
    .line 17170590
    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_a5

    .line 17170594
    :cond_a2
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/popup/l;->run()V

    .line 17170595
    .line 17170596
    .line 17170597
    :goto_a5
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->d:Ljava/util/Map;

    .line 17170598
    .line 17170599
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/popup/j;->getId()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170604
    .line 17170605
    .line 17170606
    return-void
.end method


.method public final d()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final d()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->o:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->o:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->a:Z

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973831
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973838
    new-instance v1, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager$a;

    .line 16973840
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager$a;-><init>(Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;Z)V

    .line 16973843
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->a:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973830
    .line 16973831
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973836
    .line 16973837
    .line 16973838
    new-instance v1, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager$a;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager$a;-><init>(Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final f(Lgu/b;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final f(Lgu/b;)Lkotlin/Pair;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lgu/b;->d()Z

    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_15

    .line 17170442
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->a:Z

    .line 17170444
    if-eqz v0, :cond_15

    .line 17170446
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->k:Ljava/util/List;

    .line 17170448
    check-cast v0, Ljava/util/ArrayList;

    .line 17170450
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170453
    :cond_15
    invoke-virtual {p1}, Lgu/b;->getGroup()Lcom/bytedance/android/ec/hybrid/popup/h;

    .line 17170456
    move-result-object v0

    .line 17170457
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->c:Ljava/util/LinkedList;

    .line 17170459
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170462
    move-result-object v1

    .line 17170463
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    move-result v2

    .line 17170467
    if-eqz v2, :cond_3b

    .line 17170469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170472
    move-result-object v2

    .line 17170473
    move-object v3, v2

    .line 17170474
    check-cast v3, Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 17170476
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/popup/h;->getName()Ljava/lang/String;

    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/popup/h;->getName()Ljava/lang/String;

    .line 17170483
    move-result-object v4

    .line 17170484
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170487
    move-result v3

    .line 17170488
    if-eqz v3, :cond_1f

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v2, 0x0

    .line 17170492
    :goto_3c
    check-cast v2, Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 17170494
    const-string v1, "ec_popup : submit "

    .line 17170496
    if-eqz v2, :cond_61

    .line 17170498
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170500
    sget-object v3, Lau/l$e;->b:Lau/l$e;

    .line 17170502
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170504
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170507
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170510
    const-string v1, ", find active "

    .line 17170512
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    invoke-static {v3, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170528
    goto :goto_9c

    .line 17170529
    :cond_61
    sget-object v2, Lcom/bytedance/android/ec/hybrid/popup/c$a;->a:Lcom/bytedance/android/ec/hybrid/popup/c$a;

    .line 17170531
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->o:Landroid/widget/FrameLayout;

    .line 17170533
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170536
    move-result-object v3

    .line 17170537
    const-string v4, ""

    .line 17170539
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    invoke-static {v0, v3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170548
    new-instance v2, Leu/c;

    .line 17170550
    invoke-direct {v2, v0, v3, p0}, Leu/c;-><init>(Lcom/bytedance/android/ec/hybrid/popup/h;Landroid/content/Context;Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;)V

    .line 17170553
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->c:Ljava/util/LinkedList;

    .line 17170555
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170558
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170560
    sget-object v3, Lau/l$e;->b:Lau/l$e;

    .line 17170562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170564
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170570
    const-string v1, ", create "

    .line 17170572
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    invoke-static {v3, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170588
    :goto_9c
    invoke-interface {v2, p1}, Lcom/bytedance/android/ec/hybrid/popup/g;->b(Lgu/b;)Z

    .line 17170591
    move-result v0

    .line 17170592
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170599
    move-result v1

    .line 17170600
    if-eqz v1, :cond_b1

    .line 17170602
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->d:Ljava/util/Map;

    .line 17170604
    iget-object v2, p1, Lgu/b;->d:Ljava/lang/String;

    .line 17170606
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170609
    :cond_b1
    iget-object p1, p1, Lgu/b;->d:Ljava/lang/String;

    .line 17170611
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170614
    move-result-object p1

    .line 17170615
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lgu/b;)Lkotlin/Pair;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lgu/b;->d()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_15

    .line 17170441
    .line 17170442
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->a:Z

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_15

    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->k:Ljava/util/List;

    .line 17170447
    .line 17170448
    check-cast v0, Ljava/util/ArrayList;

    .line 17170449
    .line 17170450
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    :cond_15
    invoke-virtual {p1}, Lgu/b;->getGroup()Lcom/bytedance/android/ec/hybrid/popup/h;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->c:Ljava/util/LinkedList;

    .line 17170458
    .line 17170459
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v2

    .line 17170467
    if-eqz v2, :cond_3b

    .line 17170468
    .line 17170469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    move-object v3, v2

    .line 17170474
    check-cast v3, Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 17170475
    .line 17170476
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/popup/h;->getName()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/popup/h;->getName()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v3

    .line 17170488
    if-eqz v3, :cond_1f

    .line 17170489
    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v2, 0x0

    .line 17170492
    :goto_3c
    check-cast v2, Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 17170493
    .line 17170494
    const-string v1, "ec_popup : submit "

    .line 17170495
    .line 17170496
    if-eqz v2, :cond_61

    .line 17170497
    .line 17170498
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170499
    .line 17170500
    sget-object v3, Lau/l$e;->b:Lau/l$e;

    .line 17170501
    .line 17170502
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v1, ", find active "

    .line 17170511
    .line 17170512
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v3, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_9c

    .line 17170529
    :cond_61
    sget-object v2, Lcom/bytedance/android/ec/hybrid/popup/c$a;->a:Lcom/bytedance/android/ec/hybrid/popup/c$a;

    .line 17170530
    .line 17170531
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->o:Landroid/widget/FrameLayout;

    .line 17170532
    .line 17170533
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    const-string v4, ""

    .line 17170538
    .line 17170539
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {v0, v3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    new-instance v2, Leu/c;

    .line 17170549
    .line 17170550
    invoke-direct {v2, v0, v3, p0}, Leu/c;-><init>(Lcom/bytedance/android/ec/hybrid/popup/h;Landroid/content/Context;Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->c:Ljava/util/LinkedList;

    .line 17170554
    .line 17170555
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170559
    .line 17170560
    sget-object v3, Lau/l$e;->b:Lau/l$e;

    .line 17170561
    .line 17170562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    const-string v1, ", create "

    .line 17170571
    .line 17170572
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {v3, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :goto_9c
    invoke-interface {v2, p1}, Lcom/bytedance/android/ec/hybrid/popup/g;->b(Lgu/b;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v1

    .line 17170600
    if-eqz v1, :cond_b1

    .line 17170601
    .line 17170602
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->d:Ljava/util/Map;

    .line 17170603
    .line 17170604
    iget-object v2, p1, Lgu/b;->d:Ljava/lang/String;

    .line 17170605
    .line 17170606
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    iget-object p1, p1, Lgu/b;->d:Ljava/lang/String;

    .line 17170610
    .line 17170611
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    return-object p1
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170434
    sget-object v1, Lau/l$e;->b:Lau/l$e;

    .line 17170436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v3, "ec_popup :manager clear task-groups, idle? "

    .line 17170440
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170456
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->c:Ljava/util/LinkedList;

    .line 17170458
    new-instance v1, Ljava/util/ArrayList;

    .line 17170460
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170463
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170466
    move-result-object v0

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    move-result v2

    .line 17170471
    const/4 v3, 0x0

    .line 17170472
    if-eqz v2, :cond_40

    .line 17170474
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    move-result-object v2

    .line 17170478
    move-object v4, v2

    .line 17170479
    check-cast v4, Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 17170481
    if-eqz p1, :cond_39

    .line 17170483
    invoke-interface {v4}, Lcom/bytedance/android/ec/hybrid/popup/g;->isActive()Z

    .line 17170486
    move-result v4

    .line 17170487
    if-nez v4, :cond_3a

    .line 17170489
    :cond_39
    const/4 v3, 0x1

    .line 17170490
    :cond_3a
    if-eqz v3, :cond_23

    .line 17170492
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170495
    goto :goto_23

    .line 17170496
    :cond_40
    new-instance p1, Ljava/util/ArrayList;

    .line 17170498
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170501
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170504
    move-result-object v0

    .line 17170505
    :cond_49
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170508
    move-result v2

    .line 17170509
    const/4 v4, 0x0

    .line 17170510
    if-eqz v2, :cond_77

    .line 17170512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170515
    move-result-object v2

    .line 17170516
    check-cast v2, Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 17170518
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/popup/g;->clear()Ljava/util/List;

    .line 17170521
    move-result-object v5

    .line 17170522
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170525
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/popup/g;->d()Landroid/widget/FrameLayout;

    .line 17170528
    move-result-object v5

    .line 17170529
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170532
    move-result-object v5

    .line 17170533
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 17170535
    if-nez v6, :cond_6a

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v4, v5

    .line 17170539
    :goto_6b
    check-cast v4, Landroid/view/ViewGroup;

    .line 17170541
    if-eqz v4, :cond_49

    .line 17170543
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/popup/g;->d()Landroid/widget/FrameLayout;

    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170550
    goto :goto_49

    .line 17170551
    :cond_77
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170554
    move-result-object v0

    .line 17170555
    :goto_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170558
    move-result v2

    .line 17170559
    if-eqz v2, :cond_96

    .line 17170561
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170564
    move-result-object v2

    .line 17170565
    check-cast v2, Lcom/bytedance/android/ec/hybrid/popup/j;

    .line 17170567
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->h:Ljava/util/List;

    .line 17170569
    check-cast v5, Ljava/util/ArrayList;

    .line 17170571
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170574
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->i:Ljava/util/List;

    .line 17170576
    check-cast v5, Ljava/util/ArrayList;

    .line 17170578
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170581
    goto :goto_7b

    .line 17170582
    :cond_96
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->c:Ljava/util/LinkedList;

    .line 17170584
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170587
    move-result-object v1

    .line 17170588
    check-cast v1, Ljava/util/Collection;

    .line 17170590
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 17170593
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->q:Lcom/bytedance/android/ec/hybrid/popup/e;

    .line 17170595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170601
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/popup/e;->a:Ljava/util/Set;

    .line 17170603
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170606
    move-result-object v0

    .line 17170607
    :goto_af
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170610
    move-result v1

    .line 17170611
    if-eqz v1, :cond_bf

    .line 17170613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170616
    move-result-object v1

    .line 17170617
    check-cast v1, Lcom/bytedance/android/ec/hybrid/popup/i;

    .line 17170619
    invoke-interface {v1, p1}, Lcom/bytedance/android/ec/hybrid/popup/i;->Hb(Ljava/util/List;)V

    .line 17170622
    goto :goto_af

    .line 17170623
    :cond_bf
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->c:Ljava/util/LinkedList;

    .line 17170625
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17170628
    move-result p1

    .line 17170629
    if-eqz p1, :cond_fd

    .line 17170631
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170633
    sget-object v0, Lau/l$e;->b:Lau/l$e;

    .line 17170635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170638
    const-string p1, "ec_popup :manager clear task-groups, try remove global-manager-layout"

    .line 17170640
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170643
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->h:Ljava/util/List;

    .line 17170645
    check-cast p1, Ljava/util/ArrayList;

    .line 17170647
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170650
    move-result p1

    .line 17170651
    if-eqz p1, :cond_fd

    .line 17170653
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->f:Landroid/widget/FrameLayout;

    .line 17170655
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170658
    move-result-object p1

    .line 17170659
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17170661
    if-nez v0, :cond_e8

    .line 17170663
    goto :goto_e9

    .line 17170664
    :cond_e8
    move-object v4, p1

    .line 17170665
    :goto_e9
    check-cast v4, Landroid/view/ViewGroup;

    .line 17170667
    if-eqz v4, :cond_f2

    .line 17170669
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->f:Landroid/widget/FrameLayout;

    .line 17170671
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170674
    :cond_f2
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->e:Lkotlin/Lazy;

    .line 17170676
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170679
    move-result-object p1

    .line 17170680
    check-cast p1, Lcom/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog;

    .line 17170682
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17170685
    :cond_fd
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170433
    .line 17170434
    sget-object v1, Lau/l$e;->b:Lau/l$e;

    .line 17170435
    .line 17170436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v3, "ec_popup :manager clear task-groups, idle? "

    .line 17170439
    .line 17170440
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->c:Ljava/util/LinkedList;

    .line 17170457
    .line 17170458
    new-instance v1, Ljava/util/ArrayList;

    .line 17170459
    .line 17170460
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    const/4 v3, 0x0

    .line 17170472
    if-eqz v2, :cond_40

    .line 17170473
    .line 17170474
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    move-object v4, v2

    .line 17170479
    check-cast v4, Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 17170480
    .line 17170481
    if-eqz p1, :cond_39

    .line 17170482
    .line 17170483
    invoke-interface {v4}, Lcom/bytedance/android/ec/hybrid/popup/g;->isActive()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v4

    .line 17170487
    if-nez v4, :cond_3a

    .line 17170488
    .line 17170489
    :cond_39
    const/4 v3, 0x1

    .line 17170490
    :cond_3a
    if-eqz v3, :cond_23

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_23

    .line 17170496
    :cond_40
    new-instance p1, Ljava/util/ArrayList;

    .line 17170497
    .line 17170498
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    :cond_49
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v2

    .line 17170509
    const/4 v4, 0x0

    .line 17170510
    if-eqz v2, :cond_77

    .line 17170511
    .line 17170512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    check-cast v2, Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 17170517
    .line 17170518
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/popup/g;->clear()Ljava/util/List;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v5

    .line 17170522
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/popup/g;->d()Landroid/widget/FrameLayout;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v5

    .line 17170529
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v5

    .line 17170533
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 17170534
    .line 17170535
    if-nez v6, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v4, v5

    .line 17170539
    :goto_6b
    check-cast v4, Landroid/view/ViewGroup;

    .line 17170540
    .line 17170541
    if-eqz v4, :cond_49

    .line 17170542
    .line 17170543
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/popup/g;->d()Landroid/widget/FrameLayout;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_49

    .line 17170551
    :cond_77
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    :goto_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v2

    .line 17170559
    if-eqz v2, :cond_96

    .line 17170560
    .line 17170561
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    check-cast v2, Lcom/bytedance/android/ec/hybrid/popup/j;

    .line 17170566
    .line 17170567
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->h:Ljava/util/List;

    .line 17170568
    .line 17170569
    check-cast v5, Ljava/util/ArrayList;

    .line 17170570
    .line 17170571
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->i:Ljava/util/List;

    .line 17170575
    .line 17170576
    check-cast v5, Ljava/util/ArrayList;

    .line 17170577
    .line 17170578
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_7b

    .line 17170582
    :cond_96
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->c:Ljava/util/LinkedList;

    .line 17170583
    .line 17170584
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    check-cast v1, Ljava/util/Collection;

    .line 17170589
    .line 17170590
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->q:Lcom/bytedance/android/ec/hybrid/popup/e;

    .line 17170594
    .line 17170595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170599
    .line 17170600
    .line 17170601
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/popup/e;->a:Ljava/util/Set;

    .line 17170602
    .line 17170603
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    :goto_af
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v1

    .line 17170611
    if-eqz v1, :cond_bf

    .line 17170612
    .line 17170613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v1

    .line 17170617
    check-cast v1, Lcom/bytedance/android/ec/hybrid/popup/i;

    .line 17170618
    .line 17170619
    invoke-interface {v1, p1}, Lcom/bytedance/android/ec/hybrid/popup/i;->Hb(Ljava/util/List;)V

    .line 17170620
    .line 17170621
    .line 17170622
    goto :goto_af

    .line 17170623
    :cond_bf
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->c:Ljava/util/LinkedList;

    .line 17170624
    .line 17170625
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17170626
    .line 17170627
    .line 17170628
    move-result p1

    .line 17170629
    if-eqz p1, :cond_fd

    .line 17170630
    .line 17170631
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170632
    .line 17170633
    sget-object v0, Lau/l$e;->b:Lau/l$e;

    .line 17170634
    .line 17170635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170636
    .line 17170637
    .line 17170638
    const-string p1, "ec_popup :manager clear task-groups, try remove global-manager-layout"

    .line 17170639
    .line 17170640
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170641
    .line 17170642
    .line 17170643
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->h:Ljava/util/List;

    .line 17170644
    .line 17170645
    check-cast p1, Ljava/util/ArrayList;

    .line 17170646
    .line 17170647
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170648
    .line 17170649
    .line 17170650
    move-result p1

    .line 17170651
    if-eqz p1, :cond_fd

    .line 17170652
    .line 17170653
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->f:Landroid/widget/FrameLayout;

    .line 17170654
    .line 17170655
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object p1

    .line 17170659
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17170660
    .line 17170661
    if-nez v0, :cond_e8

    .line 17170662
    .line 17170663
    goto :goto_e9

    .line 17170664
    :cond_e8
    move-object v4, p1

    .line 17170665
    :goto_e9
    check-cast v4, Landroid/view/ViewGroup;

    .line 17170666
    .line 17170667
    if-eqz v4, :cond_f2

    .line 17170668
    .line 17170669
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->f:Landroid/widget/FrameLayout;

    .line 17170670
    .line 17170671
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170672
    .line 17170673
    .line 17170674
    :cond_f2
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->e:Lkotlin/Lazy;

    .line 17170675
    .line 17170676
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170677
    .line 17170678
    .line 17170679
    move-result-object p1

    .line 17170680
    check-cast p1, Lcom/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog;

    .line 17170681
    .line 17170682
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17170683
    .line 17170684
    .line 17170685
    :cond_fd
    return-void
.end method


.method public final h(Lcom/bytedance/android/ec/hybrid/popup/j;)Lcom/bytedance/android/ec/hybrid/popup/g;
[MOD-CHANGED]
.method public final h(Lcom/bytedance/android/ec/hybrid/popup/j;)Lcom/bytedance/android/ec/hybrid/popup/g;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->c:Ljava/util/LinkedList;

    .line 17104898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object v0

    .line 17104902
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_27

    .line 17104909
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    move-result-object v1

    .line 17104913
    move-object v3, v1

    .line 17104914
    check-cast v3, Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 17104916
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/popup/h;->getName()Ljava/lang/String;

    .line 17104919
    move-result-object v3

    .line 17104920
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/popup/k;->getGroup()Lcom/bytedance/android/ec/hybrid/popup/h;

    .line 17104923
    move-result-object v4

    .line 17104924
    invoke-interface {v4}, Lcom/bytedance/android/ec/hybrid/popup/h;->getName()Ljava/lang/String;

    .line 17104927
    move-result-object v4

    .line 17104928
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_6

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v1, v2

    .line 17104936
    :goto_28
    check-cast v1, Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 17104938
    if-nez v1, :cond_4d

    .line 17104940
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104942
    sget-object v1, Lau/l$e;->b:Lau/l$e;

    .line 17104944
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v4, "ec_popup :manager execute task cannot find active group-"

    .line 17104948
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/popup/k;->getGroup()Lcom/bytedance/android/ec/hybrid/popup/h;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/popup/h;->getName()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    invoke-static {v1, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104972
    return-object v2

    .line 17104973
    :cond_4d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/android/ec/hybrid/popup/j;)Lcom/bytedance/android/ec/hybrid/popup/g;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->c:Ljava/util/LinkedList;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_27

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    move-object v3, v1

    .line 17104914
    check-cast v3, Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 17104915
    .line 17104916
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/popup/h;->getName()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/popup/k;->getGroup()Lcom/bytedance/android/ec/hybrid/popup/h;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    invoke-interface {v4}, Lcom/bytedance/android/ec/hybrid/popup/h;->getName()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_6

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v1, v2

    .line 17104936
    :goto_28
    check-cast v1, Lcom/bytedance/android/ec/hybrid/popup/g;

    .line 17104937
    .line 17104938
    if-nez v1, :cond_4d

    .line 17104939
    .line 17104940
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104941
    .line 17104942
    sget-object v1, Lau/l$e;->b:Lau/l$e;

    .line 17104943
    .line 17104944
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v4, "ec_popup :manager execute task cannot find active group-"

    .line 17104947
    .line 17104948
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/popup/k;->getGroup()Lcom/bytedance/android/ec/hybrid/popup/h;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/popup/h;->getName()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {v1, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-object v2

    .line 17104973
    :cond_4d
    return-object v1
.end method


.method public final isAppEnter(Z)V
[MOD-CHANGED]
.method public final isAppEnter(Z)V
    .registers 2

    .prologue
    .line 16842752
    xor-int/lit8 p1, p1, 0x1

    .line 16842754
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->j:Z

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final isAppEnter(Z)V
    .registers 2

    .prologue
    .line 16842752
    xor-int/lit8 p1, p1, 0x1

    .line 16842753
    .line 16842754
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->j:Z

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final onConfigurationChanged(II)V
[MOD-CHANGED]
.method public final onConfigurationChanged(II)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->i:Ljava/util/List;

    .line 33882114
    check-cast v0, Ljava/util/ArrayList;

    .line 33882116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882119
    move-result-object v0

    .line 33882120
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882123
    move-result v1

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    if-eqz v1, :cond_2b

    .line 33882127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Lcom/bytedance/android/ec/hybrid/popup/j;

    .line 33882133
    instance-of v3, v1, Lfu/e;

    .line 33882135
    if-eqz v3, :cond_8

    .line 33882137
    check-cast v1, Lfu/e;

    .line 33882139
    iget-object v1, v1, Lfu/e;->h:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 33882141
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 33882143
    if-nez v3, :cond_22

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    move-object v2, v1

    .line 33882147
    :goto_23
    check-cast v2, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 33882149
    if-eqz v2, :cond_8

    .line 33882151
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->onConfigurationChanged(II)V

    .line 33882154
    goto :goto_8

    .line 33882155
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->h:Ljava/util/List;

    .line 33882157
    check-cast v0, Ljava/util/ArrayList;

    .line 33882159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882162
    move-result-object v0

    .line 33882163
    :cond_33
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882166
    move-result v1

    .line 33882167
    if-eqz v1, :cond_54

    .line 33882169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882172
    move-result-object v1

    .line 33882173
    check-cast v1, Lcom/bytedance/android/ec/hybrid/popup/j;

    .line 33882175
    instance-of v3, v1, Lfu/e;

    .line 33882177
    if-eqz v3, :cond_33

    .line 33882179
    check-cast v1, Lfu/e;

    .line 33882181
    iget-object v1, v1, Lfu/e;->h:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 33882183
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 33882185
    if-nez v3, :cond_4c

    .line 33882187
    move-object v1, v2

    .line 33882188
    :cond_4c
    check-cast v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 33882190
    if-eqz v1, :cond_33

    .line 33882192
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->onConfigurationChanged(II)V

    .line 33882195
    goto :goto_33

    .line 33882196
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(II)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->i:Ljava/util/List;

    .line 33882113
    .line 33882114
    check-cast v0, Ljava/util/ArrayList;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    if-eqz v1, :cond_2b

    .line 33882126
    .line 33882127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Lcom/bytedance/android/ec/hybrid/popup/j;

    .line 33882132
    .line 33882133
    instance-of v3, v1, Lfu/e;

    .line 33882134
    .line 33882135
    if-eqz v3, :cond_8

    .line 33882136
    .line 33882137
    check-cast v1, Lfu/e;

    .line 33882138
    .line 33882139
    iget-object v1, v1, Lfu/e;->h:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 33882140
    .line 33882141
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 33882142
    .line 33882143
    if-nez v3, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    move-object v2, v1

    .line 33882147
    :goto_23
    check-cast v2, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 33882148
    .line 33882149
    if-eqz v2, :cond_8

    .line 33882150
    .line 33882151
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->onConfigurationChanged(II)V

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_8

    .line 33882155
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->h:Ljava/util/List;

    .line 33882156
    .line 33882157
    check-cast v0, Ljava/util/ArrayList;

    .line 33882158
    .line 33882159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    :cond_33
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v1

    .line 33882167
    if-eqz v1, :cond_54

    .line 33882168
    .line 33882169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    check-cast v1, Lcom/bytedance/android/ec/hybrid/popup/j;

    .line 33882174
    .line 33882175
    instance-of v3, v1, Lfu/e;

    .line 33882176
    .line 33882177
    if-eqz v3, :cond_33

    .line 33882178
    .line 33882179
    check-cast v1, Lfu/e;

    .line 33882180
    .line 33882181
    iget-object v1, v1, Lfu/e;->h:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 33882182
    .line 33882183
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 33882184
    .line 33882185
    if-nez v3, :cond_4c

    .line 33882186
    .line 33882187
    move-object v1, v2

    .line 33882188
    :cond_4c
    check-cast v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 33882189
    .line 33882190
    if-eqz v1, :cond_33

    .line 33882191
    .line 33882192
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->onConfigurationChanged(II)V

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_33

    .line 33882196
    :cond_54
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->g(Z)V

    .line 131076
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->p:Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;

    .line 131078
    invoke-virtual {v0, p0}, Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;->removeListener(Lhu/b;)V

    .line 131081
    sget-object v0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager$release$1;->INSTANCE:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager$release$1;

    .line 131083
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->b:Lkotlin/jvm/functions/Function3;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->g(Z)V

    .line 131074
    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->p:Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;

    .line 131077
    .line 131078
    invoke-virtual {v0, p0}, Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;->removeListener(Lhu/b;)V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager$release$1;->INSTANCE:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager$release$1;

    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->b:Lkotlin/jvm/functions/Function3;

    .line 131084
    .line 131085
    return-void
.end method


