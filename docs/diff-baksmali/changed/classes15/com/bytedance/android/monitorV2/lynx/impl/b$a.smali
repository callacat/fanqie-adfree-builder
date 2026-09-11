## classes15/com/bytedance/android/monitorV2/lynx/impl/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitorV2/lynx/impl/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/lynx/impl/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/b$a;->a:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/lynx/impl/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/b$a;->a:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDataDispatch(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onDataDispatch(Ljava/lang/Object;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    instance-of v3, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent;

    .line 17301514
    if-eqz v3, :cond_323

    .line 17301516
    sget-object v3, Ltw/g;->a:Ltw/g;

    .line 17301518
    move-object v4, v1

    .line 17301519
    check-cast v4, Lcom/bytedance/android/monitorV2/event/HybridEvent;

    .line 17301521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301524
    invoke-static {v4}, Ltw/g;->c(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Z

    .line 17301527
    move-result v3

    .line 17301528
    if-eqz v3, :cond_20

    .line 17301530
    sget-object v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 17301532
    invoke-virtual {v4, v1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 17301535
    return-void

    .line 17301536
    :cond_20
    iget-object v3, v0, Lcom/bytedance/android/monitorV2/lynx/impl/b$a;->a:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 17301538
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17301540
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 17301542
    iget-object v5, v3, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 17301544
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17301547
    move-result-object v3

    .line 17301548
    iget-object v6, v0, Lcom/bytedance/android/monitorV2/lynx/impl/b$a;->a:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 17301550
    iget-object v6, v6, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17301552
    iget-object v6, v6, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->m:Lcom/bytedance/android/monitorV2/lynx/impl/a;

    .line 17301554
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->getEnableMonitor()Z

    .line 17301557
    move-result v7

    .line 17301558
    const/4 v8, 0x1

    .line 17301559
    xor-int/2addr v7, v8

    .line 17301560
    sget-object v9, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 17301562
    invoke-virtual {v4, v7, v9}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->terminateIf(ZLcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)Z

    .line 17301565
    move-result v7

    .line 17301566
    if-eqz v7, :cond_41

    .line 17301568
    return-void

    .line 17301569
    :cond_41
    iget-object v7, v0, Lcom/bytedance/android/monitorV2/lynx/impl/b$a;->a:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 17301571
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301574
    sget-object v7, Liw/a;->a:Liw/a;

    .line 17301576
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301579
    iput-boolean v2, v4, Lcom/bytedance/android/monitorV2/event/HybridEvent;->preSample:Z

    .line 17301581
    iget-object v7, v4, Lcom/bytedance/android/monitorV2/event/HybridEvent;->tags:Ljava/util/Map;

    .line 17301583
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->getBid()Ljava/lang/String;

    .line 17301586
    move-result-object v9

    .line 17301587
    const-string v10, "config_bid"

    .line 17301589
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301592
    iget-object v7, v4, Lcom/bytedance/android/monitorV2/event/HybridEvent;->tags:Ljava/util/Map;

    .line 17301594
    iget-object v9, v0, Lcom/bytedance/android/monitorV2/lynx/impl/b$a;->a:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 17301596
    iget-object v9, v9, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17301598
    iget-object v9, v9, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->e:Ljava/lang/String;

    .line 17301600
    const-string v11, "jsb_bid"

    .line 17301602
    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301605
    iget-object v7, v0, Lcom/bytedance/android/monitorV2/lynx/impl/b$a;->a:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 17301607
    iget-object v7, v7, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17301609
    iget-object v7, v7, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->g:Lorg/json/JSONObject;

    .line 17301611
    iput-object v7, v4, Lcom/bytedance/android/monitorV2/event/HybridEvent;->jsBase:Lorg/json/JSONObject;

    .line 17301613
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->getVirtualAID()Ljava/lang/String;

    .line 17301616
    move-result-object v5

    .line 17301617
    iput-object v5, v3, Lhw/f;->virtualAid:Ljava/lang/String;

    .line 17301619
    iget-object v5, v3, Lhw/f;->context:Lorg/json/JSONObject;

    .line 17301621
    iget-object v7, v4, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17301623
    iget-object v7, v7, Lhw/f;->context:Lorg/json/JSONObject;

    .line 17301625
    invoke-static {v5, v7}, Ltw/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17301628
    invoke-virtual {v4, v3}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->setNativeBase(Lhw/f;)V

    .line 17301631
    iget-object v5, v0, Lcom/bytedance/android/monitorV2/lynx/impl/b$a;->a:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 17301633
    iget-object v5, v5, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17301635
    iget-object v7, v5, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->f:Ljava/lang/String;

    .line 17301637
    iput-object v7, v4, Lcom/bytedance/android/monitorV2/event/HybridEvent;->fullLinkId:Ljava/lang/String;

    .line 17301639
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 17301642
    move-result-object v5

    .line 17301643
    const-string v7, ""

    .line 17301645
    const-string v9, "url"

    .line 17301647
    if-eqz v5, :cond_117

    .line 17301649
    new-instance v5, Lhw/a;

    .line 17301651
    iget-object v12, v6, Lcom/bytedance/android/monitorV2/lynx/impl/a;->a:Ljava/util/Map;

    .line 17301653
    invoke-direct {v5, v12}, Lhw/a;-><init>(Ljava/util/Map;)V

    .line 17301656
    iput-object v5, v4, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 17301658
    iget-object v5, v4, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17301660
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301663
    check-cast v5, Lpw/b;

    .line 17301665
    iget-object v12, v5, Lhw/f;->url:Ljava/lang/String;

    .line 17301667
    if-eqz v12, :cond_ae

    .line 17301669
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17301672
    move-result v12

    .line 17301673
    if-nez v12, :cond_ac

    .line 17301675
    goto :goto_ae

    .line 17301676
    :cond_ac
    const/4 v12, 0x0

    .line 17301677
    goto :goto_af

    .line 17301678
    :cond_ae
    :goto_ae
    const/4 v12, 0x1

    .line 17301679
    :goto_af
    if-eqz v12, :cond_bb

    .line 17301681
    invoke-virtual {v6, v9}, Lcom/bytedance/android/monitorV2/lynx/impl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301684
    move-result-object v12

    .line 17301685
    if-eqz v12, :cond_bb

    .line 17301687
    iget-object v13, v4, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17301689
    iput-object v12, v13, Lhw/f;->url:Ljava/lang/String;

    .line 17301691
    :cond_bb
    iget-object v12, v5, Lhw/f;->nativePage:Ljava/lang/String;

    .line 17301693
    if-eqz v12, :cond_c8

    .line 17301695
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17301698
    move-result v12

    .line 17301699
    if-nez v12, :cond_c6

    .line 17301701
    goto :goto_c8

    .line 17301702
    :cond_c6
    const/4 v12, 0x0

    .line 17301703
    goto :goto_c9

    .line 17301704
    :cond_c8
    :goto_c8
    const/4 v12, 0x1

    .line 17301705
    :goto_c9
    if-eqz v12, :cond_d7

    .line 17301707
    const-string v12, "native_page"

    .line 17301709
    invoke-virtual {v6, v12}, Lcom/bytedance/android/monitorV2/lynx/impl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301712
    move-result-object v12

    .line 17301713
    if-eqz v12, :cond_d7

    .line 17301715
    iget-object v13, v4, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17301717
    iput-object v12, v13, Lhw/f;->nativePage:Ljava/lang/String;

    .line 17301719
    :cond_d7
    iget-object v12, v5, Lpw/b;->b:Ljava/lang/String;

    .line 17301721
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17301724
    move-result v12

    .line 17301725
    if-nez v12, :cond_e1

    .line 17301727
    const/4 v12, 0x1

    .line 17301728
    goto :goto_e2

    .line 17301729
    :cond_e1
    const/4 v12, 0x0

    .line 17301730
    :goto_e2
    if-eqz v12, :cond_fb

    .line 17301732
    const-string v12, "page_version"

    .line 17301734
    invoke-virtual {v6, v12}, Lcom/bytedance/android/monitorV2/lynx/impl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301737
    move-result-object v12

    .line 17301738
    if-eqz v12, :cond_fb

    .line 17301740
    iget-object v13, v4, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17301742
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301745
    check-cast v13, Lpw/b;

    .line 17301747
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301750
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301753
    iput-object v12, v13, Lpw/b;->b:Ljava/lang/String;

    .line 17301755
    :cond_fb
    iget-object v5, v5, Lhw/f;->containerType:Ljava/lang/String;

    .line 17301757
    if-eqz v5, :cond_108

    .line 17301759
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301762
    move-result v5

    .line 17301763
    if-nez v5, :cond_106

    .line 17301765
    goto :goto_108

    .line 17301766
    :cond_106
    const/4 v5, 0x0

    .line 17301767
    goto :goto_109

    .line 17301768
    :cond_108
    :goto_108
    const/4 v5, 0x1

    .line 17301769
    :goto_109
    if-eqz v5, :cond_117

    .line 17301771
    const-string v5, "container_type"

    .line 17301773
    invoke-virtual {v6, v5}, Lcom/bytedance/android/monitorV2/lynx/impl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301776
    move-result-object v5

    .line 17301777
    if-eqz v5, :cond_117

    .line 17301779
    iget-object v6, v4, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17301781
    iput-object v5, v6, Lhw/f;->containerType:Ljava/lang/String;

    .line 17301783
    :cond_117
    iget-object v5, v0, Lcom/bytedance/android/monitorV2/lynx/impl/b$a;->a:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 17301785
    iget-object v6, v5, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17301787
    iget-object v6, v6, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->f:Ljava/lang/String;

    .line 17301789
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301792
    move-result v6

    .line 17301793
    const/4 v12, 0x0

    .line 17301794
    if-eqz v6, :cond_14c

    .line 17301796
    iget-object v5, v5, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17301798
    iget-object v5, v5, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 17301800
    iget-object v5, v5, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 17301802
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->getFallbackContainerName()Ljava/lang/String;

    .line 17301805
    move-result-object v5

    .line 17301806
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301809
    move-result v6

    .line 17301810
    xor-int/2addr v6, v8

    .line 17301811
    if-eqz v6, :cond_136

    .line 17301813
    goto :goto_137

    .line 17301814
    :cond_136
    move-object v5, v12

    .line 17301815
    :goto_137
    if-eqz v5, :cond_14c

    .line 17301817
    new-instance v5, Lhw/a;

    .line 17301819
    const-string v6, "container_name"

    .line 17301821
    const-string v13, "AnnieX"

    .line 17301823
    invoke-static {v6, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301826
    move-result-object v6

    .line 17301827
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17301830
    move-result-object v6

    .line 17301831
    invoke-direct {v5, v6}, Lhw/a;-><init>(Ljava/util/Map;)V

    .line 17301834
    iput-object v5, v4, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 17301836
    :cond_14c
    instance-of v5, v1, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17301838
    if-eqz v5, :cond_2c9

    .line 17301840
    iget-object v3, v4, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17301842
    const-string v5, "jsbPv"

    .line 17301844
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301847
    move-result v3

    .line 17301848
    if-eqz v3, :cond_265

    .line 17301850
    sget-object v3, Ldw/c;->a:Ldw/c;

    .line 17301852
    check-cast v1, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17301854
    iget-object v5, v0, Lcom/bytedance/android/monitorV2/lynx/impl/b$a;->a:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 17301856
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301859
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301862
    move-result v6

    .line 17301863
    const-string v12, "custom_bid"

    .line 17301865
    const-string v13, "default_bid"

    .line 17301867
    if-eqz v6, :cond_1a7

    .line 17301869
    instance-of v6, v4, Lcom/bytedance/android/monitorV2/event/a;

    .line 17301871
    if-eqz v6, :cond_1a7

    .line 17301873
    move-object v6, v4

    .line 17301874
    check-cast v6, Lcom/bytedance/android/monitorV2/event/a;

    .line 17301876
    iget-object v14, v6, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17301878
    invoke-virtual {v14}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getBid()Ljava/lang/String;

    .line 17301881
    move-result-object v14

    .line 17301882
    if-eqz v14, :cond_185

    .line 17301884
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301887
    move-result v14

    .line 17301888
    if-nez v14, :cond_183

    .line 17301890
    goto :goto_185

    .line 17301891
    :cond_183
    const/4 v14, 0x0

    .line 17301892
    goto :goto_186

    .line 17301893
    :cond_185
    :goto_185
    const/4 v14, 0x1

    .line 17301894
    :goto_186
    if-nez v14, :cond_1a7

    .line 17301896
    iget-object v14, v6, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17301898
    invoke-virtual {v14}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getMonitorId()Ljava/lang/String;

    .line 17301901
    move-result-object v14

    .line 17301902
    if-eqz v14, :cond_199

    .line 17301904
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301907
    move-result v14

    .line 17301908
    if-nez v14, :cond_197

    .line 17301910
    goto :goto_199

    .line 17301911
    :cond_197
    const/4 v14, 0x0

    .line 17301912
    goto :goto_19a

    .line 17301913
    :cond_199
    :goto_199
    const/4 v14, 0x1

    .line 17301914
    :goto_19a
    if-eqz v14, :cond_1a7

    .line 17301916
    iget-object v6, v6, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17301918
    invoke-virtual {v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getBid()Ljava/lang/String;

    .line 17301921
    move-result-object v6

    .line 17301922
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301925
    move-object v14, v12

    .line 17301926
    goto :goto_1a9

    .line 17301927
    :cond_1a7
    move-object v6, v7

    .line 17301928
    move-object v14, v13

    .line 17301929
    :goto_1a9
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301932
    move-result v15

    .line 17301933
    if-eqz v15, :cond_1b4

    .line 17301935
    iget-object v6, v5, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17301937
    iget-object v6, v6, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->e:Ljava/lang/String;

    .line 17301939
    goto :goto_1b5

    .line 17301940
    :cond_1b4
    move-object v11, v14

    .line 17301941
    :goto_1b5
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301944
    move-result v14

    .line 17301945
    if-eqz v14, :cond_1f7

    .line 17301947
    iget-object v14, v5, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17301949
    iget-object v14, v14, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->m:Lcom/bytedance/android/monitorV2/lynx/impl/a;

    .line 17301951
    iget-object v14, v14, Lcom/bytedance/android/monitorV2/lynx/impl/a;->a:Ljava/util/Map;

    .line 17301953
    const-string v15, "schema"

    .line 17301955
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301958
    move-result-object v15

    .line 17301959
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301962
    move-result-object v15

    .line 17301963
    iget-object v2, v5, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17301965
    iget-object v2, v2, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->j:Ljava/lang/String;

    .line 17301967
    if-eqz v2, :cond_1db

    .line 17301969
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301972
    move-result v17

    .line 17301973
    if-eqz v17, :cond_1d8

    .line 17301975
    goto :goto_1db

    .line 17301976
    :cond_1d8
    const/16 v17, 0x0

    .line 17301978
    goto :goto_1dd

    .line 17301979
    :cond_1db
    :goto_1db
    const/16 v17, 0x1

    .line 17301981
    :goto_1dd
    if-eqz v17, :cond_1e7

    .line 17301983
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301986
    move-result-object v2

    .line 17301987
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301990
    move-result-object v2

    .line 17301991
    :cond_1e7
    sget-object v9, Ltw/h;->e:Ltw/h;

    .line 17301993
    invoke-virtual {v9, v2, v15}, Ltw/h;->a(Ljava/lang/String;Ljava/lang/String;)Ltw/a$a;

    .line 17301996
    move-result-object v2

    .line 17301997
    invoke-virtual {v2}, Ltw/a$a;->b()Z

    .line 17302000
    move-result v9

    .line 17302001
    if-eqz v9, :cond_1f7

    .line 17302003
    iget-object v6, v2, Ltw/a$a;->a:Ljava/lang/String;

    .line 17302005
    iget-object v11, v2, Ltw/a$a;->b:Ljava/lang/String;

    .line 17302007
    :cond_1f7
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302010
    move-result v2

    .line 17302011
    if-eqz v2, :cond_208

    .line 17302013
    iget-object v2, v5, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17302015
    iget-object v2, v2, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 17302017
    iget-object v2, v2, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 17302019
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->getBid()Ljava/lang/String;

    .line 17302022
    move-result-object v6

    .line 17302023
    goto :goto_209

    .line 17302024
    :cond_208
    move-object v10, v11

    .line 17302025
    :goto_209
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302028
    move-result v2

    .line 17302029
    if-eqz v2, :cond_236

    .line 17302031
    instance-of v2, v4, Lcom/bytedance/android/monitorV2/event/a;

    .line 17302033
    if-eqz v2, :cond_236

    .line 17302035
    move-object v2, v4

    .line 17302036
    check-cast v2, Lcom/bytedance/android/monitorV2/event/a;

    .line 17302038
    iget-object v5, v2, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17302040
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getBid()Ljava/lang/String;

    .line 17302043
    move-result-object v5

    .line 17302044
    if-eqz v5, :cond_228

    .line 17302046
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17302049
    move-result v5

    .line 17302050
    if-nez v5, :cond_225

    .line 17302052
    goto :goto_228

    .line 17302053
    :cond_225
    const/16 v16, 0x0

    .line 17302055
    goto :goto_22a

    .line 17302056
    :cond_228
    :goto_228
    const/16 v16, 0x1

    .line 17302058
    :goto_22a
    if-nez v16, :cond_236

    .line 17302060
    iget-object v2, v2, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17302062
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getBid()Ljava/lang/String;

    .line 17302065
    move-result-object v6

    .line 17302066
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302069
    goto :goto_237

    .line 17302070
    :cond_236
    move-object v12, v10

    .line 17302071
    :goto_237
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302074
    move-result v2

    .line 17302075
    if-eqz v2, :cond_243

    .line 17302077
    sget-object v6, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->c:Ljava/lang/String;

    .line 17302079
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302082
    goto :goto_244

    .line 17302083
    :cond_243
    move-object v13, v12

    .line 17302084
    :goto_244
    invoke-virtual {v4, v6}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->setBid(Ljava/lang/String;)V

    .line 17302087
    invoke-virtual {v4, v13}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->setBidSource(Ljava/lang/String;)V

    .line 17302090
    new-instance v2, Lkotlin/Triple;

    .line 17302092
    sget-object v4, Ltw/p;->a:Ltw/p;

    .line 17302094
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302097
    invoke-static {v6}, Ltw/p;->d(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    .line 17302100
    move-result-object v4

    .line 17302101
    invoke-direct {v2, v6, v13, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302104
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17302107
    move-result-object v2

    .line 17302108
    check-cast v2, Ljava/lang/String;

    .line 17302110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302113
    invoke-static {v1, v2}, Ldw/c;->b(Lcom/bytedance/android/monitorV2/event/CommonEvent;Ljava/lang/String;)V

    .line 17302116
    return-void

    .line 17302117
    :cond_265
    sget-object v2, Lcom/bytedance/android/monitorV2/b;->a:Lcom/bytedance/android/monitorV2/b;

    .line 17302119
    check-cast v1, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17302121
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302126
    invoke-static {v1, v12, v3}, Lcom/bytedance/android/monitorV2/b;->e(Lcom/bytedance/android/monitorV2/event/CommonEvent;Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;Ljava/lang/Boolean;)V

    .line 17302129
    iget-object v2, v0, Lcom/bytedance/android/monitorV2/lynx/impl/b$a;->a:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 17302131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302134
    const-string v3, "js_exception"

    .line 17302136
    const-string v4, "static"

    .line 17302138
    const-string v5, "nativeError"

    .line 17302140
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 17302143
    move-result-object v3

    .line 17302144
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302147
    move-result-object v3

    .line 17302148
    iget-object v4, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17302150
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17302153
    move-result v3

    .line 17302154
    if-eqz v3, :cond_2af

    .line 17302156
    new-instance v3, Lorg/json/JSONObject;

    .line 17302158
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17302161
    const-string v4, "session_id"

    .line 17302163
    iget-object v5, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->fullLinkId:Ljava/lang/String;

    .line 17302165
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302168
    const-string v4, "event_type"

    .line 17302170
    iget-object v5, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17302172
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302175
    iget-object v2, v2, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17302177
    iget-object v2, v2, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->j:Ljava/lang/String;

    .line 17302179
    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302182
    const-string v2, "LynxEventHandler"

    .line 17302184
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302187
    move-result-object v3

    .line 17302188
    invoke-static {v2, v3}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302191
    :cond_2af
    iget-object v2, v0, Lcom/bytedance/android/monitorV2/lynx/impl/b$a;->a:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 17302193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302196
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17302198
    const-string v3, "navigationStart"

    .line 17302200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302203
    move-result v1

    .line 17302204
    if-eqz v1, :cond_323

    .line 17302206
    iget-object v1, v2, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17302208
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 17302210
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17302213
    move-result-object v1

    .line 17302214
    iput-boolean v8, v1, Lpw/b;->d:Z

    .line 17302216
    goto :goto_323

    .line 17302217
    :cond_2c9
    instance-of v2, v1, Lcom/bytedance/android/monitorV2/event/a;

    .line 17302219
    if-eqz v2, :cond_323

    .line 17302221
    check-cast v1, Lcom/bytedance/android/monitorV2/event/a;

    .line 17302223
    iget-object v2, v1, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17302225
    iget-object v4, v0, Lcom/bytedance/android/monitorV2/lynx/impl/b$a;->a:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 17302227
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getVid()Ljava/lang/String;

    .line 17302230
    move-result-object v5

    .line 17302231
    if-eqz v5, :cond_2e2

    .line 17302233
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17302236
    move-result v5

    .line 17302237
    if-nez v5, :cond_2e0

    .line 17302239
    goto :goto_2e2

    .line 17302240
    :cond_2e0
    const/4 v5, 0x0

    .line 17302241
    goto :goto_2e3

    .line 17302242
    :cond_2e2
    :goto_2e2
    const/4 v5, 0x1

    .line 17302243
    :goto_2e3
    if-eqz v5, :cond_2e8

    .line 17302245
    iget-object v3, v3, Lhw/f;->virtualAid:Ljava/lang/String;

    .line 17302247
    goto :goto_2ec

    .line 17302248
    :cond_2e8
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getVid()Ljava/lang/String;

    .line 17302251
    move-result-object v3

    .line 17302252
    :goto_2ec
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->setVid(Ljava/lang/String;)V

    .line 17302255
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getUrl()Ljava/lang/String;

    .line 17302258
    move-result-object v3

    .line 17302259
    if-eqz v3, :cond_2ff

    .line 17302261
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302264
    move-result v3

    .line 17302265
    if-nez v3, :cond_2fc

    .line 17302267
    goto :goto_2ff

    .line 17302268
    :cond_2fc
    const/16 v16, 0x0

    .line 17302270
    goto :goto_301

    .line 17302271
    :cond_2ff
    :goto_2ff
    const/16 v16, 0x1

    .line 17302273
    :goto_301
    if-eqz v16, :cond_308

    .line 17302275
    iget-object v3, v4, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17302277
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->j:Ljava/lang/String;

    .line 17302279
    goto :goto_30c

    .line 17302280
    :cond_308
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getUrl()Ljava/lang/String;

    .line 17302283
    move-result-object v3

    .line 17302284
    :goto_30c
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->setUrl(Ljava/lang/String;)V

    .line 17302287
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getCommon()Lorg/json/JSONObject;

    .line 17302290
    move-result-object v2

    .line 17302291
    const-string v3, "platform"

    .line 17302293
    const/4 v4, 0x3

    .line 17302294
    invoke-static {v2, v3, v4}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17302297
    sget-object v2, Lcom/bytedance/android/monitorV2/b;->a:Lcom/bytedance/android/monitorV2/b;

    .line 17302299
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302304
    invoke-static {v1, v3}, Lcom/bytedance/android/monitorV2/b;->g(Lcom/bytedance/android/monitorV2/event/a;Ljava/lang/Boolean;)V

    .line 17302307
    :cond_323
    :goto_323
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDataDispatch(Ljava/lang/Object;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    instance-of v3, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent;

    .line 17301513
    .line 17301514
    if-eqz v3, :cond_323

    .line 17301515
    .line 17301516
    sget-object v3, Ltw/g;->a:Ltw/g;

    .line 17301517
    .line 17301518
    move-object v4, v1

    .line 17301519
    check-cast v4, Lcom/bytedance/android/monitorV2/event/HybridEvent;

    .line 17301520
    .line 17301521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301522
    .line 17301523
    .line 17301524
    invoke-static {v4}, Ltw/g;->c(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Z

    .line 17301525
    .line 17301526
    .line 17301527
    move-result v3

    .line 17301528
    if-eqz v3, :cond_20

    .line 17301529
    .line 17301530
    sget-object v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 17301531
    .line 17301532
    invoke-virtual {v4, v1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 17301533
    .line 17301534
    .line 17301535
    return-void

    .line 17301536
    :cond_20
    iget-object v3, v0, Lcom/bytedance/android/monitorV2/lynx/impl/b$a;->a:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 17301537
    .line 17301538
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17301539
    .line 17301540
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 17301541
    .line 17301542
    iget-object v5, v3, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 17301543
    .line 17301544
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v3

    .line 17301548
    iget-object v6, v0, Lcom/bytedance/android/monitorV2/lynx/impl/b$a;->a:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 17301549
    .line 17301550
    iget-object v6, v6, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17301551
    .line 17301552
    iget-object v6, v6, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->m:Lcom/bytedance/android/monitorV2/lynx/impl/a;

    .line 17301553
    .line 17301554
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->getEnableMonitor()Z

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v7

    .line 17301558
    const/4 v8, 0x1

    .line 17301559
    xor-int/2addr v7, v8

    .line 17301560
    sget-object v9, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 17301561
    .line 17301562
    invoke-virtual {v4, v7, v9}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->terminateIf(ZLcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)Z

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v7

    .line 17301566
    if-eqz v7, :cond_41

    .line 17301567
    .line 17301568
    return-void

    .line 17301569
    :cond_41
    iget-object v7, v0, Lcom/bytedance/android/monitorV2/lynx/impl/b$a;->a:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 17301570
    .line 17301571
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301572
    .line 17301573
    .line 17301574
    sget-object v7, Liw/a;->a:Liw/a;

    .line 17301575
    .line 17301576
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301577
    .line 17301578
    .line 17301579
    iput-boolean v2, v4, Lcom/bytedance/android/monitorV2/event/HybridEvent;->preSample:Z

    .line 17301580
    .line 17301581
    iget-object v7, v4, Lcom/bytedance/android/monitorV2/event/HybridEvent;->tags:Ljava/util/Map;

    .line 17301582
    .line 17301583
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->getBid()Ljava/lang/String;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v9

    .line 17301587
    const-string v10, "config_bid"

    .line 17301588
    .line 17301589
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301590
    .line 17301591
    .line 17301592
    iget-object v7, v4, Lcom/bytedance/android/monitorV2/event/HybridEvent;->tags:Ljava/util/Map;

    .line 17301593
    .line 17301594
    iget-object v9, v0, Lcom/bytedance/android/monitorV2/lynx/impl/b$a;->a:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 17301595
    .line 17301596
    iget-object v9, v9, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17301597
    .line 17301598
    iget-object v9, v9, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->e:Ljava/lang/String;

    .line 17301599
    .line 17301600
    const-string v11, "jsb_bid"

    .line 17301601
    .line 17301602
    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301603
    .line 17301604
    .line 17301605
    iget-object v7, v0, Lcom/bytedance/android/monitorV2/lynx/impl/b$a;->a:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 17301606
    .line 17301607
    iget-object v7, v7, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17301608
    .line 17301609
    iget-object v7, v7, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->g:Lorg/json/JSONObject;

    .line 17301610
    .line 17301611
    iput-object v7, v4, Lcom/bytedance/android/monitorV2/event/HybridEvent;->jsBase:Lorg/json/JSONObject;

    .line 17301612
    .line 17301613
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->getVirtualAID()Ljava/lang/String;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v5

    .line 17301617
    iput-object v5, v3, Lhw/f;->virtualAid:Ljava/lang/String;

    .line 17301618
    .line 17301619
    iget-object v5, v3, Lhw/f;->context:Lorg/json/JSONObject;

    .line 17301620
    .line 17301621
    iget-object v7, v4, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17301622
    .line 17301623
    iget-object v7, v7, Lhw/f;->context:Lorg/json/JSONObject;

    .line 17301624
    .line 17301625
    invoke-static {v5, v7}, Ltw/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17301626
    .line 17301627
    .line 17301628
    invoke-virtual {v4, v3}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->setNativeBase(Lhw/f;)V

    .line 17301629
    .line 17301630
    .line 17301631
    iget-object v5, v0, Lcom/bytedance/android/monitorV2/lynx/impl/b$a;->a:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 17301632
    .line 17301633
    iget-object v5, v5, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17301634
    .line 17301635
    iget-object v7, v5, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->f:Ljava/lang/String;

    .line 17301636
    .line 17301637
    iput-object v7, v4, Lcom/bytedance/android/monitorV2/event/HybridEvent;->fullLinkId:Ljava/lang/String;

    .line 17301638
    .line 17301639
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v5

    .line 17301643
    const-string v7, ""

    .line 17301644
    .line 17301645
    const-string v9, "url"

    .line 17301646
    .line 17301647
    if-eqz v5, :cond_117

    .line 17301648
    .line 17301649
    new-instance v5, Lhw/a;

    .line 17301650
    .line 17301651
    iget-object v12, v6, Lcom/bytedance/android/monitorV2/lynx/impl/a;->a:Ljava/util/Map;

    .line 17301652
    .line 17301653
    invoke-direct {v5, v12}, Lhw/a;-><init>(Ljava/util/Map;)V

    .line 17301654
    .line 17301655
    .line 17301656
    iput-object v5, v4, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 17301657
    .line 17301658
    iget-object v5, v4, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17301659
    .line 17301660
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301661
    .line 17301662
    .line 17301663
    check-cast v5, Lpw/b;

    .line 17301664
    .line 17301665
    iget-object v12, v5, Lhw/f;->url:Ljava/lang/String;

    .line 17301666
    .line 17301667
    if-eqz v12, :cond_ae

    .line 17301668
    .line 17301669
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17301670
    .line 17301671
    .line 17301672
    move-result v12

    .line 17301673
    if-nez v12, :cond_ac

    .line 17301674
    .line 17301675
    goto :goto_ae

    .line 17301676
    :cond_ac
    const/4 v12, 0x0

    .line 17301677
    goto :goto_af

    .line 17301678
    :cond_ae
    :goto_ae
    const/4 v12, 0x1

    .line 17301679
    :goto_af
    if-eqz v12, :cond_bb

    .line 17301680
    .line 17301681
    invoke-virtual {v6, v9}, Lcom/bytedance/android/monitorV2/lynx/impl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v12

    .line 17301685
    if-eqz v12, :cond_bb

    .line 17301686
    .line 17301687
    iget-object v13, v4, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17301688
    .line 17301689
    iput-object v12, v13, Lhw/f;->url:Ljava/lang/String;

    .line 17301690
    .line 17301691
    :cond_bb
    iget-object v12, v5, Lhw/f;->nativePage:Ljava/lang/String;

    .line 17301692
    .line 17301693
    if-eqz v12, :cond_c8

    .line 17301694
    .line 17301695
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17301696
    .line 17301697
    .line 17301698
    move-result v12

    .line 17301699
    if-nez v12, :cond_c6

    .line 17301700
    .line 17301701
    goto :goto_c8

    .line 17301702
    :cond_c6
    const/4 v12, 0x0

    .line 17301703
    goto :goto_c9

    .line 17301704
    :cond_c8
    :goto_c8
    const/4 v12, 0x1

    .line 17301705
    :goto_c9
    if-eqz v12, :cond_d7

    .line 17301706
    .line 17301707
    const-string v12, "native_page"

    .line 17301708
    .line 17301709
    invoke-virtual {v6, v12}, Lcom/bytedance/android/monitorV2/lynx/impl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v12

    .line 17301713
    if-eqz v12, :cond_d7

    .line 17301714
    .line 17301715
    iget-object v13, v4, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17301716
    .line 17301717
    iput-object v12, v13, Lhw/f;->nativePage:Ljava/lang/String;

    .line 17301718
    .line 17301719
    :cond_d7
    iget-object v12, v5, Lpw/b;->b:Ljava/lang/String;

    .line 17301720
    .line 17301721
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v12

    .line 17301725
    if-nez v12, :cond_e1

    .line 17301726
    .line 17301727
    const/4 v12, 0x1

    .line 17301728
    goto :goto_e2

    .line 17301729
    :cond_e1
    const/4 v12, 0x0

    .line 17301730
    :goto_e2
    if-eqz v12, :cond_fb

    .line 17301731
    .line 17301732
    const-string v12, "page_version"

    .line 17301733
    .line 17301734
    invoke-virtual {v6, v12}, Lcom/bytedance/android/monitorV2/lynx/impl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v12

    .line 17301738
    if-eqz v12, :cond_fb

    .line 17301739
    .line 17301740
    iget-object v13, v4, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17301741
    .line 17301742
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301743
    .line 17301744
    .line 17301745
    check-cast v13, Lpw/b;

    .line 17301746
    .line 17301747
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301748
    .line 17301749
    .line 17301750
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301751
    .line 17301752
    .line 17301753
    iput-object v12, v13, Lpw/b;->b:Ljava/lang/String;

    .line 17301754
    .line 17301755
    :cond_fb
    iget-object v5, v5, Lhw/f;->containerType:Ljava/lang/String;

    .line 17301756
    .line 17301757
    if-eqz v5, :cond_108

    .line 17301758
    .line 17301759
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301760
    .line 17301761
    .line 17301762
    move-result v5

    .line 17301763
    if-nez v5, :cond_106

    .line 17301764
    .line 17301765
    goto :goto_108

    .line 17301766
    :cond_106
    const/4 v5, 0x0

    .line 17301767
    goto :goto_109

    .line 17301768
    :cond_108
    :goto_108
    const/4 v5, 0x1

    .line 17301769
    :goto_109
    if-eqz v5, :cond_117

    .line 17301770
    .line 17301771
    const-string v5, "container_type"

    .line 17301772
    .line 17301773
    invoke-virtual {v6, v5}, Lcom/bytedance/android/monitorV2/lynx/impl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v5

    .line 17301777
    if-eqz v5, :cond_117

    .line 17301778
    .line 17301779
    iget-object v6, v4, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17301780
    .line 17301781
    iput-object v5, v6, Lhw/f;->containerType:Ljava/lang/String;

    .line 17301782
    .line 17301783
    :cond_117
    iget-object v5, v0, Lcom/bytedance/android/monitorV2/lynx/impl/b$a;->a:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 17301784
    .line 17301785
    iget-object v6, v5, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17301786
    .line 17301787
    iget-object v6, v6, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->f:Ljava/lang/String;

    .line 17301788
    .line 17301789
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301790
    .line 17301791
    .line 17301792
    move-result v6

    .line 17301793
    const/4 v12, 0x0

    .line 17301794
    if-eqz v6, :cond_14c

    .line 17301795
    .line 17301796
    iget-object v5, v5, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17301797
    .line 17301798
    iget-object v5, v5, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 17301799
    .line 17301800
    iget-object v5, v5, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 17301801
    .line 17301802
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->getFallbackContainerName()Ljava/lang/String;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v5

    .line 17301806
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301807
    .line 17301808
    .line 17301809
    move-result v6

    .line 17301810
    xor-int/2addr v6, v8

    .line 17301811
    if-eqz v6, :cond_136

    .line 17301812
    .line 17301813
    goto :goto_137

    .line 17301814
    :cond_136
    move-object v5, v12

    .line 17301815
    :goto_137
    if-eqz v5, :cond_14c

    .line 17301816
    .line 17301817
    new-instance v5, Lhw/a;

    .line 17301818
    .line 17301819
    const-string v6, "container_name"

    .line 17301820
    .line 17301821
    const-string v13, "AnnieX"

    .line 17301822
    .line 17301823
    invoke-static {v6, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v6

    .line 17301827
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v6

    .line 17301831
    invoke-direct {v5, v6}, Lhw/a;-><init>(Ljava/util/Map;)V

    .line 17301832
    .line 17301833
    .line 17301834
    iput-object v5, v4, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 17301835
    .line 17301836
    :cond_14c
    instance-of v5, v1, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17301837
    .line 17301838
    if-eqz v5, :cond_2c9

    .line 17301839
    .line 17301840
    iget-object v3, v4, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17301841
    .line 17301842
    const-string v5, "jsbPv"

    .line 17301843
    .line 17301844
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v3

    .line 17301848
    if-eqz v3, :cond_265

    .line 17301849
    .line 17301850
    sget-object v3, Ldw/c;->a:Ldw/c;

    .line 17301851
    .line 17301852
    check-cast v1, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17301853
    .line 17301854
    iget-object v5, v0, Lcom/bytedance/android/monitorV2/lynx/impl/b$a;->a:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 17301855
    .line 17301856
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301857
    .line 17301858
    .line 17301859
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301860
    .line 17301861
    .line 17301862
    move-result v6

    .line 17301863
    const-string v12, "custom_bid"

    .line 17301864
    .line 17301865
    const-string v13, "default_bid"

    .line 17301866
    .line 17301867
    if-eqz v6, :cond_1a7

    .line 17301868
    .line 17301869
    instance-of v6, v4, Lcom/bytedance/android/monitorV2/event/a;

    .line 17301870
    .line 17301871
    if-eqz v6, :cond_1a7

    .line 17301872
    .line 17301873
    move-object v6, v4

    .line 17301874
    check-cast v6, Lcom/bytedance/android/monitorV2/event/a;

    .line 17301875
    .line 17301876
    iget-object v14, v6, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17301877
    .line 17301878
    invoke-virtual {v14}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getBid()Ljava/lang/String;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v14

    .line 17301882
    if-eqz v14, :cond_185

    .line 17301883
    .line 17301884
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v14

    .line 17301888
    if-nez v14, :cond_183

    .line 17301889
    .line 17301890
    goto :goto_185

    .line 17301891
    :cond_183
    const/4 v14, 0x0

    .line 17301892
    goto :goto_186

    .line 17301893
    :cond_185
    :goto_185
    const/4 v14, 0x1

    .line 17301894
    :goto_186
    if-nez v14, :cond_1a7

    .line 17301895
    .line 17301896
    iget-object v14, v6, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17301897
    .line 17301898
    invoke-virtual {v14}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getMonitorId()Ljava/lang/String;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v14

    .line 17301902
    if-eqz v14, :cond_199

    .line 17301903
    .line 17301904
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v14

    .line 17301908
    if-nez v14, :cond_197

    .line 17301909
    .line 17301910
    goto :goto_199

    .line 17301911
    :cond_197
    const/4 v14, 0x0

    .line 17301912
    goto :goto_19a

    .line 17301913
    :cond_199
    :goto_199
    const/4 v14, 0x1

    .line 17301914
    :goto_19a
    if-eqz v14, :cond_1a7

    .line 17301915
    .line 17301916
    iget-object v6, v6, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17301917
    .line 17301918
    invoke-virtual {v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getBid()Ljava/lang/String;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v6

    .line 17301922
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301923
    .line 17301924
    .line 17301925
    move-object v14, v12

    .line 17301926
    goto :goto_1a9

    .line 17301927
    :cond_1a7
    move-object v6, v7

    .line 17301928
    move-object v14, v13

    .line 17301929
    :goto_1a9
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301930
    .line 17301931
    .line 17301932
    move-result v15

    .line 17301933
    if-eqz v15, :cond_1b4

    .line 17301934
    .line 17301935
    iget-object v6, v5, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17301936
    .line 17301937
    iget-object v6, v6, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->e:Ljava/lang/String;

    .line 17301938
    .line 17301939
    goto :goto_1b5

    .line 17301940
    :cond_1b4
    move-object v11, v14

    .line 17301941
    :goto_1b5
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301942
    .line 17301943
    .line 17301944
    move-result v14

    .line 17301945
    if-eqz v14, :cond_1f7

    .line 17301946
    .line 17301947
    iget-object v14, v5, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17301948
    .line 17301949
    iget-object v14, v14, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->m:Lcom/bytedance/android/monitorV2/lynx/impl/a;

    .line 17301950
    .line 17301951
    iget-object v14, v14, Lcom/bytedance/android/monitorV2/lynx/impl/a;->a:Ljava/util/Map;

    .line 17301952
    .line 17301953
    const-string v15, "schema"

    .line 17301954
    .line 17301955
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v15

    .line 17301959
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v15

    .line 17301963
    iget-object v2, v5, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17301964
    .line 17301965
    iget-object v2, v2, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->j:Ljava/lang/String;

    .line 17301966
    .line 17301967
    if-eqz v2, :cond_1db

    .line 17301968
    .line 17301969
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301970
    .line 17301971
    .line 17301972
    move-result v17

    .line 17301973
    if-eqz v17, :cond_1d8

    .line 17301974
    .line 17301975
    goto :goto_1db

    .line 17301976
    :cond_1d8
    const/16 v17, 0x0

    .line 17301977
    .line 17301978
    goto :goto_1dd

    .line 17301979
    :cond_1db
    :goto_1db
    const/16 v17, 0x1

    .line 17301980
    .line 17301981
    :goto_1dd
    if-eqz v17, :cond_1e7

    .line 17301982
    .line 17301983
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v2

    .line 17301987
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v2

    .line 17301991
    :cond_1e7
    sget-object v9, Ltw/h;->e:Ltw/h;

    .line 17301992
    .line 17301993
    invoke-virtual {v9, v2, v15}, Ltw/h;->a(Ljava/lang/String;Ljava/lang/String;)Ltw/a$a;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v2

    .line 17301997
    invoke-virtual {v2}, Ltw/a$a;->b()Z

    .line 17301998
    .line 17301999
    .line 17302000
    move-result v9

    .line 17302001
    if-eqz v9, :cond_1f7

    .line 17302002
    .line 17302003
    iget-object v6, v2, Ltw/a$a;->a:Ljava/lang/String;

    .line 17302004
    .line 17302005
    iget-object v11, v2, Ltw/a$a;->b:Ljava/lang/String;

    .line 17302006
    .line 17302007
    :cond_1f7
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302008
    .line 17302009
    .line 17302010
    move-result v2

    .line 17302011
    if-eqz v2, :cond_208

    .line 17302012
    .line 17302013
    iget-object v2, v5, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17302014
    .line 17302015
    iget-object v2, v2, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 17302016
    .line 17302017
    iget-object v2, v2, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 17302018
    .line 17302019
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->getBid()Ljava/lang/String;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object v6

    .line 17302023
    goto :goto_209

    .line 17302024
    :cond_208
    move-object v10, v11

    .line 17302025
    :goto_209
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302026
    .line 17302027
    .line 17302028
    move-result v2

    .line 17302029
    if-eqz v2, :cond_236

    .line 17302030
    .line 17302031
    instance-of v2, v4, Lcom/bytedance/android/monitorV2/event/a;

    .line 17302032
    .line 17302033
    if-eqz v2, :cond_236

    .line 17302034
    .line 17302035
    move-object v2, v4

    .line 17302036
    check-cast v2, Lcom/bytedance/android/monitorV2/event/a;

    .line 17302037
    .line 17302038
    iget-object v5, v2, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17302039
    .line 17302040
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getBid()Ljava/lang/String;

    .line 17302041
    .line 17302042
    .line 17302043
    move-result-object v5

    .line 17302044
    if-eqz v5, :cond_228

    .line 17302045
    .line 17302046
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17302047
    .line 17302048
    .line 17302049
    move-result v5

    .line 17302050
    if-nez v5, :cond_225

    .line 17302051
    .line 17302052
    goto :goto_228

    .line 17302053
    :cond_225
    const/16 v16, 0x0

    .line 17302054
    .line 17302055
    goto :goto_22a

    .line 17302056
    :cond_228
    :goto_228
    const/16 v16, 0x1

    .line 17302057
    .line 17302058
    :goto_22a
    if-nez v16, :cond_236

    .line 17302059
    .line 17302060
    iget-object v2, v2, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17302061
    .line 17302062
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getBid()Ljava/lang/String;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v6

    .line 17302066
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302067
    .line 17302068
    .line 17302069
    goto :goto_237

    .line 17302070
    :cond_236
    move-object v12, v10

    .line 17302071
    :goto_237
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302072
    .line 17302073
    .line 17302074
    move-result v2

    .line 17302075
    if-eqz v2, :cond_243

    .line 17302076
    .line 17302077
    sget-object v6, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->c:Ljava/lang/String;

    .line 17302078
    .line 17302079
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302080
    .line 17302081
    .line 17302082
    goto :goto_244

    .line 17302083
    :cond_243
    move-object v13, v12

    .line 17302084
    :goto_244
    invoke-virtual {v4, v6}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->setBid(Ljava/lang/String;)V

    .line 17302085
    .line 17302086
    .line 17302087
    invoke-virtual {v4, v13}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->setBidSource(Ljava/lang/String;)V

    .line 17302088
    .line 17302089
    .line 17302090
    new-instance v2, Lkotlin/Triple;

    .line 17302091
    .line 17302092
    sget-object v4, Ltw/p;->a:Ltw/p;

    .line 17302093
    .line 17302094
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302095
    .line 17302096
    .line 17302097
    invoke-static {v6}, Ltw/p;->d(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object v4

    .line 17302101
    invoke-direct {v2, v6, v13, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302102
    .line 17302103
    .line 17302104
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17302105
    .line 17302106
    .line 17302107
    move-result-object v2

    .line 17302108
    check-cast v2, Ljava/lang/String;

    .line 17302109
    .line 17302110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302111
    .line 17302112
    .line 17302113
    invoke-static {v1, v2}, Ldw/c;->b(Lcom/bytedance/android/monitorV2/event/CommonEvent;Ljava/lang/String;)V

    .line 17302114
    .line 17302115
    .line 17302116
    return-void

    .line 17302117
    :cond_265
    sget-object v2, Lcom/bytedance/android/monitorV2/b;->a:Lcom/bytedance/android/monitorV2/b;

    .line 17302118
    .line 17302119
    check-cast v1, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17302120
    .line 17302121
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302122
    .line 17302123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302124
    .line 17302125
    .line 17302126
    invoke-static {v1, v12, v3}, Lcom/bytedance/android/monitorV2/b;->e(Lcom/bytedance/android/monitorV2/event/CommonEvent;Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;Ljava/lang/Boolean;)V

    .line 17302127
    .line 17302128
    .line 17302129
    iget-object v2, v0, Lcom/bytedance/android/monitorV2/lynx/impl/b$a;->a:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 17302130
    .line 17302131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302132
    .line 17302133
    .line 17302134
    const-string v3, "js_exception"

    .line 17302135
    .line 17302136
    const-string v4, "static"

    .line 17302137
    .line 17302138
    const-string v5, "nativeError"

    .line 17302139
    .line 17302140
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 17302141
    .line 17302142
    .line 17302143
    move-result-object v3

    .line 17302144
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302145
    .line 17302146
    .line 17302147
    move-result-object v3

    .line 17302148
    iget-object v4, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17302149
    .line 17302150
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17302151
    .line 17302152
    .line 17302153
    move-result v3

    .line 17302154
    if-eqz v3, :cond_2af

    .line 17302155
    .line 17302156
    new-instance v3, Lorg/json/JSONObject;

    .line 17302157
    .line 17302158
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17302159
    .line 17302160
    .line 17302161
    const-string v4, "session_id"

    .line 17302162
    .line 17302163
    iget-object v5, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->fullLinkId:Ljava/lang/String;

    .line 17302164
    .line 17302165
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302166
    .line 17302167
    .line 17302168
    const-string v4, "event_type"

    .line 17302169
    .line 17302170
    iget-object v5, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17302171
    .line 17302172
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302173
    .line 17302174
    .line 17302175
    iget-object v2, v2, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17302176
    .line 17302177
    iget-object v2, v2, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->j:Ljava/lang/String;

    .line 17302178
    .line 17302179
    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302180
    .line 17302181
    .line 17302182
    const-string v2, "LynxEventHandler"

    .line 17302183
    .line 17302184
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302185
    .line 17302186
    .line 17302187
    move-result-object v3

    .line 17302188
    invoke-static {v2, v3}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302189
    .line 17302190
    .line 17302191
    :cond_2af
    iget-object v2, v0, Lcom/bytedance/android/monitorV2/lynx/impl/b$a;->a:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 17302192
    .line 17302193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302194
    .line 17302195
    .line 17302196
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17302197
    .line 17302198
    const-string v3, "navigationStart"

    .line 17302199
    .line 17302200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302201
    .line 17302202
    .line 17302203
    move-result v1

    .line 17302204
    if-eqz v1, :cond_323

    .line 17302205
    .line 17302206
    iget-object v1, v2, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17302207
    .line 17302208
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->b:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 17302209
    .line 17302210
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->o()Lpw/b;

    .line 17302211
    .line 17302212
    .line 17302213
    move-result-object v1

    .line 17302214
    iput-boolean v8, v1, Lpw/b;->d:Z

    .line 17302215
    .line 17302216
    goto :goto_323

    .line 17302217
    :cond_2c9
    instance-of v2, v1, Lcom/bytedance/android/monitorV2/event/a;

    .line 17302218
    .line 17302219
    if-eqz v2, :cond_323

    .line 17302220
    .line 17302221
    check-cast v1, Lcom/bytedance/android/monitorV2/event/a;

    .line 17302222
    .line 17302223
    iget-object v2, v1, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17302224
    .line 17302225
    iget-object v4, v0, Lcom/bytedance/android/monitorV2/lynx/impl/b$a;->a:Lcom/bytedance/android/monitorV2/lynx/impl/b;

    .line 17302226
    .line 17302227
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getVid()Ljava/lang/String;

    .line 17302228
    .line 17302229
    .line 17302230
    move-result-object v5

    .line 17302231
    if-eqz v5, :cond_2e2

    .line 17302232
    .line 17302233
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17302234
    .line 17302235
    .line 17302236
    move-result v5

    .line 17302237
    if-nez v5, :cond_2e0

    .line 17302238
    .line 17302239
    goto :goto_2e2

    .line 17302240
    :cond_2e0
    const/4 v5, 0x0

    .line 17302241
    goto :goto_2e3

    .line 17302242
    :cond_2e2
    :goto_2e2
    const/4 v5, 0x1

    .line 17302243
    :goto_2e3
    if-eqz v5, :cond_2e8

    .line 17302244
    .line 17302245
    iget-object v3, v3, Lhw/f;->virtualAid:Ljava/lang/String;

    .line 17302246
    .line 17302247
    goto :goto_2ec

    .line 17302248
    :cond_2e8
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getVid()Ljava/lang/String;

    .line 17302249
    .line 17302250
    .line 17302251
    move-result-object v3

    .line 17302252
    :goto_2ec
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->setVid(Ljava/lang/String;)V

    .line 17302253
    .line 17302254
    .line 17302255
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getUrl()Ljava/lang/String;

    .line 17302256
    .line 17302257
    .line 17302258
    move-result-object v3

    .line 17302259
    if-eqz v3, :cond_2ff

    .line 17302260
    .line 17302261
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302262
    .line 17302263
    .line 17302264
    move-result v3

    .line 17302265
    if-nez v3, :cond_2fc

    .line 17302266
    .line 17302267
    goto :goto_2ff

    .line 17302268
    :cond_2fc
    const/16 v16, 0x0

    .line 17302269
    .line 17302270
    goto :goto_301

    .line 17302271
    :cond_2ff
    :goto_2ff
    const/16 v16, 0x1

    .line 17302272
    .line 17302273
    :goto_301
    if-eqz v16, :cond_308

    .line 17302274
    .line 17302275
    iget-object v3, v4, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17302276
    .line 17302277
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->j:Ljava/lang/String;

    .line 17302278
    .line 17302279
    goto :goto_30c

    .line 17302280
    :cond_308
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getUrl()Ljava/lang/String;

    .line 17302281
    .line 17302282
    .line 17302283
    move-result-object v3

    .line 17302284
    :goto_30c
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->setUrl(Ljava/lang/String;)V

    .line 17302285
    .line 17302286
    .line 17302287
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getCommon()Lorg/json/JSONObject;

    .line 17302288
    .line 17302289
    .line 17302290
    move-result-object v2

    .line 17302291
    const-string v3, "platform"

    .line 17302292
    .line 17302293
    const/4 v4, 0x3

    .line 17302294
    invoke-static {v2, v3, v4}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17302295
    .line 17302296
    .line 17302297
    sget-object v2, Lcom/bytedance/android/monitorV2/b;->a:Lcom/bytedance/android/monitorV2/b;

    .line 17302298
    .line 17302299
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302300
    .line 17302301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302302
    .line 17302303
    .line 17302304
    invoke-static {v1, v3}, Lcom/bytedance/android/monitorV2/b;->g(Lcom/bytedance/android/monitorV2/event/a;Ljava/lang/Boolean;)V

    .line 17302305
    .line 17302306
    .line 17302307
    :cond_323
    :goto_323
    return-void
.end method


