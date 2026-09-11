## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$reportInnerInterceptor$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    check-cast v1, Ljava/util/Map;

    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301514
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$reportInnerInterceptor$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 17301516
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$reportInnerInterceptor$1;->$paramsFromGlobal:Ljava/util/Map;

    .line 17301518
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$reportInnerInterceptor$1;->$reportOpt:Lmx/a;

    .line 17301520
    iget-boolean v6, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$reportInnerInterceptor$1;->$asyncReport:Z

    .line 17301522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301525
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301528
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17301530
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301533
    const-string v8, "EVENT_ORIGIN_FEATURE"

    .line 17301535
    const-string v9, "TEMAI"

    .line 17301537
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301540
    const-string v8, "is_native_mall"

    .line 17301542
    const-string v9, "1"

    .line 17301544
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301547
    iget-object v8, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17301549
    iget-object v8, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17301551
    iget-object v8, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->t:Ljava/lang/Long;

    .line 17301553
    const-string v9, "res_version"

    .line 17301555
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301558
    invoke-static {}, Lcom/bytedance/android/marketing/sdk/api/ECMarketingSDK;->getService()Lcom/bytedance/android/marketing/sdk/api/IMarketingService;

    .line 17301561
    move-result-object v8

    .line 17301562
    if-eqz v8, :cond_4e

    .line 17301564
    const-string v9, "ecom_fold_type"

    .line 17301566
    invoke-interface {v8}, Lcom/bytedance/android/marketing/sdk/api/IMarketingService;->getFoldType()Ljava/lang/Integer;

    .line 17301569
    move-result-object v10

    .line 17301570
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301573
    const-string v9, "ecom_fold_status"

    .line 17301575
    invoke-interface {v8}, Lcom/bytedance/android/marketing/sdk/api/IMarketingService;->getFoldStatus()Ljava/lang/Integer;

    .line 17301578
    move-result-object v8

    .line 17301579
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301582
    :cond_4e
    const-string v8, "params"

    .line 17301584
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301587
    move-result-object v8

    .line 17301588
    instance-of v9, v8, Ljava/util/Map;

    .line 17301590
    const/4 v10, 0x0

    .line 17301591
    if-nez v9, :cond_5a

    .line 17301593
    move-object v8, v10

    .line 17301594
    :cond_5a
    check-cast v8, Ljava/util/Map;

    .line 17301596
    if-eqz v8, :cond_61

    .line 17301598
    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301601
    :cond_61
    if-nez v4, :cond_6b

    .line 17301603
    iget-object v4, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17301605
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17301607
    invoke-interface {v4}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 17301610
    move-result-object v4

    .line 17301611
    :cond_6b
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301614
    move-result-object v8

    .line 17301615
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301618
    move-result-object v8

    .line 17301619
    :cond_73
    :goto_73
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301622
    move-result v9

    .line 17301623
    if-eqz v9, :cond_93

    .line 17301625
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301628
    move-result-object v9

    .line 17301629
    check-cast v9, Ljava/util/Map$Entry;

    .line 17301631
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301634
    move-result-object v11

    .line 17301635
    check-cast v11, Ljava/lang/String;

    .line 17301637
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301640
    move-result-object v9

    .line 17301641
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301644
    move-result v12

    .line 17301645
    if-nez v12, :cond_73

    .line 17301647
    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301650
    goto :goto_73

    .line 17301651
    :cond_93
    const-string v8, "enter_from"

    .line 17301653
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301656
    move-result v9

    .line 17301657
    if-eqz v9, :cond_b4

    .line 17301659
    const-string v9, "previous_page"

    .line 17301661
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301664
    move-result v11

    .line 17301665
    if-nez v11, :cond_b4

    .line 17301667
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301670
    move-result-object v4

    .line 17301671
    if-eqz v4, :cond_ad

    .line 17301673
    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301676
    goto :goto_b4

    .line 17301677
    :cond_ad
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301680
    move-result-object v4

    .line 17301681
    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301684
    :cond_b4
    :goto_b4
    iget-object v4, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17301686
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17301688
    invoke-interface {v4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->e4()Ljava/util/Map;

    .line 17301691
    move-result-object v4

    .line 17301692
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 17301695
    move-result v8

    .line 17301696
    const/4 v9, 0x1

    .line 17301697
    xor-int/2addr v8, v9

    .line 17301698
    if-eqz v8, :cond_c5

    .line 17301700
    goto :goto_c6

    .line 17301701
    :cond_c5
    move-object v4, v10

    .line 17301702
    :goto_c6
    if-eqz v4, :cond_e3

    .line 17301704
    sget-object v8, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17301706
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isDyLite()Z

    .line 17301709
    move-result v8

    .line 17301710
    if-eqz v8, :cond_e3

    .line 17301712
    const-string v8, "video_guide_mall"

    .line 17301714
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301717
    move-result-object v11

    .line 17301718
    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301721
    const-string/jumbo v8, "xtab_toast_info"

    .line 17301724
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301727
    move-result-object v4

    .line 17301728
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301731
    :cond_e3
    const-string v4, "btm"

    .line 17301733
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301736
    move-result-object v4

    .line 17301737
    instance-of v8, v4, Ljava/lang/String;

    .line 17301739
    if-nez v8, :cond_ee

    .line 17301741
    move-object v4, v10

    .line 17301742
    :cond_ee
    check-cast v4, Ljava/lang/String;

    .line 17301744
    const-string v8, "bcm"

    .line 17301746
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301749
    move-result-object v8

    .line 17301750
    instance-of v11, v8, Ljava/lang/String;

    .line 17301752
    if-nez v11, :cond_fb

    .line 17301754
    move-object v8, v10

    .line 17301755
    :cond_fb
    check-cast v8, Ljava/lang/String;

    .line 17301757
    if-eqz v4, :cond_108

    .line 17301759
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301762
    move-result v11

    .line 17301763
    if-nez v11, :cond_106

    .line 17301765
    goto :goto_108

    .line 17301766
    :cond_106
    const/4 v11, 0x0

    .line 17301767
    goto :goto_109

    .line 17301768
    :cond_108
    :goto_108
    const/4 v11, 0x1

    .line 17301769
    :goto_109
    const-string v12, ""

    .line 17301771
    const-string v13, "eventName"

    .line 17301773
    if-nez v11, :cond_142

    .line 17301775
    if-nez v8, :cond_112

    .line 17301777
    move-object v8, v12

    .line 17301778
    :cond_112
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301780
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301783
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301786
    const-string v4, "-----"

    .line 17301788
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301791
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301794
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301797
    move-result-object v4

    .line 17301798
    if-eqz v5, :cond_133

    .line 17301800
    iget-object v5, v5, Lmx/a;->a:Ljava/util/Map;

    .line 17301802
    if-eqz v5, :cond_133

    .line 17301804
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301807
    move-result-object v4

    .line 17301808
    check-cast v4, Ljava/util/Map;

    .line 17301810
    goto :goto_134

    .line 17301811
    :cond_133
    move-object v4, v10

    .line 17301812
    :goto_134
    if-nez v4, :cond_13e

    .line 17301814
    iget-object v4, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17301816
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17301818
    invoke-interface {v4, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->p4(Ljava/util/Map;Z)Ljava/util/Map;

    .line 17301821
    move-result-object v4

    .line 17301822
    :cond_13e
    invoke-interface {v7, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301825
    goto :goto_185

    .line 17301826
    :cond_142
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301829
    move-result-object v4

    .line 17301830
    instance-of v5, v4, Ljava/lang/String;

    .line 17301832
    if-nez v5, :cond_14b

    .line 17301834
    move-object v4, v10

    .line 17301835
    :cond_14b
    check-cast v4, Ljava/lang/String;

    .line 17301837
    if-eqz v4, :cond_185

    .line 17301839
    sget-object v5, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 17301841
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301844
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301847
    sget-object v5, Lcom/bytedance/android/shopping/api/mall/common/tools/t;->a:Ljava/util/List;

    .line 17301849
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301852
    move-result v5

    .line 17301853
    if-nez v5, :cond_172

    .line 17301855
    const/4 v5, 0x2

    .line 17301856
    const-string v8, "pitaya_"

    .line 17301858
    invoke-static {v4, v8, v2, v5, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301861
    move-result v5

    .line 17301862
    if-nez v5, :cond_172

    .line 17301864
    sget-object v5, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17301866
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLocalTest()Z

    .line 17301869
    move-result v5

    .line 17301870
    if-eqz v5, :cond_172

    .line 17301872
    const/4 v5, 0x1

    .line 17301873
    goto :goto_173

    .line 17301874
    :cond_172
    const/4 v5, 0x0

    .line 17301875
    :goto_173
    if-eqz v5, :cond_185

    .line 17301877
    new-instance v5, Lorg/json/JSONObject;

    .line 17301879
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17301882
    const-string v8, "invalid_btm"

    .line 17301884
    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301887
    move-result-object v4

    .line 17301888
    const-string v5, "ies_ecommerce_mall_btm_log"

    .line 17301890
    invoke-static {v5, v4}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301893
    :cond_185
    :goto_185
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/tools/s;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/s;

    .line 17301895
    iget-object v5, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17301897
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17301899
    invoke-interface {v5}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->A6()Landroidx/fragment/app/Fragment;

    .line 17301902
    move-result-object v5

    .line 17301903
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301906
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301909
    if-nez v5, :cond_198

    .line 17301911
    goto :goto_1d6

    .line 17301912
    :cond_198
    const-string v4, "last_btm_show_id"

    .line 17301914
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301917
    move-result v8

    .line 17301918
    if-nez v8, :cond_1a1

    .line 17301920
    goto :goto_1d6

    .line 17301921
    :cond_1a1
    sget-object v8, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17301923
    invoke-static {v5}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 17301926
    move-result-object v5

    .line 17301927
    invoke-virtual {v8, v5}, Lcom/bytedance/android/btm/api/BtmSDK;->getBtmPageInfo(Lcom/bytedance/android/btm/api/model/PageFinder;)Lcom/bytedance/android/btm/api/model/BtmPageInfo;

    .line 17301930
    move-result-object v5

    .line 17301931
    if-eqz v5, :cond_1b2

    .line 17301933
    invoke-virtual {v5}, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->getLastBtmShowId()Ljava/lang/String;

    .line 17301936
    move-result-object v8

    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    move-object v8, v10

    .line 17301939
    :goto_1b3
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301942
    move-result-object v11

    .line 17301943
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301946
    move-result v8

    .line 17301947
    xor-int/2addr v8, v9

    .line 17301948
    if-eqz v8, :cond_1d6

    .line 17301950
    if-eqz v5, :cond_1c5

    .line 17301952
    invoke-virtual {v5}, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->getBtmShowId()Ljava/lang/String;

    .line 17301955
    move-result-object v5

    .line 17301956
    goto :goto_1c6

    .line 17301957
    :cond_1c5
    move-object v5, v10

    .line 17301958
    :goto_1c6
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301961
    move-result-object v8

    .line 17301962
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301965
    move-result v5

    .line 17301966
    xor-int/2addr v5, v9

    .line 17301967
    if-eqz v5, :cond_1d6

    .line 17301969
    :try_start_1d1
    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_1d1 .. :try_end_1d4} :catch_1d5

    .line 17301972
    goto :goto_1d6

    .line 17301973
    :catch_1d5
    nop

    .line 17301974
    :cond_1d6
    :goto_1d6
    const-string v4, "filterInfo"

    .line 17301976
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301979
    move-result v5

    .line 17301980
    if-eqz v5, :cond_263

    .line 17301982
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301985
    move-result-object v4

    .line 17301986
    if-eqz v4, :cond_25b

    .line 17301988
    check-cast v4, Ljava/util/Map;

    .line 17301990
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301993
    move-result-object v4

    .line 17301994
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301997
    move-result-object v4

    .line 17301998
    :cond_1ee
    :goto_1ee
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302001
    move-result v5

    .line 17302002
    if-eqz v5, :cond_263

    .line 17302004
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302007
    move-result-object v5

    .line 17302008
    check-cast v5, Ljava/util/Map$Entry;

    .line 17302010
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302013
    move-result-object v8

    .line 17302014
    check-cast v8, Ljava/lang/String;

    .line 17302016
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302019
    move-result-object v5

    .line 17302020
    check-cast v5, Ljava/lang/String;

    .line 17302022
    iget-object v11, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17302024
    iget-object v11, v11, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17302026
    const-string v20, ","

    .line 17302028
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 17302031
    move-result-object v15

    .line 17302032
    const/16 v16, 0x0

    .line 17302034
    const/16 v17, 0x0

    .line 17302036
    const/16 v18, 0x6

    .line 17302038
    const/16 v19, 0x0

    .line 17302040
    move-object v14, v5

    .line 17302041
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17302044
    move-result-object v14

    .line 17302045
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17302048
    move-result-object v14

    .line 17302049
    invoke-virtual {v11, v8, v14}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->d(Ljava/lang/String;Ljava/util/Set;)V

    .line 17302052
    iget-object v11, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17302054
    iget-object v11, v11, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 17302056
    if-eqz v11, :cond_1ee

    .line 17302058
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 17302061
    iget-object v11, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17302063
    iget-object v15, v11, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17302065
    iget-object v11, v11, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 17302067
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302070
    move-result-object v11

    .line 17302071
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 17302074
    move-result-object v16

    .line 17302075
    const/16 v17, 0x0

    .line 17302077
    const/16 v18, 0x0

    .line 17302079
    const/16 v19, 0x6

    .line 17302081
    const/16 v20, 0x0

    .line 17302083
    move-object v14, v5

    .line 17302084
    move-object v5, v15

    .line 17302085
    move-object/from16 v15, v16

    .line 17302087
    move/from16 v16, v17

    .line 17302089
    move/from16 v17, v18

    .line 17302091
    move/from16 v18, v19

    .line 17302093
    move-object/from16 v19, v20

    .line 17302095
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17302098
    move-result-object v14

    .line 17302099
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17302102
    move-result-object v14

    .line 17302103
    invoke-virtual {v5, v11, v14, v8}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->e(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 17302106
    goto :goto_1ee

    .line 17302107
    :cond_25b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17302109
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 17302111
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17302114
    throw v1

    .line 17302115
    :cond_263
    const-string v4, "guess_favorite_impression_flag"

    .line 17302117
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302120
    move-result v4

    .line 17302121
    if-eqz v4, :cond_270

    .line 17302123
    iget-object v4, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17302125
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->x()V

    .line 17302128
    :cond_270
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302131
    move-result-object v4

    .line 17302132
    sget-object v5, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt;->a:Ljava/util/Set;

    .line 17302134
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302137
    instance-of v5, v4, Ljava/lang/String;

    .line 17302139
    if-nez v5, :cond_27e

    .line 17302141
    move-object v4, v10

    .line 17302142
    :cond_27e
    check-cast v4, Ljava/lang/String;

    .line 17302144
    if-nez v4, :cond_283

    .line 17302146
    goto :goto_293

    .line 17302147
    :cond_283
    sget-object v5, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt;->a:Ljava/util/Set;

    .line 17302149
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17302152
    move-result v4

    .line 17302153
    if-nez v4, :cond_28c

    .line 17302155
    goto :goto_293

    .line 17302156
    :cond_28c
    const-string v4, "bst_group_type"

    .line 17302158
    const-string v5, "product"

    .line 17302160
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302163
    :goto_293
    iget-object v4, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17302165
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17302167
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->C:Ljava/util/Map;

    .line 17302169
    if-eqz v4, :cond_29e

    .line 17302171
    invoke-interface {v7, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17302174
    :cond_29e
    sget-object v4, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17302176
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isSaas()Z

    .line 17302179
    move-result v4

    .line 17302180
    if-eqz v4, :cond_2a9

    .line 17302182
    const-string v4, "tobsdk_livesdk_"

    .line 17302184
    goto :goto_2aa

    .line 17302185
    :cond_2a9
    move-object v4, v12

    .line 17302186
    :goto_2aa
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302188
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302191
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302194
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302197
    move-result-object v4

    .line 17302198
    instance-of v8, v4, Ljava/lang/String;

    .line 17302200
    if-nez v8, :cond_2bb

    .line 17302202
    move-object v4, v10

    .line 17302203
    :cond_2bb
    check-cast v4, Ljava/lang/String;

    .line 17302205
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302211
    move-result-object v4

    .line 17302212
    if-eqz v6, :cond_2dc

    .line 17302214
    new-instance v5, Lcom/bytedance/android/shopping/mall/feed/z;

    .line 17302216
    invoke-direct {v5, v3, v4, v7}, Lcom/bytedance/android/shopping/mall/feed/z;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302219
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17302222
    move-result-object v5

    .line 17302223
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    .line 17302226
    move-result-object v6

    .line 17302227
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302230
    move-result-object v5

    .line 17302231
    invoke-virtual {v5}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17302234
    goto/16 :goto_351

    .line 17302236
    :cond_2dc
    sget-object v5, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->o:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;

    .line 17302238
    iget-object v6, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17302240
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17302242
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 17302244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302247
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302250
    sget-object v5, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->k:Lkotlin/Lazy;

    .line 17302252
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302255
    move-result-object v8

    .line 17302256
    check-cast v8, Ljava/util/ArrayList;

    .line 17302258
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17302261
    move-result v6

    .line 17302262
    if-nez v6, :cond_306

    .line 17302264
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302267
    move-result-object v5

    .line 17302268
    check-cast v5, Ljava/util/ArrayList;

    .line 17302270
    const-string v6, "all_page"

    .line 17302272
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17302275
    move-result v5

    .line 17302276
    if-eqz v5, :cond_315

    .line 17302278
    :cond_306
    sget-object v5, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->l:Lkotlin/Lazy;

    .line 17302280
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302283
    move-result-object v5

    .line 17302284
    check-cast v5, Ljava/util/ArrayList;

    .line 17302286
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17302289
    move-result v5

    .line 17302290
    if-nez v5, :cond_315

    .line 17302292
    goto :goto_316

    .line 17302293
    :cond_315
    const/4 v9, 0x0

    .line 17302294
    :goto_316
    if-eqz v9, :cond_34a

    .line 17302296
    iget-object v5, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17302298
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17302300
    if-eqz v5, :cond_32a

    .line 17302302
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17302305
    move-result-object v5

    .line 17302306
    if-eqz v5, :cond_32a

    .line 17302308
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 17302311
    move-result v5

    .line 17302312
    if-eqz v5, :cond_34a

    .line 17302314
    :cond_32a
    iget-object v5, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17302316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302319
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17302322
    move-result-object v5

    .line 17302323
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17302326
    move-result-object v6

    .line 17302327
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302330
    move-result v5

    .line 17302331
    if-eqz v5, :cond_34a

    .line 17302333
    iget-object v5, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->a:Ljava/util/List;

    .line 17302335
    new-instance v6, Lcom/bytedance/android/shopping/mall/feed/help/r;

    .line 17302337
    invoke-direct {v6, v4, v7}, Lcom/bytedance/android/shopping/mall/feed/help/r;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17302340
    check-cast v5, Ljava/util/ArrayList;

    .line 17302342
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302345
    goto :goto_351

    .line 17302346
    :cond_34a
    invoke-static {v7}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302349
    move-result-object v5

    .line 17302350
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17302353
    :goto_351
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302356
    move-result-object v5

    .line 17302357
    instance-of v6, v5, Ljava/lang/String;

    .line 17302359
    if-nez v6, :cond_35a

    .line 17302361
    move-object v5, v10

    .line 17302362
    :cond_35a
    check-cast v5, Ljava/lang/String;

    .line 17302364
    const-string v6, "click_ecom_card"

    .line 17302366
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302369
    move-result v5

    .line 17302370
    if-eqz v5, :cond_393

    .line 17302372
    iget-object v5, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17302374
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17302376
    invoke-interface {v5}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->xc()V

    .line 17302379
    const-string v5, "outflow_order"

    .line 17302381
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302384
    move-result-object v5

    .line 17302385
    if-eqz v5, :cond_384

    .line 17302387
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302390
    move-result-object v5

    .line 17302391
    if-eqz v5, :cond_384

    .line 17302393
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17302396
    move-result-object v5

    .line 17302397
    if-eqz v5, :cond_384

    .line 17302399
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17302402
    move-result v5

    .line 17302403
    goto :goto_385

    .line 17302404
    :cond_384
    const/4 v5, -0x1

    .line 17302405
    :goto_385
    iget-object v6, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17302407
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->m1:Lcom/bytedance/android/shopping/mall/feed/help/w;

    .line 17302409
    if-eqz v6, :cond_393

    .line 17302411
    iget v8, v6, Lcom/bytedance/android/shopping/mall/feed/help/w;->f:I

    .line 17302413
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 17302416
    move-result v5

    .line 17302417
    iput v5, v6, Lcom/bytedance/android/shopping/mall/feed/help/w;->f:I

    .line 17302419
    :cond_393
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302422
    move-result-object v1

    .line 17302423
    instance-of v5, v1, Ljava/lang/String;

    .line 17302425
    if-nez v5, :cond_39c

    .line 17302427
    move-object v1, v10

    .line 17302428
    :cond_39c
    check-cast v1, Ljava/lang/String;

    .line 17302430
    const-string v5, "show_ecom_card"

    .line 17302432
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302435
    move-result v1

    .line 17302436
    if-eqz v1, :cond_3d3

    .line 17302438
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17302440
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->F:Lkotlin/Lazy;

    .line 17302442
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302445
    move-result-object v1

    .line 17302446
    check-cast v1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;

    .line 17302448
    if-eqz v1, :cond_3d3

    .line 17302450
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302453
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->a()Lcom/bytedance/android/shopping/mall/feed/help/q;

    .line 17302456
    move-result-object v1

    .line 17302457
    if-eqz v1, :cond_3d3

    .line 17302459
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302462
    const-string v2, "event_reuse_id"

    .line 17302464
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302467
    move-result-object v2

    .line 17302468
    instance-of v3, v2, Ljava/lang/String;

    .line 17302470
    if-nez v3, :cond_3c9

    .line 17302472
    goto :goto_3ca

    .line 17302473
    :cond_3c9
    move-object v10, v2

    .line 17302474
    :goto_3ca
    check-cast v10, Ljava/lang/String;

    .line 17302476
    if-eqz v10, :cond_3d3

    .line 17302478
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/help/q;->c:Ljava/util/Map;

    .line 17302480
    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302483
    :cond_3d3
    sget-object v1, Lcom/bytedance/android/ec/local/api/IECLocalService;->Companion:Lcom/bytedance/android/ec/local/api/IECLocalService$Companion;

    .line 17302485
    invoke-virtual {v1}, Lcom/bytedance/android/ec/local/api/IECLocalService$Companion;->getLocalService()Lcom/bytedance/android/ec/local/api/IECLocalService;

    .line 17302488
    move-result-object v1

    .line 17302489
    if-eqz v1, :cond_3e6

    .line 17302491
    invoke-interface {v1}, Lcom/bytedance/android/ec/local/api/IECLocalService;->trackCatcherService()Lcom/bytedance/android/ec/local/api/track/ITrackCatcherService;

    .line 17302494
    move-result-object v1

    .line 17302495
    if-eqz v1, :cond_3e6

    .line 17302497
    const-string v2, "mall"

    .line 17302499
    invoke-interface {v1, v2, v4, v12, v7}, Lcom/bytedance/android/ec/local/api/track/ITrackCatcherService;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302502
    :cond_3e6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302504
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    check-cast v1, Ljava/util/Map;

    .line 17301509
    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    .line 17301513
    .line 17301514
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$reportInnerInterceptor$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 17301515
    .line 17301516
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$reportInnerInterceptor$1;->$paramsFromGlobal:Ljava/util/Map;

    .line 17301517
    .line 17301518
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$reportInnerInterceptor$1;->$reportOpt:Lmx/a;

    .line 17301519
    .line 17301520
    iget-boolean v6, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility$reportInnerInterceptor$1;->$asyncReport:Z

    .line 17301521
    .line 17301522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301523
    .line 17301524
    .line 17301525
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301526
    .line 17301527
    .line 17301528
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17301529
    .line 17301530
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301531
    .line 17301532
    .line 17301533
    const-string v8, "EVENT_ORIGIN_FEATURE"

    .line 17301534
    .line 17301535
    const-string v9, "TEMAI"

    .line 17301536
    .line 17301537
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301538
    .line 17301539
    .line 17301540
    const-string v8, "is_native_mall"

    .line 17301541
    .line 17301542
    const-string v9, "1"

    .line 17301543
    .line 17301544
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301545
    .line 17301546
    .line 17301547
    iget-object v8, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17301548
    .line 17301549
    iget-object v8, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17301550
    .line 17301551
    iget-object v8, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->t:Ljava/lang/Long;

    .line 17301552
    .line 17301553
    const-string v9, "res_version"

    .line 17301554
    .line 17301555
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301556
    .line 17301557
    .line 17301558
    invoke-static {}, Lcom/bytedance/android/marketing/sdk/api/ECMarketingSDK;->getService()Lcom/bytedance/android/marketing/sdk/api/IMarketingService;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v8

    .line 17301562
    if-eqz v8, :cond_4e

    .line 17301563
    .line 17301564
    const-string v9, "ecom_fold_type"

    .line 17301565
    .line 17301566
    invoke-interface {v8}, Lcom/bytedance/android/marketing/sdk/api/IMarketingService;->getFoldType()Ljava/lang/Integer;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v10

    .line 17301570
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301571
    .line 17301572
    .line 17301573
    const-string v9, "ecom_fold_status"

    .line 17301574
    .line 17301575
    invoke-interface {v8}, Lcom/bytedance/android/marketing/sdk/api/IMarketingService;->getFoldStatus()Ljava/lang/Integer;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v8

    .line 17301579
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301580
    .line 17301581
    .line 17301582
    :cond_4e
    const-string v8, "params"

    .line 17301583
    .line 17301584
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v8

    .line 17301588
    instance-of v9, v8, Ljava/util/Map;

    .line 17301589
    .line 17301590
    const/4 v10, 0x0

    .line 17301591
    if-nez v9, :cond_5a

    .line 17301592
    .line 17301593
    move-object v8, v10

    .line 17301594
    :cond_5a
    check-cast v8, Ljava/util/Map;

    .line 17301595
    .line 17301596
    if-eqz v8, :cond_61

    .line 17301597
    .line 17301598
    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301599
    .line 17301600
    .line 17301601
    :cond_61
    if-nez v4, :cond_6b

    .line 17301602
    .line 17301603
    iget-object v4, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17301604
    .line 17301605
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17301606
    .line 17301607
    invoke-interface {v4}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v4

    .line 17301611
    :cond_6b
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v8

    .line 17301615
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v8

    .line 17301619
    :cond_73
    :goto_73
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v9

    .line 17301623
    if-eqz v9, :cond_93

    .line 17301624
    .line 17301625
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v9

    .line 17301629
    check-cast v9, Ljava/util/Map$Entry;

    .line 17301630
    .line 17301631
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v11

    .line 17301635
    check-cast v11, Ljava/lang/String;

    .line 17301636
    .line 17301637
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v9

    .line 17301641
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v12

    .line 17301645
    if-nez v12, :cond_73

    .line 17301646
    .line 17301647
    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301648
    .line 17301649
    .line 17301650
    goto :goto_73

    .line 17301651
    :cond_93
    const-string v8, "enter_from"

    .line 17301652
    .line 17301653
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301654
    .line 17301655
    .line 17301656
    move-result v9

    .line 17301657
    if-eqz v9, :cond_b4

    .line 17301658
    .line 17301659
    const-string v9, "previous_page"

    .line 17301660
    .line 17301661
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301662
    .line 17301663
    .line 17301664
    move-result v11

    .line 17301665
    if-nez v11, :cond_b4

    .line 17301666
    .line 17301667
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v4

    .line 17301671
    if-eqz v4, :cond_ad

    .line 17301672
    .line 17301673
    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301674
    .line 17301675
    .line 17301676
    goto :goto_b4

    .line 17301677
    :cond_ad
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v4

    .line 17301681
    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301682
    .line 17301683
    .line 17301684
    :cond_b4
    :goto_b4
    iget-object v4, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17301685
    .line 17301686
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17301687
    .line 17301688
    invoke-interface {v4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->e4()Ljava/util/Map;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v4

    .line 17301692
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 17301693
    .line 17301694
    .line 17301695
    move-result v8

    .line 17301696
    const/4 v9, 0x1

    .line 17301697
    xor-int/2addr v8, v9

    .line 17301698
    if-eqz v8, :cond_c5

    .line 17301699
    .line 17301700
    goto :goto_c6

    .line 17301701
    :cond_c5
    move-object v4, v10

    .line 17301702
    :goto_c6
    if-eqz v4, :cond_e3

    .line 17301703
    .line 17301704
    sget-object v8, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17301705
    .line 17301706
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isDyLite()Z

    .line 17301707
    .line 17301708
    .line 17301709
    move-result v8

    .line 17301710
    if-eqz v8, :cond_e3

    .line 17301711
    .line 17301712
    const-string v8, "video_guide_mall"

    .line 17301713
    .line 17301714
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v11

    .line 17301718
    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301719
    .line 17301720
    .line 17301721
    const-string/jumbo v8, "xtab_toast_info"

    .line 17301722
    .line 17301723
    .line 17301724
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v4

    .line 17301728
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301729
    .line 17301730
    .line 17301731
    :cond_e3
    const-string v4, "btm"

    .line 17301732
    .line 17301733
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v4

    .line 17301737
    instance-of v8, v4, Ljava/lang/String;

    .line 17301738
    .line 17301739
    if-nez v8, :cond_ee

    .line 17301740
    .line 17301741
    move-object v4, v10

    .line 17301742
    :cond_ee
    check-cast v4, Ljava/lang/String;

    .line 17301743
    .line 17301744
    const-string v8, "bcm"

    .line 17301745
    .line 17301746
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v8

    .line 17301750
    instance-of v11, v8, Ljava/lang/String;

    .line 17301751
    .line 17301752
    if-nez v11, :cond_fb

    .line 17301753
    .line 17301754
    move-object v8, v10

    .line 17301755
    :cond_fb
    check-cast v8, Ljava/lang/String;

    .line 17301756
    .line 17301757
    if-eqz v4, :cond_108

    .line 17301758
    .line 17301759
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301760
    .line 17301761
    .line 17301762
    move-result v11

    .line 17301763
    if-nez v11, :cond_106

    .line 17301764
    .line 17301765
    goto :goto_108

    .line 17301766
    :cond_106
    const/4 v11, 0x0

    .line 17301767
    goto :goto_109

    .line 17301768
    :cond_108
    :goto_108
    const/4 v11, 0x1

    .line 17301769
    :goto_109
    const-string v12, ""

    .line 17301770
    .line 17301771
    const-string v13, "eventName"

    .line 17301772
    .line 17301773
    if-nez v11, :cond_142

    .line 17301774
    .line 17301775
    if-nez v8, :cond_112

    .line 17301776
    .line 17301777
    move-object v8, v12

    .line 17301778
    :cond_112
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301779
    .line 17301780
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301784
    .line 17301785
    .line 17301786
    const-string v4, "-----"

    .line 17301787
    .line 17301788
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301789
    .line 17301790
    .line 17301791
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301792
    .line 17301793
    .line 17301794
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v4

    .line 17301798
    if-eqz v5, :cond_133

    .line 17301799
    .line 17301800
    iget-object v5, v5, Lmx/a;->a:Ljava/util/Map;

    .line 17301801
    .line 17301802
    if-eqz v5, :cond_133

    .line 17301803
    .line 17301804
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v4

    .line 17301808
    check-cast v4, Ljava/util/Map;

    .line 17301809
    .line 17301810
    goto :goto_134

    .line 17301811
    :cond_133
    move-object v4, v10

    .line 17301812
    :goto_134
    if-nez v4, :cond_13e

    .line 17301813
    .line 17301814
    iget-object v4, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17301815
    .line 17301816
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17301817
    .line 17301818
    invoke-interface {v4, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->p4(Ljava/util/Map;Z)Ljava/util/Map;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v4

    .line 17301822
    :cond_13e
    invoke-interface {v7, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301823
    .line 17301824
    .line 17301825
    goto :goto_185

    .line 17301826
    :cond_142
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v4

    .line 17301830
    instance-of v5, v4, Ljava/lang/String;

    .line 17301831
    .line 17301832
    if-nez v5, :cond_14b

    .line 17301833
    .line 17301834
    move-object v4, v10

    .line 17301835
    :cond_14b
    check-cast v4, Ljava/lang/String;

    .line 17301836
    .line 17301837
    if-eqz v4, :cond_185

    .line 17301838
    .line 17301839
    sget-object v5, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 17301840
    .line 17301841
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301842
    .line 17301843
    .line 17301844
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301845
    .line 17301846
    .line 17301847
    sget-object v5, Lcom/bytedance/android/shopping/api/mall/common/tools/t;->a:Ljava/util/List;

    .line 17301848
    .line 17301849
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301850
    .line 17301851
    .line 17301852
    move-result v5

    .line 17301853
    if-nez v5, :cond_172

    .line 17301854
    .line 17301855
    const/4 v5, 0x2

    .line 17301856
    const-string v8, "pitaya_"

    .line 17301857
    .line 17301858
    invoke-static {v4, v8, v2, v5, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301859
    .line 17301860
    .line 17301861
    move-result v5

    .line 17301862
    if-nez v5, :cond_172

    .line 17301863
    .line 17301864
    sget-object v5, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17301865
    .line 17301866
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLocalTest()Z

    .line 17301867
    .line 17301868
    .line 17301869
    move-result v5

    .line 17301870
    if-eqz v5, :cond_172

    .line 17301871
    .line 17301872
    const/4 v5, 0x1

    .line 17301873
    goto :goto_173

    .line 17301874
    :cond_172
    const/4 v5, 0x0

    .line 17301875
    :goto_173
    if-eqz v5, :cond_185

    .line 17301876
    .line 17301877
    new-instance v5, Lorg/json/JSONObject;

    .line 17301878
    .line 17301879
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17301880
    .line 17301881
    .line 17301882
    const-string v8, "invalid_btm"

    .line 17301883
    .line 17301884
    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v4

    .line 17301888
    const-string v5, "ies_ecommerce_mall_btm_log"

    .line 17301889
    .line 17301890
    invoke-static {v5, v4}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301891
    .line 17301892
    .line 17301893
    :cond_185
    :goto_185
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/tools/s;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/s;

    .line 17301894
    .line 17301895
    iget-object v5, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17301896
    .line 17301897
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17301898
    .line 17301899
    invoke-interface {v5}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->A6()Landroidx/fragment/app/Fragment;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v5

    .line 17301903
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301904
    .line 17301905
    .line 17301906
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301907
    .line 17301908
    .line 17301909
    if-nez v5, :cond_198

    .line 17301910
    .line 17301911
    goto :goto_1d6

    .line 17301912
    :cond_198
    const-string v4, "last_btm_show_id"

    .line 17301913
    .line 17301914
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v8

    .line 17301918
    if-nez v8, :cond_1a1

    .line 17301919
    .line 17301920
    goto :goto_1d6

    .line 17301921
    :cond_1a1
    sget-object v8, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17301922
    .line 17301923
    invoke-static {v5}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v5

    .line 17301927
    invoke-virtual {v8, v5}, Lcom/bytedance/android/btm/api/BtmSDK;->getBtmPageInfo(Lcom/bytedance/android/btm/api/model/PageFinder;)Lcom/bytedance/android/btm/api/model/BtmPageInfo;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v5

    .line 17301931
    if-eqz v5, :cond_1b2

    .line 17301932
    .line 17301933
    invoke-virtual {v5}, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->getLastBtmShowId()Ljava/lang/String;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v8

    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    move-object v8, v10

    .line 17301939
    :goto_1b3
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v11

    .line 17301943
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301944
    .line 17301945
    .line 17301946
    move-result v8

    .line 17301947
    xor-int/2addr v8, v9

    .line 17301948
    if-eqz v8, :cond_1d6

    .line 17301949
    .line 17301950
    if-eqz v5, :cond_1c5

    .line 17301951
    .line 17301952
    invoke-virtual {v5}, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->getBtmShowId()Ljava/lang/String;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v5

    .line 17301956
    goto :goto_1c6

    .line 17301957
    :cond_1c5
    move-object v5, v10

    .line 17301958
    :goto_1c6
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v8

    .line 17301962
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301963
    .line 17301964
    .line 17301965
    move-result v5

    .line 17301966
    xor-int/2addr v5, v9

    .line 17301967
    if-eqz v5, :cond_1d6

    .line 17301968
    .line 17301969
    :try_start_1d1
    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_1d1 .. :try_end_1d4} :catch_1d5

    .line 17301970
    .line 17301971
    .line 17301972
    goto :goto_1d6

    .line 17301973
    :catch_1d5
    nop

    .line 17301974
    :cond_1d6
    :goto_1d6
    const-string v4, "filterInfo"

    .line 17301975
    .line 17301976
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301977
    .line 17301978
    .line 17301979
    move-result v5

    .line 17301980
    if-eqz v5, :cond_263

    .line 17301981
    .line 17301982
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v4

    .line 17301986
    if-eqz v4, :cond_25b

    .line 17301987
    .line 17301988
    check-cast v4, Ljava/util/Map;

    .line 17301989
    .line 17301990
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v4

    .line 17301994
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v4

    .line 17301998
    :cond_1ee
    :goto_1ee
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v5

    .line 17302002
    if-eqz v5, :cond_263

    .line 17302003
    .line 17302004
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v5

    .line 17302008
    check-cast v5, Ljava/util/Map$Entry;

    .line 17302009
    .line 17302010
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v8

    .line 17302014
    check-cast v8, Ljava/lang/String;

    .line 17302015
    .line 17302016
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v5

    .line 17302020
    check-cast v5, Ljava/lang/String;

    .line 17302021
    .line 17302022
    iget-object v11, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17302023
    .line 17302024
    iget-object v11, v11, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17302025
    .line 17302026
    const-string v20, ","

    .line 17302027
    .line 17302028
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v15

    .line 17302032
    const/16 v16, 0x0

    .line 17302033
    .line 17302034
    const/16 v17, 0x0

    .line 17302035
    .line 17302036
    const/16 v18, 0x6

    .line 17302037
    .line 17302038
    const/16 v19, 0x0

    .line 17302039
    .line 17302040
    move-object v14, v5

    .line 17302041
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v14

    .line 17302045
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object v14

    .line 17302049
    invoke-virtual {v11, v8, v14}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->d(Ljava/lang/String;Ljava/util/Set;)V

    .line 17302050
    .line 17302051
    .line 17302052
    iget-object v11, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17302053
    .line 17302054
    iget-object v11, v11, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 17302055
    .line 17302056
    if-eqz v11, :cond_1ee

    .line 17302057
    .line 17302058
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 17302059
    .line 17302060
    .line 17302061
    iget-object v11, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17302062
    .line 17302063
    iget-object v15, v11, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17302064
    .line 17302065
    iget-object v11, v11, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 17302066
    .line 17302067
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302068
    .line 17302069
    .line 17302070
    move-result-object v11

    .line 17302071
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object v16

    .line 17302075
    const/16 v17, 0x0

    .line 17302076
    .line 17302077
    const/16 v18, 0x0

    .line 17302078
    .line 17302079
    const/16 v19, 0x6

    .line 17302080
    .line 17302081
    const/16 v20, 0x0

    .line 17302082
    .line 17302083
    move-object v14, v5

    .line 17302084
    move-object v5, v15

    .line 17302085
    move-object/from16 v15, v16

    .line 17302086
    .line 17302087
    move/from16 v16, v17

    .line 17302088
    .line 17302089
    move/from16 v17, v18

    .line 17302090
    .line 17302091
    move/from16 v18, v19

    .line 17302092
    .line 17302093
    move-object/from16 v19, v20

    .line 17302094
    .line 17302095
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17302096
    .line 17302097
    .line 17302098
    move-result-object v14

    .line 17302099
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17302100
    .line 17302101
    .line 17302102
    move-result-object v14

    .line 17302103
    invoke-virtual {v5, v11, v14, v8}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->e(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 17302104
    .line 17302105
    .line 17302106
    goto :goto_1ee

    .line 17302107
    :cond_25b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17302108
    .line 17302109
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 17302110
    .line 17302111
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17302112
    .line 17302113
    .line 17302114
    throw v1

    .line 17302115
    :cond_263
    const-string v4, "guess_favorite_impression_flag"

    .line 17302116
    .line 17302117
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302118
    .line 17302119
    .line 17302120
    move-result v4

    .line 17302121
    if-eqz v4, :cond_270

    .line 17302122
    .line 17302123
    iget-object v4, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17302124
    .line 17302125
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->x()V

    .line 17302126
    .line 17302127
    .line 17302128
    :cond_270
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302129
    .line 17302130
    .line 17302131
    move-result-object v4

    .line 17302132
    sget-object v5, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt;->a:Ljava/util/Set;

    .line 17302133
    .line 17302134
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302135
    .line 17302136
    .line 17302137
    instance-of v5, v4, Ljava/lang/String;

    .line 17302138
    .line 17302139
    if-nez v5, :cond_27e

    .line 17302140
    .line 17302141
    move-object v4, v10

    .line 17302142
    :cond_27e
    check-cast v4, Ljava/lang/String;

    .line 17302143
    .line 17302144
    if-nez v4, :cond_283

    .line 17302145
    .line 17302146
    goto :goto_293

    .line 17302147
    :cond_283
    sget-object v5, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt;->a:Ljava/util/Set;

    .line 17302148
    .line 17302149
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17302150
    .line 17302151
    .line 17302152
    move-result v4

    .line 17302153
    if-nez v4, :cond_28c

    .line 17302154
    .line 17302155
    goto :goto_293

    .line 17302156
    :cond_28c
    const-string v4, "bst_group_type"

    .line 17302157
    .line 17302158
    const-string v5, "product"

    .line 17302159
    .line 17302160
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302161
    .line 17302162
    .line 17302163
    :goto_293
    iget-object v4, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17302164
    .line 17302165
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17302166
    .line 17302167
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->C:Ljava/util/Map;

    .line 17302168
    .line 17302169
    if-eqz v4, :cond_29e

    .line 17302170
    .line 17302171
    invoke-interface {v7, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17302172
    .line 17302173
    .line 17302174
    :cond_29e
    sget-object v4, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17302175
    .line 17302176
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isSaas()Z

    .line 17302177
    .line 17302178
    .line 17302179
    move-result v4

    .line 17302180
    if-eqz v4, :cond_2a9

    .line 17302181
    .line 17302182
    const-string v4, "tobsdk_livesdk_"

    .line 17302183
    .line 17302184
    goto :goto_2aa

    .line 17302185
    :cond_2a9
    move-object v4, v12

    .line 17302186
    :goto_2aa
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302187
    .line 17302188
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302189
    .line 17302190
    .line 17302191
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302192
    .line 17302193
    .line 17302194
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302195
    .line 17302196
    .line 17302197
    move-result-object v4

    .line 17302198
    instance-of v8, v4, Ljava/lang/String;

    .line 17302199
    .line 17302200
    if-nez v8, :cond_2bb

    .line 17302201
    .line 17302202
    move-object v4, v10

    .line 17302203
    :cond_2bb
    check-cast v4, Ljava/lang/String;

    .line 17302204
    .line 17302205
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302206
    .line 17302207
    .line 17302208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302209
    .line 17302210
    .line 17302211
    move-result-object v4

    .line 17302212
    if-eqz v6, :cond_2dc

    .line 17302213
    .line 17302214
    new-instance v5, Lcom/bytedance/android/shopping/mall/feed/z;

    .line 17302215
    .line 17302216
    invoke-direct {v5, v3, v4, v7}, Lcom/bytedance/android/shopping/mall/feed/z;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302217
    .line 17302218
    .line 17302219
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17302220
    .line 17302221
    .line 17302222
    move-result-object v5

    .line 17302223
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    .line 17302224
    .line 17302225
    .line 17302226
    move-result-object v6

    .line 17302227
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302228
    .line 17302229
    .line 17302230
    move-result-object v5

    .line 17302231
    invoke-virtual {v5}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17302232
    .line 17302233
    .line 17302234
    goto/16 :goto_351

    .line 17302235
    .line 17302236
    :cond_2dc
    sget-object v5, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->o:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;

    .line 17302237
    .line 17302238
    iget-object v6, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17302239
    .line 17302240
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17302241
    .line 17302242
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 17302243
    .line 17302244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302245
    .line 17302246
    .line 17302247
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302248
    .line 17302249
    .line 17302250
    sget-object v5, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->k:Lkotlin/Lazy;

    .line 17302251
    .line 17302252
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302253
    .line 17302254
    .line 17302255
    move-result-object v8

    .line 17302256
    check-cast v8, Ljava/util/ArrayList;

    .line 17302257
    .line 17302258
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17302259
    .line 17302260
    .line 17302261
    move-result v6

    .line 17302262
    if-nez v6, :cond_306

    .line 17302263
    .line 17302264
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302265
    .line 17302266
    .line 17302267
    move-result-object v5

    .line 17302268
    check-cast v5, Ljava/util/ArrayList;

    .line 17302269
    .line 17302270
    const-string v6, "all_page"

    .line 17302271
    .line 17302272
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17302273
    .line 17302274
    .line 17302275
    move-result v5

    .line 17302276
    if-eqz v5, :cond_315

    .line 17302277
    .line 17302278
    :cond_306
    sget-object v5, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->l:Lkotlin/Lazy;

    .line 17302279
    .line 17302280
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302281
    .line 17302282
    .line 17302283
    move-result-object v5

    .line 17302284
    check-cast v5, Ljava/util/ArrayList;

    .line 17302285
    .line 17302286
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17302287
    .line 17302288
    .line 17302289
    move-result v5

    .line 17302290
    if-nez v5, :cond_315

    .line 17302291
    .line 17302292
    goto :goto_316

    .line 17302293
    :cond_315
    const/4 v9, 0x0

    .line 17302294
    :goto_316
    if-eqz v9, :cond_34a

    .line 17302295
    .line 17302296
    iget-object v5, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17302297
    .line 17302298
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17302299
    .line 17302300
    if-eqz v5, :cond_32a

    .line 17302301
    .line 17302302
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17302303
    .line 17302304
    .line 17302305
    move-result-object v5

    .line 17302306
    if-eqz v5, :cond_32a

    .line 17302307
    .line 17302308
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 17302309
    .line 17302310
    .line 17302311
    move-result v5

    .line 17302312
    if-eqz v5, :cond_34a

    .line 17302313
    .line 17302314
    :cond_32a
    iget-object v5, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17302315
    .line 17302316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302317
    .line 17302318
    .line 17302319
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17302320
    .line 17302321
    .line 17302322
    move-result-object v5

    .line 17302323
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17302324
    .line 17302325
    .line 17302326
    move-result-object v6

    .line 17302327
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302328
    .line 17302329
    .line 17302330
    move-result v5

    .line 17302331
    if-eqz v5, :cond_34a

    .line 17302332
    .line 17302333
    iget-object v5, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->a:Ljava/util/List;

    .line 17302334
    .line 17302335
    new-instance v6, Lcom/bytedance/android/shopping/mall/feed/help/r;

    .line 17302336
    .line 17302337
    invoke-direct {v6, v4, v7}, Lcom/bytedance/android/shopping/mall/feed/help/r;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17302338
    .line 17302339
    .line 17302340
    check-cast v5, Ljava/util/ArrayList;

    .line 17302341
    .line 17302342
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302343
    .line 17302344
    .line 17302345
    goto :goto_351

    .line 17302346
    :cond_34a
    invoke-static {v7}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302347
    .line 17302348
    .line 17302349
    move-result-object v5

    .line 17302350
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17302351
    .line 17302352
    .line 17302353
    :goto_351
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302354
    .line 17302355
    .line 17302356
    move-result-object v5

    .line 17302357
    instance-of v6, v5, Ljava/lang/String;

    .line 17302358
    .line 17302359
    if-nez v6, :cond_35a

    .line 17302360
    .line 17302361
    move-object v5, v10

    .line 17302362
    :cond_35a
    check-cast v5, Ljava/lang/String;

    .line 17302363
    .line 17302364
    const-string v6, "click_ecom_card"

    .line 17302365
    .line 17302366
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302367
    .line 17302368
    .line 17302369
    move-result v5

    .line 17302370
    if-eqz v5, :cond_393

    .line 17302371
    .line 17302372
    iget-object v5, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17302373
    .line 17302374
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17302375
    .line 17302376
    invoke-interface {v5}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->xc()V

    .line 17302377
    .line 17302378
    .line 17302379
    const-string v5, "outflow_order"

    .line 17302380
    .line 17302381
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302382
    .line 17302383
    .line 17302384
    move-result-object v5

    .line 17302385
    if-eqz v5, :cond_384

    .line 17302386
    .line 17302387
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302388
    .line 17302389
    .line 17302390
    move-result-object v5

    .line 17302391
    if-eqz v5, :cond_384

    .line 17302392
    .line 17302393
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17302394
    .line 17302395
    .line 17302396
    move-result-object v5

    .line 17302397
    if-eqz v5, :cond_384

    .line 17302398
    .line 17302399
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17302400
    .line 17302401
    .line 17302402
    move-result v5

    .line 17302403
    goto :goto_385

    .line 17302404
    :cond_384
    const/4 v5, -0x1

    .line 17302405
    :goto_385
    iget-object v6, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17302406
    .line 17302407
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->m1:Lcom/bytedance/android/shopping/mall/feed/help/w;

    .line 17302408
    .line 17302409
    if-eqz v6, :cond_393

    .line 17302410
    .line 17302411
    iget v8, v6, Lcom/bytedance/android/shopping/mall/feed/help/w;->f:I

    .line 17302412
    .line 17302413
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 17302414
    .line 17302415
    .line 17302416
    move-result v5

    .line 17302417
    iput v5, v6, Lcom/bytedance/android/shopping/mall/feed/help/w;->f:I

    .line 17302418
    .line 17302419
    :cond_393
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302420
    .line 17302421
    .line 17302422
    move-result-object v1

    .line 17302423
    instance-of v5, v1, Ljava/lang/String;

    .line 17302424
    .line 17302425
    if-nez v5, :cond_39c

    .line 17302426
    .line 17302427
    move-object v1, v10

    .line 17302428
    :cond_39c
    check-cast v1, Ljava/lang/String;

    .line 17302429
    .line 17302430
    const-string v5, "show_ecom_card"

    .line 17302431
    .line 17302432
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302433
    .line 17302434
    .line 17302435
    move-result v1

    .line 17302436
    if-eqz v1, :cond_3d3

    .line 17302437
    .line 17302438
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17302439
    .line 17302440
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->F:Lkotlin/Lazy;

    .line 17302441
    .line 17302442
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302443
    .line 17302444
    .line 17302445
    move-result-object v1

    .line 17302446
    check-cast v1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;

    .line 17302447
    .line 17302448
    if-eqz v1, :cond_3d3

    .line 17302449
    .line 17302450
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302451
    .line 17302452
    .line 17302453
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->a()Lcom/bytedance/android/shopping/mall/feed/help/q;

    .line 17302454
    .line 17302455
    .line 17302456
    move-result-object v1

    .line 17302457
    if-eqz v1, :cond_3d3

    .line 17302458
    .line 17302459
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302460
    .line 17302461
    .line 17302462
    const-string v2, "event_reuse_id"

    .line 17302463
    .line 17302464
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302465
    .line 17302466
    .line 17302467
    move-result-object v2

    .line 17302468
    instance-of v3, v2, Ljava/lang/String;

    .line 17302469
    .line 17302470
    if-nez v3, :cond_3c9

    .line 17302471
    .line 17302472
    goto :goto_3ca

    .line 17302473
    :cond_3c9
    move-object v10, v2

    .line 17302474
    :goto_3ca
    check-cast v10, Ljava/lang/String;

    .line 17302475
    .line 17302476
    if-eqz v10, :cond_3d3

    .line 17302477
    .line 17302478
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/help/q;->c:Ljava/util/Map;

    .line 17302479
    .line 17302480
    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302481
    .line 17302482
    .line 17302483
    :cond_3d3
    sget-object v1, Lcom/bytedance/android/ec/local/api/IECLocalService;->Companion:Lcom/bytedance/android/ec/local/api/IECLocalService$Companion;

    .line 17302484
    .line 17302485
    invoke-virtual {v1}, Lcom/bytedance/android/ec/local/api/IECLocalService$Companion;->getLocalService()Lcom/bytedance/android/ec/local/api/IECLocalService;

    .line 17302486
    .line 17302487
    .line 17302488
    move-result-object v1

    .line 17302489
    if-eqz v1, :cond_3e6

    .line 17302490
    .line 17302491
    invoke-interface {v1}, Lcom/bytedance/android/ec/local/api/IECLocalService;->trackCatcherService()Lcom/bytedance/android/ec/local/api/track/ITrackCatcherService;

    .line 17302492
    .line 17302493
    .line 17302494
    move-result-object v1

    .line 17302495
    if-eqz v1, :cond_3e6

    .line 17302496
    .line 17302497
    const-string v2, "mall"

    .line 17302498
    .line 17302499
    invoke-interface {v1, v2, v4, v12, v7}, Lcom/bytedance/android/ec/local/api/track/ITrackCatcherService;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302500
    .line 17302501
    .line 17302502
    :cond_3e6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302503
    .line 17302504
    return-object v1
.end method


